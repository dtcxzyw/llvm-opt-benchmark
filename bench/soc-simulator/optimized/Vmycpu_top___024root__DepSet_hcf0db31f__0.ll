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
  %360 = getelementptr inbounds nuw i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  br label %362

362:                                              ; preds = %285, %342, %356, %353
  %363 = phi i32 [ %344, %342 ], [ %355, %353 ], [ %361, %356 ], [ 0, %285 ]
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
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i5.not = icmp eq i64 %4, 0
  br i1 %.not.i5.not, label %_ZNK12VlTriggerVecILm1EE3anyEv.exit, label %5

5:; preds = %1
  tail call void @_Z42Vmycpu_top___024root___ico_sequent__TOP__0P20Vmycpu_top___024root(ptr noundef nonnull %0)
  br label %_ZNK12VlTriggerVecILm1EE3anyEv.exit

_ZNK12VlTriggerVecILm1EE3anyEv.exit:              ; preds = %5, %1
  %.not.i = icmp ne i64 %3, 0
  ret i1 %.not.i
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
  br i1 %80, label %.loopexit719, label %73, !llvm.loop !5

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
  br i1 %93, label %.loopexit718, label %86, !llvm.loop !7

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
  %114 = phi i32 [ 0, %100 ], [ %104, %101 ], [ 0, %105 ], [ %112, %106 ]
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
  br i1 %384, label %.loopexit717, label %377, !llvm.loop !8

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
  br i1 %397, label %.loopexit, label %390, !llvm.loop !9

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
  %.0492.shrunk = phi i1 [ false, %328 ], [ false, %359 ], [ false, %363 ], [ false, %365 ], [ false, %369 ], [ false, %380 ], [ false, %393 ], [ false, %430 ], [ false, %433 ], [ false, %443 ], [ false, %447 ], [ false, %449 ], [ false, %453 ], [ %507, %503 ], [ %516, %510 ], [ false, %529 ], [ false, %533 ], [ false, %540 ], [ false, %542 ], [ false, %544 ], [ false, %546 ], [ false, %554 ], [ false, %560 ], [ false, %563 ], [ false, %572 ], [ false, %339 ], [ false, %341 ], [ false, %348 ], [ false, %353 ], [ false, %372 ], [ false, %385 ], [ false, %414 ], [ false, %416 ], [ false, %403 ], [ false, %410 ], [ false, %407 ], [ false, %423 ], [ false, %436 ], [ false, %455 ], [ false, %469 ], [ false, %466 ], [ false, %458 ], [ false, %496 ], [ false, %498 ], [ false, %490 ], [ false, %493 ], [ false, %521 ], [ false, %528 ], [ false, %532 ], [ false, %547 ], [ false, %603 ], [ false, %602 ], [ false, %594 ], [ false, %600 ], [ false, %610 ], [ false, %618 ], [ false, %624 ], [ false, %578 ], [ false, %580 ], [ false, %.loopexit ], [ false, %.loopexit717 ], [ false, %501 ], [ false, %508 ]
  %.0490 = phi i32 [ %332, %328 ], [ 0, %359 ], [ 0, %363 ], [ 0, %365 ], [ 0, %369 ], [ %381, %380 ], [ %394, %393 ], [ %432, %430 ], [ %435, %433 ], [ 0, %443 ], [ 0, %447 ], [ 0, %449 ], [ 0, %453 ], [ %502, %503 ], [ %509, %510 ], [ 0, %529 ], [ 0, %533 ], [ %541, %540 ], [ 0, %542 ], [ %545, %544 ], [ 0, %546 ], [ 0, %554 ], [ %561, %560 ], [ 0, %563 ], [ %576, %572 ], [ 0, %339 ], [ %347, %341 ], [ 0, %348 ], [ 0, %353 ], [ 0, %372 ], [ 0, %385 ], [ 0, %414 ], [ %422, %416 ], [ 0, %403 ], [ %413, %410 ], [ %409, %407 ], [ 0, %423 ], [ 0, %436 ], [ 0, %455 ], [ %479, %469 ], [ %468, %466 ], [ 0, %458 ], [ %497, %496 ], [ %499, %498 ], [ %492, %490 ], [ %494, %493 ], [ 0, %521 ], [ 0, %528 ], [ 0, %532 ], [ 0, %547 ], [ %609, %603 ], [ 0, %602 ], [ %599, %594 ], [ %601, %600 ], [ 0, %610 ], [ %623, %618 ], [ %625, %624 ], [ 0, %578 ], [ %582, %580 ], [ 32, %.loopexit ], [ 32, %.loopexit717 ], [ %502, %501 ], [ %509, %508 ]
  %.0489 = phi i8 [ 0, %328 ], [ 0, %359 ], [ 0, %363 ], [ 1, %365 ], [ 1, %369 ], [ 0, %380 ], [ 0, %393 ], [ 0, %430 ], [ 0, %433 ], [ 0, %443 ], [ 0, %447 ], [ 1, %449 ], [ 1, %453 ], [ 0, %503 ], [ 0, %510 ], [ 0, %529 ], [ 0, %533 ], [ 0, %540 ], [ 0, %542 ], [ 1, %544 ], [ 1, %546 ], [ 0, %554 ], [ 0, %560 ], [ 0, %563 ], [ 0, %572 ], [ 0, %339 ], [ 0, %341 ], [ 0, %348 ], [ 0, %353 ], [ 0, %372 ], [ 0, %385 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %407 ], [ 0, %423 ], [ 0, %436 ], [ 0, %455 ], [ 0, %469 ], [ 0, %466 ], [ 0, %458 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %493 ], [ 0, %521 ], [ 0, %528 ], [ 0, %532 ], [ 0, %547 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %610 ], [ 0, %618 ], [ 0, %624 ], [ 0, %578 ], [ 0, %580 ], [ 0, %.loopexit ], [ 0, %.loopexit717 ], [ 0, %501 ], [ 0, %508 ]
  %.0488 = phi i8 [ 0, %328 ], [ 0, %359 ], [ 0, %363 ], [ 0, %365 ], [ 0, %369 ], [ 0, %380 ], [ 0, %393 ], [ 0, %430 ], [ 0, %433 ], [ 0, %443 ], [ 0, %447 ], [ 0, %449 ], [ 0, %453 ], [ 0, %503 ], [ 0, %510 ], [ 0, %529 ], [ 1, %533 ], [ 0, %540 ], [ 0, %542 ], [ 0, %544 ], [ 0, %546 ], [ 0, %554 ], [ 0, %560 ], [ 0, %563 ], [ 0, %572 ], [ 0, %339 ], [ 0, %341 ], [ 0, %348 ], [ 0, %353 ], [ 0, %372 ], [ 0, %385 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %407 ], [ 0, %423 ], [ 0, %436 ], [ 0, %455 ], [ 0, %469 ], [ 0, %466 ], [ 0, %458 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %493 ], [ 0, %521 ], [ 0, %528 ], [ 1, %532 ], [ 0, %547 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %610 ], [ 0, %618 ], [ 0, %624 ], [ 0, %578 ], [ 0, %580 ], [ 0, %.loopexit ], [ 0, %.loopexit717 ], [ 0, %501 ], [ 0, %508 ]
  %.0487 = phi i8 [ 0, %328 ], [ 0, %359 ], [ 0, %363 ], [ 0, %365 ], [ 0, %369 ], [ 0, %380 ], [ 0, %393 ], [ 0, %430 ], [ 0, %433 ], [ 0, %443 ], [ 0, %447 ], [ 0, %449 ], [ 0, %453 ], [ 0, %503 ], [ 0, %510 ], [ 0, %529 ], [ 0, %533 ], [ 0, %540 ], [ 0, %542 ], [ 0, %544 ], [ 0, %546 ], [ 0, %554 ], [ 0, %560 ], [ 0, %563 ], [ 0, %572 ], [ 0, %339 ], [ 0, %341 ], [ 0, %348 ], [ 0, %353 ], [ 0, %372 ], [ 0, %385 ], [ 0, %414 ], [ 0, %416 ], [ 0, %403 ], [ 0, %410 ], [ 0, %407 ], [ 0, %423 ], [ 0, %436 ], [ 0, %455 ], [ 0, %469 ], [ 0, %466 ], [ 0, %458 ], [ 0, %496 ], [ 0, %498 ], [ 0, %490 ], [ 0, %493 ], [ 0, %521 ], [ 1, %528 ], [ 1, %532 ], [ 0, %547 ], [ 0, %603 ], [ 0, %602 ], [ 0, %594 ], [ 0, %600 ], [ 0, %610 ], [ 0, %618 ], [ 0, %624 ], [ 0, %578 ], [ 0, %580 ], [ 0, %.loopexit ], [ 0, %.loopexit717 ], [ 0, %501 ], [ 0, %508 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.05086 = phi i8 [ %.15087, %336 ], [ %.15087, %341 ], [ %.15087, %339 ], [ 0, %306 ], [ %.15087, %324 ]
  %.05085 = phi i8 [ %338, %336 ], [ %343, %341 ], [ %18, %339 ], [ 0, %306 ], [ %18, %324 ]
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
  %.sroa.56420.0 = phi i32 [ 0, %464 ], [ %471, %465 ]
  %.sroa.36419.0 = phi i32 [ 0, %464 ], [ %469, %465 ]
  %.sroa.06418.0 = phi i32 [ 0, %464 ], [ %467, %465 ]
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
  %.sroa.56417.0 = phi i32 [ 0, %473 ], [ %487, %474 ]
  %.sroa.36416.0 = phi i32 [ 0, %473 ], [ %479, %474 ]
  %.sroa.06415.0 = phi i32 [ 0, %473 ], [ %477, %474 ]
  %.05088 = phi i64 [ 0, %473 ], [ %490, %474 ]
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 14840
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i64
  %496 = getelementptr inbounds nuw i32, ptr %492, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %497, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 10488
  %500 = getelementptr inbounds nuw i32, ptr %499, i64 %495
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %501, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %505 = load i16, ptr %504, align 8
  %506 = zext i16 %505 to i64
  %507 = getelementptr inbounds nuw i64, ptr %503, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %508, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %511 = getelementptr inbounds nuw i64, ptr %510, i64 %506
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
  %579 = getelementptr inbounds nuw i32, ptr %575, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 %580, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 18936
  %583 = getelementptr inbounds nuw i32, ptr %582, i64 %578
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %584, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw i32, ptr %586, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 %591, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 10016
  %594 = getelementptr inbounds nuw i32, ptr %593, i64 %589
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
  br label %.thread6464

659:                                              ; preds = %651, %653, %646, %648
  %660 = phi i8 [ %647, %646 ], [ %649, %648 ], [ %652, %651 ], [ %654, %653 ]
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
  br i1 %.not5189, label %.thread6470, label %731

731:                                              ; preds = %716
  %.not5190 = icmp eq i32 %725, 0
  %732 = and i32 %727, 1
  %.not51915192 = icmp ne i32 %732, 0
  %.not5191 = or i1 %.not5190, %.not51915192
  br i1 %.not5191, label %742, label %733

733:                                              ; preds = %731
  %734 = and i32 %725, 32796
  %.not5212 = icmp eq i32 %734, 0
  %735 = and i32 %725, 512
  %.not52135214 = icmp ne i32 %735, 0
  %.not5213 = or i1 %.not5212, %.not52135214
  br i1 %.not5213, label %.thread6470, label %736

736:                                              ; preds = %733
  %737 = and i32 %39, 8191
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %739 = load i32, ptr %738, align 8
  %740 = and i32 %739, -8192
  %741 = or disjoint i32 %740, %737
  br label %.thread6470

742:                                              ; preds = %731
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %744 = load i16, ptr %743, align 2
  %745 = zext i16 %744 to i32
  %746 = lshr i32 %745, 12
  %747 = and i32 %746, %728
  %.not5193 = icmp eq i32 %747, 0
  br i1 %.not5193, label %777, label %748

748:                                              ; preds = %742
  %749 = and i32 %745, 128
  %.not5202.not = icmp eq i32 %749, 0
  br i1 %.not5202.not, label %750, label %.thread6470

750:                                              ; preds = %748
  %751 = and i32 %745, 64
  %.not5203 = icmp eq i32 %751, 0
  br i1 %.not5203, label %760, label %752

752:                                              ; preds = %750
  %753 = and i32 %745, 56
  %or.cond6331 = icmp eq i32 %753, 16
  br i1 %or.cond6331, label %754, label %.thread6470

754:                                              ; preds = %752
  %755 = and i32 %39, 7936
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %757 = load i32, ptr %756, align 4
  %758 = and i32 %757, -7937
  %759 = or disjoint i32 %758, %755
  br label %.thread6470

760:                                              ; preds = %750
  %761 = and i32 %745, 32
  %.not5204 = icmp eq i32 %761, 0
  br i1 %.not5204, label %764, label %762

762:                                              ; preds = %760
  %763 = and i32 %745, 24
  %or.cond6332 = icmp eq i32 %763, 16
  %spec.select6395 = select i1 %or.cond6332, i32 7, i32 %spec.select
  br label %.thread6470

764:                                              ; preds = %760
  %765 = and i32 %745, 16
  %.not5205 = icmp eq i32 %765, 0
  br i1 %.not5205, label %.thread6470, label %766

766:                                              ; preds = %764
  %767 = and i32 %745, 8
  %.not5206 = icmp eq i32 %767, 0
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %769 = load i32, ptr %768, align 4
  %770 = and i32 %769, 67108863
  br i1 %.not5206, label %774, label %771

771:                                              ; preds = %766
  %772 = and i32 %36, -67108864
  %773 = or disjoint i32 %770, %772
  br label %.thread6470

774:                                              ; preds = %766
  %775 = and i32 %34, -67108864
  %776 = or disjoint i32 %770, %775
  br label %.thread6470

777:                                              ; preds = %742
  %778 = lshr i32 %745, 9
  %779 = and i32 %728, 1
  %780 = and i32 %779, %778
  %.not5194 = icmp eq i32 %780, 0
  br i1 %.not5194, label %781, label %.thread6442

781:                                              ; preds = %777
  %782 = lshr i32 %745, 8
  %783 = and i32 %779, %782
  %.not5195 = icmp eq i32 %783, 0
  br i1 %.not5195, label %784, label %902

784:                                              ; preds = %781
  %785 = lshr i32 %745, 11
  %.not5196 = xor i32 %785, -1
  %786 = or i32 %.not5196, %727
  %787 = and i32 %786, 1
  %.not5197 = icmp eq i32 %787, 0
  br i1 %.not5197, label %.thread6470, label %788

788:                                              ; preds = %784
  %789 = lshr i32 %745, 10
  %790 = and i32 %779, %789
  %.not5198 = icmp eq i32 %790, 0
  br i1 %.not5198, label %.thread6470, label %791

791:                                              ; preds = %788
  %792 = and i32 %34, -67108864
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, 7
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw %struct.VlWide, ptr %145, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load i32, ptr %798, align 4
  %800 = lshr i32 %799, 9
  %801 = and i32 %800, 1
  %802 = lshr i32 %799, 7
  %803 = and i32 %802, 2
  %804 = lshr i32 %799, 4
  %805 = and i32 %804, 4
  %806 = lshr i32 %799, 1
  %807 = and i32 %806, 8
  %808 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %809, i32 23)
  %811 = and i32 %810, 67108800
  %812 = or disjoint i32 %792, %803
  %813 = or disjoint i32 %812, %805
  %814 = or disjoint i32 %813, %807
  %815 = or disjoint i32 %814, %811
  %816 = or disjoint i32 %815, %801
  %817 = or i32 %816, 16
  %818 = and i32 %36, -67108864
  %819 = lshr i32 %799, 6
  %820 = and i32 %819, 2
  %821 = lshr i32 %799, 3
  %822 = and i32 %821, 4
  %823 = and i32 %799, 8
  %824 = load i32, ptr %797, align 4
  %825 = tail call i32 @llvm.fshl.i32(i32 %809, i32 %824, i32 11)
  %826 = and i32 %825, 67108800
  %827 = or disjoint i32 %818, %823
  %828 = or disjoint i32 %827, %820
  %829 = or disjoint i32 %828, %822
  %830 = or disjoint i32 %829, %826
  %831 = or disjoint i32 %830, %801
  %832 = or i32 %831, 16
  %833 = and i32 %39, 7936
  %834 = shl i32 %824, 5
  %835 = and i32 %834, -8192
  %836 = and i32 %824, 255
  %837 = or disjoint i32 %836, %833
  %838 = or disjoint i32 %837, %835
  br label %.thread6470

.thread6442:                                      ; preds = %777
  %839 = shl i32 %36, 13
  %840 = and i32 %839, 16252928
  %841 = lshr i32 %39, 13
  %842 = or disjoint i32 %840, %841
  %843 = shl nuw i32 %842, 8
  %844 = and i32 %39, 255
  %845 = or disjoint i32 %843, %844
  %846 = lshr i32 %34, 6
  %847 = and i32 %846, 131071
  %848 = zext nneg i32 %847 to i64
  %849 = shl nuw nsw i64 %848, 39
  %850 = lshr i32 %36, 6
  %851 = and i32 %850, 1048575
  %852 = zext nneg i32 %851 to i64
  %853 = shl nuw nsw i64 %852, 19
  %854 = or disjoint i64 %849, %853
  %855 = trunc i64 %853 to i32
  %856 = lshr i32 %855, 24
  %sh.diff5199 = lshr i64 %854, 24
  %tr.sh.diff5200 = trunc nuw i64 %sh.diff5199 to i32
  %857 = and i32 %tr.sh.diff5200, -256
  %858 = or disjoint i32 %857, %856
  %859 = lshr i32 %36, 1
  %860 = and i32 %859, 1
  %861 = zext nneg i32 %860 to i64
  %862 = shl nuw i64 %861, 63
  %863 = lshr i32 %34, 2
  %864 = and i32 %863, 1
  %865 = zext nneg i32 %864 to i64
  %866 = shl nuw nsw i64 %865, 62
  %867 = lshr i32 %36, 2
  %868 = and i32 %867, 1
  %869 = zext nneg i32 %868 to i64
  %870 = shl nuw nsw i64 %869, 61
  %871 = lshr i32 %34, 3
  %872 = and i32 %871, 1
  %873 = zext nneg i32 %872 to i64
  %874 = shl nuw nsw i64 %873, 60
  %875 = lshr i32 %36, 3
  %876 = and i32 %875, 1
  %877 = zext nneg i32 %876 to i64
  %878 = shl nuw nsw i64 %877, 59
  %879 = and i32 %846, 1048575
  %880 = zext nneg i32 %879 to i64
  %881 = shl nuw nsw i64 %880, 39
  %882 = or disjoint i64 %881, %878
  %883 = or disjoint i64 %882, %874
  %884 = or disjoint i64 %883, %870
  %885 = or i64 %866, %884
  %886 = or disjoint i64 %885, %862
  %sum.shift5201 = lshr i64 %886, 56
  %887 = trunc nuw nsw i64 %sum.shift5201 to i32
  %888 = and i32 %34, %36
  %889 = shl i32 %888, 9
  %890 = and i32 %889, 512
  %891 = shl i32 %34, 7
  %892 = and i32 %891, 256
  %893 = or disjoint i32 %890, %892
  %894 = or disjoint i32 %893, %887
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, 7
  %898 = zext nneg i32 %897 to i64
  %899 = getelementptr inbounds nuw %struct.VlWide, ptr %145, i64 %898
  store i32 %845, ptr %899, align 4
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store i32 %858, ptr %900, align 4
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i32 %894, ptr %901, align 4
  br label %.thread6464

902:                                              ; preds = %781
  %903 = shl i32 %36, 13
  %904 = and i32 %903, 16252928
  %905 = lshr i32 %39, 13
  %906 = or disjoint i32 %904, %905
  %907 = shl nuw i32 %906, 8
  %908 = and i32 %39, 255
  %909 = or disjoint i32 %907, %908
  %910 = lshr i32 %34, 6
  %911 = and i32 %910, 131071
  %912 = zext nneg i32 %911 to i64
  %913 = shl nuw nsw i64 %912, 39
  %914 = lshr i32 %36, 6
  %915 = and i32 %914, 1048575
  %916 = zext nneg i32 %915 to i64
  %917 = shl nuw nsw i64 %916, 19
  %918 = or disjoint i64 %913, %917
  %919 = trunc i64 %917 to i32
  %920 = lshr i32 %919, 24
  %sh.diff = lshr i64 %918, 24
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %921 = and i32 %tr.sh.diff, -256
  %922 = or disjoint i32 %921, %920
  %923 = lshr i32 %36, 1
  %924 = and i32 %923, 1
  %925 = zext nneg i32 %924 to i64
  %926 = shl nuw i64 %925, 63
  %927 = lshr i32 %34, 2
  %928 = and i32 %927, 1
  %929 = zext nneg i32 %928 to i64
  %930 = shl nuw nsw i64 %929, 62
  %931 = lshr i32 %36, 2
  %932 = and i32 %931, 1
  %933 = zext nneg i32 %932 to i64
  %934 = shl nuw nsw i64 %933, 61
  %935 = lshr i32 %34, 3
  %936 = and i32 %935, 1
  %937 = zext nneg i32 %936 to i64
  %938 = shl nuw nsw i64 %937, 60
  %939 = lshr i32 %36, 3
  %940 = and i32 %939, 1
  %941 = zext nneg i32 %940 to i64
  %942 = shl nuw nsw i64 %941, 59
  %943 = and i32 %910, 1048575
  %944 = zext nneg i32 %943 to i64
  %945 = shl nuw nsw i64 %944, 39
  %946 = or disjoint i64 %945, %942
  %947 = or disjoint i64 %946, %938
  %948 = or disjoint i64 %947, %934
  %949 = or i64 %930, %948
  %950 = or disjoint i64 %949, %926
  %sum.shift = lshr i64 %950, 56
  %951 = trunc nuw nsw i64 %sum.shift to i32
  %952 = and i32 %34, %36
  %953 = shl i32 %952, 9
  %954 = and i32 %953, 512
  %955 = shl i32 %34, 7
  %956 = and i32 %955, 256
  %957 = or disjoint i32 %954, %956
  %958 = or disjoint i32 %957, %951
  %959 = and i32 %719, 7
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw %struct.VlWide, ptr %145, i64 %960
  store i32 %909, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 4
  store i32 %922, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store i32 %958, ptr %963, align 4
  br label %.thread6464

.thread6470:                                      ; preds = %762, %716, %784, %788, %791, %748, %764, %774, %771, %752, %754, %733, %736
  %.05066.ph.ph.ph = phi i32 [ %spec.select6395, %762 ], [ %spec.select, %716 ], [ %spec.select, %784 ], [ %spec.select, %788 ], [ %spec.select, %791 ], [ %spec.select, %748 ], [ %spec.select, %764 ], [ %spec.select, %774 ], [ %spec.select, %771 ], [ %spec.select, %752 ], [ %spec.select, %754 ], [ %spec.select, %733 ], [ %spec.select, %736 ]
  %.05065.ph.ph.ph = phi i32 [ %39, %762 ], [ %39, %716 ], [ %39, %784 ], [ %39, %788 ], [ %838, %791 ], [ %39, %748 ], [ %39, %764 ], [ %39, %774 ], [ %39, %771 ], [ %39, %752 ], [ %759, %754 ], [ %39, %733 ], [ %741, %736 ]
  %.05064.ph.ph.ph = phi i32 [ %36, %762 ], [ %36, %716 ], [ %36, %784 ], [ %36, %788 ], [ %832, %791 ], [ %36, %748 ], [ %36, %764 ], [ %36, %774 ], [ %773, %771 ], [ %36, %752 ], [ %36, %754 ], [ %36, %733 ], [ %36, %736 ]
  %.05063.ph.ph.ph = phi i32 [ %34, %762 ], [ %34, %716 ], [ %34, %784 ], [ %34, %788 ], [ %817, %791 ], [ %34, %748 ], [ %34, %764 ], [ %776, %774 ], [ %34, %771 ], [ %34, %752 ], [ %34, %754 ], [ %34, %733 ], [ %34, %736 ]
  store i32 %.05064.ph.ph.ph, ptr %35, align 8
  store i32 %.05063.ph.ph.ph, ptr %33, align 4
  br label %.thread6464

.thread6464:                                      ; preds = %902, %.thread6442, %.thread6470, %.critedge
  %964 = phi i32 [ 0, %.critedge ], [ %.05065.ph.ph.ph, %.thread6470 ], [ %39, %.thread6442 ], [ %39, %902 ]
  %965 = phi i32 [ 7, %.critedge ], [ %.05066.ph.ph.ph, %.thread6470 ], [ %spec.select, %.thread6442 ], [ %spec.select, %902 ]
  store i32 %964, ptr %38, align 8
  br i1 %.not, label %971, label %966

966:                                              ; preds = %.thread6464
  %967 = getelementptr inbounds nuw i32, ptr %492, i64 %.04879
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %968, -256
  %970 = or disjoint i32 %969, %.04880
  store i32 %970, ptr %967, align 4
  br label %971

971:                                              ; preds = %966, %.thread6464
  br i1 %.not5109, label %977, label %972

972:                                              ; preds = %971
  %973 = getelementptr inbounds nuw i32, ptr %492, i64 %.04877
  %974 = load i32, ptr %973, align 4
  %975 = and i32 %974, -65281
  %976 = or disjoint i32 %975, %.04878
  store i32 %976, ptr %973, align 4
  br label %977

977:                                              ; preds = %972, %971
  br i1 %.not5110, label %983, label %978

978:                                              ; preds = %977
  %979 = getelementptr inbounds nuw i32, ptr %492, i64 %.04875
  %980 = load i32, ptr %979, align 4
  %981 = and i32 %980, -16711681
  %982 = or disjoint i32 %981, %.04876
  store i32 %982, ptr %979, align 4
  br label %983

983:                                              ; preds = %978, %977
  br i1 %.not5111, label %989, label %984

984:                                              ; preds = %983
  %985 = getelementptr inbounds nuw i32, ptr %492, i64 %.04873
  %986 = load i32, ptr %985, align 4
  %987 = and i32 %986, 16777215
  %988 = or disjoint i32 %987, %.04874
  store i32 %988, ptr %985, align 4
  br label %989

989:                                              ; preds = %984, %983
  br i1 %.not5112, label %995, label %990

990:                                              ; preds = %989
  %991 = getelementptr inbounds nuw i32, ptr %499, i64 %.04889
  %992 = load i32, ptr %991, align 4
  %993 = and i32 %992, -256
  %994 = or disjoint i32 %993, %.04890
  store i32 %994, ptr %991, align 4
  br label %995

995:                                              ; preds = %990, %989
  br i1 %.not5113, label %1001, label %996

996:                                              ; preds = %995
  %997 = getelementptr inbounds nuw i32, ptr %499, i64 %.04887
  %998 = load i32, ptr %997, align 4
  %999 = and i32 %998, -65281
  %1000 = or disjoint i32 %999, %.04888
  store i32 %1000, ptr %997, align 4
  br label %1001

1001:                                             ; preds = %996, %995
  br i1 %.not5114, label %1007, label %1002

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds nuw i32, ptr %499, i64 %.04885
  %1004 = load i32, ptr %1003, align 4
  %1005 = and i32 %1004, -16711681
  %1006 = or disjoint i32 %1005, %.04886
  store i32 %1006, ptr %1003, align 4
  br label %1007

1007:                                             ; preds = %1002, %1001
  br i1 %.not5115, label %1013, label %1008

1008:                                             ; preds = %1007
  %1009 = getelementptr inbounds nuw i32, ptr %499, i64 %.04883
  %1010 = load i32, ptr %1009, align 4
  %1011 = and i32 %1010, 16777215
  %1012 = or disjoint i32 %1011, %.04884
  store i32 %1012, ptr %1009, align 4
  br label %1013

1013:                                             ; preds = %1008, %1007
  br i1 %.not5116, label %1019, label %1014

1014:                                             ; preds = %1013
  %1015 = getelementptr inbounds nuw i64, ptr %503, i64 %.05009
  %1016 = load i64, ptr %1015, align 8
  %1017 = and i64 %1016, -256
  %1018 = or disjoint i64 %1017, %.05010
  store i64 %1018, ptr %1015, align 8
  br label %1019

1019:                                             ; preds = %1014, %1013
  br i1 %.not5117, label %1025, label %1020

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds nuw i64, ptr %503, i64 %.05007
  %1022 = load i64, ptr %1021, align 8
  %1023 = and i64 %1022, -65281
  %1024 = or disjoint i64 %1023, %.05008
  store i64 %1024, ptr %1021, align 8
  br label %1025

1025:                                             ; preds = %1020, %1019
  br i1 %.not5118, label %1031, label %1026

1026:                                             ; preds = %1025
  %1027 = getelementptr inbounds nuw i64, ptr %503, i64 %.05005
  %1028 = load i64, ptr %1027, align 8
  %1029 = and i64 %1028, -16711681
  %1030 = or disjoint i64 %1029, %.05006
  store i64 %1030, ptr %1027, align 8
  br label %1031

1031:                                             ; preds = %1026, %1025
  br i1 %.not5119, label %1037, label %1032

1032:                                             ; preds = %1031
  %1033 = getelementptr inbounds nuw i64, ptr %503, i64 %.05003
  %1034 = load i64, ptr %1033, align 8
  %1035 = and i64 %1034, -4278190081
  %1036 = or disjoint i64 %1035, %.05004
  store i64 %1036, ptr %1033, align 8
  br label %1037

1037:                                             ; preds = %1032, %1031
  br i1 %.not5120, label %1043, label %1038

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds nuw i64, ptr %503, i64 %.05001
  %1040 = load i64, ptr %1039, align 8
  %1041 = and i64 %1040, -1095216660481
  %1042 = or disjoint i64 %1041, %.05002
  store i64 %1042, ptr %1039, align 8
  br label %1043

1043:                                             ; preds = %1038, %1037
  br i1 %.not5121, label %1049, label %1044

1044:                                             ; preds = %1043
  %1045 = getelementptr inbounds nuw i64, ptr %503, i64 %.04999
  %1046 = load i64, ptr %1045, align 8
  %1047 = and i64 %1046, -280375465082881
  %1048 = or disjoint i64 %1047, %.05000
  store i64 %1048, ptr %1045, align 8
  br label %1049

1049:                                             ; preds = %1044, %1043
  br i1 %.not5122, label %1055, label %1050

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds nuw i64, ptr %503, i64 %.04997
  %1052 = load i64, ptr %1051, align 8
  %1053 = and i64 %1052, -71776119061217281
  %1054 = or disjoint i64 %1053, %.04998
  store i64 %1054, ptr %1051, align 8
  br label %1055

1055:                                             ; preds = %1050, %1049
  br i1 %.not5123, label %1061, label %1056

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds nuw i64, ptr %503, i64 %.04995
  %1058 = load i64, ptr %1057, align 8
  %1059 = and i64 %1058, 72057594037927935
  %1060 = or disjoint i64 %1059, %.04996
  store i64 %1060, ptr %1057, align 8
  br label %1061

1061:                                             ; preds = %1056, %1055
  br i1 %.not5124, label %1067, label %1062

1062:                                             ; preds = %1061
  %1063 = getelementptr inbounds nuw i64, ptr %510, i64 %.05027
  %1064 = load i64, ptr %1063, align 8
  %1065 = and i64 %1064, -256
  %1066 = or disjoint i64 %1065, %.05028
  store i64 %1066, ptr %1063, align 8
  br label %1067

1067:                                             ; preds = %1062, %1061
  br i1 %.not5125, label %1073, label %1068

1068:                                             ; preds = %1067
  %1069 = getelementptr inbounds nuw i64, ptr %510, i64 %.05025
  %1070 = load i64, ptr %1069, align 8
  %1071 = and i64 %1070, -65281
  %1072 = or disjoint i64 %1071, %.05026
  store i64 %1072, ptr %1069, align 8
  br label %1073

1073:                                             ; preds = %1068, %1067
  br i1 %.not5126, label %1079, label %1074

1074:                                             ; preds = %1073
  %1075 = getelementptr inbounds nuw i64, ptr %510, i64 %.05023
  %1076 = load i64, ptr %1075, align 8
  %1077 = and i64 %1076, -16711681
  %1078 = or disjoint i64 %1077, %.05024
  store i64 %1078, ptr %1075, align 8
  br label %1079

1079:                                             ; preds = %1074, %1073
  br i1 %.not5127, label %1085, label %1080

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds nuw i64, ptr %510, i64 %.05021
  %1082 = load i64, ptr %1081, align 8
  %1083 = and i64 %1082, -4278190081
  %1084 = or disjoint i64 %1083, %.05022
  store i64 %1084, ptr %1081, align 8
  br label %1085

1085:                                             ; preds = %1080, %1079
  br i1 %.not5128, label %1091, label %1086

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds nuw i64, ptr %510, i64 %.05019
  %1088 = load i64, ptr %1087, align 8
  %1089 = and i64 %1088, -1095216660481
  %1090 = or disjoint i64 %1089, %.05020
  store i64 %1090, ptr %1087, align 8
  br label %1091

1091:                                             ; preds = %1086, %1085
  br i1 %.not5129, label %1097, label %1092

1092:                                             ; preds = %1091
  %1093 = getelementptr inbounds nuw i64, ptr %510, i64 %.05017
  %1094 = load i64, ptr %1093, align 8
  %1095 = and i64 %1094, -280375465082881
  %1096 = or disjoint i64 %1095, %.05018
  store i64 %1096, ptr %1093, align 8
  br label %1097

1097:                                             ; preds = %1092, %1091
  br i1 %.not5130, label %1103, label %1098

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds nuw i64, ptr %510, i64 %.05015
  %1100 = load i64, ptr %1099, align 8
  %1101 = and i64 %1100, -71776119061217281
  %1102 = or disjoint i64 %1101, %.05016
  store i64 %1102, ptr %1099, align 8
  br label %1103

1103:                                             ; preds = %1098, %1097
  br i1 %.not5131, label %1109, label %1104

1104:                                             ; preds = %1103
  %1105 = getelementptr inbounds nuw i64, ptr %510, i64 %.05013
  %1106 = load i64, ptr %1105, align 8
  %1107 = and i64 %1106, 72057594037927935
  %1108 = or disjoint i64 %1107, %.05014
  store i64 %1108, ptr %1105, align 8
  br label %1109

1109:                                             ; preds = %1104, %1103
  br i1 %.not5152, label %1112, label %1110

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds nuw i32, ptr %575, i64 %.04881
  store i32 %.04882, ptr %1111, align 4
  br label %1112

1112:                                             ; preds = %1110, %1109
  br i1 %.not5151, label %1115, label %1113

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds nuw i32, ptr %582, i64 %.04871
  store i32 %.04872, ptr %1114, align 4
  br label %1115

1115:                                             ; preds = %1113, %1112
  br i1 %.not5154, label %1118, label %1116

1116:                                             ; preds = %1115
  %1117 = getelementptr inbounds nuw i32, ptr %586, i64 %.05011
  store i32 %.05012, ptr %1117, align 4
  br label %1118

1118:                                             ; preds = %1116, %1115
  br i1 %.not5153, label %1121, label %1119

1119:                                             ; preds = %1118
  %1120 = getelementptr inbounds nuw i32, ptr %593, i64 %.04993
  store i32 %.04994, ptr %1120, align 4
  br label %1121

1121:                                             ; preds = %1119, %1118
  br i1 %.not5140, label %1275, label %1122

1122:                                             ; preds = %1121
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1124 = load i8, ptr %1123, align 2
  %.not5247 = icmp eq i8 %1124, 0
  br i1 %.not5247, label %1135, label %1125

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %1127 = load i8, ptr %1126, align 1
  %1128 = and i8 %1127, 1
  %.not5248.not = icmp eq i8 %1128, 0
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br i1 %.not5248.not, label %1130, label %1134

1130:                                             ; preds = %1125
  store i8 1, ptr %1129, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %1132 = load i8, ptr %1131, align 1
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 213
  store i8 %1132, ptr %1133, align 1
  br label %1135

1134:                                             ; preds = %1125
  store i8 0, ptr %1129, align 4
  br label %1135

1135:                                             ; preds = %1130, %1134, %1122
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %1137 = load i32, ptr %1136, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 %1137, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %1140 = load i16, ptr %1139, align 2
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i16 %1140, ptr %1141, align 2
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1143 = load i8, ptr %1142, align 2
  %.not5249 = icmp eq i8 %1143, 0
  br i1 %.not5249, label %1169, label %1144

1144:                                             ; preds = %1135
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1146 = load i32, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %1146, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1149 = load i32, ptr %1148, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %1149, ptr %1150, align 4
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1152 = load i32, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %1152, ptr %1153, align 4
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %1155 = load i32, ptr %1154, align 4
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %1155, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %1158 = load i32, ptr %1157, align 4
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %1158, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %1161 = load i8, ptr %1160, align 1
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 %1161, ptr %1162, align 1
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %1164 = load i8, ptr %1163, align 2
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %1164, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1167 = load i32, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %1167, ptr %1168, align 8
  br label %1169

1169:                                             ; preds = %1144, %1135
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %1171 = load i32, ptr %1170, align 8
  %1172 = lshr i32 %1171, 10
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %1174 = load i8, ptr %1173, align 2
  %1175 = zext i8 %1174 to i32
  %.not5250 = xor i32 %1172, -1
  %1176 = or i32 %1175, %.not5250
  %1177 = and i32 %1176, 1
  %.not5251 = icmp eq i32 %1177, 0
  br i1 %.not5251, label %1187, label %1178

1178:                                             ; preds = %1169
  %.not5252 = icmp eq i32 %1171, 0
  %1179 = and i32 %1175, 1
  %.not52535254 = icmp ne i32 %1179, 0
  %.not5253 = or i1 %.not5252, %.not52535254
  br i1 %.not5253, label %1187, label %1180

1180:                                             ; preds = %1178
  %1181 = and i32 %1171, 98428
  %.not5255 = icmp eq i32 %1181, 0
  %1182 = and i32 %1171, 512
  %.not52565257 = icmp ne i32 %1182, 0
  %.not5256 = or i1 %.not5255, %.not52565257
  br i1 %.not5256, label %1187, label %1183

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %1185 = load i32, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 %1185, ptr %1186, align 4
  br label %1187

1187:                                             ; preds = %1178, %1183, %1180, %1169
  %1188 = zext i8 %6 to i32
  %1189 = and i32 %1188, 2
  %.not5258 = icmp eq i32 %1189, 0
  %1190 = and i32 %1188, 1
  %.not5259 = icmp eq i32 %1190, 0
  br i1 %.not5258, label %1240, label %1191

1191:                                             ; preds = %1187
  br i1 %.not5259, label %1204, label %1192

1192:                                             ; preds = %1191
  %1193 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %10, i32 31)
  %1194 = zext i32 %1193 to i64
  %1195 = shl nuw i64 %1194, 32
  %1196 = zext i32 %8 to i64
  %1197 = or disjoint i64 %1195, %1196
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 %1197, ptr %1198, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 1, ptr %1199, align 2
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %1201 = load i8, ptr %1200, align 4
  %1202 = and i8 %1201, 1
  %.not5275.not = icmp eq i8 %1202, 0
  br i1 %.not5275.not, label %1203, label %1294

1203:                                             ; preds = %1192
  store i8 0, ptr %1199, align 2
  store i64 0, ptr %1198, align 8
  br label %1294

1204:                                             ; preds = %1191
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1206 = load i8, ptr %1205, align 8
  %.not5268 = icmp eq i8 %1206, 32
  br i1 %.not5268, label %1219, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %1209 = load i64, ptr %1208, align 8
  %1210 = and i64 %1209, 4294967296
  %.not5271 = icmp eq i64 %1210, 0
  %1211 = shl i32 %8, 1
  %1212 = trunc i64 %1209 to i32
  %.sink6719 = select i1 %.not5271, i32 %1212, i32 %10
  %1213 = zext i1 %.not5271 to i32
  %1214 = or disjoint i32 %1211, %1213
  %1215 = tail call i32 @llvm.fshl.i32(i32 %.sink6719, i32 %8, i32 1)
  %1216 = lshr i32 %.sink6719, 31
  %1217 = add i8 %1206, 1
  %1218 = and i8 %1217, 63
  store i8 %1218, ptr %1205, align 8
  br label %1294

1219:                                             ; preds = %1204
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %1221 = load i8, ptr %1220, align 1
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %1223 = load i8, ptr %1222, align 1
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %1225 = load i8, ptr %1224, align 2
  %1226 = xor i8 %1225, %1223
  %1227 = and i8 %1226, %1221
  %.not5269 = icmp eq i8 %1227, 0
  %1228 = sub i32 0, %8
  %spec.select6720 = select i1 %.not5269, i32 %8, i32 %1228
  store i8 0, ptr %1205, align 8
  %1229 = zext i8 %1221 to i32
  %1230 = zext i8 %1223 to i32
  %1231 = xor i32 %12, %1230
  %1232 = and i32 %1231, %1229
  %.not5270 = icmp eq i32 %1232, 0
  br i1 %.not5270, label %1294, label %1233

1233:                                             ; preds = %1219
  %1234 = and i32 %10, 1
  %1235 = and i32 %10, -2
  %1236 = sub i32 %1234, %1235
  %1237 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %10, i32 31)
  %1238 = sub i32 0, %1237
  %1239 = lshr i32 %1238, 31
  br label %1294

1240:                                             ; preds = %1187
  br i1 %.not5259, label %1241, label %1294

1241:                                             ; preds = %1240
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %1243 = load i8, ptr %1242, align 4
  %.not5260 = icmp eq i8 %1243, 0
  br i1 %.not5260, label %1272, label %1244

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1294, label %1248

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %1251 = load i8, ptr %1250, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1254 = load i32, ptr %1253, align 8
  %1255 = lshr i32 %1254, 31
  %1256 = and i32 %1255, %1252
  %.not5261 = icmp eq i32 %1256, 0
  %1257 = trunc nuw nsw i32 %1255 to i8
  %1258 = select i1 %.not5261, i8 0, i8 %1257
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %1258, ptr %1259, align 1
  %1260 = lshr i32 %1246, 31
  %1261 = and i32 %1260, %1252
  %.not5262 = icmp eq i32 %1261, 0
  %1262 = trunc nuw nsw i32 %1260 to i8
  %1263 = select i1 %.not5262, i8 0, i8 %1262
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 %1263, ptr %1264, align 2
  %1265 = sub i32 0, %1254
  %1266 = select i1 %.not5261, i32 %1254, i32 %1265
  %1267 = shl i32 %1266, 1
  %1268 = lshr i32 %1266, 31
  %1269 = sub i32 0, %1246
  %1270 = select i1 %.not5262, i32 %1246, i32 %1269
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %1270, ptr %1271, align 4
  br label %1294

1272:                                             ; preds = %1241
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 0, ptr %1273, align 2
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %1274, align 8
  br label %1294

1275:                                             ; preds = %1121
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 0, ptr %1276, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 213
  store i8 0, ptr %1277, align 1
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 0, ptr %1278, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i16 0, ptr %1279, align 2
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %1281, align 4
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 0, ptr %1282, align 4
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %1283, align 4
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 0, ptr %1286, align 1
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 0, ptr %1290, align 2
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %1291, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %1292, align 1
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 0, ptr %1293, align 2
  br label %1294

1294:                                             ; preds = %1240, %1244, %1219, %1233, %1207, %1192, %1203, %1272, %1248, %1275
  %.sroa.06408.1 = phi i32 [ %8, %1275 ], [ %8, %1272 ], [ %8, %1244 ], [ %1267, %1248 ], [ %spec.select6720, %1219 ], [ %spec.select6720, %1233 ], [ %1214, %1207 ], [ %8, %1203 ], [ %8, %1192 ], [ 0, %1240 ]
  %.sroa.9.0 = phi i32 [ %10, %1275 ], [ %10, %1272 ], [ %10, %1244 ], [ %1268, %1248 ], [ %10, %1219 ], [ %1236, %1233 ], [ %1215, %1207 ], [ %10, %1203 ], [ %10, %1192 ], [ 0, %1240 ]
  %.sroa.18.0 = phi i32 [ %12, %1275 ], [ %12, %1272 ], [ %12, %1244 ], [ 0, %1248 ], [ %12, %1219 ], [ %1239, %1233 ], [ %1216, %1207 ], [ %12, %1203 ], [ %12, %1192 ], [ 0, %1240 ]
  %.05072 = phi i8 [ 0, %1275 ], [ %6, %1272 ], [ 1, %1244 ], [ 2, %1248 ], [ 3, %1219 ], [ 3, %1233 ], [ %6, %1207 ], [ 0, %1203 ], [ %6, %1192 ], [ 3, %1240 ]
  store i8 %.05072, ptr %5, align 1
  store i32 %.sroa.06408.1, ptr %7, align 4
  store i32 %.sroa.9.0, ptr %9, align 4
  store i32 %.sroa.18.0, ptr %11, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1296 = load i8, ptr %1295, align 4
  %1297 = zext i8 %1296 to i32
  %1298 = or i32 %1297, %515
  %1299 = and i32 %1298, 1
  %.not5276 = icmp eq i32 %1299, 0
  br i1 %.not5276, label %1311, label %1300

1300:                                             ; preds = %1294
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %1301, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i16 0, ptr %1303, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 0, ptr %1305, align 1
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %1306, align 1
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 0, ptr %1307, align 1
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %1309, align 4
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %1310, align 4
  br label %.sink.split

1311:                                             ; preds = %1294
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %1313 = load i8, ptr %1312, align 2
  %1314 = and i8 %1313, 1
  %.not5277.not = icmp eq i8 %1314, 0
  br i1 %.not5277.not, label %1315, label %1438

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %1317 = load i32, ptr %1316, align 4
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %1317, ptr %1318, align 4
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %1320 = load i8, ptr %1319, align 1
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %1320, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %1323 = load i16, ptr %1322, align 2
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i16 %1323, ptr %1324, align 4
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1326 = load i8, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %1326, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %1329 = load i8, ptr %1328, align 1
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %1329, ptr %1330, align 1
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %1332 = load i8, ptr %1331, align 4
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %1332, ptr %1333, align 1
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %1335 = load i32, ptr %1334, align 8
  %or.cond6497 = icmp ult i32 %1335, 268435456
  br i1 %or.cond6497, label %1336, label %1355

1336:                                             ; preds = %1315
  %.not5281 = icmp samesign ult i32 %1335, 134217728
  br i1 %.not5281, label %1339, label %1337

1337:                                             ; preds = %1336
  %1338 = lshr i32 %1335, 26
  br label %1351

1339:                                             ; preds = %1336
  %.not5282 = icmp samesign ult i32 %1335, 67108864
  br i1 %.not5282, label %1345, label %1340

1340:                                             ; preds = %1339
  %1341 = and i32 %1335, 1835008
  %or.cond6499 = icmp eq i32 %1341, 1048576
  br i1 %or.cond6499, label %1342, label %1348

1342:                                             ; preds = %1340
  %1343 = and i32 %1335, 131072
  %1344 = icmp eq i32 %1343, 0
  br label %1348

1345:                                             ; preds = %1339
  %1346 = and i32 %1335, 63
  %1347 = icmp eq i32 %1346, 9
  br label %1348

1348:                                             ; preds = %1345, %1340, %1342
  %1349 = phi i1 [ false, %1340 ], [ %1344, %1342 ], [ %1347, %1345 ]
  %1350 = zext i1 %1349 to i32
  br label %1351

1351:                                             ; preds = %1348, %1337
  %1352 = phi i32 [ %1338, %1337 ], [ %1350, %1348 ]
  %1353 = trunc nuw nsw i32 %1352 to i8
  %1354 = and i8 %1353, 1
  br label %1355

1355:                                             ; preds = %1351, %1315
  %1356 = phi i8 [ 0, %1315 ], [ %1354, %1351 ]
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %1356, ptr %1357, align 1
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %1359 = load i32, ptr %1358, align 4
  %1360 = add i32 %1359, 4
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %1360, ptr %1361, align 8
  %1362 = lshr i32 %1335, 6
  %1363 = and i32 %1362, 31
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %1363, ptr %1364, align 4
  %1365 = and i32 %1335, 805306368
  %1366 = icmp eq i32 %1365, 805306368
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1355
  %1368 = and i32 %1335, 65535
  br label %1375

1369:                                             ; preds = %1355
  %1370 = shl i32 %1335, 16
  %1371 = ashr exact i32 %1370, 15
  %1372 = and i32 %1371, -65536
  %1373 = and i32 %1335, 65535
  %1374 = or disjoint i32 %1372, %1373
  br label %1375

1375:                                             ; preds = %1369, %1367
  %1376 = phi i32 [ %1368, %1367 ], [ %1374, %1369 ]
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %1376, ptr %1377, align 4
  %1378 = and i32 %1359, 3
  %1379 = icmp ne i32 %1378, 0
  %1380 = zext i1 %1379 to i32
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %1382 = load i8, ptr %1381, align 2
  %1383 = zext i8 %1382 to i32
  %1384 = xor i32 %1383, -1
  %1385 = lshr i32 %1359, 31
  %1386 = and i32 %1385, %1384
  %1387 = or i32 %1386, %1380
  %1388 = shl nuw nsw i32 %1387, 16
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1390 = load i32, ptr %1389, align 4
  %.not5287 = icmp eq i32 %1390, 0
  %1391 = select i1 %.not5287, i32 0, i32 32768
  %1392 = shl i32 %1390, 13
  %1393 = and i32 %1392, 16384
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %1395 = load i8, ptr %1394, align 2
  %1396 = zext i8 %1395 to i32
  %1397 = shl nuw nsw i32 %1396, 13
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1399 = load i8, ptr %1398, align 4
  %1400 = zext i8 %1399 to i32
  %1401 = shl nuw nsw i32 %1400, 12
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %1403 = load i8, ptr %1402, align 2
  %1404 = zext i8 %1403 to i32
  %1405 = shl nuw nsw i32 %1404, 11
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %1407 = load i8, ptr %1406, align 2
  %1408 = zext i8 %1407 to i32
  %1409 = shl nuw nsw i32 %1408, 10
  %1410 = load i32, ptr %22, align 8
  %1411 = and i32 %1410, 6
  %1412 = icmp ne i32 %1411, 0
  %1413 = zext i1 %1412 to i32
  %1414 = xor i32 %1413, -1
  %1415 = and i32 %1410, %1414
  %1416 = icmp ne i8 %381, 0
  %1417 = load i32, ptr %20, align 4
  %1418 = and i32 %1410, 65280
  %1419 = and i32 %1418, %1417
  %1420 = icmp ne i32 %1419, 0
  %1421 = and i1 %1416, %1420
  %1422 = shl i32 %1415, 9
  %1423 = and i32 %1422, 512
  %1424 = select i1 %1421, i32 %1423, i32 0
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1426 = load i8, ptr %1425, align 8
  %1427 = zext i8 %1426 to i32
  %1428 = shl nuw nsw i32 %1427, 8
  %1429 = or disjoint i32 %1391, %1393
  %1430 = or i32 %1429, %1397
  %1431 = or i32 %1430, %1388
  %1432 = or i32 %1431, %1401
  %1433 = or i32 %1432, %1405
  %1434 = or i32 %1433, %1409
  %1435 = or i32 %1434, %1428
  %1436 = or i32 %1435, %1424
  br label %.sink.split

.sink.split:                                      ; preds = %1300, %1375
  %.sink6721 = phi i32 [ %1436, %1375 ], [ 0, %1300 ]
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %.sink6721, ptr %1437, align 4
  br label %1438

1438:                                             ; preds = %.sink.split, %1311
  store i8 %403, ptr %16, align 1
  br i1 %.not5140, label %1519, label %1439

1439:                                             ; preds = %1438
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1441 = load i8, ptr %1440, align 2
  %.not5289 = icmp eq i8 %1441, 0
  br i1 %.not5289, label %1446, label %1442

1442:                                             ; preds = %1439
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1444 = load i32, ptr %1443, align 4
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %1444, ptr %1445, align 4
  br label %1446

1446:                                             ; preds = %1442, %1439
  %1447 = zext i8 %310 to i32
  %1448 = xor i32 %516, -1
  %1449 = and i32 %1448, %1447
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %1451 = load i8, ptr %1450, align 1
  %1452 = zext i8 %1451 to i32
  %1453 = and i32 %1449, %1452
  %.not5290 = icmp eq i32 %1453, 0
  br i1 %.not5290, label %1513, label %1454

1454:                                             ; preds = %1446
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %1456 = load i8, ptr %1455, align 1
  %.not5294 = icmp eq i8 %1456, 0
  br i1 %.not5294, label %1481, label %1457

1457:                                             ; preds = %1454
  %1458 = load i8, ptr %17, align 4
  %1459 = load i8, ptr %13, align 1
  %1460 = icmp eq i8 %1458, %1459
  br i1 %1460, label %1461, label %1470

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %1463 = load i32, ptr %1462, align 4
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 %1463, ptr %1464, align 4
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %1466 = load i32, ptr %1465, align 4
  %1467 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %1466, ptr %1467, align 4
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %1469 = load i32, ptr %1468, align 4
  br label %.sink.split6723

1470:                                             ; preds = %1457
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %1472 = zext i8 %1458 to i64
  %1473 = getelementptr inbounds nuw %struct.VlWide, ptr %1471, i64 %1472
  %1474 = load i32, ptr %1473, align 4
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 %1474, ptr %1475, align 4
  %1476 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  %1477 = load i32, ptr %1476, align 4
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %1477, ptr %1478, align 4
  %1479 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1480 = load i32, ptr %1479, align 4
  br label %.sink.split6723

1481:                                             ; preds = %1454
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %1483 = load i8, ptr %1482, align 1
  %.not5295 = icmp eq i8 %1483, 0
  br i1 %.not5295, label %1510, label %1484

1484:                                             ; preds = %1481
  %1485 = load i8, ptr %17, align 4
  %1486 = add i8 %1485, 1
  %1487 = and i8 %1486, 15
  %1488 = load i8, ptr %13, align 1
  %1489 = icmp eq i8 %1487, %1488
  br i1 %1489, label %1490, label %1499

1490:                                             ; preds = %1484
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %1492 = load i32, ptr %1491, align 4
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 %1492, ptr %1493, align 4
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %1495 = load i32, ptr %1494, align 4
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %1495, ptr %1496, align 4
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %1498 = load i32, ptr %1497, align 4
  br label %.sink.split6723

1499:                                             ; preds = %1484
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %1501 = zext nneg i8 %1487 to i64
  %1502 = getelementptr inbounds nuw %struct.VlWide, ptr %1500, i64 %1501
  %1503 = load i32, ptr %1502, align 4
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 %1503, ptr %1504, align 4
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  %1506 = load i32, ptr %1505, align 4
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %1506, ptr %1507, align 4
  %1508 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1509 = load i32, ptr %1508, align 4
  br label %.sink.split6723

1510:                                             ; preds = %1481
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 0, ptr %1511, align 4
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %1512, align 4
  br label %.sink.split6723

1513:                                             ; preds = %1446
  %1514 = load i8, ptr %15, align 1
  %.demorgan52915292 = or i8 %297, %1514
  %1515 = and i8 %.demorgan52915292, 1
  %.not5293.not = icmp eq i8 %1515, 0
  br i1 %.not5293.not, label %1516, label %1524

1516:                                             ; preds = %1513
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 0, ptr %1517, align 4
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %1518, align 4
  br label %.sink.split6723

1519:                                             ; preds = %1438
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 0, ptr %1521, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %1522, align 4
  br label %.sink.split6723

.sink.split6723:                                  ; preds = %1519, %1516, %1470, %1461, %1490, %1499, %1510
  %.sink6724 = phi i32 [ 0, %1510 ], [ %1509, %1499 ], [ %1498, %1490 ], [ %1469, %1461 ], [ %1480, %1470 ], [ 0, %1516 ], [ 0, %1519 ]
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 %.sink6724, ptr %1523, align 4
  br label %1524

1524:                                             ; preds = %.sink.split6723, %1513
  store i8 %.05086, ptr %13, align 1
  br i1 %.not5155, label %1530, label %1525

1525:                                             ; preds = %1524
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %1527 = getelementptr inbounds nuw %struct.VlWide, ptr %1526, i64 %.05089
  store i32 %.sroa.06418.0, ptr %1527, align 4
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 4
  store i32 %.sroa.36419.0, ptr %1528, align 4
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  store i32 %.sroa.56420.0, ptr %1529, align 4
  br label %1530

1530:                                             ; preds = %1525, %1524
  br i1 %.not5156, label %1536, label %1531

1531:                                             ; preds = %1530
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %1533 = getelementptr inbounds nuw %struct.VlWide, ptr %1532, i64 %.05088
  store i32 %.sroa.06415.0, ptr %1533, align 4
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  store i32 %.sroa.36416.0, ptr %1534, align 4
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  store i32 %.sroa.56417.0, ptr %1535, align 4
  br label %1536

1536:                                             ; preds = %1531, %1530
  store i8 %.05085, ptr %17, align 4
  br i1 %.not5140, label %2391, label %1537

1537:                                             ; preds = %1536
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %1539 = load i8, ptr %1538, align 2
  %.not5299 = icmp eq i8 %1539, 0
  br i1 %.not5299, label %1547, label %1540

1540:                                             ; preds = %1537
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %1542 = load i32, ptr %1541, align 4
  %1543 = lshr i32 %1542, 9
  %1544 = trunc i32 %1543 to i8
  %1545 = and i8 %1544, 1
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 %1545, ptr %1546, align 1
  br label %1547

1547:                                             ; preds = %1540, %1537
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %1549 = load i8, ptr %1548, align 1
  %.not5300 = icmp eq i8 %1549, 0
  br i1 %.not5300, label %1550, label %.sink.split6726

1550:                                             ; preds = %1547
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %1552 = load i32, ptr %1551, align 4
  %1553 = and i32 %1552, 2
  %.not5301 = icmp eq i32 %1553, 0
  %.in5302.in.v = select i1 %.not5301, i64 161, i64 160
  %.in5302.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in5302.in.v
  %.in5302 = load i8, ptr %.in5302.in, align 1
  %.not5303 = icmp eq i8 %.in5302, 0
  br i1 %.not5303, label %1571, label %1554

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1556 = load i32, ptr %1555, align 8
  %1557 = and i32 %1556, 65535
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %1559 = load i32, ptr %1558, align 4
  %1560 = and i32 %1559, 65535
  %1561 = mul nuw i32 %1560, %1557
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %1561, ptr %1562, align 8
  %1563 = lshr i32 %1559, 16
  %1564 = mul nuw i32 %1563, %1557
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 %1564, ptr %1565, align 4
  %1566 = lshr i32 %1556, 16
  %1567 = mul nuw i32 %1560, %1566
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 %1567, ptr %1568, align 8
  %1569 = mul nuw i32 %1563, %1566
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 %1569, ptr %1570, align 4
  br label %.sink.split6726

.sink.split6726:                                  ; preds = %1547, %1554
  %.sink6727 = phi i8 [ 1, %1554 ], [ 0, %1547 ]
  store i8 %.sink6727, ptr %1548, align 1
  br label %1571

1571:                                             ; preds = %.sink.split6726, %1550
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %1573 = load i32, ptr %1572, align 8
  %1574 = lshr i32 %1573, 10
  %1575 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %1576 = load i8, ptr %1575, align 2
  %1577 = zext i8 %1576 to i32
  %1578 = xor i32 %1577, -1
  %.not5304 = xor i32 %1574, -1
  %1579 = or i32 %1577, %.not5304
  %1580 = and i32 %1579, 1
  %.not5305 = icmp eq i32 %1580, 0
  br i1 %.not5305, label %1650, label %1581

1581:                                             ; preds = %1571
  %.not5306 = icmp ne i32 %1573, 0
  %1582 = and i32 %1577, 1
  %.not53075308 = icmp eq i32 %1582, 0
  %.not5307 = and i1 %.not5306, %.not53075308
  br i1 %.not5307, label %1621, label %1583

1583:                                             ; preds = %1581
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %1585 = load i16, ptr %1584, align 2
  %1586 = zext i16 %1585 to i32
  %1587 = lshr i32 %1586, 12
  %1588 = and i32 %1587, %1578
  %.not5309 = icmp eq i32 %1588, 0
  br i1 %.not5309, label %1621, label %1589

1589:                                             ; preds = %1583
  %1590 = and i32 %1586, 224
  %or.cond6334.not = icmp eq i32 %1590, 224
  br i1 %or.cond6334.not, label %1591, label %1611

1591:                                             ; preds = %1589
  %1592 = and i32 %1586, 16
  %.not5313.not = icmp eq i32 %1592, 0
  br i1 %.not5313.not, label %1593, label %1605

1593:                                             ; preds = %1591
  %1594 = and i32 %1586, 8
  %.not5314 = icmp eq i32 %1594, 0
  br i1 %.not5314, label %1599, label %1595

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1597 = load i32, ptr %1596, align 4
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 %1597, ptr %1598, align 4
  br label %1599

1599:                                             ; preds = %1595, %1593
  %1600 = and i16 %1585, 8
  %.not5315.not = icmp eq i16 %1600, 0
  br i1 %.not5315.not, label %1601, label %1605

1601:                                             ; preds = %1599
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1603 = load i32, ptr %1602, align 4
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 %1603, ptr %1604, align 8
  br label %1605

1605:                                             ; preds = %1599, %1601, %1591
  %1606 = and i16 %1585, 24
  %or.cond6335 = icmp eq i16 %1606, 16
  br i1 %or.cond6335, label %1607, label %1611

1607:                                             ; preds = %1605
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1609 = load i32, ptr %1608, align 4
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %1609, ptr %1610, align 8
  br label %1611

1611:                                             ; preds = %1605, %1607, %1589
  %1612 = and i16 %1585, 255
  %or.cond6341 = icmp eq i16 %1612, 121
  br i1 %or.cond6341, label %1613, label %1621

1613:                                             ; preds = %1611
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %1615 = load i32, ptr %1614, align 4
  %1616 = and i32 %1615, -1073741824
  %1617 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1618 = load i32, ptr %1617, align 4
  %1619 = and i32 %1618, 1073741823
  %1620 = or disjoint i32 %1619, %1616
  store i32 %1620, ptr %1614, align 4
  br label %1621

1621:                                             ; preds = %1583, %1613, %1611, %1581
  %.not5323 = icmp eq i32 %1573, 0
  %.not53245325 = icmp ne i32 %1582, 0
  %.not5324 = or i1 %.not5323, %.not53245325
  br i1 %.not5324, label %1634, label %1622

1622:                                             ; preds = %1621
  %1623 = and i32 %1573, 32796
  %.not5332 = icmp eq i32 %1623, 0
  %1624 = and i32 %1573, 512
  %.not53335334 = icmp ne i32 %1624, 0
  %.not5333 = or i1 %.not5332, %.not53335334
  br i1 %.not5333, label %1650, label %1625

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %1627 = load i32, ptr %1626, align 4
  %1628 = and i32 %1627, -8388593
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %1630 = load i32, ptr %1629, align 8
  %1631 = lshr i32 %1630, 9
  %1632 = and i32 %1631, 8388592
  %1633 = or disjoint i32 %1632, %1628
  store i32 %1633, ptr %1626, align 4
  br label %1650

1634:                                             ; preds = %1621
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %1636 = load i16, ptr %1635, align 2
  %1637 = zext i16 %1636 to i32
  %1638 = lshr i32 %1637, 12
  %1639 = and i32 %1638, %1578
  %.not5326 = icmp ne i32 %1639, 0
  %1640 = and i32 %1637, 248
  %1641 = icmp eq i32 %1640, 32
  %or.cond6346 = and i1 %1641, %.not5326
  br i1 %or.cond6346, label %1642, label %1650

1642:                                             ; preds = %1634
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %1644 = load i32, ptr %1643, align 4
  %1645 = and i32 %1644, 8388607
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1647 = load i32, ptr %1646, align 4
  %1648 = and i32 %1647, -8388608
  %1649 = or disjoint i32 %1648, %1645
  store i32 %1649, ptr %1643, align 4
  br label %1650

1650:                                             ; preds = %1625, %1622, %1642, %1634, %1571
  %1651 = load i64, ptr %19, align 8
  %1652 = add i64 %1651, 1
  %1653 = and i64 %1652, 8589934591
  %1654 = and i32 %21, -65281
  %1655 = load i32, ptr %20, align 4
  %1656 = lshr i64 %1651, 1
  %1657 = trunc i64 %1656 to i32
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %1659 = load i32, ptr %1658, align 4
  %1660 = icmp eq i32 %1659, %1657
  %.masked5335 = and i32 %1655, 32768
  %1661 = select i1 %1660, i32 32768, i32 %.masked5335
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %1663 = load i8, ptr %1662, align 2
  %1664 = zext i8 %1663 to i32
  %1665 = shl nuw nsw i32 %1664, 10
  %1666 = and i32 %1665, 31744
  %1667 = and i32 %1655, 768
  %1668 = or disjoint i32 %1666, %1667
  %1669 = or disjoint i32 %1654, %1661
  %1670 = or disjoint i32 %1669, %1668
  %1671 = and i32 %1574, 1
  %1672 = and i32 %1671, %1578
  %.not5336 = icmp eq i32 %1672, 0
  br i1 %.not5336, label %1677, label %1673

1673:                                             ; preds = %1650
  %1674 = load i32, ptr %22, align 8
  %1675 = and i32 %1674, 4
  %.not5364 = icmp eq i32 %1675, 0
  %.v = select i1 %.not5364, i32 -3, i32 -5
  %1676 = and i32 %.v, %23
  br label %1795

1677:                                             ; preds = %1650
  %.not5337 = icmp eq i32 %1573, 0
  %1678 = and i32 %1577, 1
  %.not53385339 = icmp ne i32 %1678, 0
  %.not5338 = or i1 %.not5337, %.not53385339
  br i1 %.not5338, label %1755, label %1679

1679:                                             ; preds = %1677
  %1680 = load i32, ptr %22, align 8
  %1681 = and i32 %1680, 2
  %.not5350.not = icmp eq i32 %1681, 0
  br i1 %.not5350.not, label %1682, label %1694

1682:                                             ; preds = %1679
  %1683 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %1684 = load i8, ptr %1683, align 1
  %.not5351 = icmp eq i8 %1684, 0
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %1686 = load i32, ptr %1685, align 4
  %1687 = add i32 %1686, -4
  %1688 = select i1 %.not5351, i32 %1686, i32 %1687
  %1689 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %1688, ptr %1689, align 8
  %1690 = and i32 %1670, 2147483647
  %1691 = zext i8 %1684 to i32
  %1692 = shl i32 %1691, 31
  %1693 = or disjoint i32 %1692, %1690
  br label %1694

1694:                                             ; preds = %1682, %1679
  %.05068 = phi i32 [ %1693, %1682 ], [ %1670, %1679 ]
  %1695 = and i32 %1573, 512
  %.not5352 = icmp eq i32 %1695, 0
  br i1 %.not5352, label %1698, label %1696

1696:                                             ; preds = %1694
  %1697 = and i32 %.05068, -125
  br label %1753

1698:                                             ; preds = %1694
  %1699 = and i32 %1573, 65600
  %.not5353 = icmp eq i32 %1699, 0
  br i1 %.not5353, label %1703, label %1700

1700:                                             ; preds = %1698
  %1701 = and i32 %.05068, -125
  %1702 = or disjoint i32 %1701, 16
  br label %1753

1703:                                             ; preds = %1698
  %1704 = and i32 %1573, 32
  %.not5354 = icmp eq i32 %1704, 0
  br i1 %.not5354, label %1708, label %1705

1705:                                             ; preds = %1703
  %1706 = and i32 %.05068, -125
  %1707 = or disjoint i32 %1706, 20
  br label %1753

1708:                                             ; preds = %1703
  %1709 = and i32 %1573, 32784
  %.not5355 = icmp eq i32 %1709, 0
  br i1 %.not5355, label %1713, label %1710

1710:                                             ; preds = %1708
  %1711 = and i32 %.05068, -125
  %1712 = or disjoint i32 %1711, 8
  br label %1753

1713:                                             ; preds = %1708
  %1714 = and i32 %1573, 8
  %.not5356 = icmp eq i32 %1714, 0
  br i1 %.not5356, label %1718, label %1715

1715:                                             ; preds = %1713
  %1716 = and i32 %.05068, -125
  %1717 = or disjoint i32 %1716, 12
  br label %1753

1718:                                             ; preds = %1713
  %1719 = and i32 %1573, 4
  %.not5357 = icmp eq i32 %1719, 0
  br i1 %.not5357, label %1723, label %1720

1720:                                             ; preds = %1718
  %1721 = and i32 %.05068, -125
  %1722 = or disjoint i32 %1721, 4
  br label %1753

1723:                                             ; preds = %1718
  %1724 = and i32 %1573, 4096
  %.not5358 = icmp eq i32 %1724, 0
  br i1 %.not5358, label %1728, label %1725

1725:                                             ; preds = %1723
  %1726 = and i32 %.05068, -125
  %1727 = or disjoint i32 %1726, 32
  br label %1753

1728:                                             ; preds = %1723
  %1729 = and i32 %1573, 2048
  %.not5359 = icmp eq i32 %1729, 0
  br i1 %.not5359, label %1733, label %1730

1730:                                             ; preds = %1728
  %1731 = and i32 %.05068, -125
  %1732 = or disjoint i32 %1731, 36
  br label %1753

1733:                                             ; preds = %1728
  %1734 = and i32 %1573, 8192
  %.not5360 = icmp eq i32 %1734, 0
  br i1 %.not5360, label %1738, label %1735

1735:                                             ; preds = %1733
  %1736 = and i32 %.05068, -125
  %1737 = or disjoint i32 %1736, 40
  br label %1753

1738:                                             ; preds = %1733
  %1739 = and i32 %1573, 256
  %.not5361 = icmp eq i32 %1739, 0
  br i1 %.not5361, label %1743, label %1740

1740:                                             ; preds = %1738
  %1741 = and i32 %.05068, -125
  %1742 = or disjoint i32 %1741, 44
  br label %1753

1743:                                             ; preds = %1738
  %1744 = and i32 %1573, 128
  %.not5362 = icmp eq i32 %1744, 0
  br i1 %.not5362, label %1748, label %1745

1745:                                             ; preds = %1743
  %1746 = and i32 %.05068, -125
  %1747 = or disjoint i32 %1746, 48
  br label %1753

1748:                                             ; preds = %1743
  %1749 = and i32 %1573, 1
  %.not5363 = icmp eq i32 %1749, 0
  br i1 %.not5363, label %1753, label %1750

1750:                                             ; preds = %1748
  %1751 = and i32 %.05068, -125
  %1752 = or disjoint i32 %1751, 52
  br label %1753

1753:                                             ; preds = %1700, %1710, %1720, %1730, %1740, %1748, %1750, %1745, %1735, %1725, %1715, %1705, %1696
  %.15069 = phi i32 [ %1697, %1696 ], [ %1702, %1700 ], [ %1707, %1705 ], [ %1712, %1710 ], [ %1717, %1715 ], [ %1722, %1720 ], [ %1727, %1725 ], [ %1732, %1730 ], [ %1737, %1735 ], [ %1742, %1740 ], [ %1747, %1745 ], [ %1752, %1750 ], [ %.05068, %1748 ]
  %1754 = or i32 %23, 2
  br label %1795

1755:                                             ; preds = %1677
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %1757 = load i16, ptr %1756, align 2
  %1758 = zext i16 %1757 to i32
  %1759 = lshr i32 %1758, 12
  %1760 = and i32 %1759, %1578
  %.not5340 = icmp eq i32 %1760, 0
  %1761 = and i32 %1758, 192
  %1762 = icmp ne i32 %1761, 64
  %or.cond6348 = or i1 %1762, %.not5340
  br i1 %or.cond6348, label %1795, label %1763

1763:                                             ; preds = %1755
  %1764 = and i32 %1758, 32
  %.not5343 = icmp eq i32 %1764, 0
  %1765 = and i32 %1758, 16
  %.not5344 = icmp eq i32 %1765, 0
  %1766 = and i32 %1758, 8
  %.not5345 = icmp eq i32 %1766, 0
  br i1 %.not5343, label %1784, label %1767

1767:                                             ; preds = %1763
  br i1 %.not5344, label %1773, label %1768

1768:                                             ; preds = %1767
  br i1 %.not5345, label %1769, label %1795

1769:                                             ; preds = %1768
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1771 = load i32, ptr %1770, align 4
  %1772 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %1771, ptr %1772, align 8
  br label %1795

1773:                                             ; preds = %1767
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1775 = load i32, ptr %1774, align 4
  br i1 %.not5345, label %1780, label %1776

1776:                                             ; preds = %1773
  %1777 = and i32 %1670, -8389377
  %1778 = and i32 %1775, 8389376
  %1779 = or disjoint i32 %1778, %1777
  br label %1795

1780:                                             ; preds = %1773
  %1781 = and i32 %23, -272695064
  %1782 = and i32 %1775, 272695063
  %1783 = or disjoint i32 %1782, %1781
  br label %1795

1784:                                             ; preds = %1763
  br i1 %.not5344, label %1787, label %1785

1785:                                             ; preds = %1784
  %1786 = or disjoint i32 %1668, %1654
  %spec.select6349 = select i1 %.not5345, i32 %1670, i32 %1786
  br label %1795

1787:                                             ; preds = %1784
  br i1 %.not5345, label %1795, label %1788

1788:                                             ; preds = %1787
  %1789 = and i64 %1652, 1
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1791 = load i32, ptr %1790, align 4
  %1792 = zext i32 %1791 to i64
  %1793 = shl nuw nsw i64 %1792, 1
  %1794 = or disjoint i64 %1793, %1789
  br label %1795

1795:                                             ; preds = %1785, %1673, %1755, %1788, %1787, %1769, %1768, %1780, %1776, %1753
  %.05071.ph = phi i64 [ %1653, %1785 ], [ %1653, %1755 ], [ %1653, %1787 ], [ %1794, %1788 ], [ %1653, %1780 ], [ %1653, %1776 ], [ %1653, %1768 ], [ %1653, %1769 ], [ %1653, %1753 ], [ %1653, %1673 ]
  %.25070.ph = phi i32 [ %spec.select6349, %1785 ], [ %1670, %1755 ], [ %1670, %1787 ], [ %1670, %1788 ], [ %1670, %1780 ], [ %1779, %1776 ], [ %1670, %1768 ], [ %1670, %1769 ], [ %.15069, %1753 ], [ %1670, %1673 ]
  %.05067.ph = phi i32 [ %23, %1785 ], [ %23, %1755 ], [ %23, %1787 ], [ %23, %1788 ], [ %1783, %1780 ], [ %23, %1776 ], [ %23, %1768 ], [ %23, %1769 ], [ %1754, %1753 ], [ %1676, %1673 ]
  store i32 %.05067.ph, ptr %22, align 8
  %1796 = lshr i32 %964, 13
  %1797 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %1796, ptr %1797, align 4
  %1798 = load i8, ptr %309, align 1
  %1799 = zext i8 %1798 to i32
  %1800 = load i8, ptr %294, align 2
  %1801 = zext i8 %1800 to i32
  %1802 = xor i32 %1801, -1
  %1803 = and i32 %1802, %1799
  %1804 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %1805 = load i8, ptr %1804, align 1
  %1806 = zext i8 %1805 to i32
  %1807 = and i32 %1803, %1806
  %.not5366 = icmp eq i32 %1807, 0
  br i1 %.not5366, label %1816, label %1808

1808:                                             ; preds = %1795
  %1809 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %1810 = load i8, ptr %1809, align 1
  %.not5370 = icmp eq i8 %1810, 0
  br i1 %.not5370, label %1811, label %.sink.split6728

1811:                                             ; preds = %1808
  %1812 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %1813 = load i8, ptr %1812, align 1
  %1814 = icmp ne i8 %1813, 0
  %1815 = zext i1 %1814 to i8
  br label %.sink.split6728

1816:                                             ; preds = %1795
  %1817 = load i8, ptr %15, align 1
  %1818 = load i8, ptr %296, align 8
  %.demorgan53675368 = or i8 %1818, %1817
  %1819 = and i8 %.demorgan53675368, 1
  %.not5369.not = icmp eq i8 %1819, 0
  br i1 %.not5369.not, label %.sink.split6728, label %1821

.sink.split6728:                                  ; preds = %1816, %1808, %1811
  %.sink6729 = phi i8 [ 1, %1808 ], [ %1815, %1811 ], [ 0, %1816 ]
  %1820 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 %.sink6729, ptr %1820, align 2
  br label %1821

1821:                                             ; preds = %.sink.split6728, %1816
  br i1 %.not5305, label %1874, label %1822

1822:                                             ; preds = %1821
  %.not5373 = icmp ne i32 %1573, 0
  %1823 = and i32 %1577, 1
  %.not53745375 = icmp eq i32 %1823, 0
  %.not5374 = and i1 %.not5373, %.not53745375
  br i1 %.not5374, label %1874, label %1824

1824:                                             ; preds = %1822
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %1826 = load i16, ptr %1825, align 2
  %1827 = zext i16 %1826 to i32
  %1828 = lshr i32 %1827, 12
  %1829 = and i32 %1828, %1578
  %.not5376 = icmp eq i32 %1829, 0
  br i1 %.not5376, label %1849, label %1830

1830:                                             ; preds = %1824
  %1831 = and i32 %1827, 192
  %or.cond6350 = icmp eq i32 %1831, 0
  br i1 %or.cond6350, label %1832, label %1874

1832:                                             ; preds = %1830
  %1833 = and i32 %1827, 56
  %or.cond6352 = icmp eq i32 %1833, 48
  br i1 %or.cond6352, label %1834, label %1839

1834:                                             ; preds = %1832
  %1835 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1836 = load i32, ptr %1835, align 4
  %1837 = and i32 %1836, 7
  %1838 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %1837, ptr %1838, align 8
  br label %1839

1839:                                             ; preds = %1834, %1832
  %1840 = and i16 %1826, 56
  %or.cond6354 = icmp eq i16 %1840, 0
  br i1 %or.cond6354, label %1841, label %1874

1841:                                             ; preds = %1839
  %1842 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %1843 = load i32, ptr %1842, align 4
  %1844 = and i32 %1843, -8
  %1845 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1846 = load i32, ptr %1845, align 4
  %1847 = and i32 %1846, 7
  %1848 = or disjoint i32 %1847, %1844
  store i32 %1848, ptr %1842, align 4
  br label %1874

1849:                                             ; preds = %1824
  %1850 = lshr i32 %1827, 9
  %.not5377 = xor i32 %1850, -1
  %1851 = or i32 %.not5377, %1577
  %1852 = and i32 %1851, 1
  %.not5378 = icmp eq i32 %1852, 0
  br i1 %.not5378, label %1874, label %1853

1853:                                             ; preds = %1849
  %1854 = lshr i32 %1827, 8
  %.not5379 = xor i32 %1854, -1
  %1855 = or i32 %.not5379, %1577
  %1856 = and i32 %1855, 1
  %.not5380 = icmp eq i32 %1856, 0
  br i1 %.not5380, label %1874, label %1857

1857:                                             ; preds = %1853
  %1858 = lshr i32 %1827, 11
  %1859 = and i32 %1578, 1
  %1860 = and i32 %1859, %1858
  %.not5381 = icmp eq i32 %1860, 0
  br i1 %.not5381, label %1874, label %1861

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %1863 = load i8, ptr %1862, align 1
  %.not5382 = icmp eq i8 %1863, 0
  %1864 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %1865 = load i32, ptr %1864, align 4
  br i1 %.not5382, label %1872, label %1866

1866:                                             ; preds = %1861
  %1867 = and i32 %1865, 2147483640
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1869 = load i8, ptr %1868, align 1
  %1870 = zext i8 %1869 to i32
  %1871 = or i32 %1867, %1870
  store i32 %1871, ptr %1864, align 4
  br label %1874

1872:                                             ; preds = %1861
  %1873 = or i32 %1865, -2147483648
  store i32 %1873, ptr %1864, align 4
  br label %1874

1874:                                             ; preds = %1822, %1849, %1857, %1872, %1866, %1853, %1830, %1839, %1841, %1821
  %1875 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1876 = load i8, ptr %1875, align 8
  %.not5391 = icmp eq i8 %1876, 0
  br i1 %.not5391, label %1923, label %1877

1877:                                             ; preds = %1874
  %1878 = load i8, ptr %65, align 2
  %1879 = zext i8 %1878 to i32
  %1880 = and i32 %1879, 1
  %.not5392 = icmp eq i32 %1880, 0
  br i1 %.not5392, label %1893, label %1881

1881:                                             ; preds = %1877
  %1882 = load i8, ptr %2, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1884 = load i8, ptr %1883, align 1
  %1885 = and i8 %1884, %1882
  %.not5393 = icmp eq i8 %1885, 0
  %spec.select6355 = select i1 %.not5393, i8 %54, i8 0
  %1886 = load i8, ptr %52, align 1
  %1887 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %1888 = load i8, ptr %1887, align 2
  %1889 = and i8 %1888, %1886
  %.not5394 = icmp eq i8 %1889, 0
  %.14978 = select i1 %.not5394, i8 %53, i8 0
  %.14974 = select i1 %.not5394, i8 %51, i8 0
  %1890 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %1891 = load i8, ptr %1890, align 1
  %.not5395 = icmp eq i8 %1891, 0
  %1892 = and i8 %66, 30
  %spec.select6397 = select i1 %.not5395, i8 %66, i8 %1892
  br label %1923

1893:                                             ; preds = %1877
  %1894 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %1895 = lshr i32 %1879, 3
  %1896 = and i32 %1895, 3
  %1897 = zext nneg i32 %1896 to i64
  %1898 = getelementptr inbounds nuw %struct.VlWide, ptr %1894, i64 %1897
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %1900 = load i32, ptr %1899, align 4
  %1901 = lshr i8 %1878, 3
  %1902 = and i8 %1901, 3
  %1903 = zext nneg i8 %1902 to i64
  %1904 = getelementptr inbounds nuw %struct.VlWide, ptr %1894, i64 %1903
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 4
  %1906 = load i32, ptr %1905, align 4
  %1907 = tail call i32 @llvm.fshl.i32(i32 %1900, i32 %1906, i32 26)
  %1908 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %1907, ptr %1908, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %1909, align 2
  %1910 = trunc i32 %1906 to i8
  %1911 = lshr i8 %1910, 4
  %1912 = and i8 %1911, 3
  %1913 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 %1912, ptr %1913, align 1
  %1914 = load i32, ptr %1904, align 4
  %1915 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %1914, ptr %1915, align 4
  %1916 = and i8 %1910, 15
  %1917 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %1916, ptr %1917, align 1
  %1918 = and i8 %66, 6
  %1919 = add i8 %1878, 8
  %1920 = and i8 %1919, 24
  %1921 = or disjoint i8 %1918, %1920
  %1922 = or disjoint i8 %1921, 1
  br label %1923

1923:                                             ; preds = %1881, %1893, %1874
  %.04985 = phi i8 [ 1, %1893 ], [ %54, %1874 ], [ %spec.select6355, %1881 ]
  %.04977 = phi i8 [ 1, %1893 ], [ %53, %1874 ], [ %.14978, %1881 ]
  %.04973 = phi i8 [ 1, %1893 ], [ %51, %1874 ], [ %.14974, %1881 ]
  %.04970 = phi i8 [ %1922, %1893 ], [ %66, %1874 ], [ %spec.select6397, %1881 ]
  %1924 = load i32, ptr %67, align 4
  switch i32 %1924, label %2424 [
    i32 0, label %1925
    i32 1, label %2071
    i32 2, label %2121
    i32 3, label %2132
    i32 4, label %2211
    i32 5, label %2383
  ]

1925:                                             ; preds = %1923
  %1926 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %1927 = load i8, ptr %1926, align 1
  %.not5432 = icmp eq i8 %1927, 0
  br i1 %.not5432, label %2049, label %1928

1928:                                             ; preds = %1925
  %1929 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %1930 = load i8, ptr %1929, align 1
  %.not5437 = icmp eq i8 %1930, 0
  br i1 %.not5437, label %2039, label %1931

1931:                                             ; preds = %1928
  %1932 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %1933 = load i8, ptr %1932, align 1
  %.not5439 = icmp eq i8 %1933, 0
  br i1 %.not5439, label %1991, label %1934

1934:                                             ; preds = %1931
  %1935 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %1936 = load i8, ptr %1935, align 1
  %.not5445 = icmp eq i8 %1936, 0
  br i1 %.not5445, label %1978, label %1937

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %1939 = load i8, ptr %1938, align 1
  %1940 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %1941 = load i8, ptr %1940, align 1
  %.demorgan54475448 = or i8 %1941, %1939
  %1942 = and i8 %.demorgan54475448, 1
  %.not5449.not = icmp eq i8 %1942, 0
  br i1 %.not5449.not, label %1943, label %1973

1943:                                             ; preds = %1937
  %1944 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %1945 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1946 = load i32, ptr %1945, align 8
  %1947 = load i8, ptr %1944, align 2
  %1948 = icmp eq i8 %1947, 2
  %1949 = getelementptr inbounds nuw i8, ptr %0, i64 744
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
  %.sroa.06401.0 = phi i32 [ %1946, %1963 ], [ 0, %1937 ]
  %.sroa.3.0 = phi i32 [ %1964, %1963 ], [ 0, %1937 ]
  %.sroa.5.0 = phi i32 [ %1965, %1963 ], [ 0, %1937 ]
  %.14971 = phi i8 [ %1972, %1963 ], [ %.04970, %1937 ]
  %.04968 = phi i8 [ %1968, %1963 ], [ 0, %1937 ]
  %.04822 = phi i8 [ 1, %1963 ], [ 0, %1937 ]
  %1974 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1975 = load i8, ptr %1974, align 8
  %.demorgan54515452 = or i8 %1576, %1975
  %1976 = and i8 %.demorgan54515452, 1
  %.not5453.not = icmp eq i8 %1976, 0
  br i1 %.not5453.not, label %1977, label %2424

1977:                                             ; preds = %1973
  store i8 0, ptr %1940, align 1
  br label %2424

1978:                                             ; preds = %1934
  %1979 = and i8 %1876, 1
  %.not5446.not = icmp eq i8 %1979, 0
  br i1 %.not5446.not, label %1980, label %2424

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %1982 = load i8, ptr %1981, align 2
  %1983 = icmp eq i8 %1982, 2
  %1984 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1985 = load i32, ptr %1984, align 8
  %1986 = and i32 %1985, -4
  %1987 = select i1 %1983, i32 %1986, i32 %1985
  %1988 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1987, ptr %1988, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 0, ptr %1989, align 1
  %1990 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %1982, ptr %1990, align 8
  br label %2424

1991:                                             ; preds = %1931
  %1992 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %1993 = load i8, ptr %1992, align 2
  %.not5440 = icmp eq i8 %1993, 0
  br i1 %.not5440, label %2024, label %1994

1994:                                             ; preds = %1991
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1996 = load i8, ptr %1995, align 8
  %1997 = and i8 %1996, 1
  %.not5442.not = icmp eq i8 %1997, 0
  br i1 %.not5442.not, label %1998, label %2424

1998:                                             ; preds = %1994
  %1999 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %2000 = load i8, ptr %1999, align 1
  %2001 = and i8 %2000, 1
  %2002 = xor i8 %2001, 1
  %2003 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2004 = load i32, ptr %2003, align 4
  %2005 = lshr i32 %2004, 6
  %2006 = trunc i32 %2005 to i8
  %2007 = and i8 %2006, 63
  %.not5443 = icmp eq i8 %1576, 0
  br i1 %.not5443, label %2014, label %2008

2008:                                             ; preds = %1998
  %2009 = getelementptr inbounds nuw i8, ptr %0, i64 10480
  %2010 = zext i8 %2000 to i64
  %2011 = getelementptr inbounds nuw i32, ptr %2009, i64 %2010
  %2012 = load i32, ptr %2011, align 4
  %2013 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %2012, ptr %2013, align 8
  br label %2014

2014:                                             ; preds = %2008, %1998
  %.04960 = phi i32 [ 5, %2008 ], [ %68, %1998 ]
  %2015 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %2016 = load i8, ptr %2015, align 1
  %.not5444 = icmp eq i8 %2016, 0
  br i1 %.not5444, label %2424, label %2017

2017:                                             ; preds = %2014
  %2018 = getelementptr inbounds nuw i8, ptr %0, i64 207
  store i8 1, ptr %2018, align 1
  %2019 = icmp ult i8 %2000, 4
  br i1 %2019, label %2020, label %2424

2020:                                             ; preds = %2017
  %narrow6609 = add nuw nsw i8 %2000, 1
  %2021 = zext nneg i8 %narrow6609 to i32
  %2022 = and i32 %2005, 63
  %2023 = zext nneg i32 %2022 to i64
  br label %2424

2024:                                             ; preds = %1991
  %2025 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2026 = load i32, ptr %2025, align 4
  %2027 = trunc i32 %2026 to i16
  %2028 = lshr i16 %2027, 2
  %2029 = and i16 %2028, 1008
  %2030 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2031 = lshr i32 %2026, 6
  %2032 = and i32 %2031, 63
  %2033 = zext nneg i32 %2032 to i64
  %2034 = getelementptr inbounds nuw i8, ptr %2030, i64 %2033
  %2035 = load i8, ptr %2034, align 1
  %2036 = and i8 %2035, 1
  %narrow5441 = add nuw nsw i8 %2036, 1
  %2037 = lshr i8 %2035, %narrow5441
  %2038 = and i8 %2037, 1
  br label %2424

2039:                                             ; preds = %1928
  %2040 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %2041 = load i8, ptr %2040, align 4
  %.not5438 = icmp eq i8 %2041, 0
  br i1 %.not5438, label %2044, label %2042

2042:                                             ; preds = %2039
  %2043 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 1, ptr %2043, align 2
  br label %2424

2044:                                             ; preds = %2039
  %2045 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2046 = load i32, ptr %2045, align 4
  %2047 = lshr i32 %2046, 13
  %2048 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %2047, ptr %2048, align 8
  br label %2424

2049:                                             ; preds = %1925
  %2050 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %2051 = load i32, ptr %2050, align 4
  %2052 = and i32 %2051, 8
  %.not5433 = icmp eq i32 %2052, 0
  br i1 %.not5433, label %2424, label %2053

2053:                                             ; preds = %2049
  %2054 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2055 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %2056 = load i32, ptr %2055, align 4
  %2057 = lshr i32 %2056, 6
  %2058 = and i32 %2057, 63
  %2059 = zext nneg i32 %2058 to i64
  %2060 = getelementptr inbounds nuw i8, ptr %2054, i64 %2059
  %2061 = load i8, ptr %2060, align 1
  %2062 = and i8 %2061, 6
  %.not5434 = icmp eq i8 %2062, 0
  br i1 %.not5434, label %2069, label %2063

2063:                                             ; preds = %2053
  %2064 = and i8 %1876, 1
  %.not5436.not = icmp eq i8 %2064, 0
  br i1 %.not5436.not, label %2065, label %2424

2065:                                             ; preds = %2063
  %2066 = trunc i32 %2056 to i16
  %2067 = lshr i16 %2066, 2
  %2068 = and i16 %2067, 1008
  br label %2424

2069:                                             ; preds = %2053
  %2070 = and i8 %2061, 24
  %.not5435 = icmp eq i8 %2070, 0
  %spec.select6501 = select i1 %.not5435, i64 0, i64 %2059
  br label %2424

2071:                                             ; preds = %1923
  %2072 = getelementptr inbounds nuw i8, ptr %0, i64 1458
  %2073 = load i8, ptr %2072, align 1
  %.not5426 = icmp eq i8 %2073, 0
  br i1 %.not5426, label %2119, label %2074

2074:                                             ; preds = %2071
  %2075 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2076 = load i32, ptr %2075, align 4
  %2077 = lshr i32 %2076, 12
  %2078 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %2079 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %2080 = load i32, ptr %2079, align 4
  %2081 = lshr i32 %2080, 7
  %2082 = and i32 %2081, %2077
  %2083 = xor i32 %2077, -1
  %2084 = lshr i32 %2080, 8
  %2085 = and i32 %2084, %2083
  %2086 = or i32 %2082, %2085
  %2087 = and i32 %2086, 1
  %.not5427 = icmp eq i32 %2087, 0
  br i1 %.not5427, label %2117, label %2088

2088:                                             ; preds = %2074
  %2089 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %2090 = zext nneg i32 %2077 to i64
  %2091 = shl nuw nsw i64 %2090, 23
  %2092 = and i32 %2076, 4096
  %.not5428 = icmp eq i32 %2092, 0
  %2093 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %2094 = load i32, ptr %2093, align 4
  br i1 %.not5428, label %2098, label %2095

2095:                                             ; preds = %2088
  %2096 = load i32, ptr %2078, align 4
  %2097 = tail call i32 @llvm.fshl.i32(i32 %2094, i32 %2096, i32 5)
  br label %2100

2098:                                             ; preds = %2088
  %2099 = tail call i32 @llvm.fshl.i32(i32 %2080, i32 %2094, i32 17)
  br label %2100

2100:                                             ; preds = %2098, %2095
  %.sink6745 = phi i32 [ %2099, %2098 ], [ %2097, %2095 ]
  %.sink6739 = phi i32 [ 4, %2098 ], [ 3, %2095 ]
  %.sink6731 = phi i32 [ 6, %2098 ], [ 5, %2095 ]
  %2101 = shl i32 %.sink6745, 3
  %2102 = and i32 %2101, 8388600
  %2103 = zext nneg i32 %2102 to i64
  %2104 = or disjoint i64 %2091, %2103
  %2105 = lshr i32 %2080, %.sink6739
  %2106 = shl nuw nsw i32 %2105, 2
  %2107 = and i32 %2106, 4
  %2108 = xor i32 %2107, 4
  %2109 = zext nneg i32 %2108 to i64
  %2110 = or disjoint i64 %2104, %2109
  %2111 = lshr i32 %2080, %.sink6731
  %2112 = shl nuw nsw i32 %2111, 1
  %2113 = and i32 %2112, 2
  %2114 = or disjoint i32 %2113, 1
  %2115 = zext nneg i32 %2114 to i64
  %2116 = or disjoint i64 %2110, %2115
  store i64 %2116, ptr %2089, align 8
  br label %2424

2117:                                             ; preds = %2074
  %2118 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %2118, align 1
  br label %2424

2119:                                             ; preds = %2071
  %2120 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %2120, align 4
  br label %2424

2121:                                             ; preds = %1923
  %2122 = load i8, ptr %63, align 1
  %2123 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %2124 = load i8, ptr %2123, align 2
  %2125 = and i8 %2124, %2122
  %.not5424 = icmp eq i8 %2125, 0
  %spec.select6356 = select i1 %.not5424, i8 %64, i8 0
  %2126 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2127 = load i8, ptr %2126, align 4
  %.not5425 = icmp eq i8 %2127, 0
  br i1 %.not5425, label %2424, label %2128

2128:                                             ; preds = %2121
  %2129 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %2130 = load i32, ptr %2129, align 4
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %2130, ptr %2131, align 8
  br label %2424

2132:                                             ; preds = %1923
  %2133 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %2134 = load i8, ptr %2133, align 4
  %.not5416 = icmp eq i8 %2134, 0
  br i1 %.not5416, label %2205, label %2135

2135:                                             ; preds = %2132
  %2136 = load i16, ptr %59, align 4
  %2137 = and i16 %2136, 15
  %.not5417 = icmp eq i16 %2137, 15
  %2138 = add i16 %2136, 1
  %2139 = and i16 %2138, 1023
  %.04944 = select i1 %.not5417, i16 %60, i16 %2139
  %2140 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %2141 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %2142 = load i8, ptr %2141, align 1
  %2143 = zext i8 %2142 to i64
  %2144 = getelementptr inbounds nuw i32, ptr %2140, i64 %2143
  %2145 = load i32, ptr %2144, align 4
  %2146 = load i16, ptr %46, align 2
  %2147 = and i16 %2146, 15
  %2148 = load i8, ptr %42, align 1
  %2149 = and i8 %2148, 1
  %.not5418.not = icmp eq i8 %2149, 0
  br i1 %.not5418.not, label %2150, label %2164

2150:                                             ; preds = %2135
  %2151 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  %2152 = getelementptr inbounds nuw i32, ptr %2151, i64 %2143
  %2153 = load i32, ptr %2152, align 4
  %2154 = shl i32 %2153, 12
  %2155 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %2156 = load i32, ptr %2155, align 4
  %2157 = and i32 %2156, 4032
  %2158 = or disjoint i32 %2157, %2154
  %2159 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %2158, ptr %2159, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 15, ptr %2160, align 2
  %2161 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 2, ptr %2161, align 1
  %2162 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %2145, ptr %2162, align 4
  %2163 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 15, ptr %2163, align 1
  br label %2164

2164:                                             ; preds = %2150, %2135
  %.24987 = phi i8 [ 1, %2150 ], [ %.04985, %2135 ]
  %.24979 = phi i8 [ 1, %2150 ], [ %.04977, %2135 ]
  %.24975 = phi i8 [ 0, %2150 ], [ %.04973, %2135 ]
  %.04929 = phi i8 [ 1, %2150 ], [ %43, %2135 ]
  %2165 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %2166 = load i8, ptr %2165, align 1
  %.not5419 = icmp eq i8 %2166, 0
  br i1 %.not5419, label %2178, label %2167

2167:                                             ; preds = %2164
  %2168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %2168, align 8
  %2169 = icmp ugt i8 %2142, 3
  br i1 %2169, label %2177, label %2170

2170:                                             ; preds = %2167
  %narrow6608 = add nuw nsw i8 %2142, 1
  %2171 = zext nneg i8 %narrow6608 to i32
  %2172 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %2173 = load i32, ptr %2172, align 4
  %2174 = lshr i32 %2173, 6
  %2175 = and i32 %2174, 63
  %2176 = zext nneg i32 %2175 to i64
  br label %2177

2177:                                             ; preds = %2170, %2167
  %.14924 = phi i32 [ %2171, %2170 ], [ 0, %2167 ]
  %.14921 = phi i64 [ %2176, %2170 ], [ 0, %2167 ]
  store i8 0, ptr %2133, align 4
  br label %2178

2178:                                             ; preds = %2177, %2164
  %.14961 = phi i32 [ 0, %2177 ], [ %68, %2164 ]
  %.04938 = phi i8 [ 0, %2177 ], [ %62, %2164 ]
  %.04923 = phi i32 [ %.14924, %2177 ], [ 0, %2164 ]
  %.04920 = phi i64 [ %.14921, %2177 ], [ 0, %2164 ]
  %.04814 = phi i1 [ %2169, %2177 ], [ true, %2164 ]
  %2179 = load i8, ptr %2, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %2181 = load i8, ptr %2180, align 1
  %2182 = and i8 %2181, %2179
  %.not5420 = icmp eq i8 %2182, 0
  %spec.select6357 = select i1 %.not5420, i8 %.24987, i8 0
  %2183 = load i8, ptr %52, align 1
  %2184 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %2185 = load i8, ptr %2184, align 2
  %2186 = and i8 %2185, %2183
  %.not5421 = icmp eq i8 %2186, 0
  br i1 %.not5421, label %2424, label %2187

2187:                                             ; preds = %2178
  %2188 = load i8, ptr %50, align 2
  %.not5422 = icmp eq i8 %2188, 0
  br i1 %.not5422, label %2189, label %2424

2189:                                             ; preds = %2187
  %2190 = load i8, ptr %48, align 2
  %2191 = add i8 %2190, 1
  %2192 = and i8 %2191, 15
  %2193 = zext nneg i8 %2192 to i16
  %2194 = icmp eq i16 %2147, %2193
  %2195 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %2196 = zext nneg i8 %2192 to i64
  %2197 = getelementptr inbounds nuw i32, ptr %2195, i64 %2196
  %.in5423 = select i1 %2194, ptr %2144, ptr %2197
  %2198 = load i32, ptr %.in5423, align 4
  %2199 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %2198, ptr %2199, align 4
  %2200 = zext i8 %2190 to i32
  %2201 = add nuw nsw i32 %2200, 1
  %2202 = trunc i32 %2201 to i8
  %2203 = and i8 %2202, 15
  %2204 = icmp eq i32 %2201, 15
  %spec.select6358 = select i1 %2204, i8 1, i8 %.24975
  br label %2424

2205:                                             ; preds = %2132
  %2206 = and i16 %60, 1008
  %2207 = load i16, ptr %59, align 4
  %2208 = add i16 %2207, 1
  %2209 = and i16 %2208, 15
  %2210 = or disjoint i16 %2209, %2206
  store i8 1, ptr %2133, align 4
  br label %2424

2211:                                             ; preds = %1923
  %2212 = and i8 %1876, 1
  %.not5399.not = icmp eq i8 %2212, 0
  br i1 %.not5399.not, label %2213, label %2424

2213:                                             ; preds = %2211
  %2214 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %2215 = load i8, ptr %2214, align 1
  %.not5400 = icmp eq i8 %2215, 0
  br i1 %.not5400, label %2377, label %2216

2216:                                             ; preds = %2213
  %2217 = load i8, ptr %44, align 8
  %.not5401 = icmp eq i8 %2217, 0
  br i1 %.not5401, label %2289, label %2218

2218:                                             ; preds = %2216
  %2219 = load i16, ptr %59, align 4
  %2220 = and i16 %2219, 15
  %.not5402 = icmp eq i16 %2220, 15
  %2221 = add i16 %2219, 1
  %2222 = and i16 %2221, 1023
  %.24946 = select i1 %.not5402, i16 %60, i16 %2222
  %2223 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %2224 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2226 = load i32, ptr %2225, align 4
  %2227 = lshr i32 %2226, 6
  %2228 = and i32 %2227, 63
  %2229 = zext nneg i32 %2228 to i64
  %2230 = getelementptr inbounds nuw i8, ptr %2224, i64 %2229
  %2231 = load i8, ptr %2230, align 1
  %2232 = and i8 %2231, 1
  %2233 = zext nneg i8 %2232 to i64
  %2234 = getelementptr inbounds nuw i32, ptr %2223, i64 %2233
  %2235 = load i32, ptr %2234, align 4
  %2236 = load i16, ptr %46, align 2
  %2237 = trunc i16 %2236 to i8
  %2238 = and i8 %2237, 15
  %2239 = load i8, ptr %42, align 1
  %2240 = and i8 %2239, 1
  %.not5403.not = icmp eq i8 %2240, 0
  br i1 %.not5403.not, label %2241, label %2253

2241:                                             ; preds = %2218
  %2242 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  %2243 = getelementptr inbounds nuw i32, ptr %2242, i64 %2233
  %2244 = load i32, ptr %2243, align 4
  %2245 = shl i32 %2244, 12
  %2246 = and i32 %2226, 4032
  %2247 = or disjoint i32 %2245, %2246
  %2248 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %2247, ptr %2248, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 15, ptr %2249, align 2
  %2250 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 2, ptr %2250, align 1
  %2251 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 15, ptr %2251, align 1
  %2252 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %2235, ptr %2252, align 4
  br label %2253

2253:                                             ; preds = %2241, %2218
  %.54990 = phi i8 [ 1, %2241 ], [ %.04985, %2218 ]
  %.54982 = phi i8 [ 1, %2241 ], [ %.04977, %2218 ]
  %.5 = phi i8 [ 0, %2241 ], [ %.04973, %2218 ]
  %.24931 = phi i8 [ 1, %2241 ], [ %43, %2218 ]
  %2254 = load i8, ptr %2, align 8
  %2255 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %2256 = load i8, ptr %2255, align 1
  %2257 = and i8 %2256, %2254
  %.not5404 = icmp eq i8 %2257, 0
  %spec.select6359 = select i1 %.not5404, i8 %.54990, i8 0
  %2258 = load i8, ptr %52, align 1
  %2259 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %2260 = load i8, ptr %2259, align 2
  %2261 = and i8 %2260, %2258
  %.not5405 = icmp eq i8 %2261, 0
  br i1 %.not5405, label %2281, label %2262

2262:                                             ; preds = %2253
  %2263 = load i8, ptr %50, align 2
  %.not5406 = icmp eq i8 %2263, 0
  br i1 %.not5406, label %2264, label %2281

2264:                                             ; preds = %2262
  %2265 = load i8, ptr %48, align 2
  %2266 = add i8 %2265, 1
  %2267 = and i8 %2266, 15
  %2268 = and i16 %2236, 15
  %2269 = zext nneg i8 %2267 to i16
  %2270 = icmp eq i16 %2268, %2269
  %2271 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %2272 = zext nneg i8 %2267 to i64
  %2273 = getelementptr inbounds nuw i32, ptr %2271, i64 %2272
  %.in5407 = select i1 %2270, ptr %2234, ptr %2273
  %2274 = load i32, ptr %.in5407, align 4
  %2275 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %2274, ptr %2275, align 4
  %2276 = zext i8 %2265 to i32
  %2277 = add nuw nsw i32 %2276, 1
  %2278 = trunc i32 %2277 to i8
  %2279 = and i8 %2278, 15
  %2280 = icmp eq i32 %2277, 15
  %spec.select6360 = select i1 %2280, i8 1, i8 %.5
  br label %2281

2281:                                             ; preds = %2264, %2262, %2253
  %.64983 = phi i8 [ %.54982, %2253 ], [ 0, %2262 ], [ %.54982, %2264 ]
  %.6 = phi i8 [ %.5, %2253 ], [ %.5, %2262 ], [ %spec.select6360, %2264 ]
  %.24950 = phi i8 [ %49, %2253 ], [ %49, %2262 ], [ %2279, %2264 ]
  %2282 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %2283 = load i8, ptr %2282, align 1
  %.not5408 = icmp eq i8 %2283, 0
  br i1 %.not5408, label %2289, label %2284

2284:                                             ; preds = %2281
  %2285 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 0, ptr %2285, align 1
  %2286 = trunc i32 %2227 to i8
  %2287 = and i8 %2286, 63
  %narrow = add nuw nsw i8 %2232, 1
  %2288 = zext nneg i8 %narrow to i32
  br label %2289

2289:                                             ; preds = %2281, %2284, %2216
  %.44989 = phi i8 [ %spec.select6359, %2284 ], [ %spec.select6359, %2281 ], [ %.04985, %2216 ]
  %.44981 = phi i8 [ %.64983, %2284 ], [ %.64983, %2281 ], [ %.04977, %2216 ]
  %.4 = phi i8 [ %.6, %2284 ], [ %.6, %2281 ], [ %.04973, %2216 ]
  %.14949 = phi i8 [ %.24950, %2284 ], [ %.24950, %2281 ], [ %49, %2216 ]
  %.14945 = phi i16 [ %.24946, %2284 ], [ %.24946, %2281 ], [ %60, %2216 ]
  %.04942 = phi i16 [ %2219, %2284 ], [ %2219, %2281 ], [ %47, %2216 ]
  %.04936 = phi i8 [ 0, %2284 ], [ %45, %2281 ], [ %45, %2216 ]
  %.14930 = phi i8 [ %.24931, %2284 ], [ %.24931, %2281 ], [ %43, %2216 ]
  %.04918 = phi i32 [ %2235, %2284 ], [ %2235, %2281 ], [ 0, %2216 ]
  %.04916 = phi i8 [ %2238, %2284 ], [ %2238, %2281 ], [ 0, %2216 ]
  %.04910 = phi i32 [ %2288, %2284 ], [ 0, %2281 ], [ 0, %2216 ]
  %.04907 = phi i8 [ %2287, %2284 ], [ 0, %2281 ], [ 0, %2216 ]
  %.04812 = phi i8 [ 1, %2284 ], [ 1, %2281 ], [ 0, %2216 ]
  %.04810 = phi i8 [ 1, %2284 ], [ 0, %2281 ], [ 0, %2216 ]
  %2290 = load i8, ptr %61, align 1
  %2291 = and i8 %2290, 1
  %.not5409.not = icmp eq i8 %2291, 0
  br i1 %.not5409.not, label %2292, label %2293

2292:                                             ; preds = %2289
  store i8 0, ptr %2214, align 1
  br label %2293

2293:                                             ; preds = %2292, %2289
  %.24962 = phi i32 [ 0, %2292 ], [ %68, %2289 ]
  %2294 = load i8, ptr %40, align 2
  %2295 = and i8 %2294, 1
  %.not5410.not = icmp eq i8 %2295, 0
  br i1 %.not5410.not, label %2296, label %2314

2296:                                             ; preds = %2293
  %2297 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %2298 = load i32, ptr %2297, align 8
  %2299 = and i32 %2298, -64
  %2300 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %2299, ptr %2300, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 15, ptr %2301, align 1
  %2302 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %2302, align 8
  %2303 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2304 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2305 = load i32, ptr %2304, align 4
  %2306 = lshr i32 %2305, 6
  %2307 = and i32 %2306, 63
  %2308 = zext nneg i32 %2307 to i64
  %2309 = getelementptr inbounds nuw i8, ptr %2303, i64 %2308
  %2310 = load i8, ptr %2309, align 1
  %2311 = and i8 %2310, 1
  %2312 = lshr i32 %2298, 12
  %2313 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %2312, ptr %2313, align 8
  br label %2314

2314:                                             ; preds = %2296, %2293
  %.14965 = phi i8 [ 1, %2296 ], [ %64, %2293 ]
  %.04957 = phi i8 [ 1, %2296 ], [ %58, %2293 ]
  %.04905 = phi i8 [ 1, %2296 ], [ %41, %2293 ]
  %.04903 = phi i8 [ %2311, %2296 ], [ 0, %2293 ]
  %.04806 = phi i8 [ 1, %2296 ], [ 0, %2293 ]
  %2315 = load i8, ptr %63, align 1
  %2316 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %2317 = load i8, ptr %2316, align 2
  %2318 = and i8 %2317, %2315
  %.not5411 = icmp eq i8 %2318, 0
  br i1 %.not5411, label %2329, label %2319

2319:                                             ; preds = %2314
  %2320 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2321 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2322 = load i32, ptr %2321, align 4
  %2323 = lshr i32 %2322, 6
  %2324 = and i32 %2323, 63
  %2325 = zext nneg i32 %2324 to i64
  %2326 = getelementptr inbounds nuw i8, ptr %2320, i64 %2325
  %2327 = load i8, ptr %2326, align 1
  %2328 = and i8 %2327, 1
  br label %2329

2329:                                             ; preds = %2319, %2314
  %.24966 = phi i8 [ 0, %2319 ], [ %.14965, %2314 ]
  %.04899 = phi i8 [ %2328, %2319 ], [ 0, %2314 ]
  %.04804 = phi i8 [ 1, %2319 ], [ 0, %2314 ]
  %2330 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2331 = load i8, ptr %2330, align 4
  %2332 = load i8, ptr %57, align 1
  %2333 = and i8 %2332, %2331
  %.not5412 = icmp eq i8 %2333, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 67
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %.not5412, label %._crit_edge, label %2334

2334:                                             ; preds = %2329
  %.not5413 = icmp eq i8 %.pre, 0
  br i1 %.not5413, label %2345, label %2335

2335:                                             ; preds = %2334
  %2336 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2337 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2338 = load i32, ptr %2337, align 4
  %2339 = lshr i32 %2338, 6
  %2340 = and i32 %2339, 63
  %2341 = zext nneg i32 %2340 to i64
  %2342 = getelementptr inbounds nuw i8, ptr %2336, i64 %2341
  %2343 = load i8, ptr %2342, align 1
  %2344 = and i8 %2343, 1
  br label %._crit_edge

2345:                                             ; preds = %2334
  %2346 = load i16, ptr %55, align 8
  %2347 = add i16 %2346, 1
  %2348 = and i16 %2347, 1023
  br label %._crit_edge

._crit_edge:                                      ; preds = %2329, %2335, %2345
  %2349 = phi i8 [ %.pre, %2335 ], [ 0, %2345 ], [ %.pre, %2329 ]
  %.14958 = phi i8 [ 0, %2335 ], [ %.04957, %2345 ], [ %.04957, %2329 ]
  %.04940 = phi i16 [ %56, %2335 ], [ %2348, %2345 ], [ %56, %2329 ]
  %.04897 = phi i8 [ %2344, %2335 ], [ 0, %2345 ], [ 0, %2329 ]
  %.04802 = phi i8 [ 1, %2335 ], [ 0, %2345 ], [ 0, %2329 ]
  %2350 = zext i8 %2217 to i32
  %2351 = xor i32 %2350, -1
  %2352 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %2353 = load i8, ptr %2352, align 1
  %2354 = zext i8 %2353 to i32
  %2355 = or i32 %2354, %2351
  %2356 = zext i8 %2294 to i32
  %2357 = and i8 %2331, %2349
  %2358 = and i8 %2357, %2294
  %2359 = zext i8 %2358 to i32
  %2360 = zext i8 %2332 to i32
  %2361 = xor i32 %2360, -1
  %2362 = and i32 %2356, %2361
  %2363 = or i32 %2362, %2359
  %2364 = and i32 %2363, %2355
  %.not5414 = icmp eq i32 %2364, 0
  br i1 %.not5414, label %2424, label %2365

2365:                                             ; preds = %._crit_edge
  %2366 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 1, ptr %2366, align 2
  %2367 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %2368 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2369 = load i32, ptr %2368, align 4
  %2370 = lshr i32 %2369, 6
  %2371 = and i32 %2370, 63
  %2372 = zext nneg i32 %2371 to i64
  %2373 = getelementptr inbounds nuw i8, ptr %2367, i64 %2372
  %2374 = load i8, ptr %2373, align 1
  %2375 = and i8 %2374, 1
  %narrow5415 = add nuw nsw i8 %2375, 3
  %2376 = zext nneg i8 %narrow5415 to i32
  br label %2424

2377:                                             ; preds = %2213
  %2378 = and i16 %60, 1008
  %2379 = load i16, ptr %59, align 4
  %2380 = add i16 %2379, 1
  %2381 = and i16 %2380, 15
  %2382 = or disjoint i16 %2381, %2378
  store i8 1, ptr %2214, align 1
  br label %2424

2383:                                             ; preds = %1923
  %2384 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2385 = load i8, ptr %2384, align 8
  %.demorgan53965397 = or i8 %1576, %2385
  %2386 = and i8 %.demorgan53965397, 1
  %.not5398.not = icmp eq i8 %2386, 0
  br i1 %.not5398.not, label %2387, label %2424

2387:                                             ; preds = %2383
  %2388 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 0, ptr %2388, align 1
  %2389 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %2389, align 4
  %2390 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 0, ptr %2390, align 2
  br label %2424

2391:                                             ; preds = %1536
  %2392 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 0, ptr %2392, align 1
  %2393 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 0, ptr %2393, align 1
  %2394 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %2395 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 0, ptr %2395, align 4
  %2396 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %2396, align 8
  %2397 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %2397, align 4
  %2398 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %2398, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %0, i64 692
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2394, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %2399, align 4
  %2400 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %2400, align 8
  store i32 4194304, ptr %22, align 8
  %2401 = lshr i32 %964, 13
  %2402 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %2401, ptr %2402, align 4
  %2403 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %2403, align 2
  %2404 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %2404, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %2405, align 4
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 191
  store i8 0, ptr %2406, align 1
  %2407 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 0, ptr %2407, align 4
  %2408 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 0, ptr %2408, align 1
  %2409 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %2409, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %2410, align 4
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 0, ptr %2411, align 1
  %2412 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 0, ptr %2412, align 2
  %2413 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 0, ptr %2413, align 8
  %2414 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %2414, align 8
  %2415 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %2415, align 8
  %2416 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %2416, align 8
  %2417 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 0, ptr %2417, align 1
  %2418 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %2418, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %2419, align 8
  %2420 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 0, ptr %2420, align 2
  %2421 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 0, ptr %2421, align 1
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %2422, align 4
  %2423 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %2423, align 1
  br label %2424

2424:                                             ; preds = %2178, %2187, %2189, %2069, %1923, %2049, %2063, %2065, %2024, %2014, %2020, %2017, %1994, %1977, %1973, %1980, %1978, %2044, %2042, %2128, %2121, %2377, %2365, %._crit_edge, %2211, %2383, %2387, %2205, %2119, %2117, %2100, %2391
  %2425 = phi ptr [ %2402, %2391 ], [ %1797, %1923 ], [ %1797, %2049 ], [ %1797, %2065 ], [ %1797, %2063 ], [ %1797, %2044 ], [ %1797, %2042 ], [ %1797, %2024 ], [ %1797, %2014 ], [ %1797, %2020 ], [ %1797, %2017 ], [ %1797, %1994 ], [ %1797, %1980 ], [ %1797, %1978 ], [ %1797, %1977 ], [ %1797, %1973 ], [ %1797, %2119 ], [ %1797, %2117 ], [ %1797, %2100 ], [ %1797, %2121 ], [ %1797, %2128 ], [ %1797, %2205 ], [ %1797, %2377 ], [ %1797, %._crit_edge ], [ %1797, %2365 ], [ %1797, %2211 ], [ %1797, %2387 ], [ %1797, %2383 ], [ %1797, %2069 ], [ %1797, %2189 ], [ %1797, %2187 ], [ %1797, %2178 ]
  %2426 = phi i32 [ 0, %2391 ], [ %.25070.ph, %1923 ], [ %.25070.ph, %2049 ], [ %.25070.ph, %2065 ], [ %.25070.ph, %2063 ], [ %.25070.ph, %2044 ], [ %.25070.ph, %2042 ], [ %.25070.ph, %2024 ], [ %.25070.ph, %2014 ], [ %.25070.ph, %2020 ], [ %.25070.ph, %2017 ], [ %.25070.ph, %1994 ], [ %.25070.ph, %1980 ], [ %.25070.ph, %1978 ], [ %.25070.ph, %1977 ], [ %.25070.ph, %1973 ], [ %.25070.ph, %2119 ], [ %.25070.ph, %2117 ], [ %.25070.ph, %2100 ], [ %.25070.ph, %2121 ], [ %.25070.ph, %2128 ], [ %.25070.ph, %2205 ], [ %.25070.ph, %2377 ], [ %.25070.ph, %._crit_edge ], [ %.25070.ph, %2365 ], [ %.25070.ph, %2211 ], [ %.25070.ph, %2387 ], [ %.25070.ph, %2383 ], [ %.25070.ph, %2069 ], [ %.25070.ph, %2189 ], [ %.25070.ph, %2187 ], [ %.25070.ph, %2178 ]
  %2427 = phi i64 [ 2, %2391 ], [ %.05071.ph, %1923 ], [ %.05071.ph, %2049 ], [ %.05071.ph, %2065 ], [ %.05071.ph, %2063 ], [ %.05071.ph, %2044 ], [ %.05071.ph, %2042 ], [ %.05071.ph, %2024 ], [ %.05071.ph, %2014 ], [ %.05071.ph, %2020 ], [ %.05071.ph, %2017 ], [ %.05071.ph, %1994 ], [ %.05071.ph, %1980 ], [ %.05071.ph, %1978 ], [ %.05071.ph, %1977 ], [ %.05071.ph, %1973 ], [ %.05071.ph, %2119 ], [ %.05071.ph, %2117 ], [ %.05071.ph, %2100 ], [ %.05071.ph, %2121 ], [ %.05071.ph, %2128 ], [ %.05071.ph, %2205 ], [ %.05071.ph, %2377 ], [ %.05071.ph, %._crit_edge ], [ %.05071.ph, %2365 ], [ %.05071.ph, %2211 ], [ %.05071.ph, %2387 ], [ %.05071.ph, %2383 ], [ %.05071.ph, %2069 ], [ %.05071.ph, %2189 ], [ %.05071.ph, %2187 ], [ %.05071.ph, %2178 ]
  %.sroa.06401.1 = phi i32 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ %.sroa.06401.0, %1977 ], [ %.sroa.06401.0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.sroa.3.1 = phi i32 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ %.sroa.3.0, %1977 ], [ %.sroa.3.0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.sroa.5.1 = phi i32 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ %.sroa.5.0, %1977 ], [ %.sroa.5.0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.74992 = phi i8 [ 0, %2391 ], [ %.04985, %1923 ], [ %.04985, %2049 ], [ %.04985, %2065 ], [ %.04985, %2063 ], [ %.04985, %2044 ], [ %.04985, %2042 ], [ %.04985, %2024 ], [ %.04985, %2014 ], [ %.04985, %2020 ], [ %.04985, %2017 ], [ %.04985, %1994 ], [ %.04985, %1980 ], [ %.04985, %1978 ], [ %.04985, %1977 ], [ %.04985, %1973 ], [ %.04985, %2119 ], [ %.04985, %2117 ], [ %.04985, %2100 ], [ %.04985, %2121 ], [ %.04985, %2128 ], [ %.04985, %2205 ], [ %.04985, %2377 ], [ %.44989, %._crit_edge ], [ %.44989, %2365 ], [ %.04985, %2211 ], [ %.04985, %2387 ], [ %.04985, %2383 ], [ %.04985, %2069 ], [ %spec.select6357, %2189 ], [ %spec.select6357, %2187 ], [ %spec.select6357, %2178 ]
  %.74984 = phi i8 [ 0, %2391 ], [ %.04977, %1923 ], [ %.04977, %2049 ], [ %.04977, %2065 ], [ %.04977, %2063 ], [ %.04977, %2044 ], [ %.04977, %2042 ], [ %.04977, %2024 ], [ %.04977, %2014 ], [ %.04977, %2020 ], [ %.04977, %2017 ], [ %.04977, %1994 ], [ %.04977, %1980 ], [ %.04977, %1978 ], [ %.04977, %1977 ], [ %.04977, %1973 ], [ %.04977, %2119 ], [ %.04977, %2117 ], [ %.04977, %2100 ], [ %.04977, %2121 ], [ %.04977, %2128 ], [ %.04977, %2205 ], [ %.04977, %2377 ], [ %.44981, %._crit_edge ], [ %.44981, %2365 ], [ %.04977, %2211 ], [ %.04977, %2387 ], [ %.04977, %2383 ], [ %.04977, %2069 ], [ %.24979, %2189 ], [ 0, %2187 ], [ %.24979, %2178 ]
  %.7 = phi i8 [ 0, %2391 ], [ %.04973, %1923 ], [ %.04973, %2049 ], [ %.04973, %2065 ], [ %.04973, %2063 ], [ %.04973, %2044 ], [ %.04973, %2042 ], [ %.04973, %2024 ], [ %.04973, %2014 ], [ %.04973, %2020 ], [ %.04973, %2017 ], [ %.04973, %1994 ], [ %.04973, %1980 ], [ %.04973, %1978 ], [ %.04973, %1977 ], [ %.04973, %1973 ], [ %.04973, %2119 ], [ %.04973, %2117 ], [ %.04973, %2100 ], [ %.04973, %2121 ], [ %.04973, %2128 ], [ %.04973, %2205 ], [ %.04973, %2377 ], [ %.4, %._crit_edge ], [ %.4, %2365 ], [ %.04973, %2211 ], [ %.04973, %2387 ], [ %.04973, %2383 ], [ %.04973, %2069 ], [ %spec.select6358, %2189 ], [ %.24975, %2187 ], [ %.24975, %2178 ]
  %.24972 = phi i8 [ 0, %2391 ], [ %.04970, %1923 ], [ %.04970, %2049 ], [ %.04970, %2065 ], [ %.04970, %2063 ], [ %.04970, %2044 ], [ %.04970, %2042 ], [ %.04970, %2024 ], [ %.04970, %2014 ], [ %.04970, %2020 ], [ %.04970, %2017 ], [ %.04970, %1994 ], [ %.04970, %1980 ], [ %.04970, %1978 ], [ %.14971, %1977 ], [ %.14971, %1973 ], [ %.04970, %2119 ], [ %.04970, %2117 ], [ %.04970, %2100 ], [ %.04970, %2121 ], [ %.04970, %2128 ], [ %.04970, %2205 ], [ %.04970, %2377 ], [ %.04970, %._crit_edge ], [ %.04970, %2365 ], [ %.04970, %2211 ], [ %.04970, %2387 ], [ %.04970, %2383 ], [ %.04970, %2069 ], [ %.04970, %2189 ], [ %.04970, %2187 ], [ %.04970, %2178 ]
  %.14969 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ %.04968, %1977 ], [ %.04968, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.34967 = phi i8 [ 0, %2391 ], [ %64, %1923 ], [ %64, %2049 ], [ %64, %2065 ], [ %64, %2063 ], [ %64, %2044 ], [ %64, %2042 ], [ %64, %2024 ], [ %64, %2014 ], [ %64, %2020 ], [ %64, %2017 ], [ %64, %1994 ], [ 1, %1980 ], [ %64, %1978 ], [ %64, %1977 ], [ %64, %1973 ], [ %64, %2119 ], [ %64, %2117 ], [ %64, %2100 ], [ %spec.select6356, %2121 ], [ %spec.select6356, %2128 ], [ %64, %2205 ], [ %64, %2377 ], [ %.24966, %._crit_edge ], [ %.24966, %2365 ], [ %64, %2211 ], [ %64, %2387 ], [ %64, %2383 ], [ %64, %2069 ], [ %64, %2189 ], [ %64, %2187 ], [ %64, %2178 ]
  %.34963 = phi i32 [ 0, %2391 ], [ %68, %1923 ], [ %68, %2049 ], [ 3, %2065 ], [ %68, %2063 ], [ 1, %2044 ], [ 5, %2042 ], [ 4, %2024 ], [ %.04960, %2014 ], [ %.04960, %2020 ], [ %.04960, %2017 ], [ %68, %1994 ], [ 2, %1980 ], [ %68, %1978 ], [ %68, %1977 ], [ %68, %1973 ], [ 5, %2119 ], [ 5, %2117 ], [ 0, %2100 ], [ %68, %2121 ], [ 5, %2128 ], [ %68, %2205 ], [ %68, %2377 ], [ %.24962, %._crit_edge ], [ %.24962, %2365 ], [ %68, %2211 ], [ 0, %2387 ], [ %68, %2383 ], [ 5, %2069 ], [ %.14961, %2189 ], [ %.14961, %2187 ], [ %.14961, %2178 ]
  %.24959 = phi i8 [ 0, %2391 ], [ %58, %1923 ], [ %58, %2049 ], [ %58, %2065 ], [ %58, %2063 ], [ %58, %2044 ], [ %58, %2042 ], [ %58, %2024 ], [ %58, %2014 ], [ %58, %2020 ], [ %58, %2017 ], [ %58, %1994 ], [ 1, %1980 ], [ %58, %1978 ], [ %58, %1977 ], [ %58, %1973 ], [ %58, %2119 ], [ %58, %2117 ], [ %58, %2100 ], [ %58, %2121 ], [ %58, %2128 ], [ %58, %2205 ], [ %58, %2377 ], [ %.14958, %._crit_edge ], [ %.14958, %2365 ], [ %58, %2211 ], [ %58, %2387 ], [ %58, %2383 ], [ %58, %2069 ], [ %58, %2189 ], [ %58, %2187 ], [ %58, %2178 ]
  %.04956 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ %2002, %2014 ], [ %2002, %2020 ], [ %2002, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.04955 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ %2007, %2014 ], [ %2007, %2020 ], [ %2007, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.04953 = phi i32 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ %2021, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.04952 = phi i64 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ %2023, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.34951 = phi i8 [ 0, %2391 ], [ %49, %1923 ], [ %49, %2049 ], [ 0, %2065 ], [ %49, %2063 ], [ %49, %2044 ], [ %49, %2042 ], [ 0, %2024 ], [ %49, %2014 ], [ %49, %2020 ], [ %49, %2017 ], [ %49, %1994 ], [ %49, %1980 ], [ %49, %1978 ], [ %49, %1977 ], [ %49, %1973 ], [ %49, %2119 ], [ %49, %2117 ], [ %49, %2100 ], [ %49, %2121 ], [ %49, %2128 ], [ %49, %2205 ], [ %49, %2377 ], [ %.14949, %._crit_edge ], [ %.14949, %2365 ], [ %49, %2211 ], [ %49, %2387 ], [ %49, %2383 ], [ %49, %2069 ], [ %2203, %2189 ], [ %49, %2187 ], [ %49, %2178 ]
  %.34947 = phi i16 [ 0, %2391 ], [ %60, %1923 ], [ %60, %2049 ], [ %2068, %2065 ], [ %60, %2063 ], [ %60, %2044 ], [ %60, %2042 ], [ %2029, %2024 ], [ %60, %2014 ], [ %60, %2020 ], [ %60, %2017 ], [ %60, %1994 ], [ %60, %1980 ], [ %60, %1978 ], [ %60, %1977 ], [ %60, %1973 ], [ %60, %2119 ], [ %60, %2117 ], [ %60, %2100 ], [ %60, %2121 ], [ %60, %2128 ], [ %2210, %2205 ], [ %2382, %2377 ], [ %.14945, %._crit_edge ], [ %.14945, %2365 ], [ %60, %2211 ], [ %60, %2387 ], [ %60, %2383 ], [ %60, %2069 ], [ %.04944, %2189 ], [ %.04944, %2187 ], [ %.04944, %2178 ]
  %.14943 = phi i16 [ 0, %2391 ], [ %47, %1923 ], [ %47, %2049 ], [ %2068, %2065 ], [ %47, %2063 ], [ %47, %2044 ], [ %47, %2042 ], [ %2029, %2024 ], [ %47, %2014 ], [ %47, %2020 ], [ %47, %2017 ], [ %47, %1994 ], [ %47, %1980 ], [ %47, %1978 ], [ %47, %1977 ], [ %47, %1973 ], [ %47, %2119 ], [ %47, %2117 ], [ %47, %2100 ], [ %47, %2121 ], [ %47, %2128 ], [ %47, %2205 ], [ %47, %2377 ], [ %.04942, %._crit_edge ], [ %.04942, %2365 ], [ %47, %2211 ], [ %47, %2387 ], [ %47, %2383 ], [ %47, %2069 ], [ %2136, %2189 ], [ %2136, %2187 ], [ %2136, %2178 ]
  %.14941 = phi i16 [ 0, %2391 ], [ %56, %1923 ], [ %56, %2049 ], [ %56, %2065 ], [ %56, %2063 ], [ %56, %2044 ], [ %56, %2042 ], [ %2029, %2024 ], [ %56, %2014 ], [ %56, %2020 ], [ %56, %2017 ], [ %56, %1994 ], [ %56, %1980 ], [ %56, %1978 ], [ %56, %1977 ], [ %56, %1973 ], [ %56, %2119 ], [ %56, %2117 ], [ %56, %2100 ], [ %56, %2121 ], [ %56, %2128 ], [ %56, %2205 ], [ %56, %2377 ], [ %.04940, %._crit_edge ], [ %.04940, %2365 ], [ %56, %2211 ], [ %56, %2387 ], [ %56, %2383 ], [ %56, %2069 ], [ %56, %2189 ], [ %56, %2187 ], [ %56, %2178 ]
  %.14939 = phi i8 [ 0, %2391 ], [ %62, %1923 ], [ %62, %2049 ], [ 1, %2065 ], [ %62, %2063 ], [ %62, %2044 ], [ %62, %2042 ], [ 1, %2024 ], [ %62, %2014 ], [ %62, %2020 ], [ %62, %2017 ], [ %62, %1994 ], [ %62, %1980 ], [ %62, %1978 ], [ %62, %1977 ], [ %62, %1973 ], [ %62, %2119 ], [ %62, %2117 ], [ %62, %2100 ], [ %62, %2121 ], [ %62, %2128 ], [ %62, %2205 ], [ %62, %2377 ], [ %62, %._crit_edge ], [ 0, %2365 ], [ %62, %2211 ], [ %62, %2387 ], [ %62, %2383 ], [ %62, %2069 ], [ %.04938, %2189 ], [ %.04938, %2187 ], [ %.04938, %2178 ]
  %.14937 = phi i8 [ 0, %2391 ], [ %45, %1923 ], [ %45, %2049 ], [ %45, %2065 ], [ %45, %2063 ], [ %45, %2044 ], [ %45, %2042 ], [ %2038, %2024 ], [ %45, %2014 ], [ %45, %2020 ], [ %45, %2017 ], [ %45, %1994 ], [ %45, %1980 ], [ %45, %1978 ], [ %45, %1977 ], [ %45, %1973 ], [ %45, %2119 ], [ %45, %2117 ], [ %45, %2100 ], [ %45, %2121 ], [ %45, %2128 ], [ %45, %2205 ], [ %45, %2377 ], [ %.04936, %._crit_edge ], [ %.04936, %2365 ], [ %45, %2211 ], [ %45, %2387 ], [ %45, %2383 ], [ %45, %2069 ], [ %45, %2189 ], [ %45, %2187 ], [ %45, %2178 ]
  %.14935 = phi i64 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ %spec.select6501, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.04933 = phi i32 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ %2145, %2189 ], [ %2145, %2187 ], [ %2145, %2178 ]
  %.04932.shrunk = phi i16 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ %2147, %2189 ], [ %2147, %2187 ], [ %2147, %2178 ]
  %.3 = phi i8 [ 0, %2391 ], [ %43, %1923 ], [ %43, %2049 ], [ %43, %2065 ], [ %43, %2063 ], [ %43, %2044 ], [ %43, %2042 ], [ %43, %2024 ], [ %43, %2014 ], [ %43, %2020 ], [ %43, %2017 ], [ %43, %1994 ], [ %43, %1980 ], [ %43, %1978 ], [ %43, %1977 ], [ %43, %1973 ], [ %43, %2119 ], [ %43, %2117 ], [ %43, %2100 ], [ %43, %2121 ], [ %43, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.14930, %._crit_edge ], [ %.14930, %2365 ], [ %43, %2211 ], [ %43, %2387 ], [ %43, %2383 ], [ %43, %2069 ], [ %.04929, %2189 ], [ %.04929, %2187 ], [ %.04929, %2178 ]
  %.24925 = phi i32 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ %.04923, %2189 ], [ %.04923, %2187 ], [ %.04923, %2178 ]
  %.24922 = phi i64 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ %.04920, %2189 ], [ %.04920, %2187 ], [ %.04920, %2178 ]
  %.14919 = phi i32 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04918, %._crit_edge ], [ %.04918, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14917 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04916, %._crit_edge ], [ %.04916, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.24912 = phi i32 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04910, %._crit_edge ], [ %.04910, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.24909 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04907, %._crit_edge ], [ %.04907, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14906 = phi i8 [ 0, %2391 ], [ %41, %1923 ], [ %41, %2049 ], [ %41, %2065 ], [ %41, %2063 ], [ %41, %2044 ], [ %41, %2042 ], [ %41, %2024 ], [ %41, %2014 ], [ %41, %2020 ], [ %41, %2017 ], [ %41, %1994 ], [ %41, %1980 ], [ %41, %1978 ], [ %41, %1977 ], [ %41, %1973 ], [ %41, %2119 ], [ %41, %2117 ], [ %41, %2100 ], [ %41, %2121 ], [ %41, %2128 ], [ %41, %2205 ], [ 0, %2377 ], [ %.04905, %._crit_edge ], [ %.04905, %2365 ], [ %41, %2211 ], [ %41, %2387 ], [ %41, %2383 ], [ %41, %2069 ], [ %41, %2189 ], [ %41, %2187 ], [ %41, %2178 ]
  %.14904 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04903, %._crit_edge ], [ %.04903, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14900 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04899, %._crit_edge ], [ %.04899, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14898 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04897, %._crit_edge ], [ %.04897, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14896 = phi i32 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 1, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14894 = phi i32 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ %2376, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14892 = phi i64 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ %2372, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14823 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ %.04822, %1977 ], [ %.04822, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.not5546 = phi i1 [ true, %2391 ], [ true, %1923 ], [ true, %2049 ], [ true, %2065 ], [ true, %2063 ], [ true, %2044 ], [ true, %2042 ], [ true, %2024 ], [ false, %2014 ], [ false, %2020 ], [ false, %2017 ], [ true, %1994 ], [ true, %1980 ], [ true, %1978 ], [ true, %1977 ], [ true, %1973 ], [ true, %2119 ], [ true, %2117 ], [ true, %2100 ], [ true, %2121 ], [ true, %2128 ], [ true, %2205 ], [ true, %2377 ], [ true, %._crit_edge ], [ true, %2365 ], [ true, %2211 ], [ true, %2387 ], [ true, %2383 ], [ true, %2069 ], [ true, %2189 ], [ true, %2187 ], [ true, %2178 ]
  %.not5547 = phi i1 [ true, %2391 ], [ true, %1923 ], [ true, %2049 ], [ true, %2065 ], [ true, %2063 ], [ true, %2044 ], [ true, %2042 ], [ true, %2024 ], [ true, %2014 ], [ false, %2020 ], [ true, %2017 ], [ true, %1994 ], [ true, %1980 ], [ true, %1978 ], [ true, %1977 ], [ true, %1973 ], [ true, %2119 ], [ true, %2117 ], [ true, %2100 ], [ true, %2121 ], [ true, %2128 ], [ true, %2205 ], [ true, %2377 ], [ true, %._crit_edge ], [ true, %2365 ], [ true, %2211 ], [ true, %2387 ], [ true, %2383 ], [ true, %2069 ], [ true, %2189 ], [ true, %2187 ], [ true, %2178 ]
  %.04820 = phi i32 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 1, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ 0, %._crit_edge ], [ 0, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14819 = phi i1 [ true, %2391 ], [ true, %1923 ], [ true, %2049 ], [ true, %2065 ], [ true, %2063 ], [ true, %2044 ], [ true, %2042 ], [ true, %2024 ], [ true, %2014 ], [ true, %2020 ], [ true, %2017 ], [ true, %1994 ], [ true, %1980 ], [ true, %1978 ], [ true, %1977 ], [ true, %1973 ], [ true, %2119 ], [ true, %2117 ], [ true, %2100 ], [ true, %2121 ], [ true, %2128 ], [ true, %2205 ], [ true, %2377 ], [ true, %._crit_edge ], [ true, %2365 ], [ true, %2211 ], [ true, %2387 ], [ true, %2383 ], [ %.not5435, %2069 ], [ true, %2189 ], [ true, %2187 ], [ true, %2178 ]
  %.not5539 = phi i1 [ true, %2391 ], [ true, %1923 ], [ true, %2049 ], [ true, %2065 ], [ true, %2063 ], [ true, %2044 ], [ true, %2042 ], [ true, %2024 ], [ true, %2014 ], [ true, %2020 ], [ true, %2017 ], [ true, %1994 ], [ true, %1980 ], [ true, %1978 ], [ true, %1977 ], [ true, %1973 ], [ true, %2119 ], [ true, %2117 ], [ true, %2100 ], [ true, %2121 ], [ true, %2128 ], [ true, %2205 ], [ true, %2377 ], [ true, %._crit_edge ], [ true, %2365 ], [ true, %2211 ], [ true, %2387 ], [ true, %2383 ], [ true, %2069 ], [ false, %2189 ], [ false, %2187 ], [ false, %2178 ]
  %.24816 = phi i1 [ true, %2391 ], [ true, %1923 ], [ true, %2049 ], [ true, %2065 ], [ true, %2063 ], [ true, %2044 ], [ true, %2042 ], [ true, %2024 ], [ true, %2014 ], [ true, %2020 ], [ true, %2017 ], [ true, %1994 ], [ true, %1980 ], [ true, %1978 ], [ true, %1977 ], [ true, %1973 ], [ true, %2119 ], [ true, %2117 ], [ true, %2100 ], [ true, %2121 ], [ true, %2128 ], [ true, %2205 ], [ true, %2377 ], [ true, %._crit_edge ], [ true, %2365 ], [ true, %2211 ], [ true, %2387 ], [ true, %2383 ], [ true, %2069 ], [ %.04814, %2189 ], [ %.04814, %2187 ], [ %.04814, %2178 ]
  %.14813 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04812, %._crit_edge ], [ %.04812, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.2 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04810, %._crit_edge ], [ %.04810, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14807 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04806, %._crit_edge ], [ %.04806, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14805 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04804, %._crit_edge ], [ %.04804, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.14803 = phi i8 [ 0, %2391 ], [ 0, %1923 ], [ 0, %2049 ], [ 0, %2065 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2042 ], [ 0, %2024 ], [ 0, %2014 ], [ 0, %2020 ], [ 0, %2017 ], [ 0, %1994 ], [ 0, %1980 ], [ 0, %1978 ], [ 0, %1977 ], [ 0, %1973 ], [ 0, %2119 ], [ 0, %2117 ], [ 0, %2100 ], [ 0, %2121 ], [ 0, %2128 ], [ 0, %2205 ], [ 0, %2377 ], [ %.04802, %._crit_edge ], [ %.04802, %2365 ], [ 0, %2211 ], [ 0, %2387 ], [ 0, %2383 ], [ 0, %2069 ], [ 0, %2189 ], [ 0, %2187 ], [ 0, %2178 ]
  %.not5551 = phi i1 [ true, %2391 ], [ true, %1923 ], [ true, %2049 ], [ true, %2065 ], [ true, %2063 ], [ true, %2044 ], [ true, %2042 ], [ true, %2024 ], [ true, %2014 ], [ true, %2020 ], [ true, %2017 ], [ true, %1994 ], [ true, %1980 ], [ true, %1978 ], [ true, %1977 ], [ true, %1973 ], [ true, %2119 ], [ true, %2117 ], [ true, %2100 ], [ true, %2121 ], [ true, %2128 ], [ true, %2205 ], [ true, %2377 ], [ true, %._crit_edge ], [ false, %2365 ], [ true, %2211 ], [ true, %2387 ], [ true, %2383 ], [ true, %2069 ], [ true, %2189 ], [ true, %2187 ], [ true, %2178 ]
  %.04932 = zext nneg i16 %.04932.shrunk to i64
  %2428 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %2429 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %2430 = load i32, ptr %2429, align 4
  %2431 = and i32 %2430, 4
  %.not5454 = icmp eq i32 %2431, 0
  br i1 %.not5454, label %2436, label %2432

2432:                                             ; preds = %2424
  %2433 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %2434 = load i64, ptr %2433, align 8
  %2435 = and i64 %2434, 8796093022206
  store i64 %2435, ptr %2433, align 8
  br label %2436

2436:                                             ; preds = %2432, %2424
  %2437 = load i8, ptr %292, align 1
  %2438 = zext i8 %2437 to i32
  %2439 = xor i32 %2438, -1
  %2440 = load i8, ptr %294, align 2
  %2441 = zext i8 %2440 to i32
  %2442 = or i32 %2441, %2439
  %2443 = and i32 %2442, 1
  %.not5455 = icmp eq i32 %2443, 0
  br i1 %.not5455, label %2452, label %2444

2444:                                             ; preds = %2436
  %2445 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %2445, align 8
  %2446 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %2446, align 4
  %2447 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %2447, align 4
  %2448 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %2448, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %2449, align 4
  %2450 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %2450, align 4
  %2451 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %2451, align 4
  br label %.sink.split6746

2452:                                             ; preds = %2436
  %2453 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %2454 = load i8, ptr %2453, align 2
  %2455 = and i8 %2454, 1
  %.not5456.not = icmp eq i8 %2455, 0
  br i1 %.not5456.not, label %2456, label %2479

2456:                                             ; preds = %2452
  %2457 = load i32, ptr %37, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %2457, ptr %2458, align 8
  %2459 = load i64, ptr %19, align 8
  %2460 = lshr i64 %2459, 1
  %2461 = trunc i64 %2460 to i32
  %2462 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %2461, ptr %2462, align 4
  %2463 = load i32, ptr %20, align 4
  %2464 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %2463, ptr %2464, align 4
  %2465 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %2466 = load i32, ptr %2465, align 8
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %2466, ptr %2467, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %2469 = load i32, ptr %2468, align 4
  %2470 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %2469, ptr %2470, align 4
  %2471 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %2472 = load i32, ptr %2471, align 4
  %2473 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %2472, ptr %2473, align 4
  %2474 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %2475 = load i32, ptr %2474, align 4
  %2476 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %2475, ptr %2476, align 4
  %2477 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %2478 = load i32, ptr %2477, align 4
  br label %.sink.split6746

.sink.split6746:                                  ; preds = %2444, %2456
  %.sink6747 = phi i32 [ %2478, %2456 ], [ 0, %2444 ]
  store i32 %.sink6747, ptr %2429, align 4
  br label %2479

2479:                                             ; preds = %.sink.split6746, %2452
  %.not5457.not.not.not.not = icmp eq i8 %2437, 0
  br i1 %.not5457.not.not.not.not, label %2729, label %2480

2480:                                             ; preds = %2479
  %2481 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %2482 = load i32, ptr %2481, align 4
  %2483 = lshr i32 %2482, 2
  %2484 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2485 = load i8, ptr %2484, align 8
  %2486 = zext i8 %2485 to i32
  %2487 = xor i32 %2486, -1
  %2488 = and i32 %2483, 1
  %2489 = and i32 %2488, %2487
  %.not5458 = icmp eq i32 %2489, 0
  br i1 %.not5458, label %2494, label %2490

2490:                                             ; preds = %2480
  %2491 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %2492 = load i64, ptr %2491, align 8
  %2493 = and i64 %2492, 4398046511102
  store i64 %2493, ptr %2491, align 8
  br label %2494

2494:                                             ; preds = %2490, %2480
  %2495 = lshr i32 %2482, 4
  %2496 = and i32 %2495, 1
  %2497 = and i32 %2496, %2487
  %.not5459 = icmp eq i32 %2497, 0
  br i1 %.not5459, label %2504, label %2498

2498:                                             ; preds = %2494
  %2499 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %2500 = load i32, ptr %2499, align 4
  %2501 = lshr i32 %2500, 6
  %2502 = and i32 %2501, 63
  %2503 = zext nneg i32 %2502 to i64
  br label %2504

2504:                                             ; preds = %2498, %2494
  %.05059 = phi i64 [ %2503, %2498 ], [ 0, %2494 ]
  %2505 = load i32, ptr %31, align 4
  switch i32 %2505, label %2696 [
    i32 0, label %2506
    i32 1, label %2576
    i32 2, label %2625
    i32 3, label %2640
    i32 4, label %2689
  ]

2506:                                             ; preds = %2504
  %2507 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %2508 = load i8, ptr %2507, align 1
  %.not5474 = icmp eq i8 %2508, 0
  br i1 %.not5474, label %2696, label %2509

2509:                                             ; preds = %2506
  %2510 = getelementptr inbounds nuw i8, ptr %0, i64 175
  %2511 = load i8, ptr %2510, align 1
  %.not5475 = icmp eq i8 %2511, 0
  br i1 %.not5475, label %2571, label %2512

2512:                                             ; preds = %2509
  %2513 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %2514 = load i8, ptr %2513, align 2
  %.not5476 = icmp eq i8 %2514, 0
  br i1 %.not5476, label %2521, label %2515

2515:                                             ; preds = %2512
  %2516 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %2517 = load i32, ptr %2516, align 4
  %2518 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %2517, ptr %2518, align 8
  %2519 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %2519, align 1
  %2520 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 2, ptr %2520, align 2
  br label %2696

2521:                                             ; preds = %2512
  %2522 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %2523 = load i8, ptr %2522, align 2
  %.not5477 = icmp eq i8 %2523, 0
  br i1 %.not5477, label %2546, label %2524

2524:                                             ; preds = %2521
  %2525 = and i8 %2485, 1
  %.not5479.not = icmp eq i8 %2525, 0
  br i1 %.not5479.not, label %2526, label %2696

2526:                                             ; preds = %2524
  %2527 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %2528 = load i8, ptr %2527, align 1
  %2529 = and i8 %2528, 1
  %2530 = xor i8 %2529, 1
  %2531 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2532 = load i32, ptr %2531, align 4
  %2533 = lshr i32 %2532, 6
  %2534 = trunc i32 %2533 to i8
  %2535 = and i8 %2534, 63
  %.not5480 = icmp eq i8 %2485, 0
  br i1 %.not5480, label %2696, label %2536

2536:                                             ; preds = %2526
  %2537 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %2538 = load i32, ptr %2537, align 4
  %2539 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 %2538, ptr %2539, align 4
  %2540 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %2541 = load i8, ptr %2540, align 1
  %2542 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 %2541, ptr %2542, align 2
  %2543 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %2544 = load i8, ptr %2543, align 4
  %2545 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 %2544, ptr %2545, align 1
  br label %2696

2546:                                             ; preds = %2521
  %2547 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %2548 = load i32, ptr %2547, align 4
  %2549 = and i32 %2548, -64
  %2550 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %2549, ptr %2550, align 8
  %2551 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 15, ptr %2551, align 1
  %2552 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 2, ptr %2552, align 2
  %2553 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2554 = load i32, ptr %2553, align 4
  %2555 = lshr i32 %2554, 6
  %2556 = trunc i32 %2555 to i8
  %2557 = and i8 %2556, 63
  %2558 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %2557, ptr %2558, align 8
  %2559 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %2560 = and i32 %2555, 63
  %2561 = zext nneg i32 %2560 to i64
  %2562 = getelementptr inbounds nuw i8, ptr %2559, i64 %2561
  %2563 = load i8, ptr %2562, align 1
  %2564 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %2565 = load i32, ptr %2564, align 8
  %2566 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 %2565, ptr %2566, align 8
  %2567 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 1, ptr %2567, align 2
  %2568 = and i8 %2563, 1
  %narrow5478 = add nuw nsw i8 %2568, 1
  %2569 = zext nneg i8 %narrow5478 to i32
  %2570 = zext nneg i8 %2568 to i64
  br label %2696

2571:                                             ; preds = %2509
  %2572 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2573 = load i32, ptr %2572, align 4
  %2574 = lshr i32 %2573, 13
  %2575 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %2574, ptr %2575, align 8
  br label %2696

2576:                                             ; preds = %2504
  %2577 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  %2578 = load i8, ptr %2577, align 1
  %.not5469 = icmp eq i8 %2578, 0
  br i1 %.not5469, label %2621, label %2579

2579:                                             ; preds = %2576
  %2580 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2581 = load i32, ptr %2580, align 4
  %2582 = lshr i32 %2581, 12
  %2583 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %2584 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %2585 = load i32, ptr %2584, align 4
  %2586 = lshr i32 %2585, 7
  %2587 = and i32 %2586, %2582
  %2588 = xor i32 %2582, -1
  %2589 = lshr i32 %2585, 8
  %2590 = and i32 %2589, %2588
  %2591 = or i32 %2587, %2590
  %2592 = and i32 %2591, 1
  %.not5470 = icmp eq i32 %2592, 0
  br i1 %.not5470, label %2617, label %2593

2593:                                             ; preds = %2579
  %2594 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %2595 = zext nneg i32 %2582 to i64
  %2596 = shl nuw nsw i64 %2595, 22
  %2597 = and i32 %2581, 4096
  %.not5471 = icmp eq i32 %2597, 0
  %2598 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %2599 = load i32, ptr %2598, align 4
  br i1 %.not5471, label %2603, label %2600

2600:                                             ; preds = %2593
  %2601 = load i32, ptr %2583, align 4
  %2602 = tail call i32 @llvm.fshl.i32(i32 %2599, i32 %2601, i32 5)
  br label %2605

2603:                                             ; preds = %2593
  %2604 = tail call i32 @llvm.fshl.i32(i32 %2585, i32 %2599, i32 17)
  br label %2605

2605:                                             ; preds = %2603, %2600
  %.sink6752 = phi i32 [ %2604, %2603 ], [ %2602, %2600 ]
  %.sink6748 = phi i32 [ 4, %2603 ], [ 3, %2600 ]
  %2606 = shl i32 %.sink6752, 2
  %2607 = and i32 %2606, 4194300
  %2608 = zext nneg i32 %2607 to i64
  %2609 = or disjoint i64 %2596, %2608
  %2610 = lshr i32 %2585, %.sink6748
  %2611 = shl nuw nsw i32 %2610, 1
  %2612 = and i32 %2611, 2
  %2613 = xor i32 %2612, 2
  %2614 = zext nneg i32 %2613 to i64
  %2615 = or disjoint i64 %2609, %2614
  %2616 = or disjoint i64 %2615, 1
  store i64 %2616, ptr %2594, align 8
  br label %2696

2617:                                             ; preds = %2579
  %2618 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %2618, align 4
  %2619 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %2619, align 8
  %2620 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 1, ptr %2620, align 2
  br label %2696

2621:                                             ; preds = %2576
  %2622 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %2622, align 1
  %2623 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %2623, align 8
  %2624 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 1, ptr %2624, align 2
  br label %2696

2625:                                             ; preds = %2504
  %2626 = load i8, ptr %29, align 1
  %.not5466 = icmp eq i8 %2626, 0
  br i1 %.not5466, label %2630, label %2627

2627:                                             ; preds = %2625
  %2628 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2629 = load i8, ptr %2628, align 4
  %.not5468 = icmp eq i8 %2629, 0
  %spec.select6361 = select i1 %.not5468, i8 %30, i8 0
  %spec.select6362 = select i1 %.not5468, i8 %26, i8 1
  br label %2696

2630:                                             ; preds = %2625
  %2631 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %2632 = load i8, ptr %2631, align 1
  %2633 = load i8, ptr %25, align 2
  %2634 = and i8 %2633, %2632
  %.not5467 = icmp eq i8 %2634, 0
  br i1 %.not5467, label %2696, label %2635

2635:                                             ; preds = %2630
  %2636 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %2637 = load i32, ptr %2636, align 4
  %2638 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 %2637, ptr %2638, align 8
  %2639 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 1, ptr %2639, align 2
  br label %2696

2640:                                             ; preds = %2504
  %2641 = load i8, ptr %29, align 1
  %.not5461 = icmp eq i8 %2641, 0
  br i1 %.not5461, label %2645, label %2642

2642:                                             ; preds = %2640
  %2643 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2644 = load i8, ptr %2643, align 4
  %.not5465 = icmp eq i8 %2644, 0
  %spec.select6363 = select i1 %.not5465, i8 %30, i8 0
  %spec.select6364 = select i1 %.not5465, i8 %26, i8 1
  br label %2696

2645:                                             ; preds = %2640
  %2646 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %2647 = load i8, ptr %2646, align 1
  %2648 = load i8, ptr %25, align 2
  %2649 = and i8 %2648, %2647
  %.not5462 = icmp eq i8 %2649, 0
  br i1 %.not5462, label %2687, label %2650

2650:                                             ; preds = %2645
  %2651 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2652 = load i8, ptr %2651, align 4
  %2653 = zext i8 %2652 to i32
  %2654 = xor i32 %2653, -1
  %2655 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %2656 = load i8, ptr %2655, align 2
  %2657 = zext i8 %2656 to i32
  %2658 = and i32 %2657, %2654
  %.not5464 = icmp eq i32 %2658, 0
  br i1 %.not5464, label %2670, label %2659

2659:                                             ; preds = %2650
  %2660 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %2661 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2662 = load i32, ptr %2661, align 4
  %2663 = lshr i32 %2662, 6
  %2664 = and i32 %2663, 63
  %2665 = zext nneg i32 %2664 to i64
  %2666 = getelementptr inbounds nuw i8, ptr %2660, i64 %2665
  %2667 = load i8, ptr %2666, align 1
  %2668 = and i8 %2667, 1
  %2669 = zext nneg i8 %2668 to i64
  br label %2696

2670:                                             ; preds = %2650
  %2671 = load i8, ptr %27, align 8
  %2672 = add i8 %2671, 1
  %2673 = and i8 %2672, 31
  %2674 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %2675 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %2676 = load i32, ptr %2675, align 4
  %2677 = lshr i32 %2676, 6
  %2678 = and i32 %2677, 63
  %2679 = zext nneg i32 %2678 to i64
  %2680 = getelementptr inbounds nuw i8, ptr %2674, i64 %2679
  %2681 = load i8, ptr %2680, align 1
  %2682 = and i8 %2681, 1
  %2683 = zext nneg i8 %2682 to i64
  %2684 = getelementptr inbounds nuw i8, ptr %146, i64 %2683
  %2685 = load i8, ptr %2684, align 1
  %2686 = xor i8 %2685, -1
  br label %2696

2687:                                             ; preds = %2645
  %2688 = and i8 %2648, 1
  %.not5463.not = icmp eq i8 %2688, 0
  %spec.select6365 = select i1 %.not5463.not, i32 0, i32 %32
  br label %2696

2689:                                             ; preds = %2504
  %2690 = and i8 %2485, 1
  %.not5460.not = icmp eq i8 %2690, 0
  br i1 %.not5460.not, label %2691, label %2696

2691:                                             ; preds = %2689
  %2692 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %2692, align 4
  %2693 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %2693, align 1
  %2694 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 0, ptr %2694, align 2
  %2695 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 0, ptr %2695, align 1
  br label %2696

2696:                                             ; preds = %2687, %2642, %2627, %2504, %2605, %2617, %2621, %2670, %2659, %2689, %2691, %2635, %2630, %2506, %2515, %2546, %2524, %2536, %2526, %2571
  %.05057 = phi i8 [ 1, %2515 ], [ %30, %2536 ], [ %30, %2526 ], [ %30, %2524 ], [ 1, %2546 ], [ %30, %2571 ], [ %30, %2506 ], [ %30, %2605 ], [ %30, %2617 ], [ %30, %2621 ], [ %30, %2635 ], [ %30, %2630 ], [ %30, %2659 ], [ %30, %2670 ], [ %30, %2691 ], [ %30, %2689 ], [ %spec.select6361, %2627 ], [ %spec.select6363, %2642 ], [ %30, %2687 ], [ %30, %2504 ]
  %.05055 = phi i32 [ 2, %2515 ], [ 4, %2536 ], [ %32, %2526 ], [ %32, %2524 ], [ 3, %2546 ], [ 1, %2571 ], [ %32, %2506 ], [ 0, %2605 ], [ 4, %2617 ], [ 4, %2621 ], [ 4, %2635 ], [ %32, %2630 ], [ %32, %2659 ], [ %32, %2670 ], [ 0, %2691 ], [ %32, %2689 ], [ %32, %2627 ], [ %32, %2642 ], [ %spec.select6365, %2687 ], [ %32, %2504 ]
  %.05053 = phi i8 [ 0, %2515 ], [ %2530, %2536 ], [ %2530, %2526 ], [ 0, %2524 ], [ 0, %2546 ], [ 0, %2571 ], [ 0, %2506 ], [ 0, %2605 ], [ 0, %2617 ], [ 0, %2621 ], [ 0, %2635 ], [ 0, %2630 ], [ 0, %2659 ], [ 0, %2670 ], [ 0, %2691 ], [ 0, %2689 ], [ 0, %2627 ], [ 0, %2642 ], [ 0, %2687 ], [ 0, %2504 ]
  %.05051 = phi i8 [ 0, %2515 ], [ %2535, %2536 ], [ %2535, %2526 ], [ 0, %2524 ], [ 0, %2546 ], [ 0, %2571 ], [ 0, %2506 ], [ 0, %2605 ], [ 0, %2617 ], [ 0, %2621 ], [ 0, %2635 ], [ 0, %2630 ], [ 0, %2659 ], [ 0, %2670 ], [ 0, %2691 ], [ 0, %2689 ], [ 0, %2627 ], [ 0, %2642 ], [ 0, %2687 ], [ 0, %2504 ]
  %.05049 = phi i64 [ 0, %2515 ], [ 0, %2536 ], [ 0, %2526 ], [ 0, %2524 ], [ %2570, %2546 ], [ 0, %2571 ], [ 0, %2506 ], [ 0, %2605 ], [ 0, %2617 ], [ 0, %2621 ], [ 0, %2635 ], [ 0, %2630 ], [ 0, %2659 ], [ 0, %2670 ], [ 0, %2691 ], [ 0, %2689 ], [ 0, %2627 ], [ 0, %2642 ], [ 0, %2687 ], [ 0, %2504 ]
  %.05047 = phi i8 [ %28, %2515 ], [ %28, %2536 ], [ %28, %2526 ], [ %28, %2524 ], [ 0, %2546 ], [ %28, %2571 ], [ %28, %2506 ], [ %28, %2605 ], [ %28, %2617 ], [ %28, %2621 ], [ %28, %2635 ], [ %28, %2630 ], [ %28, %2659 ], [ %2673, %2670 ], [ %28, %2691 ], [ %28, %2689 ], [ %28, %2627 ], [ %28, %2642 ], [ %28, %2687 ], [ %28, %2504 ]
  %.05043 = phi i32 [ 0, %2515 ], [ 0, %2536 ], [ 0, %2526 ], [ 0, %2524 ], [ 1, %2546 ], [ 0, %2571 ], [ 0, %2506 ], [ 0, %2605 ], [ 0, %2617 ], [ 0, %2621 ], [ 0, %2635 ], [ 0, %2630 ], [ 0, %2659 ], [ 0, %2670 ], [ 0, %2691 ], [ 0, %2689 ], [ 0, %2627 ], [ 0, %2642 ], [ 0, %2687 ], [ 0, %2504 ]
  %.05041 = phi i32 [ 0, %2515 ], [ 0, %2536 ], [ 0, %2526 ], [ 0, %2524 ], [ %2569, %2546 ], [ 0, %2571 ], [ 0, %2506 ], [ 0, %2605 ], [ 0, %2617 ], [ 0, %2621 ], [ 0, %2635 ], [ 0, %2630 ], [ 0, %2659 ], [ 0, %2670 ], [ 0, %2691 ], [ 0, %2689 ], [ 0, %2627 ], [ 0, %2642 ], [ 0, %2687 ], [ 0, %2504 ]
  %.05039 = phi i64 [ 0, %2515 ], [ 0, %2536 ], [ 0, %2526 ], [ 0, %2524 ], [ %2561, %2546 ], [ 0, %2571 ], [ 0, %2506 ], [ 0, %2605 ], [ 0, %2617 ], [ 0, %2621 ], [ 0, %2635 ], [ 0, %2630 ], [ 0, %2659 ], [ 0, %2670 ], [ 0, %2691 ], [ 0, %2689 ], [ 0, %2627 ], [ 0, %2642 ], [ 0, %2687 ], [ 0, %2504 ]
  %.05037 = phi i8 [ %26, %2515 ], [ %26, %2536 ], [ %26, %2526 ], [ %26, %2524 ], [ %26, %2546 ], [ %26, %2571 ], [ %26, %2506 ], [ %26, %2605 ], [ %26, %2617 ], [ %26, %2621 ], [ 0, %2635 ], [ %26, %2630 ], [ 0, %2659 ], [ %26, %2670 ], [ %26, %2691 ], [ %26, %2689 ], [ %spec.select6362, %2627 ], [ %spec.select6364, %2642 ], [ %26, %2687 ], [ %26, %2504 ]
  %.05035 = phi i64 [ 0, %2515 ], [ 0, %2536 ], [ 0, %2526 ], [ 0, %2524 ], [ 0, %2546 ], [ 0, %2571 ], [ 0, %2506 ], [ 0, %2605 ], [ 0, %2617 ], [ 0, %2621 ], [ 0, %2635 ], [ 0, %2630 ], [ %2669, %2659 ], [ 0, %2670 ], [ 0, %2691 ], [ 0, %2689 ], [ 0, %2627 ], [ 0, %2642 ], [ 0, %2687 ], [ 0, %2504 ]
  %.05031 = phi i8 [ 0, %2515 ], [ 0, %2536 ], [ 0, %2526 ], [ 0, %2524 ], [ 0, %2546 ], [ 0, %2571 ], [ 0, %2506 ], [ 0, %2605 ], [ 0, %2617 ], [ 0, %2621 ], [ 0, %2635 ], [ 0, %2630 ], [ 0, %2659 ], [ %2686, %2670 ], [ 0, %2691 ], [ 0, %2689 ], [ 0, %2627 ], [ 0, %2642 ], [ 0, %2687 ], [ 0, %2504 ]
  %.05029 = phi i64 [ 0, %2515 ], [ 0, %2536 ], [ 0, %2526 ], [ 0, %2524 ], [ 0, %2546 ], [ 0, %2571 ], [ 0, %2506 ], [ 0, %2605 ], [ 0, %2617 ], [ 0, %2621 ], [ 0, %2635 ], [ 0, %2630 ], [ 0, %2659 ], [ %2683, %2670 ], [ 0, %2691 ], [ 0, %2689 ], [ 0, %2627 ], [ 0, %2642 ], [ 0, %2687 ], [ 0, %2504 ]
  %2697 = phi i1 [ true, %2515 ], [ false, %2536 ], [ false, %2526 ], [ true, %2524 ], [ true, %2546 ], [ true, %2571 ], [ true, %2506 ], [ true, %2605 ], [ true, %2617 ], [ true, %2621 ], [ true, %2635 ], [ true, %2630 ], [ true, %2659 ], [ true, %2670 ], [ true, %2691 ], [ true, %2689 ], [ true, %2627 ], [ true, %2642 ], [ true, %2687 ], [ true, %2504 ]
  %2698 = phi i1 [ true, %2515 ], [ true, %2536 ], [ true, %2526 ], [ true, %2524 ], [ false, %2546 ], [ true, %2571 ], [ true, %2506 ], [ true, %2605 ], [ true, %2617 ], [ true, %2621 ], [ true, %2635 ], [ true, %2630 ], [ true, %2659 ], [ true, %2670 ], [ true, %2691 ], [ true, %2689 ], [ true, %2627 ], [ true, %2642 ], [ true, %2687 ], [ true, %2504 ]
  %2699 = phi i1 [ true, %2515 ], [ true, %2536 ], [ true, %2526 ], [ true, %2524 ], [ true, %2546 ], [ true, %2571 ], [ true, %2506 ], [ true, %2605 ], [ true, %2617 ], [ true, %2621 ], [ true, %2635 ], [ true, %2630 ], [ false, %2659 ], [ true, %2670 ], [ true, %2691 ], [ true, %2689 ], [ true, %2627 ], [ true, %2642 ], [ true, %2687 ], [ true, %2504 ]
  %2700 = phi i1 [ true, %2515 ], [ true, %2536 ], [ true, %2526 ], [ true, %2524 ], [ true, %2546 ], [ true, %2571 ], [ true, %2506 ], [ true, %2605 ], [ true, %2617 ], [ true, %2621 ], [ true, %2635 ], [ true, %2630 ], [ true, %2659 ], [ false, %2670 ], [ true, %2691 ], [ true, %2689 ], [ true, %2627 ], [ true, %2642 ], [ true, %2687 ], [ true, %2504 ]
  %2701 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %2702 = load i32, ptr %2701, align 8
  %2703 = lshr i32 %2702, 10
  %2704 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %2705 = load i8, ptr %2704, align 2
  %2706 = zext i8 %2705 to i32
  %2707 = xor i32 %2706, -1
  %.not5481 = xor i32 %2703, -1
  %2708 = or i32 %2706, %.not5481
  %2709 = and i32 %2708, 1
  %.not5482 = icmp eq i32 %2709, 0
  br i1 %.not5482, label %2724, label %2710

2710:                                             ; preds = %2696
  %.not5483 = icmp ne i32 %2702, 0
  %2711 = and i32 %2706, 1
  %.not54845485 = icmp eq i32 %2711, 0
  %.not5484 = and i1 %.not5483, %.not54845485
  br i1 %.not5484, label %2724, label %2712

2712:                                             ; preds = %2710
  %2713 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %2714 = load i16, ptr %2713, align 2
  %2715 = zext i16 %2714 to i32
  %2716 = lshr i32 %2715, 12
  %2717 = and i32 %2716, %2707
  %.not5486 = icmp eq i32 %2717, 0
  %2718 = and i32 %2715, 248
  %2719 = icmp ne i32 %2718, 88
  %or.cond6370 = or i1 %2719, %.not5486
  br i1 %or.cond6370, label %2724, label %2720

2720:                                             ; preds = %2712
  %2721 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %2722 = load i32, ptr %2721, align 4
  %2723 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %2722, ptr %2723, align 4
  br label %2724

2724:                                             ; preds = %2710, %2720, %2712, %2696
  %2725 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %2726 = load i32, ptr %2725, align 8
  %2727 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %2726, ptr %2727, align 4
  %2728 = zext nneg i8 %.05051 to i64
  br label %2745

2729:                                             ; preds = %2479
  %2730 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 0, ptr %2730, align 8
  %2731 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %2731, align 1
  %2732 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %2732, align 4
  %2733 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %2733, align 8
  %2734 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %2734, align 8
  %2735 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %2735, align 8
  %2736 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %2736, align 8
  %2737 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %2737, align 1
  %2738 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %2738, align 2
  %2739 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %2739, align 8
  %2740 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 0, ptr %2740, align 4
  %2741 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 0, ptr %2741, align 2
  %2742 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 0, ptr %2742, align 1
  %2743 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %2743, align 4
  %2744 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 -1077936128, ptr %2744, align 4
  br label %2745

2745:                                             ; preds = %2729, %2724
  %.15060 = phi i64 [ %.05059, %2724 ], [ 0, %2729 ]
  %.15058 = phi i8 [ %.05057, %2724 ], [ 0, %2729 ]
  %.15056 = phi i32 [ %.05055, %2724 ], [ 0, %2729 ]
  %.15054 = phi i8 [ %.05053, %2724 ], [ 0, %2729 ]
  %.15052 = phi i64 [ %2728, %2724 ], [ 0, %2729 ]
  %.15050 = phi i64 [ %.05049, %2724 ], [ 0, %2729 ]
  %.15048 = phi i8 [ %.05047, %2724 ], [ 0, %2729 ]
  %.15044 = phi i32 [ %.05043, %2724 ], [ 0, %2729 ]
  %.15042 = phi i32 [ %.05041, %2724 ], [ 0, %2729 ]
  %.15040 = phi i64 [ %.05039, %2724 ], [ 0, %2729 ]
  %.15038 = phi i8 [ %.05037, %2724 ], [ 0, %2729 ]
  %.15036 = phi i64 [ %.05035, %2724 ], [ 0, %2729 ]
  %.15032 = phi i8 [ %.05031, %2724 ], [ 0, %2729 ]
  %.15030 = phi i64 [ %.05029, %2724 ], [ 0, %2729 ]
  %.14859 = phi i1 [ %.not5459, %2724 ], [ true, %2729 ]
  %.14857 = phi i1 [ %2697, %2724 ], [ true, %2729 ]
  %.14851 = phi i1 [ %2698, %2724 ], [ true, %2729 ]
  %.14849 = phi i1 [ %2699, %2724 ], [ true, %2729 ]
  %.14847 = phi i1 [ %2700, %2724 ], [ true, %2729 ]
  %2746 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %2747 = load i8, ptr %2746, align 1
  %2748 = zext i8 %2747 to i32
  %2749 = or i32 %2748, %2439
  %2750 = and i32 %2749, 1
  %.not5492 = icmp eq i32 %2750, 0
  br i1 %.not5492, label %2760, label %2751

2751:                                             ; preds = %2745
  %2752 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %2752, align 1
  %2753 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %2753, align 8
  %2754 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %2754, align 8
  %2755 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %2755, align 8
  %2756 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %2756, align 8
  %2757 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 0, ptr %2757, align 1
  %2758 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 0, ptr %2758, align 1
  %2759 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %2759, align 8
  br label %.sink.split6753

2760:                                             ; preds = %2745
  %2761 = load i8, ptr %372, align 1
  %2762 = and i8 %2761, 1
  %.not5493.not = icmp eq i8 %2762, 0
  br i1 %.not5493.not, label %2763, label %3004

2763:                                             ; preds = %2760
  %2764 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %2765 = load i8, ptr %2764, align 2
  %2766 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %2765, ptr %2766, align 1
  %2767 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %2768 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %2769 = load i32, ptr %2768, align 4
  %2770 = and i32 %2769, 3
  %2771 = icmp ne i32 %2770, 0
  %2772 = zext i1 %2771 to i32
  %2773 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %2774 = load i8, ptr %2773, align 2
  %2775 = zext i8 %2774 to i32
  %2776 = xor i32 %2775, -1
  %2777 = lshr i32 %2769, 31
  %2778 = and i32 %2777, %2776
  %2779 = or i32 %2778, %2772
  %2780 = shl nuw nsw i32 %2779, 16
  %2781 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %2782 = load i32, ptr %2781, align 4
  %.not5494 = icmp eq i32 %2782, 0
  %2783 = select i1 %.not5494, i32 0, i32 32768
  %2784 = shl i32 %2782, 13
  %2785 = and i32 %2784, 16384
  %2786 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %2787 = load i8, ptr %2786, align 1
  %2788 = zext i8 %2787 to i32
  %2789 = shl nuw nsw i32 %2788, 13
  %2790 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %2791 = load i8, ptr %2790, align 1
  %2792 = zext i8 %2791 to i32
  %2793 = shl nuw nsw i32 %2792, 12
  %2794 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %2795 = load i8, ptr %2794, align 1
  %2796 = zext i8 %2795 to i32
  %2797 = shl nuw nsw i32 %2796, 11
  %2798 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %2799 = load i8, ptr %2798, align 1
  %2800 = zext i8 %2799 to i32
  %2801 = shl nuw nsw i32 %2800, 10
  %2802 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %2803 = load i8, ptr %2802, align 1
  %2804 = zext i8 %2803 to i32
  %2805 = shl nuw nsw i32 %2804, 8
  %2806 = or disjoint i32 %2783, %2785
  %2807 = or i32 %2806, %2789
  %2808 = or i32 %2807, %2780
  %2809 = or i32 %2808, %2793
  %2810 = or i32 %2809, %2797
  %2811 = or i32 %2810, %2801
  %2812 = or i32 %2811, %2805
  %2813 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %2812, ptr %2813, align 8
  %2814 = load i32, ptr %2767, align 4
  %2815 = lshr i32 %2814, 6
  %2816 = and i32 %2815, 31
  %2817 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %2816, ptr %2817, align 8
  %2818 = and i32 %2814, 805306368
  %2819 = icmp eq i32 %2818, 805306368
  br i1 %2819, label %2820, label %2822

2820:                                             ; preds = %2763
  %2821 = and i32 %2814, 65535
  br label %2828

2822:                                             ; preds = %2763
  %2823 = shl i32 %2814, 16
  %2824 = ashr exact i32 %2823, 15
  %2825 = and i32 %2824, -65536
  %2826 = and i32 %2814, 65535
  %2827 = or disjoint i32 %2825, %2826
  br label %2828

2828:                                             ; preds = %2822, %2820
  %2829 = phi i32 [ %2821, %2820 ], [ %2827, %2822 ]
  %2830 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %2829, ptr %2830, align 8
  %2831 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %2832 = load i8, ptr %2831, align 1
  %2833 = zext i8 %2832 to i32
  %2834 = lshr i32 %2814, 21
  %2835 = xor i32 %2834, %2833
  %2836 = and i32 %2835, 31
  %2837 = icmp ne i32 %2836, 0
  %2838 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %2839 = load i8, ptr %2838, align 1
  %2840 = zext i1 %2837 to i8
  %.not5495.not = icmp ugt i8 %2839, %2840
  br i1 %.not5495.not, label %2841, label %2844

2841:                                             ; preds = %2828
  %2842 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2843 = load i32, ptr %2842, align 8
  br label %2913

2844:                                             ; preds = %2828
  %2845 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %2846 = load i8, ptr %2845, align 4
  %2847 = zext i8 %2846 to i32
  %2848 = xor i32 %2834, %2847
  %2849 = and i32 %2848, 31
  %2850 = icmp ne i32 %2849, 0
  %2851 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %2852 = load i8, ptr %2851, align 2
  %2853 = zext i1 %2850 to i8
  %.not5496.not = icmp ugt i8 %2852, %2853
  br i1 %.not5496.not, label %2854, label %2857

2854:                                             ; preds = %2844
  %2855 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %2856 = load i32, ptr %2855, align 4
  br label %2913

2857:                                             ; preds = %2844
  %2858 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %2859 = load i8, ptr %2858, align 2
  %2860 = zext i8 %2859 to i32
  %2861 = xor i32 %2834, %2860
  %2862 = and i32 %2861, 31
  %2863 = icmp ne i32 %2862, 0
  %2864 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %2865 = load i8, ptr %2864, align 2
  %2866 = zext i1 %2863 to i8
  %.not5497.not = icmp ugt i8 %2865, %2866
  br i1 %.not5497.not, label %2867, label %2870

2867:                                             ; preds = %2857
  %2868 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2869 = load i32, ptr %2868, align 8
  br label %2913

2870:                                             ; preds = %2857
  %2871 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %2872 = load i8, ptr %2871, align 1
  %2873 = zext i8 %2872 to i32
  %2874 = xor i32 %2834, %2873
  %2875 = and i32 %2874, 31
  %2876 = icmp ne i32 %2875, 0
  %2877 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %2878 = load i8, ptr %2877, align 1
  %2879 = zext i1 %2876 to i8
  %.not5498.not = icmp ugt i8 %2878, %2879
  br i1 %.not5498.not, label %2880, label %2883

2880:                                             ; preds = %2870
  %2881 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %2882 = load i32, ptr %2881, align 4
  br label %2913

2883:                                             ; preds = %2870
  %2884 = and i32 %2814, 65011712
  %.not5499 = icmp eq i32 %2884, 0
  br i1 %.not5499, label %2913, label %2885

2885:                                             ; preds = %2883
  %2886 = load i8, ptr %411, align 2
  %2887 = zext i8 %2886 to i32
  %2888 = xor i32 %2834, %2887
  %2889 = and i32 %2888, 31
  %2890 = icmp ne i32 %2889, 0
  %2891 = load i8, ptr %406, align 8
  %2892 = zext i1 %2890 to i8
  %.not5500.not = icmp ugt i8 %2891, %2892
  br i1 %.not5500.not, label %2893, label %2896

2893:                                             ; preds = %2885
  %2894 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %2895 = load i32, ptr %2894, align 8
  br label %2913

2896:                                             ; preds = %2885
  %2897 = load i8, ptr %409, align 1
  %2898 = zext i8 %2897 to i32
  %2899 = xor i32 %2834, %2898
  %2900 = and i32 %2899, 31
  %2901 = icmp ne i32 %2900, 0
  %2902 = load i8, ptr %404, align 1
  %2903 = zext i1 %2901 to i8
  %.not5501.not = icmp ugt i8 %2902, %2903
  br i1 %.not5501.not, label %2904, label %2907

2904:                                             ; preds = %2896
  %2905 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %2906 = load i32, ptr %2905, align 4
  br label %2913

2907:                                             ; preds = %2896
  %2908 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %2909 = and i32 %2834, 31
  %2910 = zext nneg i32 %2909 to i64
  %2911 = getelementptr inbounds nuw i32, ptr %2908, i64 %2910
  %2912 = load i32, ptr %2911, align 4
  br label %2913

2913:                                             ; preds = %2854, %2880, %2883, %2893, %2907, %2904, %2867, %2841
  %2914 = phi i32 [ %2843, %2841 ], [ %2856, %2854 ], [ %2869, %2867 ], [ %2882, %2880 ], [ %2895, %2893 ], [ %2906, %2904 ], [ %2912, %2907 ], [ 0, %2883 ]
  %2915 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %2914, ptr %2915, align 8
  %2916 = xor i8 %2761, -1
  %2917 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %2918 = load i8, ptr %2917, align 4
  %2919 = and i8 %2918, %2916
  %2920 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 %2919, ptr %2920, align 1
  %2921 = lshr i32 %2814, 26
  %2922 = trunc nuw nsw i32 %2921 to i8
  %2923 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 %2922, ptr %2923, align 1
  %2924 = load i32, ptr %2428, align 8
  %2925 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %2924, ptr %2925, align 8
  %2926 = lshr i32 %2814, 16
  %2927 = xor i32 %2926, %2833
  %2928 = and i32 %2927, 31
  %2929 = icmp ne i32 %2928, 0
  %2930 = zext i1 %2929 to i8
  %.not5502.not = icmp ugt i8 %2839, %2930
  br i1 %.not5502.not, label %2931, label %2934

2931:                                             ; preds = %2913
  %2932 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2933 = load i32, ptr %2932, align 8
  br label %.sink.split6753

2934:                                             ; preds = %2913
  %2935 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %2936 = load i8, ptr %2935, align 4
  %2937 = zext i8 %2936 to i32
  %2938 = xor i32 %2926, %2937
  %2939 = and i32 %2938, 31
  %2940 = icmp ne i32 %2939, 0
  %2941 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %2942 = load i8, ptr %2941, align 2
  %2943 = zext i1 %2940 to i8
  %.not5503.not = icmp ugt i8 %2942, %2943
  br i1 %.not5503.not, label %2944, label %2947

2944:                                             ; preds = %2934
  %2945 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %2946 = load i32, ptr %2945, align 4
  br label %.sink.split6753

2947:                                             ; preds = %2934
  %2948 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %2949 = load i8, ptr %2948, align 2
  %2950 = zext i8 %2949 to i32
  %2951 = xor i32 %2926, %2950
  %2952 = and i32 %2951, 31
  %2953 = icmp ne i32 %2952, 0
  %2954 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %2955 = load i8, ptr %2954, align 2
  %2956 = zext i1 %2953 to i8
  %.not5504.not = icmp ugt i8 %2955, %2956
  br i1 %.not5504.not, label %2957, label %2960

2957:                                             ; preds = %2947
  %2958 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2959 = load i32, ptr %2958, align 8
  br label %.sink.split6753

2960:                                             ; preds = %2947
  %2961 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %2962 = load i8, ptr %2961, align 1
  %2963 = zext i8 %2962 to i32
  %2964 = xor i32 %2926, %2963
  %2965 = and i32 %2964, 31
  %2966 = icmp ne i32 %2965, 0
  %2967 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %2968 = load i8, ptr %2967, align 1
  %2969 = zext i1 %2966 to i8
  %.not5505.not = icmp ugt i8 %2968, %2969
  br i1 %.not5505.not, label %2970, label %2973

2970:                                             ; preds = %2960
  %2971 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %2972 = load i32, ptr %2971, align 4
  br label %.sink.split6753

2973:                                             ; preds = %2960
  %2974 = and i32 %2814, 2031616
  %.not5506 = icmp eq i32 %2974, 0
  br i1 %.not5506, label %.sink.split6753, label %2975

2975:                                             ; preds = %2973
  %2976 = load i8, ptr %411, align 2
  %2977 = zext i8 %2976 to i32
  %2978 = xor i32 %2926, %2977
  %2979 = and i32 %2978, 31
  %2980 = icmp ne i32 %2979, 0
  %2981 = load i8, ptr %406, align 8
  %2982 = zext i1 %2980 to i8
  %.not5507.not = icmp ugt i8 %2981, %2982
  br i1 %.not5507.not, label %2983, label %2986

2983:                                             ; preds = %2975
  %2984 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %2985 = load i32, ptr %2984, align 8
  br label %.sink.split6753

2986:                                             ; preds = %2975
  %2987 = load i8, ptr %409, align 1
  %2988 = zext i8 %2987 to i32
  %2989 = xor i32 %2926, %2988
  %2990 = and i32 %2989, 31
  %2991 = icmp ne i32 %2990, 0
  %2992 = load i8, ptr %404, align 1
  %2993 = zext i1 %2991 to i8
  %.not5508.not = icmp ugt i8 %2992, %2993
  br i1 %.not5508.not, label %2994, label %2997

2994:                                             ; preds = %2986
  %2995 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %2996 = load i32, ptr %2995, align 4
  br label %.sink.split6753

2997:                                             ; preds = %2986
  %2998 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %2999 = and i32 %2926, 31
  %3000 = zext nneg i32 %2999 to i64
  %3001 = getelementptr inbounds nuw i32, ptr %2998, i64 %3000
  %3002 = load i32, ptr %3001, align 4
  br label %.sink.split6753

.sink.split6753:                                  ; preds = %2931, %2957, %2994, %2997, %2983, %2973, %2970, %2944, %2751
  %.sink6754 = phi i32 [ 0, %2751 ], [ %2933, %2931 ], [ %2946, %2944 ], [ %2959, %2957 ], [ %2972, %2970 ], [ %2985, %2983 ], [ %2996, %2994 ], [ %3002, %2997 ], [ 0, %2973 ]
  %3003 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink6754, ptr %3003, align 8
  br label %3004

3004:                                             ; preds = %.sink.split6753, %2760
  %3005 = load i8, ptr %1295, align 4
  %3006 = zext i8 %3005 to i32
  %3007 = or i32 %3006, %2439
  %3008 = and i32 %3007, 1
  %.not5509 = icmp eq i32 %3008, 0
  br i1 %.not5509, label %3015, label %3009

3009:                                             ; preds = %3004
  %3010 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %3010, align 4
  %3011 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 0, ptr %3011, align 2
  %3012 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 0, ptr %3012, align 2
  %3013 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 0, ptr %3013, align 2
  %3014 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %3014, align 4
  br label %.sink.split6757

3015:                                             ; preds = %3004
  %3016 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %3017 = load i8, ptr %3016, align 2
  %3018 = and i8 %3017, 1
  %.not5510.not = icmp eq i8 %3018, 0
  br i1 %.not5510.not, label %3019, label %3155

3019:                                             ; preds = %3015
  %3020 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %3021 = load i8, ptr %3020, align 1
  %3022 = zext i8 %3021 to i32
  %3023 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3024 = load i32, ptr %3023, align 4
  %3025 = lshr i32 %3024, 21
  %3026 = xor i32 %3025, %3022
  %3027 = and i32 %3026, 31
  %3028 = icmp ne i32 %3027, 0
  %3029 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %3030 = load i8, ptr %3029, align 1
  %3031 = zext i1 %3028 to i8
  %.not5511.not = icmp ugt i8 %3030, %3031
  br i1 %.not5511.not, label %3062, label %3032

3032:                                             ; preds = %3019
  %3033 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3034 = load i8, ptr %3033, align 4
  %3035 = zext i8 %3034 to i32
  %3036 = xor i32 %3025, %3035
  %3037 = and i32 %3036, 31
  %3038 = icmp ne i32 %3037, 0
  %3039 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %3040 = load i8, ptr %3039, align 2
  %3041 = zext i1 %3038 to i8
  %.not5512.not = icmp ugt i8 %3040, %3041
  br i1 %.not5512.not, label %3062, label %3042

3042:                                             ; preds = %3032
  %3043 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %3044 = load i8, ptr %3043, align 2
  %3045 = zext i8 %3044 to i32
  %3046 = xor i32 %3025, %3045
  %3047 = and i32 %3046, 31
  %3048 = icmp ne i32 %3047, 0
  %3049 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %3050 = load i8, ptr %3049, align 2
  %3051 = zext i1 %3048 to i8
  %.not5513.not = icmp ugt i8 %3050, %3051
  br i1 %.not5513.not, label %3062, label %3052

3052:                                             ; preds = %3042
  %3053 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %3054 = load i8, ptr %3053, align 1
  %3055 = zext i8 %3054 to i32
  %3056 = xor i32 %3025, %3055
  %3057 = and i32 %3056, 31
  %3058 = icmp ne i32 %3057, 0
  %3059 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %3060 = load i8, ptr %3059, align 1
  %3061 = zext i1 %3058 to i8
  %.not5514.not = icmp ugt i8 %3060, %3061
  %.6843 = select i1 %.not5514.not, i64 548, i64 392
  br label %3062

3062:                                             ; preds = %3052, %3042, %3032, %3019
  %.sink6756 = phi i64 [ 488, %3019 ], [ 484, %3032 ], [ 552, %3042 ], [ %.6843, %3052 ]
  %3063 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6756
  %3064 = load i32, ptr %3063, align 4
  %3065 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %3064, ptr %3065, align 4
  %3066 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %3067 = load i8, ptr %3066, align 2
  %3068 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %3067, ptr %3068, align 2
  %3069 = load i8, ptr %3, align 1
  %3070 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 %3069, ptr %3070, align 2
  %3071 = lshr i32 %3024, 26
  %3072 = trunc nuw nsw i32 %3071 to i8
  %3073 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 %3072, ptr %3073, align 2
  %3074 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %3075 = load i32, ptr %3074, align 4
  %3076 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %3075, ptr %3076, align 4
  %3077 = lshr i32 %3024, 16
  %3078 = xor i32 %3077, %3022
  %3079 = and i32 %3078, 31
  %3080 = icmp ne i32 %3079, 0
  %3081 = zext i1 %3080 to i8
  %.not5516.not = icmp ugt i8 %3030, %3081
  br i1 %.not5516.not, label %3082, label %3085

3082:                                             ; preds = %3062
  %3083 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3084 = load i32, ptr %3083, align 8
  br label %.sink.split6757

3085:                                             ; preds = %3062
  %3086 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3087 = load i8, ptr %3086, align 4
  %3088 = zext i8 %3087 to i32
  %3089 = xor i32 %3077, %3088
  %3090 = and i32 %3089, 31
  %3091 = icmp ne i32 %3090, 0
  %3092 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %3093 = load i8, ptr %3092, align 2
  %3094 = zext i1 %3091 to i8
  %.not5517.not = icmp ugt i8 %3093, %3094
  br i1 %.not5517.not, label %3095, label %3098

3095:                                             ; preds = %3085
  %3096 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %3097 = load i32, ptr %3096, align 4
  br label %.sink.split6757

3098:                                             ; preds = %3085
  %3099 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %3100 = load i8, ptr %3099, align 2
  %3101 = zext i8 %3100 to i32
  %3102 = xor i32 %3077, %3101
  %3103 = and i32 %3102, 31
  %3104 = icmp ne i32 %3103, 0
  %3105 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %3106 = load i8, ptr %3105, align 2
  %3107 = zext i1 %3104 to i8
  %.not5518.not = icmp ugt i8 %3106, %3107
  br i1 %.not5518.not, label %3108, label %3111

3108:                                             ; preds = %3098
  %3109 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3110 = load i32, ptr %3109, align 8
  br label %.sink.split6757

3111:                                             ; preds = %3098
  %3112 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %3113 = load i8, ptr %3112, align 1
  %3114 = zext i8 %3113 to i32
  %3115 = xor i32 %3077, %3114
  %3116 = and i32 %3115, 31
  %3117 = icmp ne i32 %3116, 0
  %3118 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %3119 = load i8, ptr %3118, align 1
  %3120 = zext i1 %3117 to i8
  %.not5519.not = icmp ugt i8 %3119, %3120
  br i1 %.not5519.not, label %3121, label %3124

3121:                                             ; preds = %3111
  %3122 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3123 = load i32, ptr %3122, align 4
  br label %.sink.split6757

3124:                                             ; preds = %3111
  %3125 = and i32 %3024, 2031616
  %.not5520 = icmp eq i32 %3125, 0
  br i1 %.not5520, label %.sink.split6757, label %3126

3126:                                             ; preds = %3124
  %3127 = load i8, ptr %411, align 2
  %3128 = zext i8 %3127 to i32
  %3129 = xor i32 %3077, %3128
  %3130 = and i32 %3129, 31
  %3131 = icmp ne i32 %3130, 0
  %3132 = load i8, ptr %406, align 8
  %3133 = zext i1 %3131 to i8
  %.not5521.not = icmp ugt i8 %3132, %3133
  br i1 %.not5521.not, label %3134, label %3137

3134:                                             ; preds = %3126
  %3135 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3136 = load i32, ptr %3135, align 8
  br label %.sink.split6757

3137:                                             ; preds = %3126
  %3138 = load i8, ptr %409, align 1
  %3139 = zext i8 %3138 to i32
  %3140 = xor i32 %3077, %3139
  %3141 = and i32 %3140, 31
  %3142 = icmp ne i32 %3141, 0
  %3143 = load i8, ptr %404, align 1
  %3144 = zext i1 %3142 to i8
  %.not5522.not = icmp ugt i8 %3143, %3144
  br i1 %.not5522.not, label %3145, label %3148

3145:                                             ; preds = %3137
  %3146 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3147 = load i32, ptr %3146, align 4
  br label %.sink.split6757

3148:                                             ; preds = %3137
  %3149 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3150 = and i32 %3077, 31
  %3151 = zext nneg i32 %3150 to i64
  %3152 = getelementptr inbounds nuw i32, ptr %3149, i64 %3151
  %3153 = load i32, ptr %3152, align 4
  br label %.sink.split6757

.sink.split6757:                                  ; preds = %3082, %3108, %3145, %3148, %3134, %3124, %3121, %3095, %3009
  %.sink6758 = phi i32 [ 0, %3009 ], [ %3084, %3082 ], [ %3097, %3095 ], [ %3110, %3108 ], [ %3123, %3121 ], [ %3136, %3134 ], [ %3147, %3145 ], [ %3153, %3148 ], [ 0, %3124 ]
  %3154 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %.sink6758, ptr %3154, align 4
  br label %3155

3155:                                             ; preds = %.sink.split6757, %3015
  br i1 %.not5457.not.not.not.not, label %3170, label %3156

3156:                                             ; preds = %3155
  %3157 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %3158 = load i8, ptr %3157, align 2
  %.not5524 = icmp eq i8 %3158, 0
  br i1 %.not5524, label %3173, label %3159

3159:                                             ; preds = %3156
  %3160 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3161 = load i32, ptr %3160, align 8
  %3162 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %3161, ptr %3162, align 8
  %3163 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3164 = load i32, ptr %3163, align 4
  %3165 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %3164, ptr %3165, align 4
  %3166 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %3167 = load i8, ptr %3166, align 2
  store i8 %3167, ptr %411, align 2
  %3168 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %3169 = load i8, ptr %3168, align 1
  br label %.sink.split6760

3170:                                             ; preds = %3155
  %3171 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %3171, align 8
  %3172 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %3172, align 4
  store i8 0, ptr %411, align 2
  br label %.sink.split6760

.sink.split6760:                                  ; preds = %3170, %3159
  %.sink6761 = phi i8 [ %3169, %3159 ], [ 0, %3170 ]
  store i8 %.sink6761, ptr %409, align 1
  br label %3173

3173:                                             ; preds = %.sink.split6760, %3156
  br i1 %.not5455, label %3178, label %3174

3174:                                             ; preds = %3173
  %3175 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %3175, align 4
  %3176 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 0, ptr %3176, align 2
  %3177 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 0, ptr %3177, align 1
  br label %.sink.split6762

3178:                                             ; preds = %3173
  %3179 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %3180 = load i8, ptr %3179, align 2
  %3181 = and i8 %3180, 1
  %.not5526.not = icmp eq i8 %3181, 0
  br i1 %.not5526.not, label %3182, label %3195

3182:                                             ; preds = %3178
  %3183 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %3184 = load i32, ptr %3183, align 4
  %3185 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %3184, ptr %3185, align 4
  %3186 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3187 = load i8, ptr %3186, align 4
  %3188 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 %3187, ptr %3188, align 2
  %3189 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %3190 = load i8, ptr %3189, align 1
  %3191 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 %3190, ptr %3191, align 1
  %3192 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %3193 = load i8, ptr %3192, align 1
  br label %.sink.split6762

.sink.split6762:                                  ; preds = %3174, %3182
  %.sink6763 = phi i8 [ %3193, %3182 ], [ 0, %3174 ]
  %3194 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i8 %.sink6763, ptr %3194, align 2
  br label %3195

3195:                                             ; preds = %.sink.split6762, %3178
  br i1 %.not5492, label %3198, label %3196

3196:                                             ; preds = %3195
  %3197 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %3197, align 8
  br label %.sink.split6765

3198:                                             ; preds = %3195
  %3199 = load i8, ptr %372, align 1
  %3200 = and i8 %3199, 1
  %.not5528.not = icmp eq i8 %3200, 0
  br i1 %.not5528.not, label %3201, label %3208

3201:                                             ; preds = %3198
  %3202 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3203 = load i32, ptr %3202, align 4
  %3204 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %3203, ptr %3204, align 8
  %3205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3206 = load i8, ptr %3205, align 8
  br label %.sink.split6765

.sink.split6765:                                  ; preds = %3196, %3201
  %.sink6766 = phi i8 [ %3206, %3201 ], [ 0, %3196 ]
  %3207 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 %.sink6766, ptr %3207, align 1
  br label %3208

3208:                                             ; preds = %.sink.split6765, %3198
  br i1 %.not5455, label %3209, label %.sink.split6768

3209:                                             ; preds = %3208
  %3210 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %3211 = load i8, ptr %3210, align 2
  %3212 = and i8 %3211, 1
  %.not5530.not = icmp eq i8 %3212, 0
  br i1 %.not5530.not, label %3213, label %3217

3213:                                             ; preds = %3209
  %3214 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3215 = load i8, ptr %3214, align 4
  br label %.sink.split6768

.sink.split6768:                                  ; preds = %3208, %3213
  %.sink6769 = phi i8 [ %3215, %3213 ], [ 0, %3208 ]
  %3216 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %.sink6769, ptr %3216, align 1
  br label %3217

3217:                                             ; preds = %.sink.split6768, %3209
  br i1 %.not5509, label %3220, label %3218

3218:                                             ; preds = %3217
  %3219 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %3219, align 4
  br label %.sink.split6771

3220:                                             ; preds = %3217
  %3221 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %3222 = load i8, ptr %3221, align 2
  %3223 = and i8 %3222, 1
  %.not5532.not = icmp eq i8 %3223, 0
  br i1 %.not5532.not, label %3224, label %3231

3224:                                             ; preds = %3220
  %3225 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3226 = load i32, ptr %3225, align 4
  %3227 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %3226, ptr %3227, align 4
  %3228 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %3229 = load i8, ptr %3228, align 1
  br label %.sink.split6771

.sink.split6771:                                  ; preds = %3218, %3224
  %.sink6772 = phi i8 [ %3229, %3224 ], [ 0, %3218 ]
  %3230 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 %.sink6772, ptr %3230, align 4
  br label %3231

3231:                                             ; preds = %.sink.split6771, %3220
  %3232 = load i64, ptr %509, align 8
  %3233 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %3234 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 %3232, ptr %3234, align 8
  %3235 = load i64, ptr %513, align 8
  store i64 %3235, ptr %3233, align 8
  %3236 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %3237 = load i32, ptr %3236, align 4
  %3238 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %3237, ptr %3238, align 4
  %3239 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3240 = load i32, ptr %3239, align 8
  %3241 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %3240, ptr %3241, align 8
  %3242 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3243 = load i32, ptr %3242, align 8
  %3244 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %3243, ptr %3244, align 8
  %3245 = load i32, ptr %9, align 4
  %3246 = zext i32 %3245 to i64
  %3247 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %3248 = load i32, ptr %3247, align 4
  %3249 = zext i32 %3248 to i64
  %3250 = sub nsw i64 %3246, %3249
  %3251 = and i64 %3250, 8589934591
  %3252 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %3251, ptr %3252, align 8
  %3253 = load i8, ptr %24, align 8
  %.not5533 = icmp eq i8 %3253, 0
  br i1 %.not5533, label %3257, label %3254

3254:                                             ; preds = %3231
  %3255 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %3256 = load i32, ptr %3255, align 4
  br label %3264

3257:                                             ; preds = %3231
  %3258 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %3259 = load i32, ptr %3258, align 4
  %3260 = icmp eq i32 %3259, 0
  %3261 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3262 = load i32, ptr %3261, align 8
  %3263 = select i1 %3260, i32 %3262, i32 0
  br label %3264

3264:                                             ; preds = %3257, %3254
  %.sink6774 = phi i64 [ 544, %3257 ], [ 540, %3254 ]
  %.sink6641 = phi i32 [ %3263, %3257 ], [ %3256, %3254 ]
  %.sink.in = phi ptr [ %411, %3257 ], [ %409, %3254 ]
  %3265 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6774
  %.sink = load i8, ptr %.sink.in, align 1
  %.sink6640 = load i32, ptr %3265, align 4
  %3266 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %.sink6641, ptr %3266, align 8
  %3267 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %.sink6640, ptr %3267, align 4
  %3268 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %.sink, ptr %3268, align 4
  %3269 = load i8, ptr %16, align 1
  %3270 = icmp eq i8 %3269, 0
  %3271 = zext i1 %3270 to i8
  store i8 %3271, ptr %392, align 8
  %3272 = and i8 %3269, 14
  %3273 = icmp eq i8 %3272, 14
  %3274 = load i8, ptr %13, align 1
  %3275 = add i8 %3274, 1
  %3276 = and i8 %3275, 15
  %3277 = load i8, ptr %17, align 4
  %3278 = icmp eq i8 %3276, %3277
  %3279 = or i1 %3273, %3278
  %3280 = zext i1 %3279 to i8
  %3281 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %3280, ptr %3281, align 1
  %3282 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %3283 = load i8, ptr %3282, align 1
  %3284 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %3283, ptr %3284, align 1
  %3285 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3286 = load i32, ptr %3285, align 8
  %3287 = zext i32 %3286 to i64
  %3288 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %3289 = load i32, ptr %3288, align 4
  %3290 = zext i32 %3289 to i64
  %3291 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3292 = load i32, ptr %3291, align 8
  %3293 = zext i32 %3292 to i64
  %3294 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %3295 = load i32, ptr %3294, align 4
  %3296 = zext i32 %3295 to i64
  %3297 = shl nuw i64 %3296, 32
  %3298 = add nuw nsw i64 %3293, %3290
  %3299 = shl nuw nsw i64 %3298, 16
  %3300 = or disjoint i64 %3297, %3287
  %3301 = add i64 %3300, %3299
  %3302 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %3301, ptr %3302, align 8
  %3303 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %3304 = load i32, ptr %3303, align 4
  %3305 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %3306 = load i32, ptr %3305, align 4
  %3307 = add i32 %3306, %3304
  %3308 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %3307, ptr %3308, align 4
  %3309 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3310 = load i32, ptr %3309, align 8
  %3311 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3312 = load i32, ptr %3311, align 8
  %3313 = add i32 %3312, %3310
  %3314 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %3313, ptr %3314, align 8
  %3315 = load i32, ptr %22, align 8
  %3316 = and i32 %3315, 4194304
  %.not5535 = icmp eq i32 %3316, 0
  br i1 %.not5535, label %3317, label %3320

3317:                                             ; preds = %3264
  %3318 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %3319 = load i32, ptr %3318, align 4
  br label %3320

3320:                                             ; preds = %3264, %3317
  %3321 = phi i32 [ %3319, %3317 ], [ -1077935616, %3264 ]
  store i8 %371, ptr %15, align 1
  %3322 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %3322, align 2
  store i8 %.34951, ptr %48, align 2
  store i16 %.14943, ptr %46, align 2
  store i8 %.14937, ptr %44, align 8
  store i8 %.3, ptr %42, align 1
  store i8 %.14906, ptr %40, align 2
  store i8 %.74992, ptr %2, align 8
  store i8 %.74984, ptr %52, align 1
  store i8 %.7, ptr %50, align 2
  %3323 = load i32, ptr %502, align 8
  %3324 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  store i32 %3323, ptr %3324, align 8
  %3325 = load i32, ptr %498, align 8
  %3326 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %3325, ptr %3326, align 4
  %3327 = load i32, ptr %581, align 4
  %3328 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %3327, ptr %3328, align 8
  %3329 = load i32, ptr %585, align 4
  %3330 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %3329, ptr %3330, align 4
  store i8 %.24959, ptr %57, align 1
  store i16 %.14941, ptr %55, align 8
  %3331 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %3331, align 8
  store i16 %.34947, ptr %59, align 4
  store i8 %.14939, ptr %61, align 1
  store i8 %.34967, ptr %63, align 1
  store i8 %.24972, ptr %65, align 2
  store i32 %.34963, ptr %67, align 4
  %.not5536 = icmp eq i8 %.14823, 0
  br i1 %.not5536, label %3338, label %3332

3332:                                             ; preds = %3320
  %3333 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %3334 = zext nneg i8 %.14969 to i64
  %3335 = getelementptr inbounds nuw %struct.VlWide, ptr %3333, i64 %3334
  store i32 %.sroa.06401.1, ptr %3335, align 4
  %3336 = getelementptr inbounds nuw i8, ptr %3335, i64 4
  store i32 %.sroa.3.1, ptr %3336, align 4
  %3337 = getelementptr inbounds nuw i8, ptr %3335, i64 8
  store i32 %.sroa.5.1, ptr %3337, align 4
  br label %3338

3338:                                             ; preds = %3332, %3320
  %.not5537 = icmp eq i8 %.14807, 0
  br i1 %.not5537, label %3342, label %3339

3339:                                             ; preds = %3338
  %3340 = zext nneg i8 %.14904 to i64
  %3341 = getelementptr inbounds nuw i8, ptr %429, i64 %3340
  store i8 1, ptr %3341, align 1
  br label %3342

3342:                                             ; preds = %3339, %3338
  %.not5538 = icmp eq i8 %.14805, 0
  br i1 %.not5538, label %3346, label %3343

3343:                                             ; preds = %3342
  %3344 = zext nneg i8 %.14900 to i64
  %3345 = getelementptr inbounds nuw i8, ptr %429, i64 %3344
  store i8 0, ptr %3345, align 1
  br label %3346

3346:                                             ; preds = %3343, %3342
  br i1 %.not5539, label %3350, label %3347

3347:                                             ; preds = %3346
  %3348 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %3349 = getelementptr inbounds nuw i32, ptr %3348, i64 %.04932
  store i32 %.04933, ptr %3349, align 4
  br label %3350

3350:                                             ; preds = %3347, %3346
  %.not5540 = icmp eq i8 %.14813, 0
  br i1 %.not5540, label %3355, label %3351

3351:                                             ; preds = %3350
  %3352 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %3353 = zext nneg i8 %.14917 to i64
  %3354 = getelementptr inbounds nuw i32, ptr %3352, i64 %3353
  store i32 %.14919, ptr %3354, align 4
  br label %3355

3355:                                             ; preds = %3351, %3350
  br i1 %.not5140, label %3356, label %.critedge6372

3356:                                             ; preds = %3355
  %3357 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  store i32 0, ptr %3357, align 4
  store i8 0, ptr %430, align 1
  br label %.critedge6372

.critedge6372:                                    ; preds = %3355, %3356
  br i1 %.not5537, label %3362, label %3358

3358:                                             ; preds = %.critedge6372
  %3359 = getelementptr inbounds nuw i8, ptr %0, i64 10450
  %3360 = zext nneg i8 %.14904 to i64
  %3361 = getelementptr inbounds nuw i8, ptr %3359, i64 %3360
  store i8 15, ptr %3361, align 1
  br label %3362

3362:                                             ; preds = %3358, %.critedge6372
  %.not5544 = icmp eq i8 %.14803, 0
  br i1 %.not5544, label %3367, label %3363

3363:                                             ; preds = %3362
  %3364 = getelementptr inbounds nuw i8, ptr %0, i64 10450
  %3365 = zext nneg i8 %.14898 to i64
  %3366 = getelementptr inbounds nuw i8, ptr %3364, i64 %3365
  store i8 0, ptr %3366, align 1
  br label %3367

3367:                                             ; preds = %3363, %3362
  br i1 %.not5140, label %3368, label %.critedge6374

3368:                                             ; preds = %3367
  %3369 = getelementptr inbounds nuw i8, ptr %0, i64 10451
  store i8 0, ptr %3369, align 1
  %3370 = getelementptr inbounds nuw i8, ptr %0, i64 10372
  store i32 0, ptr %3370, align 4
  %3371 = getelementptr inbounds nuw i8, ptr %0, i64 10376
  store i32 0, ptr %3371, align 4
  %3372 = getelementptr inbounds nuw i8, ptr %0, i64 10380
  store i32 0, ptr %3372, align 4
  br label %.critedge6374

.critedge6374:                                    ; preds = %3367, %3368
  br i1 %.not5546, label %3380, label %3373

3373:                                             ; preds = %.critedge6374
  %3374 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3375 = zext nneg i8 %.04955 to i64
  %3376 = getelementptr inbounds nuw i8, ptr %3374, i64 %3375
  %3377 = load i8, ptr %3376, align 1
  %3378 = and i8 %3377, 30
  %3379 = or i8 %3378, %.04956
  store i8 %3379, ptr %3376, align 1
  br label %3380

3380:                                             ; preds = %3373, %.critedge6374
  br i1 %.not5547, label %3392, label %3381

3381:                                             ; preds = %3380
  %3382 = shl nuw nsw i32 1, %.04953
  %3383 = xor i32 %3382, -1
  %3384 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 %.04952
  %3386 = load i8, ptr %3385, align 1
  %3387 = zext i8 %3386 to i32
  %3388 = and i32 %3387, %3383
  %3389 = shl nuw nsw i32 %.04820, %.04953
  %3390 = or i32 %3388, %3389
  %3391 = trunc nuw i32 %3390 to i8
  store i8 %3391, ptr %3385, align 1
  br label %3392

3392:                                             ; preds = %3381, %3380
  br i1 %.14819, label %3398, label %3393

3393:                                             ; preds = %3392
  %3394 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3395 = getelementptr inbounds nuw i8, ptr %3394, i64 %.14935
  %3396 = load i8, ptr %3395, align 1
  %3397 = and i8 %3396, 7
  store i8 %3397, ptr %3395, align 1
  br label %3398

3398:                                             ; preds = %3393, %3392
  br i1 %.24816, label %3407, label %3399

3399:                                             ; preds = %3398
  %3400 = shl nuw nsw i32 1, %.24925
  %3401 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3402 = getelementptr inbounds nuw i8, ptr %3401, i64 %.24922
  %3403 = load i8, ptr %3402, align 1
  %3404 = trunc nuw nsw i32 %3400 to i8
  %3405 = xor i8 %3404, -1
  %3406 = and i8 %3403, %3405
  store i8 %3406, ptr %3402, align 1
  br label %3407

3407:                                             ; preds = %3399, %3398
  %.not5550 = icmp eq i8 %.2, 0
  br i1 %.not5550, label %3417, label %3408

3408:                                             ; preds = %3407
  %3409 = shl nuw nsw i32 1, %.24912
  %3410 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3411 = zext nneg i8 %.24909 to i64
  %3412 = getelementptr inbounds nuw i8, ptr %3410, i64 %3411
  %3413 = load i8, ptr %3412, align 1
  %3414 = trunc nuw nsw i32 %3409 to i8
  %3415 = xor i8 %3414, -1
  %3416 = and i8 %3413, %3415
  store i8 %3416, ptr %3412, align 1
  br label %3417

3417:                                             ; preds = %3408, %3407
  br i1 %.not5551, label %3429, label %3418

3418:                                             ; preds = %3417
  %3419 = shl nuw nsw i32 1, %.14894
  %3420 = xor i32 %3419, -1
  %3421 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3422 = getelementptr inbounds nuw i8, ptr %3421, i64 %.14892
  %3423 = load i8, ptr %3422, align 1
  %3424 = zext i8 %3423 to i32
  %3425 = and i32 %3424, %3420
  %3426 = shl nuw nsw i32 %.14896, %.14894
  %3427 = or i32 %3425, %3426
  %3428 = trunc nuw i32 %3427 to i8
  store i8 %3428, ptr %3422, align 1
  br label %3429

3429:                                             ; preds = %3418, %3417
  br i1 %.not5140, label %.critedge6376.loopexit, label %.critedge6376

.critedge6376.loopexit:                           ; preds = %3429
  %3430 = getelementptr i8, ptr %0, i64 10272
  store i8 0, ptr %429, align 1
  %3431 = getelementptr inbounds nuw i8, ptr %0, i64 10384
  %3432 = getelementptr inbounds nuw i8, ptr %0, i64 10450
  store i8 0, ptr %3432, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %3430, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3431, i8 0, i64 60, i1 false)
  br label %.critedge6376

.critedge6376:                                    ; preds = %.critedge6376.loopexit, %3429
  %3433 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 0, ptr %3433, align 1
  store i8 %.15038, ptr %25, align 2
  store i8 %.15048, ptr %27, align 8
  store i8 %.15058, ptr %29, align 1
  store i32 %.15056, ptr %31, align 4
  br i1 %.14851, label %3436, label %3434

3434:                                             ; preds = %.critedge6376
  %3435 = getelementptr inbounds nuw i8, ptr %447, i64 %.15050
  store i8 1, ptr %3435, align 1
  br label %3436

3436:                                             ; preds = %3434, %.critedge6376
  br i1 %.14849, label %3439, label %3437

3437:                                             ; preds = %3436
  %3438 = getelementptr inbounds nuw i8, ptr %447, i64 %.15036
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
  %3443 = getelementptr inbounds nuw i8, ptr %146, i64 %.15050
  store i8 15, ptr %3443, align 1
  br label %3444

3444:                                             ; preds = %3442, %3441
  br i1 %.14849, label %3447, label %3445

3445:                                             ; preds = %3444
  %3446 = getelementptr inbounds nuw i8, ptr %146, i64 %.15036
  store i8 0, ptr %3446, align 1
  br label %3447

3447:                                             ; preds = %3445, %3444
  br i1 %.14847, label %3450, label %3448

3448:                                             ; preds = %3447
  %3449 = getelementptr inbounds nuw i8, ptr %146, i64 %.15030
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
  %3454 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %3455 = getelementptr inbounds nuw i8, ptr %3454, i64 %.15060
  %3456 = load i8, ptr %3455, align 1
  %3457 = and i8 %3456, 1
  store i8 %3457, ptr %3455, align 1
  br label %3458

3458:                                             ; preds = %3453, %3452
  br i1 %.14857, label %3465, label %3459

3459:                                             ; preds = %3458
  %3460 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %3461 = getelementptr inbounds nuw i8, ptr %3460, i64 %.15052
  %3462 = load i8, ptr %3461, align 1
  %3463 = and i8 %3462, 6
  %3464 = or i8 %3463, %.15054
  store i8 %3464, ptr %3461, align 1
  br label %3465

3465:                                             ; preds = %3459, %3458
  br i1 %.14851, label %3477, label %3466

3466:                                             ; preds = %3465
  %3467 = shl nuw nsw i32 1, %.15042
  %3468 = xor i32 %3467, -1
  %3469 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %3470 = getelementptr inbounds nuw i8, ptr %3469, i64 %.15040
  %3471 = load i8, ptr %3470, align 1
  %3472 = zext i8 %3471 to i32
  %3473 = and i32 %3472, %3468
  %3474 = shl nuw nsw i32 %.15044, %.15042
  %3475 = or i32 %3473, %3474
  %3476 = trunc nuw i32 %3475 to i8
  store i8 %3476, ptr %3470, align 1
  br label %3477

3477:                                             ; preds = %3466, %3465
  br i1 %.not5457.not.not.not.not, label %.critedge6378, label %.critedge6379

.critedge6378:                                    ; preds = %3477
  %3478 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  store i8 0, ptr %447, align 1
  store i8 0, ptr %146, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3478, i8 0, i64 64, i1 false)
  br label %.critedge6379

.critedge6379:                                    ; preds = %.critedge6378, %3477
  store i32 %965, ptr %37, align 8
  store i64 %2427, ptr %19, align 8
  store i32 %2426, ptr %20, align 4
  store i8 %308, ptr %3, align 1
  %3479 = load i8, ptr %292, align 1
  %3480 = load i8, ptr %3281, align 1
  %.not5564 = xor i8 %3480, -1
  %3481 = and i8 %3479, 1
  %3482 = and i8 %3481, %.not5564
  %3483 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %3482, ptr %3483, align 1
  %3484 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3485 = load i16, ptr %3484, align 4
  %3486 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %3487 = load i32, ptr %3486, align 4
  %3488 = icmp eq i32 %3487, 0
  %3489 = select i1 %3488, i16 %3485, i16 0
  %3490 = getelementptr inbounds nuw i8, ptr %0, i64 230
  store i16 %3489, ptr %3490, align 2
  %3491 = load i8, ptr %2, align 8
  %3492 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %3491, ptr %3492, align 8
  %3493 = load i8, ptr %52, align 1
  %3494 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %3493, ptr %3494, align 1
  %3495 = load i8, ptr %50, align 2
  %3496 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %3495, ptr %3496, align 4
  %3497 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3498 = load i32, ptr %3497, align 8
  %3499 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %3498, ptr %3499, align 8
  %3500 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %3501 = load i8, ptr %3500, align 2
  %3502 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %3501, ptr %3502, align 2
  %3503 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %3504 = load i8, ptr %3503, align 1
  %3505 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %3504, ptr %3505, align 1
  %3506 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %3507 = load i32, ptr %3506, align 4
  %3508 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %3507, ptr %3508, align 4
  %3509 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3510 = load i8, ptr %3509, align 1
  %3511 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %3510, ptr %3511, align 1
  %3512 = load i8, ptr %65, align 2
  %3513 = zext i8 %3512 to i32
  %3514 = lshr i32 %3513, 3
  %3515 = lshr i32 %3513, 1
  %3516 = xor i32 %3514, %3515
  %3517 = and i32 %3516, 3
  %3518 = icmp ne i32 %3517, 0
  %.tr = trunc i8 %3512 to i1
  %.narrow = or i1 %3518, %.tr
  %3519 = zext i1 %.narrow to i8
  %3520 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %3519, ptr %3520, align 8
  %3521 = add nuw nsw i32 %3515, 1
  %3522 = xor i32 %3521, %3514
  %3523 = and i32 %3522, 3
  %3524 = icmp eq i32 %3523, 0
  %3525 = zext i1 %3524 to i8
  %3526 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 %3525, ptr %3526, align 1
  %3527 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %3528 = load i8, ptr %3527, align 2
  %3529 = zext i8 %3528 to i32
  %3530 = and i32 %3529, 32
  %.not5566 = icmp eq i32 %3530, 0
  br i1 %.not5566, label %3625, label %3531

3531:                                             ; preds = %.critedge6379
  %3532 = and i32 %3529, 16
  %.not5567 = icmp eq i32 %3532, 0
  %3533 = and i32 %3529, 8
  %.not5568 = icmp eq i32 %3533, 0
  br i1 %.not5567, label %3542, label %3534

3534:                                             ; preds = %3531
  %3535 = and i32 %3529, 7
  %or.cond6383 = icmp eq i32 %3535, 0
  br i1 %.not5568, label %3540, label %3536

3536:                                             ; preds = %3534
  br i1 %or.cond6383, label %3537, label %3625

3537:                                             ; preds = %3536
  store i8 2, ptr %3322, align 2
  %3538 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3539 = load i32, ptr %3538, align 8
  store i32 %3539, ptr %3331, align 8
  br label %3625

3540:                                             ; preds = %3534
  br i1 %or.cond6383, label %3541, label %3625

3541:                                             ; preds = %3540
  store i8 2, ptr %3322, align 2
  br label %3625

3542:                                             ; preds = %3531
  %3543 = and i32 %3529, 4
  %.not5569 = icmp eq i32 %3543, 0
  br i1 %.not5568, label %3615, label %3544

3544:                                             ; preds = %3542
  br i1 %.not5569, label %3567, label %3545

3545:                                             ; preds = %3544
  %3546 = and i32 %3529, 3
  %or.cond6384 = icmp eq i32 %3546, 2
  br i1 %or.cond6384, label %3547, label %3625

3547:                                             ; preds = %3545
  store i8 2, ptr %3322, align 2
  %3548 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3549 = load i32, ptr %3548, align 4
  %3550 = and i32 %3549, 3
  %3551 = icmp eq i32 %3550, 3
  %3552 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3553 = load i32, ptr %3552, align 8
  %3554 = shl i32 %3553, 24
  %3555 = select i1 %3551, i32 %3554, i32 0
  %3556 = icmp eq i32 %3550, 2
  %3557 = shl i32 %3553, 16
  %3558 = select i1 %3556, i32 %3557, i32 0
  %3559 = or i32 %3555, %3558
  %3560 = icmp eq i32 %3550, 1
  %3561 = shl i32 %3553, 8
  %3562 = select i1 %3560, i32 %3561, i32 0
  %3563 = or i32 %3559, %3562
  %3564 = icmp eq i32 %3550, 0
  %3565 = select i1 %3564, i32 %3553, i32 0
  %3566 = or i32 %3563, %3565
  store i32 %3566, ptr %3331, align 8
  br label %3625

3567:                                             ; preds = %3544
  %3568 = and i32 %3529, 2
  %.not5576 = icmp eq i32 %3568, 0
  br i1 %.not5576, label %3596, label %3569

3569:                                             ; preds = %3567
  store i8 2, ptr %3322, align 2
  %3570 = and i8 %3528, 1
  %.not5578 = icmp eq i8 %3570, 0
  br i1 %.not5578, label %3574, label %3571

3571:                                             ; preds = %3569
  %3572 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3573 = load i32, ptr %3572, align 8
  br label %3594

3574:                                             ; preds = %3569
  %3575 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3576 = load i32, ptr %3575, align 4
  %3577 = and i32 %3576, 3
  %3578 = icmp eq i32 %3577, 3
  %3579 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3580 = load i32, ptr %3579, align 8
  %3581 = select i1 %3578, i32 %3580, i32 0
  %3582 = icmp eq i32 %3577, 2
  %3583 = lshr i32 %3580, 8
  %3584 = select i1 %3582, i32 %3583, i32 0
  %3585 = or i32 %3581, %3584
  %3586 = icmp eq i32 %3577, 1
  %3587 = lshr i32 %3580, 16
  %3588 = select i1 %3586, i32 %3587, i32 0
  %3589 = or i32 %3585, %3588
  %3590 = icmp eq i32 %3577, 0
  %3591 = lshr i32 %3580, 24
  %3592 = select i1 %3590, i32 %3591, i32 0
  %3593 = or i32 %3589, %3592
  br label %3594

3594:                                             ; preds = %3574, %3571
  %3595 = phi i32 [ %3573, %3571 ], [ %3593, %3574 ]
  store i32 %3595, ptr %3331, align 8
  br label %3625

3596:                                             ; preds = %3567
  %3597 = and i32 %3529, 1
  %.not5577 = icmp eq i32 %3597, 0
  %3598 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br i1 %.not5577, label %3604, label %3599

3599:                                             ; preds = %3596
  store i8 1, ptr %3322, align 2
  %3600 = load i32, ptr %3598, align 8
  %3601 = shl i32 %3600, 16
  %3602 = and i32 %3600, 65535
  %3603 = or disjoint i32 %3601, %3602
  store i32 %3603, ptr %3331, align 8
  br label %3625

3604:                                             ; preds = %3596
  store i8 0, ptr %3322, align 2
  %3605 = load i32, ptr %3598, align 8
  %3606 = shl i32 %3605, 24
  %3607 = shl i32 %3605, 16
  %3608 = and i32 %3607, 16711680
  %3609 = shl i32 %3605, 8
  %3610 = and i32 %3609, 65280
  %3611 = and i32 %3605, 255
  %3612 = or disjoint i32 %3606, %3611
  %3613 = or disjoint i32 %3612, %3610
  %3614 = or disjoint i32 %3613, %3608
  store i32 %3614, ptr %3331, align 8
  br label %3625

3615:                                             ; preds = %3542
  %3616 = and i32 %3529, 2
  %.not5570 = icmp eq i32 %3616, 0
  br i1 %.not5569, label %3623, label %3617

3617:                                             ; preds = %3615
  br i1 %.not5570, label %3621, label %3618

3618:                                             ; preds = %3617
  %3619 = and i32 %3529, 1
  %.not5574.not = icmp eq i32 %3619, 0
  br i1 %.not5574.not, label %3620, label %3625

3620:                                             ; preds = %3618
  store i8 2, ptr %3322, align 2
  br label %3625

3621:                                             ; preds = %3617
  %3622 = and i8 %3528, 1
  store i8 %3622, ptr %3322, align 2
  br label %3625

3623:                                             ; preds = %3615
  %3624 = and i8 %3528, 1
  %spec.select6385 = select i1 %.not5570, i8 %3624, i8 2
  store i8 %spec.select6385, ptr %3322, align 2
  br label %3625

3625:                                             ; preds = %3540, %3541, %3536, %3537, %3623, %3618, %3620, %3621, %3547, %3545, %3599, %3604, %3594, %.critedge6379
  %3626 = load i32, ptr %67, align 4
  %3627 = icmp eq i32 %3626, 4
  %3628 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.in5596 = select i1 %3627, ptr %3628, ptr %3331
  %3629 = load i32, ptr %.in5596, align 4
  %3630 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %3629, ptr %3630, align 4
  %3631 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3632 = load i32, ptr %3631, align 8
  %3633 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 %3632, ptr %3633, align 4
  br i1 %.not5566, label %.sink.split6775, label %3634

3634:                                             ; preds = %3625
  %3635 = and i32 %3529, 16
  %.not5598 = icmp eq i32 %3635, 0
  br i1 %.not5598, label %3644, label %3636

3636:                                             ; preds = %3634
  %3637 = and i32 %3529, 15
  %or.cond6388 = icmp eq i32 %3637, 8
  br i1 %or.cond6388, label %3638, label %.sink.split6775

3638:                                             ; preds = %3636
  %3639 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3640 = load i32, ptr %3639, align 4
  %3641 = and i32 %3640, 3
  %3642 = icmp eq i32 %3641, 0
  %3643 = select i1 %3642, i8 15, i8 0
  br label %.sink.split6775

3644:                                             ; preds = %3634
  %3645 = and i32 %3529, 8
  %.not5599 = icmp eq i32 %3645, 0
  br i1 %.not5599, label %3689, label %3646

3646:                                             ; preds = %3644
  %3647 = and i32 %3529, 4
  %.not5600 = icmp eq i32 %3647, 0
  br i1 %.not5600, label %3655, label %3648

3648:                                             ; preds = %3646
  %3649 = and i32 %3529, 3
  %or.cond6389 = icmp eq i32 %3649, 2
  br i1 %or.cond6389, label %3650, label %3685

3650:                                             ; preds = %3648
  %3651 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3652 = load i32, ptr %3651, align 4
  %3653 = and i32 %3652, 3
  %3654 = shl nuw nsw i32 15, %3653
  br label %3685

3655:                                             ; preds = %3646
  %3656 = and i32 %3529, 2
  %.not5606 = icmp eq i32 %3656, 0
  %3657 = and i32 %3529, 1
  %.not5607 = icmp eq i32 %3657, 0
  %3658 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3659 = load i32, ptr %3658, align 4
  %3660 = and i32 %3659, 3
  br i1 %.not5606, label %3667, label %3661

3661:                                             ; preds = %3655
  br i1 %.not5607, label %3664, label %3662

3662:                                             ; preds = %3661
  %3663 = icmp eq i32 %3660, 0
  %.neg5615 = sext i1 %3663 to i32
  br label %3685

3664:                                             ; preds = %3661
  %3665 = shl nuw nsw i32 14, %3660
  %3666 = xor i32 %3665, -1
  br label %3685

3667:                                             ; preds = %3655
  br i1 %.not5607, label %3674, label %3668

3668:                                             ; preds = %3667
  %3669 = icmp eq i32 %3660, 2
  %3670 = select i1 %3669, i32 12, i32 0
  %3671 = icmp eq i32 %3660, 0
  %3672 = select i1 %3671, i32 3, i32 0
  %3673 = or disjoint i32 %3670, %3672
  br label %3685

3674:                                             ; preds = %3667
  %3675 = icmp eq i32 %3660, 3
  %3676 = select i1 %3675, i32 8, i32 0
  %3677 = icmp eq i32 %3660, 2
  %3678 = select i1 %3677, i32 4, i32 0
  %3679 = or disjoint i32 %3676, %3678
  %3680 = icmp eq i32 %3660, 1
  %3681 = select i1 %3680, i32 2, i32 0
  %3682 = or disjoint i32 %3679, %3681
  %3683 = icmp eq i32 %3660, 0
  %.neg5611 = zext i1 %3683 to i32
  %3684 = or disjoint i32 %3682, %.neg5611
  br label %3685

3685:                                             ; preds = %3664, %3662, %3674, %3668, %3650, %3648
  %3686 = phi i32 [ %3654, %3650 ], [ 0, %3648 ], [ %.neg5615, %3662 ], [ %3666, %3664 ], [ %3673, %3668 ], [ %3684, %3674 ]
  %3687 = trunc nsw i32 %3686 to i8
  %3688 = and i8 %3687, 15
  br label %.sink.split6775

3689:                                             ; preds = %3644
  %3690 = and i32 %3529, 3
  %or.cond6889 = icmp eq i32 %3690, 2
  br i1 %or.cond6889, label %3691, label %.sink.split6775

.sink.split6775:                                  ; preds = %3689, %3625, %3638, %3636, %3685
  %.sink6776 = phi i8 [ %3688, %3685 ], [ %3643, %3638 ], [ 0, %3636 ], [ 0, %3625 ], [ 0, %3689 ]
  store i8 %.sink6776, ptr %3433, align 1
  br label %3691

3691:                                             ; preds = %3689, %.sink.split6775
  %3692 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %3693 = load i8, ptr %3692, align 2
  %3694 = load i8, ptr %3433, align 1
  %.not5623 = icmp eq i8 %3694, 0
  %3695 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3696 = load i8, ptr %3695, align 4
  %3697 = and i8 %3696, 1
  %.not5624 = icmp eq i8 %3697, 0
  %. = select i1 %.not5624, ptr %25, ptr %57
  %.in5625 = load i8, ptr %., align 1
  %3698 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.in5625, ptr %3698, align 8
  %3699 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3700 = load i8, ptr %3699, align 8
  %3701 = zext i8 %3700 to i16
  %3702 = shl nuw nsw i16 %3701, 3
  %3703 = load i8, ptr %27, align 8
  %3704 = lshr i8 %3703, 1
  %3705 = and i8 %3704, 7
  %3706 = zext nneg i8 %3705 to i16
  %3707 = or disjoint i16 %3702, %3706
  %3708 = getelementptr inbounds nuw i8, ptr %0, i64 234
  store i16 %3707, ptr %3708, align 2
  %3709 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %3710 = load i32, ptr %3709, align 4
  %3711 = zext i32 %3710 to i64
  %3712 = shl i8 %3703, 5
  %3713 = and i8 %3712, 32
  %3714 = zext nneg i8 %3713 to i64
  %3715 = shl nuw i64 %3711, %3714
  %3716 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 %3715, ptr %3716, align 8
  %3717 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3718 = load i8, ptr %3717, align 4
  %.not5627 = icmp eq i8 %3718, 0
  br i1 %.not5627, label %3722, label %3719

3719:                                             ; preds = %3691
  %3720 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %3721 = load i8, ptr %3720, align 1
  br label %3727

3722:                                             ; preds = %3691
  %3723 = load i8, ptr %29, align 1
  %3724 = xor i8 %3723, -1
  %3725 = load i8, ptr %63, align 1
  %3726 = and i8 %3725, %3724
  br label %3727

3727:                                             ; preds = %3722, %3719
  %3728 = phi i8 [ %3721, %3719 ], [ %3726, %3722 ]
  %3729 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 %3728, ptr %3729, align 1
  %3730 = load i32, ptr %31, align 4
  %3731 = and i32 %3730, -5
  %3732 = icmp ne i32 %3731, 0
  %3733 = zext i1 %3732 to i8
  %3734 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 %3733, ptr %3734, align 1
  %3735 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3736 = load i32, ptr %3735, align 8
  %3737 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 %3736, ptr %3737, align 8
  %3738 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %3739 = load i8, ptr %3738, align 1
  %3740 = or i8 %3739, %308
  %3741 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %3740, ptr %3741, align 4
  %3742 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %3743 = load i8, ptr %3742, align 1
  %3744 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %3745 = load i32, ptr %3744, align 4
  %3746 = icmp ne i32 %3745, 0
  %3747 = zext i1 %3746 to i8
  %3748 = xor i8 %3747, -1
  %3749 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %3750 = load i8, ptr %3749, align 1
  %3751 = and i8 %3750, %3748
  %3752 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3753 = load i8, ptr %3752, align 4
  %3754 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3755 = load i32, ptr %3754, align 8
  %3756 = or i32 %3755, %3745
  %3757 = icmp ne i32 %3756, 0
  %3758 = zext i1 %3757 to i8
  %3759 = xor i8 %3758, -1
  %3760 = and i8 %3753, %3759
  %3761 = or i8 %3760, %3751
  %3762 = and i8 %3761, %3743
  %3763 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %3762, ptr %3763, align 1
  %3764 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %3765 = load i8, ptr %3764, align 2
  %3766 = icmp eq i8 %3765, 48
  %3767 = load i32, ptr %3308, align 4
  %3768 = and i32 %3767, 3
  %3769 = icmp ne i32 %3768, 0
  %3770 = and i1 %3766, %3769
  %3771 = zext i1 %3770 to i8
  %3772 = getelementptr inbounds nuw i8, ptr %0, i64 171
  store i8 %3771, ptr %3772, align 1
  %3773 = icmp eq i8 %3765, 56
  %3774 = and i1 %3773, %3769
  %3775 = zext i1 %3774 to i8
  %3776 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %3775, ptr %3776, align 4
  %3777 = zext i16 %3489 to i32
  %3778 = and i32 %3777, 128
  %.not5628 = icmp eq i32 %3778, 0
  %3779 = and i32 %3777, 64
  %.not5629 = icmp eq i32 %3779, 0
  br i1 %.not5628, label %3805, label %3780

3780:                                             ; preds = %3727
  br i1 %.not5629, label %3797, label %3781

3781:                                             ; preds = %3780
  %3782 = and i32 %3777, 32
  %.not5648 = icmp eq i32 %3782, 0
  br i1 %.not5648, label %3857, label %3783

3783:                                             ; preds = %3781
  %3784 = and i32 %3777, 16
  %.not5649 = icmp eq i32 %3784, 0
  %3785 = and i32 %3777, 8
  %.not5650 = icmp eq i32 %3785, 0
  br i1 %.not5649, label %3790, label %3786

3786:                                             ; preds = %3783
  br i1 %.not5650, label %3787, label %3857

3787:                                             ; preds = %3786
  %3788 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3789 = load i32, ptr %3788, align 8
  br label %3857

3790:                                             ; preds = %3783
  br i1 %.not5650, label %3794, label %3791

3791:                                             ; preds = %3790
  %3792 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %3793 = load i32, ptr %3792, align 4
  br label %3857

3794:                                             ; preds = %3790
  %3795 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3796 = load i32, ptr %3795, align 8
  br label %3857

3797:                                             ; preds = %3780
  %3798 = and i32 %3777, 56
  %or.cond6391 = icmp eq i32 %3798, 0
  br i1 %or.cond6391, label %3799, label %3857

3799:                                             ; preds = %3797
  %3800 = and i32 %3777, 7
  %3801 = icmp eq i32 %3800, 0
  br i1 %3801, label %3857, label %3802

3802:                                             ; preds = %3799
  %3803 = icmp eq i32 %3800, 1
  %3804 = select i1 %3803, i32 237573248, i32 0
  br label %3857

3805:                                             ; preds = %3727
  %3806 = and i32 %3777, 32
  %.not5630 = icmp eq i32 %3806, 0
  %3807 = and i32 %3777, 16
  %.not5631 = icmp eq i32 %3807, 0
  %3808 = and i32 %3777, 8
  %.not5632 = icmp eq i32 %3808, 0
  br i1 %.not5629, label %3837, label %3809

3809:                                             ; preds = %3805
  br i1 %.not5630, label %3823, label %3810

3810:                                             ; preds = %3809
  br i1 %.not5631, label %3820, label %3811

3811:                                             ; preds = %3810
  br i1 %.not5632, label %3817, label %3812

3812:                                             ; preds = %3811
  %3813 = and i32 %3777, 7
  switch i32 %3813, label %.fold.split [
    i32 0, label %3857
    i32 1, label %3814
  ]

3814:                                             ; preds = %3812
  %3815 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %3816 = load i32, ptr %3815, align 4
  br label %3857

3817:                                             ; preds = %3811
  %3818 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3819 = load i32, ptr %3818, align 8
  br label %3857

3820:                                             ; preds = %3810
  br i1 %.not5632, label %3821, label %3857

3821:                                             ; preds = %3820
  %3822 = load i32, ptr %22, align 8
  br label %3857

3823:                                             ; preds = %3809
  br i1 %.not5631, label %3830, label %3824

3824:                                             ; preds = %3823
  br i1 %.not5632, label %3828, label %3825

3825:                                             ; preds = %3824
  %3826 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %3827 = load i32, ptr %3826, align 4
  br label %3857

3828:                                             ; preds = %3824
  %3829 = load i32, ptr %38, align 8
  br label %3857

3830:                                             ; preds = %3823
  br i1 %.not5632, label %3834, label %3831

3831:                                             ; preds = %3830
  %3832 = lshr i64 %2427, 1
  %3833 = trunc nuw i64 %3832 to i32
  br label %3857

3834:                                             ; preds = %3830
  %3835 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %3836 = load i32, ptr %3835, align 4
  br label %3857

3837:                                             ; preds = %3805
  br i1 %.not5630, label %3847, label %3838

3838:                                             ; preds = %3837
  br i1 %.not5631, label %3843, label %3839

3839:                                             ; preds = %3838
  br i1 %.not5632, label %3840, label %3857

3840:                                             ; preds = %3839
  %3841 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3842 = load i32, ptr %3841, align 8
  br label %3857

3843:                                             ; preds = %3838
  br i1 %.not5632, label %3844, label %3857

3844:                                             ; preds = %3843
  %3845 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %3846 = load i32, ptr %3845, align 4
  br label %3857

3847:                                             ; preds = %3837
  br i1 %.not5631, label %3853, label %3848

3848:                                             ; preds = %3847
  br i1 %.not5632, label %3851, label %3849

3849:                                             ; preds = %3848
  %3850 = load i32, ptr %35, align 8
  br label %3857

3851:                                             ; preds = %3848
  %3852 = load i32, ptr %33, align 4
  br label %3857

3853:                                             ; preds = %3847
  br i1 %.not5632, label %3854, label %3857

3854:                                             ; preds = %3853
  %3855 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %3856 = load i32, ptr %3855, align 4
  br label %3857

.fold.split:                                      ; preds = %3812
  br label %3857

3857:                                             ; preds = %3853, %3820, %3812, %.fold.split, %3828, %3825, %3834, %3831, %3814, %3817, %3821, %3851, %3849, %3854, %3839, %3840, %3843, %3844, %3781, %3786, %3787, %3794, %3791, %3802, %3799, %3797
  %3858 = phi i32 [ %3789, %3787 ], [ 0, %3786 ], [ %3793, %3791 ], [ %3796, %3794 ], [ 0, %3781 ], [ 0, %3797 ], [ %3804, %3802 ], [ -2147483517, %3799 ], [ %3819, %3817 ], [ 98307, %3812 ], [ %3816, %3814 ], [ %3822, %3821 ], [ %3827, %3825 ], [ %3829, %3828 ], [ %3833, %3831 ], [ %3836, %3834 ], [ %3842, %3840 ], [ 0, %3839 ], [ %3846, %3844 ], [ 0, %3843 ], [ %3850, %3849 ], [ %3852, %3851 ], [ %3856, %3854 ], [ 0, %.fold.split ], [ %2426, %3820 ], [ %965, %3853 ]
  %3859 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %3858, ptr %3859, align 4
  %3860 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3861 = load i32, ptr %3860, align 8
  %3862 = lshr i32 %3861, 14
  %3863 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3864 = load i32, ptr %3863, align 8
  %3865 = or i32 %3864, %3487
  %.demorgan56525653 = icmp ne i32 %3865, 0
  %.demorgan5652 = zext i1 %.demorgan56525653 to i32
  %3866 = xor i32 %.demorgan5652, -1
  %3867 = and i32 %3862, %3866
  %3868 = trunc i32 %3867 to i8
  %3869 = and i8 %3868, 1
  %3870 = getelementptr inbounds nuw i8, ptr %0, i64 131
  store i8 %3869, ptr %3870, align 1
  %3871 = and i32 %3861, 131072
  %.not5654 = icmp eq i32 %3871, 0
  %3872 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.in5655 = select i1 %.not5654, ptr %3872, ptr %3311
  %3873 = load i32, ptr %.in5655, align 8
  %3874 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %3873, ptr %3874, align 8
  %3875 = and i32 %3861, 65536
  %.not5656 = icmp eq i32 %3875, 0
  %3876 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.in5657 = select i1 %.not5656, ptr %3309, ptr %3876
  %3877 = load i32, ptr %.in5657, align 8
  %3878 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %3877, ptr %3878, align 8
  %3879 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %3728, ptr %3879, align 1
  %3880 = xor i8 %3728, -1
  %3881 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3882 = load i8, ptr %3881, align 1
  %3883 = and i8 %3882, %3880
  %3884 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %3883, ptr %3884, align 4
  %.not5658 = icmp eq i8 %3728, 0
  %.6844 = select i1 %.not5658, i64 304, i64 312
  %.6845 = select i1 %.not5658, i64 57, i64 63
  %.6846 = select i1 %.not5658, i64 58, i64 64
  %.6847 = select i1 %.not5658, i8 0, i8 %3882
  %.6848 = select i1 %.not5658, ptr %29, ptr %63
  %3885 = getelementptr inbounds nuw i8, ptr %0, i64 %.6844
  %3886 = getelementptr inbounds nuw i8, ptr %0, i64 %.6845
  %3887 = getelementptr inbounds nuw i8, ptr %0, i64 %.6846
  %.sink6642 = load i8, ptr %.6848, align 1
  %.sink6643 = load i8, ptr %3887, align 2
  %.sink6644 = load i8, ptr %3886, align 1
  %.sink6645 = load i32, ptr %3885, align 8
  %3888 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %.6847, ptr %3888, align 2
  %3889 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %.sink6645, ptr %3889, align 8
  %3890 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink6644, ptr %3890, align 4
  %3891 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %.sink6643, ptr %3891, align 1
  %3892 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %.sink6642, ptr %3892, align 2
  %3893 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3894 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3895 = load i32, ptr %3894, align 8
  %3896 = load i32, ptr %145, align 8
  %3897 = load i32, ptr %38, align 8
  %3898 = xor i32 %3897, %3896
  %3899 = and i32 %3898, 255
  %3900 = icmp eq i32 %3899, 0
  %3901 = lshr i32 %3896, 8
  %3902 = and i32 %3901, 524287
  %3903 = load i32, ptr %2425, align 4
  %3904 = icmp eq i32 %3902, %3903
  %3905 = and i32 %3895, 512
  %.tr5659 = icmp ne i32 %3905, 0
  %.narrow5660 = or i1 %.tr5659, %3900
  %narrow5661 = select i1 %3904, i1 %.narrow5660, i1 false
  %3906 = zext i1 %narrow5661 to i8
  %3907 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %3908 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %3909 = load i32, ptr %3908, align 4
  %3910 = lshr i32 %3909, 8
  %3911 = load i32, ptr %3907, align 4
  %3912 = xor i32 %3911, %3897
  %3913 = and i32 %3912, 255
  %3914 = icmp eq i32 %3913, 0
  %3915 = select i1 %3914, i32 2, i32 0
  %3916 = or i32 %3915, %3910
  %3917 = lshr i32 %3911, 8
  %3918 = and i32 %3917, 524287
  %3919 = icmp eq i32 %3918, %3903
  %3920 = select i1 %3919, i32 2, i32 0
  %3921 = and i32 %3916, %3920
  %3922 = trunc nuw nsw i32 %3921 to i8
  %3923 = or disjoint i8 %3906, %3922
  %3924 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3925 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %3926 = load i32, ptr %3925, align 8
  %3927 = lshr i32 %3926, 7
  %3928 = load i32, ptr %3924, align 8
  %3929 = xor i32 %3928, %3897
  %3930 = and i32 %3929, 255
  %3931 = icmp eq i32 %3930, 0
  %3932 = select i1 %3931, i32 4, i32 0
  %3933 = or i32 %3932, %3927
  %3934 = lshr i32 %3928, 8
  %3935 = and i32 %3934, 524287
  %3936 = icmp eq i32 %3935, %3903
  %3937 = select i1 %3936, i32 4, i32 0
  %3938 = and i32 %3933, %3937
  %3939 = trunc nuw nsw i32 %3938 to i8
  %3940 = or disjoint i8 %3923, %3939
  %3941 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %3942 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %3943 = load i32, ptr %3942, align 4
  %3944 = lshr i32 %3943, 6
  %3945 = load i32, ptr %3941, align 4
  %3946 = xor i32 %3945, %3897
  %3947 = and i32 %3946, 255
  %3948 = icmp eq i32 %3947, 0
  %3949 = select i1 %3948, i32 8, i32 0
  %3950 = or i32 %3949, %3944
  %3951 = lshr i32 %3945, 8
  %3952 = and i32 %3951, 524287
  %3953 = icmp eq i32 %3952, %3903
  %3954 = select i1 %3953, i32 8, i32 0
  %3955 = and i32 %3950, %3954
  %3956 = trunc nuw nsw i32 %3955 to i8
  %3957 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %3958 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %3959 = load i32, ptr %3958, align 8
  %3960 = lshr i32 %3959, 5
  %3961 = load i32, ptr %3957, align 8
  %3962 = xor i32 %3961, %3897
  %3963 = and i32 %3962, 255
  %3964 = icmp eq i32 %3963, 0
  %3965 = select i1 %3964, i32 16, i32 0
  %3966 = or i32 %3965, %3960
  %3967 = lshr i32 %3961, 8
  %3968 = and i32 %3967, 524287
  %3969 = icmp eq i32 %3968, %3903
  %3970 = select i1 %3969, i32 16, i32 0
  %3971 = and i32 %3966, %3970
  %3972 = trunc nuw nsw i32 %3971 to i8
  %3973 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %3974 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %3975 = load i32, ptr %3974, align 4
  %3976 = lshr i32 %3975, 4
  %3977 = load i32, ptr %3973, align 4
  %3978 = xor i32 %3977, %3897
  %3979 = and i32 %3978, 255
  %3980 = icmp eq i32 %3979, 0
  %3981 = select i1 %3980, i32 32, i32 0
  %3982 = or i32 %3981, %3976
  %3983 = lshr i32 %3977, 8
  %3984 = and i32 %3983, 524287
  %3985 = icmp eq i32 %3984, %3903
  %3986 = select i1 %3985, i32 32, i32 0
  %3987 = and i32 %3982, %3986
  %3988 = trunc nuw nsw i32 %3987 to i8
  %3989 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %3990 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %3991 = load i32, ptr %3990, align 8
  %3992 = lshr i32 %3991, 3
  %3993 = load i32, ptr %3989, align 8
  %3994 = xor i32 %3993, %3897
  %3995 = and i32 %3994, 255
  %3996 = icmp eq i32 %3995, 0
  %3997 = select i1 %3996, i32 64, i32 0
  %3998 = or i32 %3997, %3992
  %3999 = lshr i32 %3993, 8
  %4000 = and i32 %3999, 524287
  %4001 = icmp eq i32 %4000, %3903
  %4002 = select i1 %4001, i32 64, i32 0
  %4003 = and i32 %3998, %4002
  %4004 = trunc nuw nsw i32 %4003 to i8
  %.masked6945.masked.masked = or disjoint i8 %3940, %3956
  %.masked6947.masked = or i8 %.masked6945.masked.masked, %3972
  %.masked6949 = or i8 %.masked6947.masked, %3988
  %4005 = or i8 %.masked6949, %4004
  %4006 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %4007 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %4008 = load i32, ptr %4007, align 4
  %4009 = lshr i32 %4008, 2
  %4010 = load i32, ptr %4006, align 4
  %4011 = xor i32 %4010, %3897
  %4012 = and i32 %4011, 255
  %4013 = icmp eq i32 %4012, 0
  %4014 = select i1 %4013, i32 128, i32 0
  %4015 = or i32 %4014, %4009
  %4016 = lshr i32 %4010, 8
  %4017 = and i32 %4016, 524287
  %4018 = icmp eq i32 %4017, %3903
  %4019 = select i1 %4018, i32 128, i32 0
  %4020 = and i32 %4015, %4019
  %4021 = trunc nuw i32 %4020 to i8
  %4022 = or disjoint i8 %4005, %4021
  store i8 %4022, ptr %3893, align 8
  %4023 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  %4024 = load i32, ptr %3737, align 8
  %4025 = icmp eq i32 %3902, %4024
  %narrow5664 = select i1 %4025, i1 %.narrow5660, i1 false
  %4026 = zext i1 %narrow5664 to i8
  %4027 = icmp eq i32 %3918, %4024
  %4028 = select i1 %4027, i32 2, i32 0
  %4029 = and i32 %4028, %3916
  %4030 = trunc nuw nsw i32 %4029 to i8
  %4031 = or disjoint i8 %4030, %4026
  %4032 = icmp eq i32 %3935, %4024
  %4033 = select i1 %4032, i32 4, i32 0
  %4034 = and i32 %4033, %3933
  %4035 = trunc nuw nsw i32 %4034 to i8
  %4036 = or disjoint i8 %4031, %4035
  %4037 = icmp eq i32 %3952, %4024
  %4038 = select i1 %4037, i32 8, i32 0
  %4039 = and i32 %4038, %3950
  %4040 = trunc nuw nsw i32 %4039 to i8
  %4041 = icmp eq i32 %3968, %4024
  %4042 = select i1 %4041, i32 16, i32 0
  %4043 = and i32 %4042, %3966
  %4044 = trunc nuw nsw i32 %4043 to i8
  %4045 = icmp eq i32 %3984, %4024
  %4046 = select i1 %4045, i32 32, i32 0
  %4047 = and i32 %4046, %3982
  %4048 = trunc nuw nsw i32 %4047 to i8
  %4049 = icmp eq i32 %4000, %4024
  %4050 = select i1 %4049, i32 64, i32 0
  %4051 = and i32 %4050, %3998
  %4052 = trunc nuw nsw i32 %4051 to i8
  %.masked6616.masked.masked = or disjoint i8 %4036, %4040
  %.masked6618.masked = or i8 %.masked6616.masked.masked, %4044
  %.masked6620 = or i8 %.masked6618.masked, %4048
  %4053 = or i8 %.masked6620, %4052
  %4054 = icmp eq i32 %4017, %4024
  %4055 = select i1 %4054, i32 128, i32 0
  %4056 = and i32 %4015, %4055
  %4057 = trunc nuw i32 %4056 to i8
  %4058 = or disjoint i8 %4053, %4057
  store i8 %4058, ptr %4023, align 1
  %4059 = getelementptr inbounds nuw i8, ptr %0, i64 1458
  %4060 = load i32, ptr %3633, align 4
  %4061 = icmp eq i32 %3902, %4060
  %narrow5667 = select i1 %4061, i1 %.narrow5660, i1 false
  %4062 = zext i1 %narrow5667 to i8
  %4063 = icmp eq i32 %3918, %4060
  %4064 = select i1 %4063, i32 2, i32 0
  %4065 = and i32 %4064, %3916
  %4066 = trunc nuw nsw i32 %4065 to i8
  %4067 = or disjoint i8 %4066, %4062
  %4068 = icmp eq i32 %3935, %4060
  %4069 = select i1 %4068, i32 4, i32 0
  %4070 = and i32 %4069, %3933
  %4071 = trunc nuw nsw i32 %4070 to i8
  %4072 = or disjoint i8 %4067, %4071
  %4073 = icmp eq i32 %3952, %4060
  %4074 = select i1 %4073, i32 8, i32 0
  %4075 = and i32 %4074, %3950
  %4076 = trunc nuw nsw i32 %4075 to i8
  %4077 = icmp eq i32 %3968, %4060
  %4078 = select i1 %4077, i32 16, i32 0
  %4079 = and i32 %4078, %3966
  %4080 = trunc nuw nsw i32 %4079 to i8
  %4081 = icmp eq i32 %3984, %4060
  %4082 = select i1 %4081, i32 32, i32 0
  %4083 = and i32 %4082, %3982
  %4084 = trunc nuw nsw i32 %4083 to i8
  %4085 = icmp eq i32 %4000, %4060
  %4086 = select i1 %4085, i32 64, i32 0
  %4087 = and i32 %4086, %3998
  %4088 = trunc nuw nsw i32 %4087 to i8
  %.masked6623.masked.masked = or disjoint i8 %4072, %4076
  %.masked6625.masked = or i8 %.masked6623.masked.masked, %4080
  %.masked6627 = or i8 %.masked6625.masked, %4084
  %4089 = or i8 %.masked6627, %4088
  %4090 = icmp eq i32 %4017, %4060
  %4091 = select i1 %4090, i32 128, i32 0
  %4092 = and i32 %4091, %4015
  %4093 = trunc nuw i32 %4092 to i8
  %4094 = or disjoint i8 %4089, %4093
  store i8 %4094, ptr %4059, align 2
  %4095 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %4096 = load i8, ptr %4095, align 2
  %.not5668 = icmp eq i8 %4096, 0
  br i1 %.not5668, label %4110, label %4097

4097:                                             ; preds = %3857
  %4098 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %4098, align 4
  %4099 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %4099, align 4
  %4100 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %4100, align 4
  %4101 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %4102 = load i32, ptr %4101, align 4
  %4103 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %4102, ptr %4103, align 4
  %4104 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4105 = load i32, ptr %4104, align 4
  %4106 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %4105, ptr %4106, align 4
  %4107 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4108 = load i32, ptr %4107, align 4
  %4109 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %4108, ptr %4109, align 4
  br label %4155

4110:                                             ; preds = %3857
  %4111 = load i8, ptr %16, align 1
  switch i8 %4111, label %4130 [
    i8 0, label %4112
    i8 1, label %4114
  ]

4112:                                             ; preds = %4110
  %4113 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4113, i8 0, i64 24, i1 false)
  br label %4155

4114:                                             ; preds = %4110
  %4115 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %4115, align 4
  %4116 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %4116, align 4
  %4117 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %4117, align 4
  %4118 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4119 = load i8, ptr %17, align 4
  %4120 = zext i8 %4119 to i64
  %4121 = getelementptr inbounds nuw %struct.VlWide, ptr %4118, i64 %4120
  %4122 = load i32, ptr %4121, align 4
  %4123 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %4122, ptr %4123, align 4
  %4124 = getelementptr inbounds nuw i8, ptr %4121, i64 4
  %4125 = load i32, ptr %4124, align 4
  %4126 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %4125, ptr %4126, align 4
  %4127 = getelementptr inbounds nuw i8, ptr %4121, i64 8
  %4128 = load i32, ptr %4127, align 4
  %4129 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %4128, ptr %4129, align 4
  br label %4155

4130:                                             ; preds = %4110
  %4131 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4132 = load i8, ptr %17, align 4
  %4133 = add i8 %4132, 1
  %4134 = and i8 %4133, 15
  %4135 = zext nneg i8 %4134 to i64
  %4136 = getelementptr inbounds nuw %struct.VlWide, ptr %4131, i64 %4135
  %4137 = load i32, ptr %4136, align 4
  %4138 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 %4137, ptr %4138, align 4
  %4139 = getelementptr inbounds nuw i8, ptr %4136, i64 4
  %4140 = load i32, ptr %4139, align 4
  %4141 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 %4140, ptr %4141, align 4
  %4142 = getelementptr inbounds nuw i8, ptr %4136, i64 8
  %4143 = load i32, ptr %4142, align 4
  %4144 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 %4143, ptr %4144, align 4
  %4145 = zext i8 %4132 to i64
  %4146 = getelementptr inbounds nuw %struct.VlWide, ptr %4131, i64 %4145
  %4147 = load i32, ptr %4146, align 4
  %4148 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %4147, ptr %4148, align 4
  %4149 = getelementptr inbounds nuw i8, ptr %4146, i64 4
  %4150 = load i32, ptr %4149, align 4
  %4151 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 %4150, ptr %4151, align 4
  %4152 = getelementptr inbounds nuw i8, ptr %4146, i64 8
  %4153 = load i32, ptr %4152, align 4
  %4154 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %4153, ptr %4154, align 4
  br label %4155

4155:                                             ; preds = %4112, %4130, %4114, %4097
  %4156 = phi i32 [ 0, %4112 ], [ %4150, %4130 ], [ %4125, %4114 ], [ %4105, %4097 ]
  %4157 = phi i32 [ 0, %4112 ], [ %4147, %4130 ], [ %4122, %4114 ], [ %4102, %4097 ]
  %4158 = phi i32 [ 0, %4112 ], [ %4137, %4130 ], [ 0, %4114 ], [ 0, %4097 ]
  %4159 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %4160 = load i8, ptr %4159, align 1
  %4161 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4162 = load i8, ptr %4161, align 4
  %4163 = or i8 %4162, %4160
  %4164 = and i8 %4163, %3762
  br i1 %.not5148.not.not, label %4165, label %4168

4165:                                             ; preds = %4155
  %4166 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4167 = getelementptr inbounds nuw i32, ptr %4166, i64 %.05083
  store i32 %.05084, ptr %4167, align 4
  br label %4168

4168:                                             ; preds = %4165, %4155
  %.not5670 = icmp eq i8 %.04866, 0
  br i1 %.not5670, label %4173, label %4169

4169:                                             ; preds = %4168
  %4170 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4171 = zext i8 %.05079 to i64
  %4172 = getelementptr inbounds nuw i32, ptr %4170, i64 %4171
  store i32 %.05081, ptr %4172, align 4
  br label %4173

4173:                                             ; preds = %4169, %4168
  br i1 %.not5671, label %4177, label %4174

4174:                                             ; preds = %4173
  %4175 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4176 = getelementptr inbounds nuw i32, ptr %4175, i64 %.05077
  store i32 %.05078, ptr %4176, align 4
  br label %4177

4177:                                             ; preds = %4174, %4173
  %4178 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %4179 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %4180 = load i32, ptr %4179, align 4
  %4181 = lshr i32 %4180, 6
  %4182 = and i32 %4181, 63
  %4183 = zext nneg i32 %4182 to i64
  %4184 = getelementptr inbounds nuw i8, ptr %4178, i64 %4183
  %4185 = load i8, ptr %4184, align 1
  %4186 = lshr i8 %4185, 2
  %4187 = and i8 %4186, 1
  %4188 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %4187, ptr %4188, align 1
  %4189 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %4190 = load i16, ptr %4189, align 2
  %4191 = zext i16 %4190 to i32
  %4192 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4193 = load i32, ptr %4192, align 4
  %4194 = lshr i32 %4193, 2
  %4195 = and i32 %4194, 1023
  %4196 = icmp eq i32 %4195, %4191
  %4197 = icmp slt i32 %4193, -1073741824
  br i1 %4197, label %4198, label %4203

4198:                                             ; preds = %4177
  %4199 = lshr i32 %4193, 29
  %4200 = trunc nuw nsw i32 %4199 to i8
  %4201 = lshr i32 %4193, 12
  %4202 = and i32 %4201, 131071
  %.phi.trans.insert6661 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %.pre6662 = load i64, ptr %.phi.trans.insert6661, align 8
  %.pre6664 = trunc i64 %.pre6662 to i8
  br label %4211

4203:                                             ; preds = %4177
  %4204 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4205 = load i64, ptr %4204, align 8
  %4206 = trunc i64 %4205 to i8
  %4207 = lshr i8 %4206, 2
  %4208 = trunc i64 %4205 to i32
  %4209 = lshr i32 %4208, 3
  %4210 = and i32 %4209, 1048575
  %.pre6663 = lshr i32 %4193, 12
  br label %4211

4211:                                             ; preds = %4203, %4198
  %.pre-phi6665 = phi i8 [ %4206, %4203 ], [ %.pre6664, %4198 ]
  %.pre-phi = phi i32 [ %.pre6663, %4203 ], [ %4201, %4198 ]
  %4212 = phi i64 [ %4205, %4203 ], [ %.pre6662, %4198 ]
  %.sink6647.in = phi i8 [ %4207, %4203 ], [ %4200, %4198 ]
  %.05090 = phi i32 [ %4210, %4203 ], [ %4202, %4198 ]
  %.sink6647 = and i8 %.sink6647.in, 1
  %4213 = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 %.sink6647, ptr %4213, align 1
  %4214 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4215 = lshr i64 %4212, 23
  %4216 = trunc i64 %4215 to i32
  %4217 = and i32 %4216, 1048575
  %4218 = icmp eq i32 %4217, %.pre-phi
  %4219 = and i8 %.pre-phi6665, 1
  %4220 = select i1 %4218, i8 %4219, i8 0
  %4221 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 %4220, ptr %4221, align 4
  %4222 = load i8, ptr %3893, align 4
  %4223 = lshr i8 %4222, 1
  %.mask5675 = and i8 %4222, 8
  %isneg.not5676 = icmp eq i8 %.mask5675, 0
  %4224 = select i1 %isneg.not5676, i8 0, i8 3
  %.mask5677 = lshr i8 %4222, 2
  %4225 = and i8 %.mask5677, 4
  %.mask5679 = and i8 %4222, 32
  %isneg.not5680 = icmp eq i8 %.mask5679, 0
  %4226 = select i1 %isneg.not5680, i8 0, i8 5
  %.mask5681 = and i8 %4222, 64
  %isneg.not5682 = icmp eq i8 %.mask5681, 0
  %4227 = select i1 %isneg.not5682, i8 0, i8 6
  %isneg = icmp slt i8 %4222, 0
  %.masked5688 = select i1 %isneg, i8 7, i8 0
  %4228 = and i8 %4223, 3
  %.masked5687 = or i8 %4225, %.masked5688
  %.masked5686 = or i8 %.masked5687, %4228
  %.masked5685 = or i8 %.masked5686, %4227
  %.masked5684 = or i8 %.masked5685, %4226
  %4229 = or i8 %.masked5684, %4224
  %4230 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i8 %4229, ptr %4230, align 4
  %4231 = load i8, ptr %4023, align 1
  %4232 = lshr i8 %4231, 1
  %.mask5692 = and i8 %4231, 8
  %isneg5691.not = icmp eq i8 %.mask5692, 0
  %4233 = select i1 %isneg5691.not, i8 0, i8 3
  %.mask5694 = lshr i8 %4231, 2
  %4234 = and i8 %.mask5694, 4
  %.mask5696 = and i8 %4231, 32
  %isneg5695.not = icmp eq i8 %.mask5696, 0
  %4235 = select i1 %isneg5695.not, i8 0, i8 5
  %.mask5698 = and i8 %4231, 64
  %isneg5697.not = icmp eq i8 %.mask5698, 0
  %4236 = select i1 %isneg5697.not, i8 0, i8 6
  %isneg5705 = icmp slt i8 %4231, 0
  %.masked5704 = select i1 %isneg5705, i8 7, i8 0
  %4237 = and i8 %4232, 3
  %.masked5703 = or i8 %4234, %.masked5704
  %.masked5702 = or i8 %.masked5703, %4237
  %.masked5701 = or i8 %.masked5702, %4236
  %.masked5700 = or i8 %.masked5701, %4235
  %4238 = or i8 %.masked5700, %4233
  %4239 = load i8, ptr %4059, align 2
  %4240 = lshr i8 %4239, 1
  %.mask5709 = and i8 %4239, 8
  %isneg5708.not = icmp eq i8 %.mask5709, 0
  %4241 = select i1 %isneg5708.not, i8 0, i8 3
  %.mask5711 = lshr i8 %4239, 2
  %4242 = and i8 %.mask5711, 4
  %.mask5713 = and i8 %4239, 32
  %isneg5712.not = icmp eq i8 %.mask5713, 0
  %4243 = select i1 %isneg5712.not, i8 0, i8 5
  %.mask5715 = and i8 %4239, 64
  %isneg5714.not = icmp eq i8 %.mask5715, 0
  %4244 = select i1 %isneg5714.not, i8 0, i8 6
  %isneg5722 = icmp slt i8 %4239, 0
  %.masked5721 = select i1 %isneg5722, i8 7, i8 0
  %4245 = and i8 %4240, 3
  %.masked5720 = or i8 %4242, %.masked5721
  %.masked5719 = or i8 %.masked5720, %4245
  %.masked5718 = or i8 %.masked5719, %4244
  %.masked5717 = or i8 %.masked5718, %4243
  %4246 = or i8 %.masked5717, %4241
  %4247 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %4248 = load i32, ptr %4247, align 4
  %4249 = icmp slt i32 %4248, -1073741824
  %4250 = zext i1 %4249 to i8
  %4251 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %4252 = load i64, ptr %4251, align 8
  %4253 = lshr i64 %4252, 22
  %4254 = trunc i64 %4253 to i32
  %4255 = and i32 %4254, 1048575
  %4256 = lshr i32 %4248, 12
  %4257 = icmp eq i32 %4255, %4256
  %4258 = trunc i64 %4252 to i8
  %4259 = and i8 %4258, 1
  %4260 = select i1 %4257, i8 %4259, i8 0
  %4261 = or i8 %4260, %4250
  %4262 = getelementptr inbounds nuw i8, ptr %0, i64 175
  store i8 %4261, ptr %4262, align 1
  br i1 %4249, label %4263, label %4267

4263:                                             ; preds = %4211
  %4264 = lshr i32 %4248, 29
  %4265 = trunc nuw nsw i32 %4264 to i8
  %4266 = and i32 %4256, 131071
  br label %4272

4267:                                             ; preds = %4211
  %4268 = lshr i8 %4258, 1
  %4269 = trunc i64 %4252 to i32
  %4270 = lshr i32 %4269, 2
  %4271 = and i32 %4270, 1048575
  br label %4272

4272:                                             ; preds = %4267, %4263
  %.sink6649.in = phi i8 [ %4265, %4263 ], [ %4268, %4267 ]
  %.sink6648 = phi i32 [ %4266, %4263 ], [ %4271, %4267 ]
  %.sink6649 = and i8 %.sink6649.in, 1
  %4273 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i8 %.sink6649, ptr %4273, align 2
  %4274 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %.sink6648, ptr %4274, align 8
  %4275 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %4275, align 2
  %4276 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 0, ptr %4276, align 1
  %4277 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %4277, align 1
  %4278 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 0, ptr %4278, align 1
  %4279 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 0, ptr %4279, align 1
  store i32 0, ptr %2428, align 8
  %4280 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %.not5725 = icmp sgt i32 %4158, -1
  br i1 %.not5725, label %4352, label %4281

4281:                                             ; preds = %4272
  %4282 = and i32 %4158, 1073741824
  %.not5909 = icmp eq i32 %4282, 0
  %4283 = and i32 %4158, 536870912
  %.not5910 = icmp eq i32 %4283, 0
  %4284 = and i32 %4158, 268435456
  %.not5911 = icmp eq i32 %4284, 0
  br i1 %.not5909, label %4308, label %4285

4285:                                             ; preds = %4281
  br i1 %.not5910, label %4295, label %4286

4286:                                             ; preds = %4285
  %4287 = and i32 %4158, 469762048
  %or.cond6933 = icmp eq i32 %4287, 0
  br i1 %or.cond6933, label %4288, label %.sink.split6849

.sink.split6849:                                  ; preds = %4286
  store i8 1, ptr %4278, align 1
  br label %4288

4288:                                             ; preds = %4286, %.sink.split6849
  %.sink6784 = phi i32 [ 11, %.sink.split6849 ], [ 16, %4286 ]
  %4289 = lshr i32 %4158, %.sink6784
  %4290 = trunc i32 %4289 to i8
  %4291 = and i8 %4290, 31
  %4292 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4291, ptr %4292, align 8
  %4293 = and i32 %4158, 469762048
  %or.cond6504 = icmp eq i32 %4293, 0
  br i1 %or.cond6504, label %4294, label %4598

4294:                                             ; preds = %4288
  store i32 130271232, ptr %2428, align 8
  br label %4598

4295:                                             ; preds = %4285
  br i1 %.not5911, label %4296, label %.sink.split6850

4296:                                             ; preds = %4295
  %4297 = and i32 %4158, 134217728
  %.not5928 = icmp eq i32 %4297, 0
  %4298 = and i32 %4158, 67108864
  %.not5929 = icmp eq i32 %4298, 0
  br i1 %.not5928, label %4300, label %4299

4299:                                             ; preds = %4296
  br i1 %.not5929, label %.sink.split6850, label %4301

4300:                                             ; preds = %4296
  br i1 %.not5929, label %4301, label %.sink.split6850

.sink.split6850:                                  ; preds = %4300, %4299, %4295
  store i8 1, ptr %4278, align 1
  br label %4301

4301:                                             ; preds = %.sink.split6850, %4300, %4299
  %.sink6789 = phi i32 [ 11, %4299 ], [ 16, %4300 ], [ 11, %.sink.split6850 ]
  %4302 = lshr i32 %4158, %.sink6789
  %4303 = trunc i32 %4302 to i8
  %4304 = and i8 %4303, 31
  %4305 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4304, ptr %4305, align 8
  %4306 = and i32 %4158, 469762048
  %or.cond6506 = icmp eq i32 %4306, 0
  br i1 %or.cond6506, label %4307, label %4598

4307:                                             ; preds = %4301
  store i32 192512, ptr %2428, align 8
  br label %4598

4308:                                             ; preds = %4281
  br i1 %.not5910, label %4330, label %4309

4309:                                             ; preds = %4308
  br i1 %.not5911, label %4324, label %4310

4310:                                             ; preds = %4309
  %4311 = and i32 %4158, 134217728
  %.not5923.not = icmp eq i32 %4311, 0
  br i1 %.not5923.not, label %.thread6693, label %4312

.thread6693:                                      ; preds = %4310
  store i8 1, ptr %4278, align 1
  br label %4325

4312:                                             ; preds = %4310
  %4313 = and i32 %4158, 67108864
  %.not5925 = icmp eq i32 %4313, 0
  br i1 %.not5925, label %4323, label %4314

4314:                                             ; preds = %4312
  %4315 = lshr i32 %4158, 16
  %4316 = xor i32 %4315, -1
  %4317 = shl nsw i32 %4316, 4
  %4318 = and i32 %4317, 16
  %4319 = lshr i32 %4158, 13
  %4320 = and i32 %4319, 8
  %4321 = or disjoint i32 %4318, %4320
  %4322 = or disjoint i32 %4321, 16908320
  store i32 %4322, ptr %2428, align 8
  br label %4325

4323:                                             ; preds = %4312
  store i32 215040, ptr %2428, align 8
  br label %4325

4324:                                             ; preds = %4309
  store i32 215040, ptr %2428, align 8
  br label %4325

4325:                                             ; preds = %.thread6693, %4324, %4323, %4314
  %4326 = lshr i32 %4158, 11
  %4327 = trunc i32 %4326 to i8
  %4328 = and i8 %4327, 31
  %4329 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4328, ptr %4329, align 8
  br label %4598

4330:                                             ; preds = %4308
  %4331 = and i32 %4158, 134217728
  %.not5912 = icmp eq i32 %4331, 0
  br i1 %.not5911, label %4346, label %4332

4332:                                             ; preds = %4330
  br i1 %.not5912, label %4341, label %4333

4333:                                             ; preds = %4332
  %4334 = and i32 %4158, 67108864
  %.not5917 = icmp eq i32 %4334, 0
  br i1 %.not5917, label %4338, label %4335

4335:                                             ; preds = %4333
  store i8 1, ptr %4278, align 1
  %4336 = lshr i32 %4158, 11
  %.sink6650.in = trunc i32 %4336 to i8
  %.sink6650 = and i8 %.sink6650.in, 31
  %4337 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink6650, ptr %4337, align 8
  br label %4598

4338:                                             ; preds = %4333
  %4339 = lshr i32 %4158, 16
  %.sink6650.in6696 = trunc i32 %4339 to i8
  %.sink66506697 = and i8 %.sink6650.in6696, 31
  %4340 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink66506697, ptr %4340, align 8
  store i32 258048, ptr %2428, align 8
  br label %4598

4341:                                             ; preds = %4332
  store i32 192512, ptr %2428, align 8
  %4342 = lshr i32 %4158, 16
  %4343 = trunc i32 %4342 to i8
  %4344 = and i8 %4343, 31
  %4345 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4344, ptr %4345, align 8
  br label %4598

4346:                                             ; preds = %4330
  %4347 = and i32 %4158, 67108864
  %.not5914 = icmp eq i32 %4347, 0
  %.6851 = select i1 %.not5914, i32 258048, i32 192512
  %.sink6790 = select i1 %.not5912, i32 192512, i32 %.6851
  store i32 %.sink6790, ptr %2428, align 8
  %4348 = lshr i32 %4158, 16
  %4349 = trunc i32 %4348 to i8
  %4350 = and i8 %4349, 31
  %4351 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4350, ptr %4351, align 8
  br label %4598

4352:                                             ; preds = %4272
  %.not5726 = icmp samesign ult i32 %4158, 1073741824
  br i1 %.not5726, label %4460, label %4353

4353:                                             ; preds = %4352
  %4354 = and i32 %4158, 536870912
  %.not5833 = icmp eq i32 %4354, 0
  %4355 = and i32 %4158, 268435456
  %.not5834 = icmp eq i32 %4355, 0
  br i1 %.not5833, label %4406, label %4356

4356:                                             ; preds = %4353
  br i1 %.not5834, label %4400, label %4357

4357:                                             ; preds = %4356
  %4358 = and i32 %4158, 134217728
  %.not5880 = icmp eq i32 %4358, 0
  br i1 %.not5880, label %4359, label %4373

4359:                                             ; preds = %4357
  %4360 = and i32 %4158, 67108864
  %.not5881 = icmp eq i32 %4360, 0
  br i1 %.not5881, label %4361, label %4374

4361:                                             ; preds = %4359
  %4362 = and i32 %4158, 32
  %.not5882 = icmp eq i32 %4362, 0
  br i1 %.not5882, label %4365, label %4363

4363:                                             ; preds = %4361
  %4364 = and i32 %4158, 30
  %or.cond6892 = icmp eq i32 %4364, 0
  br i1 %or.cond6892, label %4375, label %.sink.split6791

4365:                                             ; preds = %4361
  %4366 = and i32 %4158, 24
  %or.cond6893 = icmp eq i32 %4366, 0
  br i1 %or.cond6893, label %4367, label %.sink.split6791

4367:                                             ; preds = %4365
  %4368 = and i32 %4158, 4
  %.not5885 = icmp eq i32 %4368, 0
  br i1 %.not5885, label %4371, label %4369

4369:                                             ; preds = %4367
  %4370 = and i32 %4158, 2
  %.not5888 = icmp eq i32 %4370, 0
  br i1 %.not5888, label %4375, label %.sink.split6791

4371:                                             ; preds = %4367
  %4372 = and i32 %4158, 3
  %or.cond6507.not = icmp eq i32 %4372, 3
  br i1 %or.cond6507.not, label %.sink.split6791, label %4375

4373:                                             ; preds = %4357
  store i8 1, ptr %4278, align 1
  br label %4401

4374:                                             ; preds = %4359
  store i8 1, ptr %4278, align 1
  br label %4401

.sink.split6791:                                  ; preds = %4371, %4369, %4365, %4363
  store i8 1, ptr %4278, align 1
  br label %4375

4375:                                             ; preds = %4363, %.sink.split6791, %4369, %4371
  %4376 = and i32 %4158, 32
  %.not5895 = icmp eq i32 %4376, 0
  br i1 %.not5895, label %4383, label %4377

4377:                                             ; preds = %4375
  %4378 = and i32 %4158, 30
  %or.cond6510 = icmp eq i32 %4378, 0
  br i1 %or.cond6510, label %4379, label %4401

4379:                                             ; preds = %4377
  %4380 = and i32 %4158, 1
  %.not5908 = icmp eq i32 %4380, 0
  br i1 %.not5908, label %4382, label %4381

4381:                                             ; preds = %4379
  store i32 51019776, ptr %2428, align 8
  br label %4401

4382:                                             ; preds = %4379
  store i32 52068352, ptr %2428, align 8
  br label %4401

4383:                                             ; preds = %4375
  %4384 = and i32 %4158, 24
  %or.cond6511 = icmp eq i32 %4384, 0
  br i1 %or.cond6511, label %4385, label %4401

4385:                                             ; preds = %4383
  %4386 = and i32 %4158, 4
  %.not5898 = icmp eq i32 %4386, 0
  %4387 = and i32 %4158, 2
  %.not5899 = icmp eq i32 %4387, 0
  br i1 %.not5898, label %4393, label %4388

4388:                                             ; preds = %4385
  br i1 %.not5899, label %4389, label %4401

4389:                                             ; preds = %4388
  %4390 = and i32 %4158, 1
  %.not5903 = icmp eq i32 %4390, 0
  br i1 %.not5903, label %4392, label %4391

4391:                                             ; preds = %4389
  store i32 53150082, ptr %2428, align 8
  br label %4401

4392:                                             ; preds = %4389
  store i32 52625794, ptr %2428, align 8
  br label %4401

4393:                                             ; preds = %4385
  %4394 = and i32 %4158, 1
  %.not5900 = icmp eq i32 %4394, 0
  br i1 %.not5899, label %4397, label %4395

4395:                                             ; preds = %4393
  br i1 %.not5900, label %4396, label %4401

4396:                                             ; preds = %4395
  store i32 12812290, ptr %2428, align 8
  br label %4401

4397:                                             ; preds = %4393
  br i1 %.not5900, label %4399, label %4398

4398:                                             ; preds = %4397
  store i32 34275714, ptr %2428, align 8
  br label %4401

4399:                                             ; preds = %4397
  store i32 33751426, ptr %2428, align 8
  br label %4401

4400:                                             ; preds = %4356
  store i8 1, ptr %4278, align 1
  br label %4401

4401:                                             ; preds = %4374, %4373, %4382, %4381, %4377, %4396, %4395, %4399, %4398, %4388, %4392, %4391, %4383, %4400
  %4402 = lshr i32 %4158, 11
  %4403 = trunc i32 %4402 to i8
  %4404 = and i8 %4403, 31
  %4405 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4404, ptr %4405, align 8
  br label %4598

4406:                                             ; preds = %4353
  br i1 %.not5834, label %4407, label %4436

4407:                                             ; preds = %4406
  %4408 = and i32 %4158, 134217728
  %.not5835 = icmp eq i32 %4408, 0
  br i1 %.not5835, label %4410, label %4409

4409:                                             ; preds = %4407
  store i8 1, ptr %4278, align 1
  br label %4441

4410:                                             ; preds = %4407
  %4411 = and i32 %4158, 67108864
  %.not5836 = icmp eq i32 %4411, 0
  br i1 %.not5836, label %4413, label %4412

4412:                                             ; preds = %4410
  store i8 1, ptr %4278, align 1
  br label %4441

4413:                                             ; preds = %4410
  %4414 = and i32 %4158, 65011712
  switch i32 %4414, label %.sink.split6792 [
    i32 0, label %4441
    i32 8388608, label %4435
    i32 33554432, label %4415
  ]

4415:                                             ; preds = %4413
  %4416 = and i32 %4158, 32
  %.not5839 = icmp eq i32 %4416, 0
  %4417 = and i32 %4158, 8
  %.not5841.not = icmp eq i32 %4417, 0
  br i1 %.not5839, label %4420, label %4418

4418:                                             ; preds = %4415
  %4419 = and i32 %4158, 31
  %or.cond6897 = icmp eq i32 %4419, 0
  br i1 %or.cond6897, label %4435, label %.sink.split6792

4420:                                             ; preds = %4415
  %4421 = and i32 %4158, 16
  %.not5840 = icmp eq i32 %4421, 0
  br i1 %.not5840, label %4424, label %4422

4422:                                             ; preds = %4420
  %4423 = and i32 %4158, 15
  %or.cond6900 = icmp eq i32 %4423, 8
  br i1 %or.cond6900, label %4435, label %.sink.split6792

4424:                                             ; preds = %4420
  %4425 = and i32 %4158, 2
  %.not5843 = icmp eq i32 %4425, 0
  br i1 %.not5841.not, label %4428, label %4426

4426:                                             ; preds = %4424
  %4427 = and i32 %4158, 7
  %or.cond6902 = icmp eq i32 %4427, 0
  br i1 %or.cond6902, label %4435, label %.sink.split6792

4428:                                             ; preds = %4424
  %4429 = and i32 %4158, 4
  %.not5842 = icmp eq i32 %4429, 0
  br i1 %.not5842, label %4432, label %4430

4430:                                             ; preds = %4428
  %4431 = and i32 %4158, 3
  %or.cond6903.not.not = icmp eq i32 %4431, 2
  br i1 %or.cond6903.not.not, label %4435, label %.sink.split6792

4432:                                             ; preds = %4428
  %4433 = and i32 %4158, 1
  %.not5844.not = icmp eq i32 %4433, 0
  %4434 = xor i1 %.not5843, %.not5844.not
  br i1 %4434, label %4435, label %.sink.split6792

.sink.split6792:                                  ; preds = %4432, %4413, %4430, %4426, %4422, %4418
  store i8 1, ptr %4278, align 1
  br label %4435

4435:                                             ; preds = %4432, %4430, %4426, %4422, %4418, %.sink.split6792, %4413
  br label %4441

4436:                                             ; preds = %4406
  store i8 1, ptr %4278, align 1
  %4437 = lshr i32 %4158, 11
  %4438 = trunc i32 %4437 to i8
  %4439 = and i8 %4438, 31
  %4440 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4439, ptr %4440, align 8
  br label %4598

4441:                                             ; preds = %4435, %4413, %4409, %4412
  %.sink6798 = phi i32 [ 11, %4409 ], [ 11, %4412 ], [ 11, %4435 ], [ 16, %4413 ]
  %4442 = lshr i32 %4158, %.sink6798
  %4443 = trunc i32 %4442 to i8
  %4444 = and i8 %4443, 31
  %4445 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4444, ptr %4445, align 8
  %4446 = and i32 %4158, 201326592
  %or.cond6512 = icmp eq i32 %4446, 0
  br i1 %or.cond6512, label %4447, label %4598

4447:                                             ; preds = %4441
  store i32 32, ptr %2428, align 8
  %4448 = and i32 %4158, 65011712
  switch i32 %4448, label %4598 [
    i32 0, label %4449
    i32 8388608, label %4450
    i32 33554432, label %4451
  ]

4449:                                             ; preds = %4447
  store i32 48792608, ptr %2428, align 8
  br label %4598

4450:                                             ; preds = %4447
  store i32 328228, ptr %2428, align 8
  br label %4598

4451:                                             ; preds = %4447
  %4452 = and i32 %4158, 56
  %or.cond6905 = icmp eq i32 %4452, 0
  br i1 %or.cond6905, label %4453, label %4598

4453:                                             ; preds = %4451
  %4454 = and i32 %4158, 4
  %.not5866 = icmp eq i32 %4454, 0
  %4455 = and i32 %4158, 3
  %brmerge.not = icmp eq i32 %4455, 2
  br i1 %.not5866, label %4458, label %4456

4456:                                             ; preds = %4453
  br i1 %brmerge.not, label %4457, label %4598

4457:                                             ; preds = %4456
  store i32 36, ptr %2428, align 8
  br label %4598

4458:                                             ; preds = %4453
  br i1 %brmerge.not, label %4459, label %4598

4459:                                             ; preds = %4458
  store i32 36, ptr %2428, align 8
  br label %4598

4460:                                             ; preds = %4352
  %.not5727.not = icmp samesign ult i32 %4158, 536870912
  br i1 %.not5727.not, label %4461, label %4490

4461:                                             ; preds = %4460
  %or.cond6519 = icmp samesign ult i32 %4158, 134217728
  br i1 %or.cond6519, label %4462, label %4505

4462:                                             ; preds = %4461
  %.not5730 = icmp samesign ult i32 %4158, 67108864
  br i1 %.not5730, label %4473, label %4463

4463:                                             ; preds = %4462
  %4464 = and i32 %4158, 1048576
  %.not5754 = icmp eq i32 %4464, 0
  br i1 %.not5754, label %4467, label %4465

4465:                                             ; preds = %4463
  %4466 = and i32 %4158, 917504
  %or.cond6907 = icmp eq i32 %4466, 0
  br i1 %or.cond6907, label %4520, label %.sink.split6800

4467:                                             ; preds = %4463
  %4468 = and i32 %4158, 524288
  %.not5755 = icmp eq i32 %4468, 0
  br i1 %.not5755, label %4471, label %4469

4469:                                             ; preds = %4467
  %4470 = and i32 %4158, 327680
  %or.cond6934.not = icmp eq i32 %4470, 327680
  br i1 %or.cond6934.not, label %.sink.split6800, label %4520

4471:                                             ; preds = %4467
  %4472 = and i32 %4158, 393216
  %or.cond6908 = icmp eq i32 %4472, 0
  br i1 %or.cond6908, label %4520, label %.sink.split6800

4473:                                             ; preds = %4462
  %4474 = and i32 %4158, 32
  %.not5731 = icmp eq i32 %4474, 0
  %4475 = and i32 %4158, 16
  %.not5732 = icmp eq i32 %4475, 0
  %4476 = and i32 %4158, 8
  %.not5733 = icmp eq i32 %4476, 0
  br i1 %.not5731, label %4482, label %4477

4477:                                             ; preds = %4473
  br i1 %.not5732, label %4480, label %4478

4478:                                             ; preds = %4477
  %4479 = and i32 %4158, 5
  %or.cond6935.not = icmp ne i32 %4479, 5
  %or.cond6951.not = and i1 %.not5733, %or.cond6935.not
  br i1 %or.cond6951.not, label %4539, label %.sink.split6803

4480:                                             ; preds = %4477
  %4481 = and i32 %4158, 6
  %or.cond6909.not = icmp eq i32 %4481, 2
  %or.cond6952 = or i1 %.not5733, %or.cond6909.not
  br i1 %or.cond6952, label %4539, label %.sink.split6803

4482:                                             ; preds = %4473
  br i1 %.not5732, label %4485, label %4483

4483:                                             ; preds = %4482
  %4484 = and i32 %4158, 4
  %.not5743 = icmp eq i32 %4484, 0
  br i1 %.not5743, label %4539, label %.sink.split6803

4485:                                             ; preds = %4482
  br i1 %.not5733, label %4488, label %4486

4486:                                             ; preds = %4485
  %4487 = and i32 %4158, 7
  %or.cond6521 = icmp eq i32 %4487, 6
  br i1 %or.cond6521, label %.sink.split6803, label %4539

4488:                                             ; preds = %4485
  %4489 = and i32 %4158, 3
  %or.cond6523.not = icmp eq i32 %4489, 1
  br i1 %or.cond6523.not, label %.sink.split6803, label %4539

4490:                                             ; preds = %4460
  %4491 = and i32 %4158, 268435456
  %.not5826 = icmp eq i32 %4491, 0
  %4492 = and i32 %4158, 134217728
  %.not5827 = icmp eq i32 %4492, 0
  %4493 = and i32 %4158, 67108864
  %.not5828 = icmp eq i32 %4493, 0
  br i1 %.not5826, label %4497, label %4494

4494:                                             ; preds = %4490
  br i1 %.not5827, label %4496, label %4495

4495:                                             ; preds = %4494
  %.6852 = select i1 %.not5828, i32 20086784, i32 48398336
  br label %4500

4496:                                             ; preds = %4494
  %.6853 = select i1 %.not5828, i32 19038208, i32 19562496
  br label %4500

4497:                                             ; preds = %4490
  br i1 %.not5827, label %4499, label %4498

4498:                                             ; preds = %4497
  %.6854 = select i1 %.not5828, i32 22183936, i32 22708224
  br label %4500

4499:                                             ; preds = %4497
  %.6855 = select i1 %.not5828, i32 16941056, i32 17465344
  br label %4500

4500:                                             ; preds = %4499, %4498, %4496, %4495
  %.sink6799 = phi i32 [ %.6852, %4495 ], [ %.6853, %4496 ], [ %.6854, %4498 ], [ %.6855, %4499 ]
  store i32 %.sink6799, ptr %2428, align 8
  %4501 = lshr i32 %4158, 16
  %4502 = trunc i32 %4501 to i8
  %4503 = and i8 %4502, 31
  %4504 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4503, ptr %4504, align 8
  br label %4598

4505:                                             ; preds = %4461
  %.not5766 = icmp samesign ult i32 %4158, 268435456
  br i1 %.not5766, label %4511, label %4506

4506:                                             ; preds = %4505
  store i32 196672, ptr %2428, align 8
  %4507 = lshr i32 %4158, 11
  %4508 = trunc i32 %4507 to i8
  %4509 = and i8 %4508, 31
  %4510 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4509, ptr %4510, align 8
  br label %4598

4511:                                             ; preds = %4505
  %4512 = and i32 %4158, 67108864
  %.not5825 = icmp eq i32 %4512, 0
  br i1 %.not5825, label %4515, label %4513

4513:                                             ; preds = %4511
  store i32 32832, ptr %2428, align 8
  %4514 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 31, ptr %4514, align 8
  br label %4598

4515:                                             ; preds = %4511
  store i32 64, ptr %2428, align 8
  %4516 = lshr i32 %4158, 11
  %4517 = trunc i32 %4516 to i8
  %4518 = and i8 %4517, 31
  %4519 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4518, ptr %4519, align 8
  br label %4598

.sink.split6800:                                  ; preds = %4469, %4471, %4465
  store i8 1, ptr %4278, align 1
  br label %4520

4520:                                             ; preds = %4471, %4465, %.sink.split6800, %4469
  store i32 64, ptr %2428, align 8
  %4521 = and i32 %4158, 1048576
  %.not5814 = icmp eq i32 %4521, 0
  br i1 %.not5814, label %4524, label %4522

4522:                                             ; preds = %4520
  %4523 = and i32 %4158, 917504
  %or.cond6525 = icmp eq i32 %4523, 0
  br i1 %or.cond6525, label %.sink.split6801, label %4530

4524:                                             ; preds = %4520
  %4525 = and i32 %4158, 524288
  %.not5815 = icmp eq i32 %4525, 0
  br i1 %.not5815, label %4528, label %4526

4526:                                             ; preds = %4524
  %4527 = and i32 %4158, 327680
  %or.cond6936.not = icmp eq i32 %4527, 327680
  br i1 %or.cond6936.not, label %4530, label %.sink.split6801

4528:                                             ; preds = %4524
  %4529 = and i32 %4158, 393216
  %or.cond6526 = icmp eq i32 %4529, 0
  br i1 %or.cond6526, label %.sink.split6801, label %4530

.sink.split6801:                                  ; preds = %4528, %4526, %4522
  %.sink6802 = phi i32 [ 229440, %4522 ], [ 131136, %4526 ], [ 131136, %4528 ]
  store i32 %.sink6802, ptr %2428, align 8
  br label %4530

4530:                                             ; preds = %4526, %.sink.split6801, %4528, %4522
  %4531 = and i32 %4158, 2031616
  switch i32 %4531, label %4532 [
    i32 1114112, label %4536
    i32 1048576, label %4536
  ]

4532:                                             ; preds = %4530
  %4533 = lshr i32 %4158, 11
  %4534 = trunc i32 %4533 to i8
  %4535 = and i8 %4534, 31
  br label %4536

4536:                                             ; preds = %4530, %4530, %4532
  %4537 = phi i8 [ 31, %4530 ], [ %4535, %4532 ], [ 31, %4530 ]
  %4538 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4537, ptr %4538, align 8
  br label %4598

.sink.split6803:                                  ; preds = %4480, %4488, %4483, %4486, %4478
  store i8 1, ptr %4278, align 1
  br label %4539

4539:                                             ; preds = %4478, %4488, %4483, %.sink.split6803, %4486, %4480
  %4540 = and i32 %4158, 32
  %.not5769 = icmp eq i32 %4540, 0
  %4541 = and i32 %4158, 16
  %.not5770 = icmp eq i32 %4541, 0
  %4542 = and i32 %4158, 8
  %.not5771 = icmp ne i32 %4542, 0
  br i1 %.not5769, label %4561, label %4543

4543:                                             ; preds = %4539
  br i1 %.not5770, label %4546, label %4544

4544:                                             ; preds = %4543
  %4545 = and i32 %4158, 5
  %or.cond6937.not = icmp eq i32 %4545, 5
  %or.cond6953 = or i1 %.not5771, %or.cond6937.not
  br i1 %or.cond6953, label %4593, label %.sink.split6804

4546:                                             ; preds = %4543
  br i1 %.not5771, label %4547, label %4551

4547:                                             ; preds = %4546
  %4548 = and i32 %4158, 6
  %or.cond6527.not = icmp eq i32 %4548, 2
  br i1 %or.cond6527.not, label %4549, label %4593

4549:                                             ; preds = %4547
  %4550 = and i32 %4158, 1
  %.not5805 = icmp eq i32 %4550, 0
  %.6856 = select i1 %.not5805, i32 22249472, i32 22773760
  br label %.sink.split6804

4551:                                             ; preds = %4546
  %4552 = and i32 %4158, 4
  %.not5796 = icmp eq i32 %4552, 0
  %4553 = and i32 %4158, 2
  %.not5797 = icmp eq i32 %4553, 0
  %4554 = and i32 %4158, 1
  %.not5798 = icmp eq i32 %4554, 0
  br i1 %.not5796, label %4558, label %4555

4555:                                             ; preds = %4551
  br i1 %.not5797, label %4557, label %4556

4556:                                             ; preds = %4555
  %.6857 = select i1 %.not5798, i32 20152320, i32 20676608
  br label %.sink.split6804

4557:                                             ; preds = %4555
  %.6858 = select i1 %.not5798, i32 19103744, i32 19628032
  br label %.sink.split6804

4558:                                             ; preds = %4551
  br i1 %.not5797, label %4560, label %4559

4559:                                             ; preds = %4558
  %.6859 = select i1 %.not5798, i32 18055168, i32 18579456
  br label %.sink.split6804

4560:                                             ; preds = %4558
  %.6860 = select i1 %.not5798, i32 17006592, i32 17530880
  br label %.sink.split6804

4561:                                             ; preds = %4539
  %4562 = and i32 %4158, 4
  %.not5772 = icmp eq i32 %4562, 0
  br i1 %.not5770, label %4576, label %4563

4563:                                             ; preds = %4561
  br i1 %.not5771, label %4564, label %4570

4564:                                             ; preds = %4563
  br i1 %.not5772, label %4565, label %4593

4565:                                             ; preds = %4564
  %4566 = and i32 %4158, 2
  %.not5791 = icmp eq i32 %4566, 0
  %4567 = and i32 %4158, 1
  %.not5792 = icmp eq i32 %4567, 0
  br i1 %.not5791, label %4569, label %4568

4568:                                             ; preds = %4565
  %.6861 = select i1 %.not5792, i32 13828225, i32 14352513
  br label %.sink.split6804

4569:                                             ; preds = %4565
  %.6862 = select i1 %.not5792, i32 12779650, i32 13303938
  br label %.sink.split6804

4570:                                             ; preds = %4563
  br i1 %.not5772, label %4571, label %4593

4571:                                             ; preds = %4570
  %4572 = and i32 %4158, 2
  %.not5787 = icmp eq i32 %4572, 0
  %4573 = and i32 %4158, 1
  %.not5788 = icmp eq i32 %4573, 0
  br i1 %.not5787, label %4575, label %4574

4574:                                             ; preds = %4571
  %.6863 = select i1 %.not5788, i32 9470208, i32 10092672
  br label %.sink.split6804

4575:                                             ; preds = %4571
  %.6864 = select i1 %.not5788, i32 8421632, i32 9044096
  br label %.sink.split6804

4576:                                             ; preds = %4561
  %4577 = and i32 %4158, 2
  %.not5773 = icmp eq i32 %4577, 0
  br i1 %.not5771, label %4578, label %4585

4578:                                             ; preds = %4576
  br i1 %.not5772, label %4582, label %4579

4579:                                             ; preds = %4578
  br i1 %.not5773, label %.sink.split6804, label %4580

4580:                                             ; preds = %4579
  %4581 = and i32 %4158, 1
  %.not5784 = icmp eq i32 %4581, 0
  br i1 %.not5784, label %4593, label %.sink.split6804

4582:                                             ; preds = %4578
  br i1 %.not5773, label %4583, label %.sink.split6804

4583:                                             ; preds = %4582
  %4584 = and i32 %4158, 1
  %.not5781 = icmp eq i32 %4584, 0
  %.6865 = select i1 %.not5781, i32 131136, i32 163904
  br label %.sink.split6804

4585:                                             ; preds = %4576
  %4586 = and i32 %4158, 1
  %.not5774.not = icmp eq i32 %4586, 0
  br i1 %.not5772, label %4590, label %4587

4587:                                             ; preds = %4585
  br i1 %.not5773, label %4589, label %4588

4588:                                             ; preds = %4587
  %.6866 = select i1 %.not5774.not, i32 3375104, i32 3899392
  br label %.sink.split6804

4589:                                             ; preds = %4587
  br i1 %.not5774.not, label %.sink.split6804, label %4593

4590:                                             ; preds = %4585
  br i1 %.not5773, label %4592, label %4591

4591:                                             ; preds = %4590
  %.6867 = select i1 %.not5774.not, i32 1146880, i32 1671168
  br label %.sink.split6804

4592:                                             ; preds = %4590
  br i1 %.not5774.not, label %.sink.split6804, label %4593

.sink.split6804:                                  ; preds = %4544, %4592, %4591, %4589, %4588, %4583, %4582, %4579, %4580, %4575, %4574, %4569, %4568, %4560, %4559, %4557, %4556, %4549
  %.sink6805 = phi i32 [ %.6856, %4549 ], [ %.6857, %4556 ], [ %.6858, %4557 ], [ %.6859, %4559 ], [ %.6860, %4560 ], [ %.6861, %4568 ], [ %.6862, %4569 ], [ %.6863, %4574 ], [ %.6864, %4575 ], [ 64, %4580 ], [ 96, %4579 ], [ 5472256, %4582 ], [ %.6865, %4583 ], [ %.6866, %4588 ], [ 2326528, %4589 ], [ %.6867, %4591 ], [ 65110016, %4592 ], [ 196672, %4544 ]
  store i32 %.sink6805, ptr %2428, align 8
  br label %4593

4593:                                             ; preds = %.sink.split6804, %4570, %4564, %4589, %4592, %4580, %4544, %4547
  %4594 = lshr i32 %4158, 11
  %4595 = trunc i32 %4594 to i8
  %4596 = and i8 %4595, 31
  %4597 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %4596, ptr %4597, align 8
  br label %4598

4598:                                             ; preds = %4458, %4335, %4447, %4436, %4450, %4451, %4459, %4456, %4457, %4449, %4441, %4401, %4506, %4536, %4593, %4513, %4515, %4500, %4301, %4307, %4288, %4294, %4346, %4338, %4341, %4325
  %4599 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %4600 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %4601 = load i32, ptr %4600, align 4
  %4602 = lshr i32 %4601, 2
  %4603 = and i32 %4602, 15
  %4604 = zext nneg i32 %4603 to i64
  %4605 = getelementptr inbounds nuw i8, ptr %4599, i64 %4604
  %4606 = load i8, ptr %4605, align 1
  %4607 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 %4606, ptr %4607, align 2
  %4608 = load i32, ptr %2429, align 4
  %4609 = lshr i32 %4608, 14
  %4610 = trunc i32 %4609 to i8
  %4611 = and i8 %4164, %4610
  %4612 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4613 = load i32, ptr %4612, align 8
  %4614 = lshr i32 %4613, 14
  %4615 = trunc i32 %4614 to i8
  %4616 = and i8 %4164, %4615
  %4617 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %4618 = load i8, ptr %4617, align 1
  %4619 = icmp eq i8 %4618, 1
  %4620 = load i32, ptr %3305, align 4
  %4621 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %4622 = load i32, ptr %4621, align 4
  %4623 = icmp eq i32 %4620, %4622
  %4624 = and i1 %4619, %4623
  %4625 = zext i1 %4624 to i32
  %4626 = icmp eq i8 %4618, 2
  %4627 = icmp ne i32 %4620, %4622
  %4628 = and i1 %4626, %4627
  %4629 = zext i1 %4628 to i32
  %4630 = icmp eq i8 %4618, 3
  %4631 = lshr i32 %4620, 31
  %.not5940 = icmp eq i32 %4620, 0
  %4632 = xor i32 %4631, 1
  %4633 = select i1 %.not5940, i32 0, i32 %4632
  %4634 = select i1 %4630, i32 %4633, i32 0
  %4635 = icmp eq i8 %4618, 4
  %4636 = zext i1 %.not5940 to i32
  %4637 = or i32 %4631, %4636
  %4638 = select i1 %4635, i32 %4637, i32 0
  %4639 = icmp eq i8 %4618, 5
  %4640 = select i1 %4639, i32 %4632, i32 0
  %4641 = icmp eq i8 %4618, 6
  %4642 = select i1 %4641, i32 %4631, i32 0
  %4643 = or i32 %4640, %4642
  %4644 = or i32 %4643, %4638
  %4645 = or i32 %4644, %4634
  %4646 = or i32 %4645, %4629
  %4647 = or i32 %4646, %4625
  %4648 = trunc nuw nsw i32 %4647 to i8
  %4649 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 %4648, ptr %4649, align 2
  %4650 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %4650, align 1
  %4651 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %4651, align 2
  %4652 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %4652, align 4
  %4653 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %4653, align 2
  %4654 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %4654, align 2
  %4655 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4656 = lshr i32 %4157, 8
  %4657 = and i32 %4656, 248
  %4658 = and i32 %4157, 7
  %4659 = or disjoint i32 %4657, %4658
  %4660 = trunc nuw nsw i32 %4659 to i16
  %4661 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store i16 %4660, ptr %4661, align 2
  %4662 = shl i32 %4157, 16
  %4663 = ashr exact i32 %4662, 13
  %4664 = and i32 %4663, -262144
  %4665 = shl i32 %4157, 2
  %4666 = and i32 %4665, 262140
  %4667 = add nuw nsw i32 %4666, 4
  %4668 = add i32 %4667, %4156
  %4669 = add i32 %4668, %4664
  %4670 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %4669, ptr %4670, align 4
  %.mask5941 = and i32 %4157, -268435456
  %4671 = icmp eq i32 %.mask5941, 268435456
  %4672 = and i32 %4157, -66191360
  %.not5949 = icmp eq i32 %4672, 67108864
  %.demorgan59435944.not = or i1 %4671, %.not5949
  %4673 = zext i1 %.demorgan59435944.not to i8
  %4674 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 %4673, ptr %4674, align 2
  %4675 = and i32 %4157, -67108802
  %.demorgan59505951.not = icmp eq i32 %4675, 8
  %4676 = zext i1 %.demorgan59505951.not to i8
  %4677 = getelementptr inbounds nuw i8, ptr %0, i64 159
  store i8 %4676, ptr %4677, align 1
  %4678 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %4678, align 4
  %.not5954 = icmp sgt i32 %4157, -1
  br i1 %.not5954, label %4753, label %4679

4679:                                             ; preds = %4598
  %4680 = load i32, ptr %4655, align 4
  %4681 = and i32 %4680, 1073741824
  %.not6148 = icmp eq i32 %4681, 0
  %4682 = and i32 %4680, 536870912
  %.not6149 = icmp eq i32 %4682, 0
  %4683 = and i32 %4680, 268435456
  %.not6150 = icmp eq i32 %4683, 0
  br i1 %.not6148, label %4707, label %4684

4684:                                             ; preds = %4679
  br i1 %.not6149, label %4694, label %4685

4685:                                             ; preds = %4684
  %4686 = and i32 %4680, 469762048
  %or.cond6939 = icmp eq i32 %4686, 0
  br i1 %or.cond6939, label %4687, label %.sink.split6868

.sink.split6868:                                  ; preds = %4685
  store i8 1, ptr %4653, align 2
  br label %4687

4687:                                             ; preds = %4685, %.sink.split6868
  %.sink6810 = phi i32 [ 11, %.sink.split6868 ], [ 16, %4685 ]
  %4688 = lshr i32 %4680, %.sink6810
  %4689 = trunc i32 %4688 to i8
  %4690 = and i8 %4689, 31
  %4691 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4690, ptr %4691, align 1
  %4692 = and i32 %4680, 469762048
  %or.cond6529 = icmp eq i32 %4692, 0
  br i1 %or.cond6529, label %4693, label %4751

4693:                                             ; preds = %4687
  store i32 130271232, ptr %4678, align 4
  br label %4751

4694:                                             ; preds = %4684
  br i1 %.not6150, label %4695, label %.sink.split6869

4695:                                             ; preds = %4694
  %4696 = and i32 %4680, 134217728
  %.not6168 = icmp eq i32 %4696, 0
  %4697 = and i32 %4680, 67108864
  %.not6169 = icmp eq i32 %4697, 0
  br i1 %.not6168, label %4699, label %4698

4698:                                             ; preds = %4695
  br i1 %.not6169, label %.sink.split6869, label %4700

4699:                                             ; preds = %4695
  br i1 %.not6169, label %4700, label %.sink.split6869

.sink.split6869:                                  ; preds = %4699, %4698, %4694
  store i8 1, ptr %4653, align 2
  br label %4700

4700:                                             ; preds = %.sink.split6869, %4699, %4698
  %.sink6815 = phi i32 [ 11, %4698 ], [ 16, %4699 ], [ 11, %.sink.split6869 ]
  %4701 = lshr i32 %4680, %.sink6815
  %4702 = trunc i32 %4701 to i8
  %4703 = and i8 %4702, 31
  %4704 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4703, ptr %4704, align 1
  %4705 = and i32 %4680, 469762048
  %or.cond6531 = icmp eq i32 %4705, 0
  br i1 %or.cond6531, label %4706, label %4751

4706:                                             ; preds = %4700
  store i32 192512, ptr %4678, align 4
  br label %4751

4707:                                             ; preds = %4679
  br i1 %.not6149, label %4729, label %4708

4708:                                             ; preds = %4707
  br i1 %.not6150, label %4723, label %4709

4709:                                             ; preds = %4708
  %4710 = and i32 %4680, 134217728
  %.not6163.not = icmp eq i32 %4710, 0
  br i1 %.not6163.not, label %.thread6706, label %4711

.thread6706:                                      ; preds = %4709
  store i8 1, ptr %4653, align 2
  br label %4724

4711:                                             ; preds = %4709
  %4712 = and i32 %4680, 67108864
  %.not6165 = icmp eq i32 %4712, 0
  br i1 %.not6165, label %4722, label %4713

4713:                                             ; preds = %4711
  %4714 = lshr i32 %4680, 16
  %4715 = xor i32 %4714, -1
  %4716 = shl nsw i32 %4715, 4
  %4717 = and i32 %4716, 16
  %4718 = lshr i32 %4680, 13
  %4719 = and i32 %4718, 8
  %4720 = or disjoint i32 %4717, %4719
  %4721 = or disjoint i32 %4720, 16908320
  store i32 %4721, ptr %4678, align 4
  br label %4724

4722:                                             ; preds = %4711
  store i32 215040, ptr %4678, align 4
  br label %4724

4723:                                             ; preds = %4708
  store i32 215040, ptr %4678, align 4
  br label %4724

4724:                                             ; preds = %.thread6706, %4723, %4722, %4713
  %4725 = lshr i32 %4680, 11
  %4726 = trunc i32 %4725 to i8
  %4727 = and i8 %4726, 31
  %4728 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4727, ptr %4728, align 1
  br label %4751

4729:                                             ; preds = %4707
  %4730 = and i32 %4680, 134217728
  %.not6151 = icmp eq i32 %4730, 0
  br i1 %.not6150, label %4745, label %4731

4731:                                             ; preds = %4729
  br i1 %.not6151, label %4740, label %4732

4732:                                             ; preds = %4731
  %4733 = and i32 %4680, 67108864
  %.not6157 = icmp eq i32 %4733, 0
  br i1 %.not6157, label %4737, label %4734

4734:                                             ; preds = %4732
  store i8 1, ptr %4653, align 2
  %4735 = lshr i32 %4680, 11
  %.sink6651.in = trunc i32 %4735 to i8
  %.sink6651 = and i8 %.sink6651.in, 31
  %4736 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %.sink6651, ptr %4736, align 1
  br label %4751

4737:                                             ; preds = %4732
  %4738 = lshr i32 %4680, 16
  %.sink6651.in6709 = trunc i32 %4738 to i8
  %.sink66516710 = and i8 %.sink6651.in6709, 31
  %4739 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %.sink66516710, ptr %4739, align 1
  store i32 258048, ptr %4678, align 4
  br label %4751

4740:                                             ; preds = %4731
  store i32 192512, ptr %4678, align 4
  %4741 = lshr i32 %4680, 16
  %4742 = trunc i32 %4741 to i8
  %4743 = and i8 %4742, 31
  %4744 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4743, ptr %4744, align 1
  br label %4751

4745:                                             ; preds = %4729
  %4746 = and i32 %4680, 67108864
  %.not6153 = icmp eq i32 %4746, 0
  %.6870 = select i1 %.not6153, i32 258048, i32 192512
  %.sink6816 = select i1 %.not6151, i32 192512, i32 %.6870
  store i32 %.sink6816, ptr %4678, align 4
  %4747 = lshr i32 %4680, 16
  %4748 = trunc i32 %4747 to i8
  %4749 = and i8 %4748, 31
  %4750 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4749, ptr %4750, align 1
  br label %4751

4751:                                             ; preds = %4734, %4724, %4740, %4737, %4745, %4693, %4687, %4706, %4700
  %4752 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %4752, align 4
  br label %5024

4753:                                             ; preds = %4598
  %.not5955 = icmp samesign ult i32 %4157, 1073741824
  br i1 %.not5955, label %4859, label %4754

4754:                                             ; preds = %4753
  %4755 = load i32, ptr %4655, align 4
  %4756 = and i32 %4755, 536870912
  %.not6072 = icmp eq i32 %4756, 0
  %4757 = and i32 %4755, 268435456
  %.not6073 = icmp eq i32 %4757, 0
  br i1 %.not6072, label %4806, label %4758

4758:                                             ; preds = %4754
  br i1 %.not6073, label %4800, label %4759

4759:                                             ; preds = %4758
  %4760 = and i32 %4755, 201326592
  %or.cond6910 = icmp eq i32 %4760, 0
  br i1 %or.cond6910, label %4761, label %.sink.split6817

4761:                                             ; preds = %4759
  %4762 = and i32 %4755, 32
  %.not6121 = icmp eq i32 %4762, 0
  br i1 %.not6121, label %4765, label %4763

4763:                                             ; preds = %4761
  %4764 = and i32 %4755, 30
  %or.cond6913 = icmp eq i32 %4764, 0
  br i1 %or.cond6913, label %4773, label %.sink.split6817

4765:                                             ; preds = %4761
  %4766 = and i32 %4755, 24
  %or.cond6914 = icmp eq i32 %4766, 0
  br i1 %or.cond6914, label %4767, label %.sink.split6817

4767:                                             ; preds = %4765
  %4768 = and i32 %4755, 4
  %.not6124 = icmp eq i32 %4768, 0
  br i1 %.not6124, label %4771, label %4769

4769:                                             ; preds = %4767
  %4770 = and i32 %4755, 2
  %.not6127 = icmp eq i32 %4770, 0
  br i1 %.not6127, label %4773, label %.sink.split6817

4771:                                             ; preds = %4767
  %4772 = and i32 %4755, 3
  %or.cond6532.not = icmp eq i32 %4772, 3
  br i1 %or.cond6532.not, label %.sink.split6817, label %4773

.sink.split6817:                                  ; preds = %4771, %4769, %4765, %4763, %4759
  store i8 1, ptr %4653, align 2
  br label %4773

4773:                                             ; preds = %4763, %.sink.split6817, %4769, %4771
  %4774 = and i32 %4755, 201326592
  %or.cond6533 = icmp eq i32 %4774, 0
  br i1 %or.cond6533, label %4775, label %4801

4775:                                             ; preds = %4773
  %4776 = and i32 %4755, 32
  %.not6134 = icmp eq i32 %4776, 0
  br i1 %.not6134, label %4783, label %4777

4777:                                             ; preds = %4775
  %4778 = and i32 %4755, 30
  %or.cond6536 = icmp eq i32 %4778, 0
  br i1 %or.cond6536, label %4779, label %4801

4779:                                             ; preds = %4777
  %4780 = and i32 %4755, 1
  %.not6147 = icmp eq i32 %4780, 0
  br i1 %.not6147, label %4782, label %4781

4781:                                             ; preds = %4779
  store i32 51019776, ptr %4678, align 4
  br label %4801

4782:                                             ; preds = %4779
  store i32 52068352, ptr %4678, align 4
  br label %4801

4783:                                             ; preds = %4775
  %4784 = and i32 %4755, 24
  %or.cond6537 = icmp eq i32 %4784, 0
  br i1 %or.cond6537, label %4785, label %4801

4785:                                             ; preds = %4783
  %4786 = and i32 %4755, 4
  %.not6137 = icmp eq i32 %4786, 0
  %4787 = and i32 %4755, 2
  %.not6138 = icmp eq i32 %4787, 0
  br i1 %.not6137, label %4793, label %4788

4788:                                             ; preds = %4785
  br i1 %.not6138, label %4789, label %4801

4789:                                             ; preds = %4788
  %4790 = and i32 %4755, 1
  %.not6142 = icmp eq i32 %4790, 0
  br i1 %.not6142, label %4792, label %4791

4791:                                             ; preds = %4789
  store i32 53150082, ptr %4678, align 4
  br label %4801

4792:                                             ; preds = %4789
  store i32 52625794, ptr %4678, align 4
  br label %4801

4793:                                             ; preds = %4785
  %4794 = and i32 %4755, 1
  %.not6139 = icmp eq i32 %4794, 0
  br i1 %.not6138, label %4797, label %4795

4795:                                             ; preds = %4793
  br i1 %.not6139, label %4796, label %4801

4796:                                             ; preds = %4795
  store i32 12812290, ptr %4678, align 4
  br label %4801

4797:                                             ; preds = %4793
  br i1 %.not6139, label %4799, label %4798

4798:                                             ; preds = %4797
  store i32 34275714, ptr %4678, align 4
  br label %4801

4799:                                             ; preds = %4797
  store i32 33751426, ptr %4678, align 4
  br label %4801

4800:                                             ; preds = %4758
  store i8 1, ptr %4653, align 2
  br label %4801

4801:                                             ; preds = %4773, %4782, %4781, %4777, %4796, %4795, %4799, %4798, %4788, %4792, %4791, %4783, %4800
  %4802 = lshr i32 %4755, 11
  %4803 = trunc i32 %4802 to i8
  %4804 = and i8 %4803, 31
  %4805 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4804, ptr %4805, align 1
  br label %4857

4806:                                             ; preds = %4754
  br i1 %.not6073, label %4808, label %4807

4807:                                             ; preds = %4806
  store i8 1, ptr %4653, align 2
  br label %4838

4808:                                             ; preds = %4806
  %4809 = and i32 %4755, 134217728
  %.not6074 = icmp eq i32 %4809, 0
  br i1 %.not6074, label %4811, label %4810

4810:                                             ; preds = %4808
  store i8 1, ptr %4653, align 2
  br label %4838

4811:                                             ; preds = %4808
  %4812 = and i32 %4755, 67108864
  %.not6075 = icmp eq i32 %4812, 0
  br i1 %.not6075, label %4814, label %4813

4813:                                             ; preds = %4811
  store i8 1, ptr %4653, align 2
  br label %4838

4814:                                             ; preds = %4811
  %4815 = and i32 %4755, 65011712
  switch i32 %4815, label %.sink.split6818 [
    i32 0, label %4836
    i32 8388608, label %4836
    i32 33554432, label %4816
  ]

4816:                                             ; preds = %4814
  %4817 = and i32 %4755, 32
  %.not6078 = icmp eq i32 %4817, 0
  %4818 = and i32 %4755, 8
  %.not6080.not = icmp eq i32 %4818, 0
  br i1 %.not6078, label %4821, label %4819

4819:                                             ; preds = %4816
  %4820 = and i32 %4755, 31
  %or.cond6918 = icmp eq i32 %4820, 0
  br i1 %or.cond6918, label %4836, label %.sink.split6818

4821:                                             ; preds = %4816
  %4822 = and i32 %4755, 16
  %.not6079 = icmp eq i32 %4822, 0
  br i1 %.not6079, label %4825, label %4823

4823:                                             ; preds = %4821
  %4824 = and i32 %4755, 15
  %or.cond6921 = icmp eq i32 %4824, 8
  br i1 %or.cond6921, label %4836, label %.sink.split6818

4825:                                             ; preds = %4821
  %4826 = and i32 %4755, 2
  %.not6082 = icmp eq i32 %4826, 0
  br i1 %.not6080.not, label %4829, label %4827

4827:                                             ; preds = %4825
  %4828 = and i32 %4755, 7
  %or.cond6923 = icmp eq i32 %4828, 0
  br i1 %or.cond6923, label %4836, label %.sink.split6818

4829:                                             ; preds = %4825
  %4830 = and i32 %4755, 4
  %.not6081 = icmp eq i32 %4830, 0
  br i1 %.not6081, label %4833, label %4831

4831:                                             ; preds = %4829
  %4832 = and i32 %4755, 3
  %or.cond6924.not.not = icmp eq i32 %4832, 2
  br i1 %or.cond6924.not.not, label %4836, label %.sink.split6818

4833:                                             ; preds = %4829
  %4834 = and i32 %4755, 1
  %.not6083.not = icmp eq i32 %4834, 0
  %4835 = xor i1 %.not6082, %.not6083.not
  br i1 %4835, label %4836, label %.sink.split6818

.sink.split6818:                                  ; preds = %4833, %4814, %4831, %4827, %4823, %4819
  store i8 1, ptr %4653, align 2
  br label %4836

4836:                                             ; preds = %4833, %4831, %4827, %4823, %4819, %.sink.split6818, %4814, %4814
  %4837 = icmp eq i32 %4815, 0
  %.v6630 = select i1 %4837, i32 16, i32 11
  br label %4838

4838:                                             ; preds = %4810, %4836, %4813, %4807
  %.sink6823 = phi i32 [ 11, %4810 ], [ %.v6630, %4836 ], [ 11, %4813 ], [ 11, %4807 ]
  %4839 = lshr i32 %4755, %.sink6823
  %4840 = trunc i32 %4839 to i8
  %4841 = and i8 %4840, 31
  %4842 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4841, ptr %4842, align 1
  %4843 = and i32 %4755, 469762048
  %or.cond6539 = icmp eq i32 %4843, 0
  br i1 %or.cond6539, label %4844, label %4857

4844:                                             ; preds = %4838
  store i32 32, ptr %4678, align 4
  %4845 = and i32 %4755, 65011712
  switch i32 %4845, label %4857 [
    i32 0, label %4846
    i32 8388608, label %4847
    i32 33554432, label %4848
  ]

4846:                                             ; preds = %4844
  store i32 48792608, ptr %4678, align 4
  br label %4857

4847:                                             ; preds = %4844
  store i32 328228, ptr %4678, align 4
  br label %4857

4848:                                             ; preds = %4844
  %4849 = and i32 %4755, 56
  %or.cond6926 = icmp eq i32 %4849, 0
  br i1 %or.cond6926, label %4850, label %4857

4850:                                             ; preds = %4848
  %4851 = and i32 %4755, 4
  %.not6105 = icmp eq i32 %4851, 0
  %4852 = and i32 %4755, 3
  %brmerge6927.not = icmp eq i32 %4852, 2
  br i1 %.not6105, label %4855, label %4853

4853:                                             ; preds = %4850
  br i1 %brmerge6927.not, label %4854, label %4857

4854:                                             ; preds = %4853
  store i32 36, ptr %4678, align 4
  br label %4857

4855:                                             ; preds = %4850
  br i1 %brmerge6927.not, label %4856, label %4857

4856:                                             ; preds = %4855
  store i32 36, ptr %4678, align 4
  br label %4857

4857:                                             ; preds = %4855, %4844, %4838, %4847, %4848, %4856, %4853, %4854, %4846, %4801
  %4858 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %4858, align 4
  br label %5024

4859:                                             ; preds = %4753
  %or.cond6547 = icmp samesign ult i32 %4157, 134217728
  br i1 %or.cond6547, label %4860, label %4888

4860:                                             ; preds = %4859
  %.not5959 = icmp samesign ult i32 %4157, 67108864
  br i1 %.not5959, label %4872, label %4861

4861:                                             ; preds = %4860
  %4862 = load i32, ptr %4655, align 4
  %4863 = and i32 %4862, 1048576
  %.not5983 = icmp eq i32 %4863, 0
  br i1 %.not5983, label %4866, label %4864

4864:                                             ; preds = %4861
  %4865 = and i32 %4862, 917504
  %or.cond6929 = icmp eq i32 %4865, 0
  br i1 %or.cond6929, label %4888, label %.sink.split6824

4866:                                             ; preds = %4861
  %4867 = and i32 %4862, 524288
  %.not5984 = icmp eq i32 %4867, 0
  br i1 %.not5984, label %4870, label %4868

4868:                                             ; preds = %4866
  %4869 = and i32 %4862, 327680
  %or.cond6940.not = icmp eq i32 %4869, 327680
  br i1 %or.cond6940.not, label %.sink.split6824, label %4888

4870:                                             ; preds = %4866
  %4871 = and i32 %4862, 393216
  %or.cond6930 = icmp eq i32 %4871, 0
  br i1 %or.cond6930, label %4888, label %.sink.split6824

4872:                                             ; preds = %4860
  %4873 = and i32 %4157, 32
  %.not5960 = icmp eq i32 %4873, 0
  %4874 = and i32 %4157, 16
  %.not5961 = icmp eq i32 %4874, 0
  %4875 = and i32 %4157, 8
  %.not5962 = icmp eq i32 %4875, 0
  br i1 %.not5960, label %4881, label %4876

4876:                                             ; preds = %4872
  br i1 %.not5961, label %4879, label %4877

4877:                                             ; preds = %4876
  %4878 = and i32 %4157, 5
  %or.cond6941.not = icmp ne i32 %4878, 5
  %or.cond6954.not = and i1 %.not5962, %or.cond6941.not
  br i1 %or.cond6954.not, label %4888, label %.sink.split6824

4879:                                             ; preds = %4876
  %4880 = and i32 %4157, 6
  %or.cond6931.not = icmp eq i32 %4880, 2
  %or.cond6955 = or i1 %.not5962, %or.cond6931.not
  br i1 %or.cond6955, label %4888, label %.sink.split6824

4881:                                             ; preds = %4872
  br i1 %.not5961, label %4884, label %4882

4882:                                             ; preds = %4881
  %4883 = and i32 %4157, 4
  %.not5972 = icmp eq i32 %4883, 0
  br i1 %.not5972, label %4888, label %.sink.split6824

4884:                                             ; preds = %4881
  br i1 %.not5962, label %4886, label %4885

4885:                                             ; preds = %4884
  %or.cond6549 = icmp eq i32 %4658, 6
  br i1 %or.cond6549, label %.sink.split6824, label %4888

4886:                                             ; preds = %4884
  %4887 = and i32 %4157, 3
  %or.cond6551.not = icmp eq i32 %4887, 1
  br i1 %or.cond6551.not, label %.sink.split6824, label %4888

.sink.split6824:                                  ; preds = %4879, %4868, %4886, %4882, %4885, %4877, %4870, %4864
  store i8 1, ptr %4653, align 2
  br label %4888

4888:                                             ; preds = %4877, %4886, %4882, %4870, %4864, %.sink.split6824, %4868, %4885, %4879, %4859
  %4889 = load i32, ptr %4655, align 4
  %4890 = and i32 %4889, 536870912
  %.not5994 = icmp eq i32 %4890, 0
  br i1 %.not5994, label %4907, label %4891

4891:                                             ; preds = %4888
  %4892 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %4892, align 4
  %4893 = and i32 %4889, 268435456
  %.not6065 = icmp eq i32 %4893, 0
  %4894 = and i32 %4889, 134217728
  %.not6066 = icmp eq i32 %4894, 0
  %4895 = and i32 %4889, 67108864
  %.not6067 = icmp eq i32 %4895, 0
  br i1 %.not6065, label %4899, label %4896

4896:                                             ; preds = %4891
  br i1 %.not6066, label %4898, label %4897

4897:                                             ; preds = %4896
  %.6871 = select i1 %.not6067, i32 20086784, i32 48398336
  br label %4902

4898:                                             ; preds = %4896
  %.6872 = select i1 %.not6067, i32 19038208, i32 19562496
  br label %4902

4899:                                             ; preds = %4891
  br i1 %.not6066, label %4901, label %4900

4900:                                             ; preds = %4899
  %.6873 = select i1 %.not6067, i32 22183936, i32 22708224
  br label %4902

4901:                                             ; preds = %4899
  %.6874 = select i1 %.not6067, i32 16941056, i32 17465344
  br label %4902

4902:                                             ; preds = %4901, %4900, %4898, %4897
  %.sink6825 = phi i32 [ %.6871, %4897 ], [ %.6872, %4898 ], [ %.6873, %4900 ], [ %.6874, %4901 ]
  store i32 %.sink6825, ptr %4678, align 4
  %4903 = lshr i32 %4889, 16
  %4904 = trunc i32 %4903 to i8
  %4905 = and i8 %4904, 31
  %4906 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4905, ptr %4906, align 1
  br label %5024

4907:                                             ; preds = %4888
  %4908 = and i32 %4889, 268435456
  %.not5995 = icmp eq i32 %4908, 0
  %4909 = and i32 %4889, 134217728
  %.not5996 = icmp eq i32 %4909, 0
  br i1 %.not5995, label %4920, label %4910

4910:                                             ; preds = %4907
  %4911 = and i32 %4889, 67108864
  %.not6063 = icmp eq i32 %4911, 0
  %4912 = select i1 %.not6063, i8 4, i8 3
  %4913 = select i1 %.not6063, i8 1, i8 2
  %4914 = select i1 %.not5996, i8 %4913, i8 %4912
  %4915 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %4914, ptr %4915, align 4
  store i32 196672, ptr %4678, align 4
  %4916 = lshr i32 %4889, 11
  %4917 = trunc i32 %4916 to i8
  %4918 = and i8 %4917, 31
  %4919 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4918, ptr %4919, align 1
  br label %5024

4920:                                             ; preds = %4907
  br i1 %.not5996, label %4931, label %4921

4921:                                             ; preds = %4920
  %4922 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 8, ptr %4922, align 4
  %4923 = and i32 %4889, 67108864
  %.not6061 = icmp eq i32 %4923, 0
  br i1 %.not6061, label %4926, label %4924

4924:                                             ; preds = %4921
  store i32 32832, ptr %4678, align 4
  %4925 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 31, ptr %4925, align 1
  br label %5024

4926:                                             ; preds = %4921
  store i32 64, ptr %4678, align 4
  %4927 = lshr i32 %4889, 11
  %4928 = trunc i32 %4927 to i8
  %4929 = and i8 %4928, 31
  %4930 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4929, ptr %4930, align 1
  br label %5024

4931:                                             ; preds = %4920
  %4932 = and i32 %4889, 67108864
  %.not5997 = icmp eq i32 %4932, 0
  br i1 %.not5997, label %4961, label %4933

4933:                                             ; preds = %4931
  store i32 64, ptr %4678, align 4
  %4934 = and i32 %4889, 1048576
  %.not6043 = icmp eq i32 %4934, 0
  br i1 %.not6043, label %4941, label %4935

4935:                                             ; preds = %4933
  %4936 = and i32 %4889, 917504
  %or.cond6553 = icmp eq i32 %4936, 0
  %4937 = and i32 %4889, 65536
  %.not6057 = icmp eq i32 %4937, 0
  %4938 = select i1 %.not6057, i8 6, i8 5
  %4939 = select i1 %or.cond6553, i8 %4938, i8 0
  %4940 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %4939, ptr %4940, align 4
  br i1 %or.cond6553, label %.sink.split6826, label %4952

4941:                                             ; preds = %4933
  %4942 = and i32 %4889, 524288
  %.not6044 = icmp eq i32 %4942, 0
  br i1 %.not6044, label %4946, label %4943

4943:                                             ; preds = %4941
  %4944 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %4944, align 4
  %4945 = and i32 %4889, 327680
  %or.cond6942.not = icmp eq i32 %4945, 327680
  br i1 %or.cond6942.not, label %4952, label %.sink.split6826

4946:                                             ; preds = %4941
  %4947 = and i32 %4889, 393216
  %or.cond6556 = icmp eq i32 %4947, 0
  %4948 = and i32 %4889, 65536
  %.not6047 = icmp eq i32 %4948, 0
  %4949 = select i1 %.not6047, i8 6, i8 5
  %4950 = select i1 %or.cond6556, i8 %4949, i8 0
  %4951 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %4950, ptr %4951, align 4
  br i1 %or.cond6556, label %.sink.split6826, label %4952

.sink.split6826:                                  ; preds = %4946, %4943, %4935
  %.sink6827 = phi i32 [ 229440, %4935 ], [ 131136, %4943 ], [ 131136, %4946 ]
  store i32 %.sink6827, ptr %4678, align 4
  br label %4952

4952:                                             ; preds = %4943, %.sink.split6826, %4946, %4935
  %4953 = and i32 %4889, 2031616
  switch i32 %4953, label %4954 [
    i32 1114112, label %4958
    i32 1048576, label %4958
  ]

4954:                                             ; preds = %4952
  %4955 = lshr i32 %4889, 11
  %4956 = trunc i32 %4955 to i8
  %4957 = and i8 %4956, 31
  br label %4958

4958:                                             ; preds = %4952, %4952, %4954
  %4959 = phi i8 [ 31, %4952 ], [ %4957, %4954 ], [ 31, %4952 ]
  %4960 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %4959, ptr %4960, align 1
  br label %5024

4961:                                             ; preds = %4931
  %4962 = and i32 %4889, 62
  %4963 = icmp eq i32 %4962, 8
  %4964 = select i1 %4963, i8 9, i8 0
  %4965 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %4964, ptr %4965, align 4
  %4966 = and i32 %4889, 32
  %.not5998 = icmp eq i32 %4966, 0
  %4967 = and i32 %4889, 16
  %.not5999 = icmp eq i32 %4967, 0
  %4968 = and i32 %4889, 8
  %.not6000 = icmp ne i32 %4968, 0
  br i1 %.not5998, label %4987, label %4969

4969:                                             ; preds = %4961
  br i1 %.not5999, label %4972, label %4970

4970:                                             ; preds = %4969
  %4971 = and i32 %4889, 5
  %or.cond6943.not = icmp eq i32 %4971, 5
  %or.cond6956 = or i1 %.not6000, %or.cond6943.not
  br i1 %or.cond6956, label %5019, label %.sink.split6828

4972:                                             ; preds = %4969
  br i1 %.not6000, label %4973, label %4977

4973:                                             ; preds = %4972
  %4974 = and i32 %4889, 6
  %or.cond6558.not = icmp eq i32 %4974, 2
  br i1 %or.cond6558.not, label %4975, label %5019

4975:                                             ; preds = %4973
  %4976 = and i32 %4889, 1
  %.not6034 = icmp eq i32 %4976, 0
  %.6875 = select i1 %.not6034, i32 22249472, i32 22773760
  br label %.sink.split6828

4977:                                             ; preds = %4972
  %4978 = and i32 %4889, 4
  %.not6025 = icmp eq i32 %4978, 0
  %4979 = and i32 %4889, 2
  %.not6026 = icmp eq i32 %4979, 0
  %4980 = and i32 %4889, 1
  %.not6027 = icmp eq i32 %4980, 0
  br i1 %.not6025, label %4984, label %4981

4981:                                             ; preds = %4977
  br i1 %.not6026, label %4983, label %4982

4982:                                             ; preds = %4981
  %.6876 = select i1 %.not6027, i32 20152320, i32 20676608
  br label %.sink.split6828

4983:                                             ; preds = %4981
  %.6877 = select i1 %.not6027, i32 19103744, i32 19628032
  br label %.sink.split6828

4984:                                             ; preds = %4977
  br i1 %.not6026, label %4986, label %4985

4985:                                             ; preds = %4984
  %.6878 = select i1 %.not6027, i32 18055168, i32 18579456
  br label %.sink.split6828

4986:                                             ; preds = %4984
  %.6879 = select i1 %.not6027, i32 17006592, i32 17530880
  br label %.sink.split6828

4987:                                             ; preds = %4961
  %4988 = and i32 %4889, 4
  %.not6001 = icmp eq i32 %4988, 0
  br i1 %.not5999, label %5002, label %4989

4989:                                             ; preds = %4987
  br i1 %.not6000, label %4990, label %4996

4990:                                             ; preds = %4989
  br i1 %.not6001, label %4991, label %5019

4991:                                             ; preds = %4990
  %4992 = and i32 %4889, 2
  %.not6020 = icmp eq i32 %4992, 0
  %4993 = and i32 %4889, 1
  %.not6021 = icmp eq i32 %4993, 0
  br i1 %.not6020, label %4995, label %4994

4994:                                             ; preds = %4991
  %.6880 = select i1 %.not6021, i32 13828225, i32 14352513
  br label %.sink.split6828

4995:                                             ; preds = %4991
  %.6881 = select i1 %.not6021, i32 12779650, i32 13303938
  br label %.sink.split6828

4996:                                             ; preds = %4989
  br i1 %.not6001, label %4997, label %5019

4997:                                             ; preds = %4996
  %4998 = and i32 %4889, 2
  %.not6016 = icmp eq i32 %4998, 0
  %4999 = and i32 %4889, 1
  %.not6017 = icmp eq i32 %4999, 0
  br i1 %.not6016, label %5001, label %5000

5000:                                             ; preds = %4997
  %.6882 = select i1 %.not6017, i32 9470208, i32 10092672
  br label %.sink.split6828

5001:                                             ; preds = %4997
  %.6883 = select i1 %.not6017, i32 8421632, i32 9044096
  br label %.sink.split6828

5002:                                             ; preds = %4987
  %5003 = and i32 %4889, 2
  %.not6002 = icmp eq i32 %5003, 0
  br i1 %.not6000, label %5004, label %5011

5004:                                             ; preds = %5002
  br i1 %.not6001, label %5008, label %5005

5005:                                             ; preds = %5004
  br i1 %.not6002, label %.sink.split6828, label %5006

5006:                                             ; preds = %5005
  %5007 = and i32 %4889, 1
  %.not6013 = icmp eq i32 %5007, 0
  br i1 %.not6013, label %5019, label %.sink.split6828

5008:                                             ; preds = %5004
  br i1 %.not6002, label %5009, label %.sink.split6828

5009:                                             ; preds = %5008
  %5010 = and i32 %4889, 1
  %.not6010 = icmp eq i32 %5010, 0
  %.6884 = select i1 %.not6010, i32 131136, i32 163904
  br label %.sink.split6828

5011:                                             ; preds = %5002
  %5012 = and i32 %4889, 1
  %.not6003.not = icmp eq i32 %5012, 0
  br i1 %.not6001, label %5016, label %5013

5013:                                             ; preds = %5011
  br i1 %.not6002, label %5015, label %5014

5014:                                             ; preds = %5013
  %.6885 = select i1 %.not6003.not, i32 3375104, i32 3899392
  br label %.sink.split6828

5015:                                             ; preds = %5013
  br i1 %.not6003.not, label %.sink.split6828, label %5019

5016:                                             ; preds = %5011
  br i1 %.not6002, label %5018, label %5017

5017:                                             ; preds = %5016
  %.6886 = select i1 %.not6003.not, i32 1146880, i32 1671168
  br label %.sink.split6828

5018:                                             ; preds = %5016
  br i1 %.not6003.not, label %.sink.split6828, label %5019

.sink.split6828:                                  ; preds = %4970, %5018, %5017, %5015, %5014, %5009, %5008, %5005, %5006, %5001, %5000, %4995, %4994, %4986, %4985, %4983, %4982, %4975
  %.sink6829 = phi i32 [ %.6875, %4975 ], [ %.6876, %4982 ], [ %.6877, %4983 ], [ %.6878, %4985 ], [ %.6879, %4986 ], [ %.6880, %4994 ], [ %.6881, %4995 ], [ %.6882, %5000 ], [ %.6883, %5001 ], [ 64, %5006 ], [ 96, %5005 ], [ 5472256, %5008 ], [ %.6884, %5009 ], [ %.6885, %5014 ], [ 2326528, %5015 ], [ %.6886, %5017 ], [ 65110016, %5018 ], [ 196672, %4970 ]
  store i32 %.sink6829, ptr %4678, align 4
  br label %5019

5019:                                             ; preds = %.sink.split6828, %4996, %4990, %5015, %5018, %5006, %4970, %4973
  %5020 = lshr i32 %4889, 11
  %5021 = trunc i32 %5020 to i8
  %5022 = and i8 %5021, 31
  %5023 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %5022, ptr %5023, align 1
  br label %5024

5024:                                             ; preds = %4857, %4910, %4958, %5019, %4924, %4926, %4902, %4751
  br i1 %4196, label %5025, label %5042

5025:                                             ; preds = %5024
  %5026 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  %5027 = load i32, ptr %5026, align 4
  %5028 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %5029 = load i32, ptr %5028, align 4
  %5030 = and i32 %5029, %5027
  %5031 = xor i32 %5027, -1
  %5032 = load i32, ptr %502, align 8
  %5033 = and i32 %5032, %5031
  %5034 = or i32 %5033, %5030
  %5035 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  %5036 = load i32, ptr %5035, align 4
  %5037 = and i32 %5029, %5036
  %5038 = xor i32 %5036, -1
  %5039 = load i32, ptr %498, align 8
  %5040 = and i32 %5039, %5038
  %5041 = or i32 %5040, %5037
  br label %5045

5042:                                             ; preds = %5024
  %5043 = load i32, ptr %502, align 8
  %5044 = load i32, ptr %498, align 8
  br label %5045

5045:                                             ; preds = %5042, %5025
  %.sink6653 = phi i32 [ %5034, %5025 ], [ %5043, %5042 ]
  %.sink6652 = phi i32 [ %5041, %5025 ], [ %5044, %5042 ]
  %5046 = getelementptr inbounds nuw i8, ptr %0, i64 10480
  store i32 %.sink6653, ptr %5046, align 4
  %5047 = getelementptr inbounds nuw i8, ptr %0, i64 10484
  store i32 %.sink6652, ptr %5047, align 4
  %5048 = load i8, ptr %3763, align 1
  %5049 = load i8, ptr %3433, align 1
  %.not6180 = icmp eq i8 %5049, 0
  %5050 = load i8, ptr %4213, align 1
  %5051 = load i32, ptr %67, align 4
  %5052 = icmp eq i32 %5051, 0
  %5053 = and i8 %5050, 1
  %5054 = xor i8 %5053, 1
  %5055 = select i1 %5052, i8 %5054, i8 0
  %5056 = select i1 %.not6180, i8 0, i8 %5055
  %5057 = and i8 %5056, %5048
  %5058 = shl nuw i32 %.05090, 12
  %5059 = load i32, ptr %4192, align 4
  %5060 = and i32 %5059, 4095
  %5061 = or disjoint i32 %5060, %5058
  %5062 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %5061, ptr %5062, align 8
  %5063 = icmp slt i32 %5059, -1073741824
  %5064 = zext i1 %5063 to i32
  %5065 = load i8, ptr %4221, align 4
  %5066 = zext i8 %5065 to i32
  %5067 = icmp ne i8 %5049, 0
  %5068 = zext i1 %5067 to i32
  %5069 = xor i32 %5068, -1
  %5070 = load i64, ptr %4214, align 8
  %5071 = trunc i64 %5070 to i32
  %5072 = lshr i32 %5071, 1
  %5073 = or i32 %5072, %5069
  %5074 = and i32 %5073, %5066
  %5075 = or i32 %5074, %5064
  %5076 = trunc nuw i32 %5075 to i8
  %5077 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 %5076, ptr %5077, align 1
  %5078 = zext nneg i8 %4238 to i64
  %5079 = getelementptr inbounds nuw %struct.VlWide, ptr %145, i64 %5078
  %5080 = load i32, ptr %5079, align 4
  %5081 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 %5080, ptr %5081, align 8
  %5082 = getelementptr inbounds nuw i8, ptr %5079, i64 4
  %5083 = load i32, ptr %5082, align 4
  %5084 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 %5083, ptr %5084, align 4
  %5085 = getelementptr inbounds nuw i8, ptr %5079, i64 8
  %5086 = load i32, ptr %5085, align 4
  %5087 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %5086, ptr %5087, align 8
  %5088 = getelementptr inbounds nuw i8, ptr %0, i64 1473
  store i8 %4238, ptr %5088, align 1
  %5089 = zext nneg i8 %4246 to i64
  %5090 = getelementptr inbounds nuw %struct.VlWide, ptr %145, i64 %5089
  %5091 = load i32, ptr %5090, align 4
  %5092 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 %5091, ptr %5092, align 4
  %5093 = getelementptr inbounds nuw i8, ptr %5090, i64 4
  %5094 = load i32, ptr %5093, align 4
  %5095 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 %5094, ptr %5095, align 8
  %5096 = getelementptr inbounds nuw i8, ptr %5090, i64 8
  %5097 = load i32, ptr %5096, align 4
  %5098 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 %5097, ptr %5098, align 4
  %5099 = getelementptr inbounds nuw i8, ptr %0, i64 1474
  store i8 %4246, ptr %5099, align 2
  %5100 = load i32, ptr %4274, align 8
  %5101 = shl i32 %5100, 12
  %5102 = load i32, ptr %4247, align 4
  %5103 = and i32 %5102, 4095
  %5104 = or disjoint i32 %5103, %5101
  %5105 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %5104, ptr %5105, align 4
  %5106 = load i32, ptr %596, align 4
  %5107 = icmp eq i32 %5106, %5100
  %5108 = getelementptr inbounds nuw i8, ptr %0, i64 1475
  %5109 = lshr i32 %5102, 6
  %5110 = and i32 %5109, 63
  %5111 = zext nneg i32 %5110 to i64
  %5112 = getelementptr inbounds nuw i8, ptr %5108, i64 %5111
  %5113 = load i8, ptr %5112, align 1
  %5114 = lshr i8 %5113, 2
  %5115 = and i8 %5114, 1
  %5116 = select i1 %5107, i8 %5115, i8 0
  %5117 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 %5116, ptr %5117, align 1
  %5118 = load i32, ptr %3744, align 4
  %5119 = zext i8 %4611 to i32
  %5120 = and i32 %5069, %5119
  %5121 = shl nuw nsw i32 %5120, 4
  %5122 = and i32 %5068, %5119
  %5123 = shl nuw nsw i32 %5122, 3
  %5124 = shl i8 %3693, 2
  %5125 = and i8 %5124, 4
  %5126 = select i1 %.not5623, i8 0, i8 %5125
  %5127 = zext nneg i8 %5126 to i32
  %5128 = load i32, ptr %2429, align 4
  %5129 = lshr i32 %5128, 12
  %5130 = and i32 %5129, %5127
  %5131 = load i8, ptr %4161, align 4
  %5132 = zext i8 %5131 to i32
  %5133 = shl nuw nsw i32 %5132, 1
  %5134 = lshr i32 %5128, 13
  %5135 = and i32 %5133, %5134
  %5136 = and i32 %5118, 131041
  %5137 = or disjoint i32 %5136, %5130
  %5138 = or disjoint i32 %5137, %5123
  %5139 = or i32 %5135, %5121
  %5140 = or i32 %5139, %5138
  %5141 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %5140, ptr %5141, align 4
  %5142 = load i32, ptr %3754, align 8
  %5143 = load i8, ptr %3433, align 1
  %5144 = icmp ne i8 %5143, 0
  %5145 = zext i1 %5144 to i32
  %5146 = xor i32 %5145, -1
  %5147 = zext i8 %4616 to i32
  %5148 = and i32 %5146, %5147
  %5149 = shl nuw nsw i32 %5148, 4
  %5150 = and i32 %5145, %5147
  %5151 = shl nuw nsw i32 %5150, 3
  %5152 = load i32, ptr %4612, align 8
  %5153 = lshr i32 %5152, 12
  %5154 = and i32 %5153, %5127
  %5155 = lshr i32 %5152, 13
  %5156 = and i32 %5133, %5155
  %5157 = and i32 %5142, 131041
  %5158 = or disjoint i32 %5157, %5154
  %5159 = or disjoint i32 %5158, %5151
  %5160 = or i32 %5156, %5149
  %5161 = or i32 %5160, %5159
  %5162 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %5161, ptr %5162, align 8
  %5163 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %5164 = load i8, ptr %5163, align 1
  %5165 = load i8, ptr %4649, align 2
  %5166 = xor i8 %5165, %5164
  %5167 = getelementptr inbounds nuw i8, ptr %0, i64 119
  store i8 %5166, ptr %5167, align 1
  %5168 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %5169 = load i8, ptr %5168, align 1
  switch i8 %5169, label %5179 [
    i8 1, label %5170
    i8 2, label %5174
  ]

5170:                                             ; preds = %5045
  %5171 = load i32, ptr %3876, align 8
  %5172 = icmp ne i32 %5171, 0
  %5173 = zext i1 %5172 to i32
  br label %5182

5174:                                             ; preds = %5045
  %5175 = load i32, ptr %3876, align 8
  %5176 = icmp ne i32 %5175, 0
  %5177 = zext i1 %5176 to i32
  %5178 = xor i32 %5177, -1
  br label %5182

5179:                                             ; preds = %5045
  %5180 = load i32, ptr %3860, align 8
  %5181 = lshr i32 %5180, 15
  br label %5182

5182:                                             ; preds = %5174, %5179, %5170
  %5183 = phi i32 [ %5173, %5170 ], [ %5178, %5174 ], [ %5181, %5179 ]
  %5184 = trunc i32 %5183 to i8
  %5185 = and i8 %5184, 1
  %5186 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %5185, ptr %5186, align 4
  %5187 = load i8, ptr %4674, align 2
  %5188 = load i32, ptr %4655, align 4
  %.mask6182 = and i32 %5188, -134217728
  %5189 = icmp ne i32 %.mask6182, 134217728
  %5190 = zext i1 %5189 to i8
  %5191 = xor i8 %5190, -1
  %5192 = load i8, ptr %4677, align 1
  %5193 = or i8 %5187, %5191
  %5194 = or i8 %5193, %5192
  %5195 = and i8 %5194, 1
  %5196 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %5195, ptr %5196, align 4
  %5197 = load i32, ptr %3486, align 4
  %5198 = icmp ne i32 %5197, 0
  %5199 = zext i1 %5198 to i32
  %5200 = xor i32 %5199, -1
  %5201 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %5202 = load i32, ptr %5201, align 4
  %5203 = lshr i32 %5202, 14
  %5204 = and i32 %5203, %5200
  %5205 = trunc i32 %5204 to i8
  %5206 = and i8 %5205, 1
  %5207 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 %5206, ptr %5207, align 2
  %5208 = load i32, ptr %3308, align 4
  %.mask6184 = and i32 %5202, 16384
  %isneg6183.not = icmp eq i32 %.mask6184, 0
  %5209 = select i1 %isneg6183.not, i32 0, i32 %5208
  %5210 = load i32, ptr %3860, align 8
  %5211 = load i32, ptr %3314, align 8
  %.mask6186 = and i32 %5210, 16384
  %isneg6185.not = icmp eq i32 %.mask6186, 0
  %5212 = select i1 %isneg6185.not, i32 0, i32 %5211
  %5213 = or i32 %5212, %5209
  %5214 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %5213, ptr %5214, align 4
  %5215 = load i8, ptr %61, align 1
  %.not6187 = icmp eq i8 %5215, 0
  br i1 %.not6187, label %5224, label %5216

5216:                                             ; preds = %5182
  %5217 = load i16, ptr %55, align 8
  %5218 = and i16 %5217, 1023
  %5219 = getelementptr inbounds nuw i8, ptr %0, i64 246
  store i16 %5218, ptr %5219, align 2
  %5220 = load i16, ptr %59, align 4
  %5221 = and i16 %5220, 1023
  store i16 %5221, ptr %493, align 4
  %5222 = lshr i16 %5220, 4
  %5223 = trunc i16 %5222 to i8
  br label %5239

5224:                                             ; preds = %5182
  %5225 = load i32, ptr %4192, align 4
  %5226 = trunc i32 %5225 to i16
  %5227 = lshr i16 %5226, 2
  %5228 = and i16 %5227, 1023
  %5229 = getelementptr inbounds nuw i8, ptr %0, i64 246
  store i16 %5228, ptr %5229, align 2
  switch i32 %3626, label %5230 [
    i32 5, label %5233
    i32 0, label %5233
  ]

5230:                                             ; preds = %5224
  store i16 %5228, ptr %493, align 4
  %5231 = lshr i32 %5225, 6
  %5232 = trunc i32 %5231 to i8
  br label %5239

5233:                                             ; preds = %5224, %5224
  %5234 = trunc i32 %5213 to i16
  %5235 = lshr i16 %5234, 2
  %5236 = and i16 %5235, 1023
  store i16 %5236, ptr %493, align 4
  %5237 = lshr i32 %5213, 6
  %5238 = trunc i32 %5237 to i8
  br label %5239

5239:                                             ; preds = %5230, %5233, %5216
  %.sink6831 = phi i8 [ %5232, %5230 ], [ %5238, %5233 ], [ %5223, %5216 ]
  %5240 = and i8 %.sink6831, 63
  store i8 %5240, ptr %576, align 1
  %5241 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5242 = load i8, ptr %5241, align 8
  switch i8 %5242, label %5252 [
    i8 1, label %5243
    i8 2, label %5247
  ]

5243:                                             ; preds = %5239
  %5244 = load i32, ptr %4621, align 4
  %5245 = icmp ne i32 %5244, 0
  %5246 = zext i1 %5245 to i32
  br label %5254

5247:                                             ; preds = %5239
  %5248 = load i32, ptr %4621, align 4
  %5249 = icmp ne i32 %5248, 0
  %5250 = zext i1 %5249 to i32
  %5251 = xor i32 %5250, -1
  br label %5254

5252:                                             ; preds = %5239
  %5253 = lshr i32 %5202, 15
  br label %5254

5254:                                             ; preds = %5247, %5252, %5243
  %5255 = phi i32 [ %5246, %5243 ], [ %5251, %5247 ], [ %5253, %5252 ]
  %5256 = trunc i32 %5255 to i8
  %5257 = and i8 %5256, 1
  %5258 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %5257, ptr %5258, align 1
  %5259 = and i32 %5202, 131072
  %.not6188 = icmp eq i32 %5259, 0
  %5260 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %.in6189 = select i1 %.not6188, ptr %5260, ptr %3305
  %5261 = load i32, ptr %.in6189, align 4
  %5262 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %5261, ptr %5262, align 4
  %5263 = and i32 %5202, 65536
  %.not6190 = icmp eq i32 %5263, 0
  %.in6191 = select i1 %.not6190, ptr %3303, ptr %4621
  %5264 = load i32, ptr %.in6191, align 4
  %5265 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %5264, ptr %5265, align 4
  %5266 = load i32, ptr %581, align 4
  %5267 = icmp eq i32 %5266, %.05090
  %5268 = load i32, ptr %4192, align 4
  %5269 = lshr i32 %5268, 6
  %5270 = and i32 %5269, 63
  %5271 = zext nneg i32 %5270 to i64
  %5272 = getelementptr inbounds nuw i8, ptr %4178, i64 %5271
  %5273 = load i8, ptr %5272, align 1
  %5274 = lshr i8 %5273, 3
  %5275 = load i8, ptr %5077, align 1
  %5276 = and i8 %5275, 1
  %5277 = and i8 %5276, %5274
  %5278 = load i32, ptr %585, align 4
  %5279 = icmp eq i32 %5278, %.05090
  %5280 = lshr i8 %5273, 4
  %5281 = and i8 %5276, %5280
  %5282 = select i1 %5279, i8 %5281, i8 0
  %5283 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 %5282, ptr %5283, align 1
  %5284 = zext nneg i8 %5116 to i64
  %5285 = getelementptr inbounds nuw i64, ptr %3233, i64 %5284
  %5286 = load i64, ptr %5285, align 8
  %5287 = lshr i64 %5286, 32
  %5288 = trunc nuw i64 %5287 to i32
  %5289 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 %5288, ptr %5289, align 4
  %5290 = load i32, ptr %592, align 8
  %5291 = icmp eq i32 %5290, %5100
  %5292 = lshr i8 %5113, 1
  %5293 = and i8 %5292, 1
  %5294 = select i1 %5291, i8 %5293, i8 0
  %5295 = or i8 %5294, %5116
  %5296 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 %5295, ptr %5296, align 2
  %5297 = icmp eq i32 %5161, 0
  %5298 = icmp ne i32 %5140, 0
  %.narrow6193 = or i1 %5297, %5298
  %5299 = xor i8 %5165, -1
  %5300 = and i8 %5164, %5299
  %5301 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %5300, ptr %5301, align 8
  %5302 = lshr i32 %5210, 13
  %5303 = trunc i32 %5302 to i8
  %5304 = xor i8 %5303, -1
  %5305 = and i8 %5185, %5304
  %5306 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 %5305, ptr %5306, align 1
  %5307 = lshr i32 %5202, 13
  %5308 = trunc i32 %5307 to i8
  %5309 = xor i8 %5308, -1
  %5310 = and i8 %5257, %5309
  %5311 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 %5310, ptr %5311, align 2
  %5312 = and i32 %5202, 1
  %.not6194 = icmp eq i32 %5312, 0
  br i1 %.not6194, label %5313, label %5316

5313:                                             ; preds = %5254
  %5314 = load i32, ptr %3874, align 8
  %5315 = load i32, ptr %3878, align 8
  br label %5316

5316:                                             ; preds = %5254, %5313
  %.sink6655 = phi i32 [ %5314, %5313 ], [ %5261, %5254 ]
  %.sink6654 = phi i32 [ %5315, %5313 ], [ %5264, %5254 ]
  %5317 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %.sink6655, ptr %5317, align 8
  %5318 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %.sink6654, ptr %5318, align 4
  %5319 = and i32 %5202, 2
  %.not6195 = icmp eq i32 %5319, 0
  br i1 %.not6195, label %5320, label %5323

5320:                                             ; preds = %5316
  %5321 = load i32, ptr %3874, align 8
  %5322 = load i32, ptr %3878, align 8
  br label %5323

5323:                                             ; preds = %5316, %5320
  %.sink6657 = phi i32 [ %5321, %5320 ], [ %5261, %5316 ]
  %.sink6656 = phi i32 [ %5322, %5320 ], [ %5264, %5316 ]
  %5324 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %.sink6657, ptr %5324, align 8
  %5325 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 %.sink6656, ptr %5325, align 4
  %5326 = zext nneg i8 %5277 to i32
  %5327 = select i1 %5267, i32 %5326, i32 0
  %5328 = zext nneg i8 %5057 to i32
  %5329 = and i32 %5327, %5328
  %.not6196 = icmp eq i32 %5329, 0
  %5330 = getelementptr inbounds nuw i8, ptr %0, i64 10450
  %spec.select6559 = select i1 %.not6196, ptr %5330, ptr %3433
  %.in6197 = load i8, ptr %spec.select6559, align 1
  store i8 %.in6197, ptr %107, align 4
  %5331 = and i8 %5282, %5057
  %.not6198 = icmp eq i8 %5331, 0
  %5332 = getelementptr inbounds nuw i8, ptr %0, i64 10451
  %.in6199.in = select i1 %.not6198, ptr %5332, ptr %3433
  %.in6199 = load i8, ptr %.in6199.in, align 1
  store i8 %.in6199, ptr %69, align 2
  %5333 = load i32, ptr %67, align 4
  %5334 = icmp eq i32 %5333, 5
  %5335 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5336 = zext nneg i8 %5282 to i64
  %5337 = getelementptr inbounds nuw i32, ptr %5046, i64 %5336
  %.in6200 = select i1 %5334, ptr %5335, ptr %5337
  %5338 = load i32, ptr %.in6200, align 4
  %5339 = trunc nuw nsw i32 %5327 to i8
  %5340 = or i8 %5282, %5339
  %5341 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 %5340, ptr %5341, align 2
  %5342 = load i8, ptr %4273, align 2
  %5343 = xor i8 %5342, -1
  %5344 = load i8, ptr %4262, align 1
  %5345 = and i8 %5344, %5343
  %5346 = and i8 %5345, %5295
  %5347 = getelementptr inbounds nuw i8, ptr %0, i64 179
  store i8 %5346, ptr %5347, align 1
  %5348 = load i32, ptr %31, align 4
  %5349 = icmp eq i32 %5348, 0
  br i1 %5349, label %5350, label %5357

5350:                                             ; preds = %5323
  %5351 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %5288, ptr %5351, align 4
  %5352 = and i32 %5102, 4
  %.not6201 = icmp eq i32 %5352, 0
  %5353 = trunc i64 %5286 to i32
  %spec.select6832 = select i1 %.not6201, i32 %5353, i32 %5288
  %5354 = xor i8 %5346, -1
  %5355 = load i8, ptr %3483, align 1
  %5356 = and i8 %5355, %5354
  br label %5365

5357:                                             ; preds = %5323
  %5358 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %5359 = load i32, ptr %5358, align 4
  %5360 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %5359, ptr %5360, align 4
  %5361 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5362 = load i32, ptr %5361, align 8
  %5363 = icmp ne i32 %5348, 4
  %5364 = zext i1 %5363 to i8
  br label %5365

5365:                                             ; preds = %5357, %5350
  %.sink6833 = phi i8 [ %5364, %5357 ], [ %5356, %5350 ]
  %.05092 = phi i32 [ %5362, %5357 ], [ %spec.select6832, %5350 ]
  %5366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink6833, ptr %5366, align 8
  %5367 = getelementptr inbounds nuw i8, ptr %0, i64 135
  %.sink6835 = select i1 %.narrow6193, i64 492, i64 496
  %.sink6660.in = select i1 %.narrow6193, ptr %5367, ptr %4
  %5368 = select i1 %.narrow6193, i32 %5140, i32 %5161
  %5369 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6835
  %.sink6659 = load i32, ptr %5369, align 4
  %.sink6660 = load i8, ptr %.sink6660.in, align 1
  %5370 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 %.sink6660, ptr %5370, align 1
  %5371 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 %.sink6659, ptr %5371, align 4
  %5372 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %5368, ptr %5372, align 8
  %5373 = getelementptr inbounds nuw i8, ptr %0, i64 10452
  store i8 %.in6197, ptr %5373, align 4
  %5374 = getelementptr inbounds nuw i8, ptr %0, i64 10453
  store i8 %.in6199, ptr %5374, align 1
  %5375 = load i8, ptr %3527, align 2
  %5376 = zext i8 %5375 to i32
  %5377 = and i32 %5376, 32
  %.not6202 = icmp eq i32 %5377, 0
  br i1 %.not6202, label %5526, label %5378

5378:                                             ; preds = %5365
  %5379 = and i32 %5376, 16
  %.not6203 = icmp eq i32 %5379, 0
  br i1 %.not6203, label %5382, label %5380

5380:                                             ; preds = %5378
  %5381 = and i32 %5376, 15
  %or.cond6394 = icmp eq i32 %5381, 0
  %spec.select6396 = select i1 %or.cond6394, i32 %5338, i32 0
  br label %5526

5382:                                             ; preds = %5378
  %5383 = and i32 %5376, 8
  %.not6204.not = icmp eq i32 %5383, 0
  br i1 %.not6204.not, label %5384, label %5526

5384:                                             ; preds = %5382
  %5385 = and i32 %5376, 4
  %.not6205 = icmp eq i32 %5385, 0
  %5386 = and i32 %5376, 2
  %.not6206 = icmp eq i32 %5386, 0
  %5387 = and i32 %5376, 1
  %.not6207 = icmp eq i32 %5387, 0
  br i1 %.not6205, label %5446, label %5388

5388:                                             ; preds = %5384
  br i1 %.not6206, label %5416, label %5389

5389:                                             ; preds = %5388
  br i1 %.not6207, label %5390, label %5526

5390:                                             ; preds = %5389
  %5391 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5392 = load i32, ptr %5391, align 4
  %5393 = and i32 %5392, 3
  %5394 = icmp eq i32 %5393, 3
  %5395 = lshr i32 %5338, 24
  %5396 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5397 = load i32, ptr %5396, align 8
  %5398 = and i32 %5397, -256
  %5399 = or disjoint i32 %5398, %5395
  %5400 = select i1 %5394, i32 %5399, i32 0
  %5401 = icmp eq i32 %5393, 2
  %5402 = lshr i32 %5338, 16
  %5403 = and i32 %5397, -65536
  %5404 = or disjoint i32 %5403, %5402
  %5405 = select i1 %5401, i32 %5404, i32 0
  %5406 = icmp eq i32 %5393, 1
  %5407 = lshr i32 %5338, 8
  %5408 = and i32 %5397, -16777216
  %5409 = or disjoint i32 %5408, %5407
  %5410 = select i1 %5406, i32 %5409, i32 0
  %5411 = icmp eq i32 %5393, 0
  %5412 = select i1 %5411, i32 %5338, i32 0
  %5413 = or i32 %5405, %5412
  %5414 = or i32 %5413, %5400
  %5415 = or i32 %5414, %5410
  br label %5526

5416:                                             ; preds = %5388
  %5417 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5418 = load i32, ptr %5417, align 4
  %5419 = and i32 %5418, 3
  br i1 %.not6207, label %5428, label %5420

5420:                                             ; preds = %5416
  %5421 = icmp eq i32 %5419, 2
  %5422 = lshr i32 %5338, 16
  %5423 = select i1 %5421, i32 %5422, i32 0
  %5424 = icmp eq i32 %5419, 0
  %5425 = and i32 %5338, 65535
  %5426 = select i1 %5424, i32 %5425, i32 0
  %5427 = or i32 %5423, %5426
  br label %5526

5428:                                             ; preds = %5416
  %5429 = icmp eq i32 %5419, 3
  %5430 = lshr i32 %5338, 24
  %5431 = select i1 %5429, i32 %5430, i32 0
  %5432 = icmp eq i32 %5419, 2
  %5433 = lshr i32 %5338, 16
  %5434 = and i32 %5433, 255
  %5435 = select i1 %5432, i32 %5434, i32 0
  %5436 = or i32 %5431, %5435
  %5437 = icmp eq i32 %5419, 1
  %5438 = lshr i32 %5338, 8
  %5439 = and i32 %5438, 255
  %5440 = select i1 %5437, i32 %5439, i32 0
  %5441 = or i32 %5436, %5440
  %5442 = icmp eq i32 %5419, 0
  %5443 = and i32 %5338, 255
  %5444 = select i1 %5442, i32 %5443, i32 0
  %5445 = or i32 %5441, %5444
  br label %5526

5446:                                             ; preds = %5384
  br i1 %.not6206, label %5474, label %5447

5447:                                             ; preds = %5446
  br i1 %.not6207, label %5448, label %5526

5448:                                             ; preds = %5447
  %5449 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5450 = load i32, ptr %5449, align 4
  %5451 = and i32 %5450, 3
  %5452 = icmp eq i32 %5451, 3
  %5453 = select i1 %5452, i32 %5338, i32 0
  %5454 = icmp eq i32 %5451, 2
  %5455 = shl i32 %5338, 8
  %5456 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5457 = load i32, ptr %5456, align 8
  %5458 = and i32 %5457, 255
  %5459 = or disjoint i32 %5458, %5455
  %5460 = select i1 %5454, i32 %5459, i32 0
  %5461 = or i32 %5460, %5453
  %5462 = icmp eq i32 %5451, 1
  %5463 = shl i32 %5338, 16
  %5464 = and i32 %5457, 65535
  %5465 = or disjoint i32 %5464, %5463
  %5466 = select i1 %5462, i32 %5465, i32 0
  %5467 = or i32 %5461, %5466
  %5468 = icmp eq i32 %5451, 0
  %5469 = shl i32 %5338, 24
  %5470 = and i32 %5457, 16777215
  %5471 = or disjoint i32 %5470, %5469
  %5472 = select i1 %5468, i32 %5471, i32 0
  %5473 = or i32 %5467, %5472
  br label %5526

5474:                                             ; preds = %5446
  %5475 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5476 = load i32, ptr %5475, align 4
  %5477 = and i32 %5476, 3
  br i1 %.not6207, label %5493, label %5478

5478:                                             ; preds = %5474
  %5479 = icmp eq i32 %5477, 2
  %5480 = ashr i32 %5338, 15
  %5481 = and i32 %5480, -65536
  %5482 = lshr i32 %5338, 16
  %5483 = or disjoint i32 %5481, %5482
  %5484 = select i1 %5479, i32 %5483, i32 0
  %5485 = icmp eq i32 %5477, 0
  %5486 = shl i32 %5338, 16
  %5487 = ashr exact i32 %5486, 15
  %5488 = and i32 %5487, -65536
  %5489 = and i32 %5338, 65535
  %5490 = or disjoint i32 %5488, %5489
  %5491 = select i1 %5485, i32 %5490, i32 0
  %5492 = or i32 %5484, %5491
  br label %5526

5493:                                             ; preds = %5474
  %5494 = icmp eq i32 %5477, 3
  %5495 = ashr i32 %5338, 23
  %5496 = and i32 %5495, -256
  %5497 = lshr i32 %5338, 24
  %5498 = or disjoint i32 %5496, %5497
  %5499 = select i1 %5494, i32 %5498, i32 0
  %5500 = icmp eq i32 %5477, 2
  %5501 = shl i32 %5338, 8
  %5502 = ashr i32 %5501, 23
  %5503 = and i32 %5502, -256
  %5504 = lshr i32 %5338, 16
  %5505 = and i32 %5504, 255
  %5506 = or disjoint i32 %5503, %5505
  %5507 = select i1 %5500, i32 %5506, i32 0
  %5508 = or i32 %5499, %5507
  %5509 = icmp eq i32 %5477, 1
  %5510 = shl i32 %5338, 16
  %5511 = ashr i32 %5510, 23
  %5512 = and i32 %5511, -256
  %5513 = lshr i32 %5338, 8
  %5514 = and i32 %5513, 255
  %5515 = or disjoint i32 %5512, %5514
  %5516 = select i1 %5509, i32 %5515, i32 0
  %5517 = or i32 %5508, %5516
  %5518 = icmp eq i32 %5477, 0
  %5519 = shl i32 %5338, 24
  %5520 = ashr exact i32 %5519, 23
  %5521 = and i32 %5520, -256
  %5522 = and i32 %5338, 255
  %5523 = or disjoint i32 %5521, %5522
  %5524 = select i1 %5518, i32 %5523, i32 0
  %5525 = or i32 %5517, %5524
  br label %5526

5526:                                             ; preds = %5380, %5448, %5493, %5478, %5447, %5420, %5428, %5389, %5390, %5382, %5365
  %.05091 = phi i32 [ %5415, %5390 ], [ 0, %5389 ], [ 0, %5382 ], [ 0, %5365 ], [ %5427, %5420 ], [ %5445, %5428 ], [ %5473, %5448 ], [ %5492, %5478 ], [ %5525, %5493 ], [ %5338, %5447 ], [ %spec.select6396, %5380 ]
  %5527 = icmp eq i32 %5333, 0
  br i1 %5527, label %5528, label %5543

5528:                                             ; preds = %5526
  %5529 = load i8, ptr %3763, align 1
  %.not6238 = icmp eq i8 %5529, 0
  br i1 %.not6238, label %5541, label %5530

5530:                                             ; preds = %5528
  %5531 = load i8, ptr %4213, align 1
  %5532 = zext i8 %5531 to i32
  %.demorgan62396240 = or i8 %5340, %5531
  %5533 = load i8, ptr %3526, align 1
  %5534 = zext i8 %5533 to i32
  %5535 = or i32 %5534, %5146
  %5536 = and i32 %5535, %5532
  %5537 = and i8 %5275, %.demorgan62396240
  %5538 = zext i8 %5537 to i32
  %5539 = xor i32 %5538, -1
  %5540 = or i32 %5536, %5539
  br label %5546

5541:                                             ; preds = %5528
  %5542 = lshr i32 %5128, 3
  br label %5546

5543:                                             ; preds = %5526
  %5544 = icmp ne i32 %5333, 5
  %5545 = zext i1 %5544 to i32
  br label %5546

5546:                                             ; preds = %5530, %5541, %5543
  %5547 = phi i32 [ %5545, %5543 ], [ %5540, %5530 ], [ %5542, %5541 ]
  %5548 = trunc i32 %5547 to i8
  %5549 = and i8 %5548, 1
  %5550 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %5549, ptr %5550, align 8
  %5551 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %.05092, ptr %5551, align 8
  %5552 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 %5102, ptr %5552, align 4
  %5553 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5554 = load i8, ptr %5553, align 1
  %5555 = zext i8 %5554 to i32
  %5556 = shl nuw nsw i32 %5555, 1
  %5557 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5558 = load i8, ptr %5557, align 4
  %5559 = zext i8 %5558 to i32
  %5560 = or i32 %5556, %5559
  %5561 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 %5560, ptr %5561, align 8
  %5562 = load i8, ptr %3483, align 1
  %5563 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %.in6241.in = select i1 %5349, ptr %5347, ptr %5563
  %.in6241 = load i8, ptr %.in6241.in, align 1
  %5564 = and i8 %.in6241, %5562
  store i8 %5564, ptr %388, align 1
  %5565 = lshr i32 %5102, 2
  %5566 = trunc i32 %5565 to i8
  %5567 = xor i8 %5566, -1
  %5568 = and i8 %5346, %5567
  %5569 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 %5568, ptr %5569, align 4
  %5570 = and i32 %5368, 98304
  %.not6242 = icmp eq i32 %5570, 0
  %.in6243.v = select i1 %.not6242, i64 524, i64 636
  %.in6243 = getelementptr inbounds nuw i8, ptr %0, i64 %.in6243.v
  %5571 = load i32, ptr %.in6243, align 4
  %5572 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %5571, ptr %5572, align 8
  %5573 = lshr i32 %5368, 10
  %5574 = load i32, ptr %22, align 8
  %5575 = lshr i32 %5574, 2
  %5576 = and i32 %5575, %5573
  %5577 = xor i32 %5576, -1
  %5578 = lshr i32 %5574, 1
  %5579 = and i32 %5578, %5577
  %5580 = xor i32 %5573, -1
  %5581 = and i32 %5575, %5580
  %5582 = lshr i32 %5574, 4
  %5583 = xor i32 %5582, -1
  %.not6244 = icmp eq i32 %5368, 0
  %5584 = select i1 %.not6244, i32 0, i32 %5580
  %5585 = or i32 %5584, %5583
  %5586 = or i32 %5585, %5581
  %5587 = or i32 %5586, %5579
  %5588 = trunc i32 %5587 to i8
  %5589 = and i8 %5588, 1
  %5590 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %5589, ptr %5590, align 2
  %5591 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %5591, align 8
  %5592 = and i32 %5152, 8192
  %.not6245 = icmp eq i32 %5592, 0
  br i1 %.not6245, label %5598, label %5593

5593:                                             ; preds = %5546
  %5594 = load i8, ptr %3752, align 4
  %5595 = zext i8 %5594 to i32
  %5596 = sub nsw i32 0, %5595
  %5597 = and i32 %.05091, %5596
  br label %5601

5598:                                             ; preds = %5546
  %5599 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5600 = load i32, ptr %5599, align 8
  br label %5601

5601:                                             ; preds = %5598, %5593
  %5602 = phi i32 [ %5597, %5593 ], [ %5600, %5598 ]
  %5603 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %5602, ptr %5603, align 8
  %5604 = and i32 %5128, 8192
  %.not6246 = icmp eq i32 %5604, 0
  br i1 %.not6246, label %5610, label %5605

5605:                                             ; preds = %5601
  %5606 = load i8, ptr %3749, align 1
  %5607 = zext i8 %5606 to i32
  %5608 = sub nsw i32 0, %5607
  %5609 = and i32 %.05091, %5608
  br label %5612

5610:                                             ; preds = %5601
  %5611 = load i32, ptr %4179, align 4
  br label %5612

5612:                                             ; preds = %5610, %5605
  %5613 = phi i32 [ %5609, %5605 ], [ %5611, %5610 ]
  %5614 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %5613, ptr %5614, align 4
  %5615 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %.in6247.in = select i1 %5349, ptr %5569, ptr %5615
  %.in6247 = load i8, ptr %.in6247.in, align 1
  %5616 = and i8 %.in6247, %5562
  store i8 %5616, ptr %384, align 2
  %5617 = lshr i32 %5574, 28
  %5618 = trunc nuw nsw i32 %5617 to i8
  %5619 = or i8 %5589, %5618
  %5620 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %5621 = load i8, ptr %5620, align 1
  %5622 = zext i8 %5621 to i32
  %5623 = xor i32 %5622, -1
  %5624 = or i32 %5210, %5202
  %5625 = lshr i32 %5624, 1
  %5626 = and i32 %5625, %5623
  %5627 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %5628 = load i8, ptr %5627, align 2
  %5629 = zext i8 %5628 to i32
  %5630 = xor i32 %5629, -1
  %5631 = and i32 %5624, %5630
  %5632 = or i32 %5626, %5631
  %5633 = trunc i32 %5632 to i8
  %5634 = or i8 %.sink6833, %5633
  %5635 = or i8 %5634, %5548
  %5636 = and i8 %5635, 1
  %5637 = getelementptr inbounds nuw i8, ptr %0, i64 150
  store i8 %5636, ptr %5637, align 2
  %5638 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %5638, align 8
  %isnotneg6248 = icmp sgt i32 %5188, -1
  br i1 %isnotneg6248, label %5639, label %5676

5639:                                             ; preds = %5612
  %5640 = and i32 %5188, 2080374840
  %or.cond6566.not = icmp eq i32 %5640, 8
  br i1 %or.cond6566.not, label %5641, label %5650

5641:                                             ; preds = %5639
  %5642 = and i32 %5188, 6
  switch i32 %5642, label %5650 [
    i32 2, label %.thread6711
    i32 4, label %5646
  ]

.thread6711:                                      ; preds = %5641
  %5643 = trunc i32 %5188 to i8
  %5644 = and i8 %5643, 1
  %5645 = sub nuw nsw i8 2, %5644
  store i8 %5645, ptr %4650, align 1
  br label %5650

5646:                                             ; preds = %5641
  %5647 = and i32 %5188, 1
  %.not6262 = icmp eq i32 %5647, 0
  br i1 %.not6262, label %5649, label %5648

5648:                                             ; preds = %5646
  store i8 1, ptr %4651, align 2
  br label %5650

5649:                                             ; preds = %5646
  store i8 1, ptr %4652, align 4
  br label %5650

5650:                                             ; preds = %5641, %5648, %.thread6711, %5649, %5639
  %5651 = and i32 %5188, 2080374784
  %or.cond6572 = icmp eq i32 %5651, 1073741824
  br i1 %or.cond6572, label %5652, label %5676

5652:                                             ; preds = %5650
  %5653 = and i32 %5188, 65011712
  switch i32 %5653, label %5673 [
    i32 8388608, label %.sink.split6836
    i32 33554432, label %5654
  ]

5654:                                             ; preds = %5652
  %5655 = and i32 %5188, 63
  %or.cond6577 = icmp eq i32 %5655, 24
  br i1 %or.cond6577, label %5656, label %.thread6715

5656:                                             ; preds = %5654
  store i8 1, ptr %4654, align 2
  br label %.thread6715

.thread6715:                                      ; preds = %5654, %5656
  %5657 = and i32 %5188, 48
  %or.cond6578 = icmp eq i32 %5657, 0
  br i1 %or.cond6578, label %5658, label %5673

5658:                                             ; preds = %.thread6715
  %5659 = and i32 %5188, 8
  %.not6279 = icmp eq i32 %5659, 0
  br i1 %.not6279, label %5662, label %5660

5660:                                             ; preds = %5658
  %5661 = and i32 %5188, 7
  %or.cond6580 = icmp eq i32 %5661, 0
  br i1 %or.cond6580, label %.sink.split6836, label %5673

5662:                                             ; preds = %5658
  %5663 = and i32 %5188, 4
  %.not6280 = icmp eq i32 %5663, 0
  br i1 %.not6280, label %5666, label %5664

5664:                                             ; preds = %5662
  %5665 = and i32 %5188, 3
  %or.cond6581 = icmp eq i32 %5665, 2
  br i1 %or.cond6581, label %.sink.split6836, label %5673

5666:                                             ; preds = %5662
  %5667 = and i32 %5188, 2
  %.not6281 = icmp eq i32 %5667, 0
  %5668 = and i32 %5188, 1
  %.not6282 = icmp eq i32 %5668, 0
  br i1 %.not6281, label %5670, label %5669

5669:                                             ; preds = %5666
  br i1 %.not6282, label %.sink.split6836, label %5673

5670:                                             ; preds = %5666
  br i1 %.not6282, label %5673, label %.sink.split6836

.sink.split6836:                                  ; preds = %5670, %5669, %5664, %5660, %5652
  %.sink6839 = phi i16 [ 4096, %5652 ], [ 2048, %5660 ], [ 256, %5664 ], [ 512, %5669 ], [ 1024, %5670 ]
  %5671 = load i16, ptr %4661, align 2
  %5672 = or i16 %5671, %.sink6839
  store i16 %5672, ptr %4661, align 2
  br label %5673

5673:                                             ; preds = %.sink.split6836, %5652, %.thread6715, %5660, %5669, %5670, %5664
  %5674 = and i8 %5619, 1
  %5675 = xor i8 %5674, 1
  store i8 %5675, ptr %5638, align 8
  br label %5676

5676:                                             ; preds = %5650, %5673, %5612
  %5677 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %5677, align 1
  %5678 = load i32, ptr %4280, align 4
  %isnotneg6289 = icmp sgt i32 %5678, -1
  br i1 %isnotneg6289, label %5679, label %5698

5679:                                             ; preds = %5676
  %5680 = and i32 %5678, 2080374840
  %or.cond6588.not = icmp eq i32 %5680, 8
  br i1 %or.cond6588.not, label %5681, label %5690

5681:                                             ; preds = %5679
  %5682 = and i32 %5678, 6
  switch i32 %5682, label %5690 [
    i32 2, label %.thread6716
    i32 4, label %5686
  ]

.thread6716:                                      ; preds = %5681
  %5683 = trunc i32 %5678 to i8
  %5684 = and i8 %5683, 1
  %5685 = sub nuw nsw i8 2, %5684
  store i8 %5685, ptr %4275, align 2
  br label %5690

5686:                                             ; preds = %5681
  %5687 = and i32 %5678, 1
  %.not6303 = icmp eq i32 %5687, 0
  br i1 %.not6303, label %5689, label %5688

5688:                                             ; preds = %5686
  store i8 1, ptr %4276, align 1
  br label %5690

5689:                                             ; preds = %5686
  store i8 1, ptr %4277, align 1
  br label %5690

5690:                                             ; preds = %5681, %5688, %.thread6716, %5689, %5679
  %5691 = and i32 %5678, 2080374784
  %or.cond6594 = icmp eq i32 %5691, 1073741824
  br i1 %or.cond6594, label %5692, label %5698

5692:                                             ; preds = %5690
  %5693 = and i32 %5678, 65011775
  %or.cond = icmp eq i32 %5693, 33554456
  br i1 %or.cond, label %5694, label %5695

5694:                                             ; preds = %5692
  store i8 1, ptr %4279, align 1
  br label %5695

5695:                                             ; preds = %5692, %5694
  %5696 = and i8 %5619, 1
  %5697 = xor i8 %5696, 1
  store i8 %5697, ptr %5677, align 1
  br label %5698

5698:                                             ; preds = %5690, %5695, %5676
  %5699 = lshr i32 %5188, 21
  %5700 = and i32 %5699, 31
  %5701 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %5702 = load i8, ptr %5701, align 1
  %5703 = zext i8 %5702 to i32
  %5704 = icmp eq i32 %5700, %5703
  %5705 = zext i1 %5704 to i8
  %5706 = getelementptr inbounds nuw i8, ptr %0, i64 215
  store i8 %5705, ptr %5706, align 1
  %5707 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5708 = load i8, ptr %5707, align 4
  %5709 = zext i8 %5708 to i32
  %5710 = icmp eq i32 %5700, %5709
  %5711 = zext i1 %5710 to i8
  %5712 = getelementptr inbounds nuw i8, ptr %0, i64 214
  store i8 %5711, ptr %5712, align 2
  %5713 = xor i8 %5636, -1
  %5714 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5715 = load i8, ptr %5714, align 8
  %5716 = or i8 %5166, %5715
  %5717 = and i8 %5716, %5713
  %5718 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %5717, ptr %5718, align 1
  %5719 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %5719, align 1
  %5720 = and i32 %5368, 1024
  %.not6318 = icmp eq i32 %5720, 0
  br i1 %.not6318, label %5724, label %5721

5721:                                             ; preds = %5698
  %5722 = and i32 %5574, 4
  %.not6324 = icmp eq i32 %5722, 0
  %.in6325.v = select i1 %.not6324, i64 688, i64 704
  %.in6325 = getelementptr inbounds nuw i8, ptr %0, i64 %.in6325.v
  %5723 = load i32, ptr %.in6325, align 8
  br label %.sink.split6840

5724:                                             ; preds = %5698
  br i1 %.not6244, label %5757, label %5725

5725:                                             ; preds = %5724
  %5726 = and i32 %5574, 2
  %.not6320 = icmp eq i32 %5726, 0
  br i1 %.not6320, label %5729, label %5727

5727:                                             ; preds = %5725
  %5728 = add i32 %3321, 384
  br label %.sink.split6840

5729:                                             ; preds = %5725
  %5730 = lshr i32 %5368, 9
  %5731 = load i32, ptr %20, align 4
  %5732 = lshr i32 %5731, 23
  %5733 = lshr i32 %5574, 22
  %5734 = xor i32 %5733, -1
  %5735 = and i32 %5730, 1
  %5736 = and i32 %5732, %5734
  %5737 = and i32 %5736, %5735
  %.not6321 = icmp eq i32 %5737, 0
  br i1 %.not6321, label %5738, label %5753

5738:                                             ; preds = %5729
  %5739 = and i32 %5368, 49152
  %5740 = icmp eq i32 %5739, 49152
  %5741 = zext i1 %5740 to i32
  %5742 = icmp ne i32 %5570, 0
  %5743 = zext i1 %5742 to i32
  %5744 = xor i32 %5743, -1
  %5745 = and i32 %5368, 24
  %.not6322 = icmp eq i32 %5745, 0
  %5746 = lshr i32 %5368, 1
  %5747 = select i1 %.not6322, i32 0, i32 %5746
  %5748 = and i32 %5747, %5744
  %5749 = or i32 %5748, %5741
  %5750 = xor i32 %5735, 1
  %5751 = and i32 %5750, %5749
  %.not6323 = icmp eq i32 %5751, 0
  %5752 = select i1 %.not6323, i32 384, i32 0
  br label %5753

5753:                                             ; preds = %5729, %5738
  %5754 = phi i32 [ %5752, %5738 ], [ 512, %5729 ]
  %5755 = add i32 %5754, %3321
  br label %.sink.split6840

.sink.split6840:                                  ; preds = %5727, %5753, %5721
  %.sink6842 = phi i32 [ %5723, %5721 ], [ %5728, %5727 ], [ %5755, %5753 ]
  store i32 %.sink6842, ptr %5591, align 8
  %5756 = xor i8 %5636, 1
  store i8 %5756, ptr %5719, align 1
  br label %5757

5757:                                             ; preds = %.sink.split6840, %5724
  %5758 = phi i8 [ 0, %5724 ], [ %5756, %.sink.split6840 ]
  %5759 = zext nneg i8 %5636 to i32
  %5760 = xor i32 %5759, -1
  %5761 = lshr i32 %5128, 18
  %5762 = and i32 %5761, %5760
  %5763 = trunc i32 %5762 to i8
  %5764 = and i8 %5763, 1
  %5765 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %5764, ptr %5765, align 4
  %5766 = and i8 %5256, %5711
  %5767 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %5768 = load i8, ptr %5767, align 1
  %5769 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %5770 = load i8, ptr %5769, align 1
  %5771 = zext i8 %5770 to i32
  %5772 = icmp eq i32 %5700, %5771
  %5773 = and i8 %5768, 1
  %5774 = select i1 %5772, i8 %5773, i8 0
  %5775 = and i8 %5184, %5705
  %5776 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %5777 = load i8, ptr %5776, align 2
  %5778 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %5779 = load i8, ptr %5778, align 2
  %5780 = zext i8 %5779 to i32
  %5781 = icmp eq i32 %5700, %5780
  %5782 = and i8 %5777, 1
  %5783 = select i1 %5781, i8 %5782, i8 0
  %5784 = or i8 %5775, %5766
  %5785 = or i8 %5784, %5774
  %5786 = or i8 %5785, %5783
  %5787 = and i8 %5786, %5192
  %5788 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %5787, ptr %5788, align 8
  %.not6326 = icmp eq i8 %5708, 0
  %5789 = load i32, ptr %4678, align 4
  %5790 = lshr i32 %5789, 17
  %5791 = select i1 %5710, i32 %5790, i32 0
  %5792 = lshr i32 %5789, 16
  %5793 = lshr i32 %5188, 16
  %5794 = and i32 %5793, 31
  %5795 = icmp eq i32 %5794, %5709
  %5796 = select i1 %5795, i32 %5792, i32 0
  %5797 = or i32 %5796, %5791
  %5798 = and i32 %5797, 1
  %5799 = select i1 %.not6326, i32 0, i32 %5798
  %5800 = and i32 %5799, %5307
  %.not6327 = icmp eq i8 %5702, 0
  %5801 = select i1 %5704, i32 %5790, i32 0
  %5802 = icmp eq i32 %5794, %5703
  %5803 = select i1 %5802, i32 %5792, i32 0
  %5804 = or i32 %5801, %5803
  %5805 = and i32 %5804, 1
  %5806 = select i1 %.not6327, i32 0, i32 %5805
  %5807 = and i32 %5806, %5302
  %5808 = or i32 %5800, %5807
  %5809 = or i32 %5808, %5759
  %5810 = trunc nuw nsw i32 %5809 to i8
  store i8 %5810, ptr %296, align 8
  %5811 = or i8 %5764, %5758
  store i8 %5811, ptr %294, align 2
  %5812 = lshr i32 %5789, 5
  %5813 = load i32, ptr %2428, align 8
  %5814 = and i32 %5813, 96
  %5815 = icmp ne i32 %5814, 0
  %5816 = zext i1 %5815 to i32
  %5817 = load i8, ptr %16, align 1
  %5818 = icmp ult i8 %5817, 2
  %5819 = zext i1 %5818 to i32
  %5820 = and i32 %5813, %5789
  %5821 = lshr i32 %5820, 14
  %5822 = lshr i32 %5820, 1
  %5823 = lshr i32 %5789, 15
  %5824 = lshr i32 %5813, 17
  %5825 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %5826 = load i8, ptr %5825, align 1
  %5827 = zext i8 %5826 to i32
  %5828 = lshr i32 %5678, 21
  %5829 = and i32 %5828, 31
  %5830 = icmp eq i32 %5829, %5827
  %5831 = select i1 %5830, i32 %5824, i32 0
  %5832 = lshr i32 %5813, 16
  %5833 = lshr i32 %5678, 16
  %5834 = and i32 %5833, 31
  %5835 = icmp eq i32 %5834, %5827
  %5836 = select i1 %5835, i32 %5832, i32 0
  %5837 = or i32 %5831, %5836
  %5838 = and i32 %5837, %5823
  %5839 = lshr i32 %5789, 7
  %5840 = and i32 %5813, 384
  %.not6328 = icmp eq i32 %5840, 0
  %5841 = select i1 %.not6328, i32 0, i32 %5839
  %5842 = lshr i32 %5789, 9
  %5843 = lshr i32 %5813, 10
  %5844 = and i32 %5843, %5842
  %5845 = icmp eq i32 %5829, %5709
  %5846 = select i1 %5845, i32 %5824, i32 0
  %5847 = icmp eq i32 %5834, %5709
  %5848 = select i1 %5847, i32 %5832, i32 0
  %5849 = or i32 %5846, %5848
  %5850 = and i32 %5849, %5307
  %5851 = load i32, ptr %3860, align 8
  %5852 = lshr i32 %5851, 13
  %5853 = load i8, ptr %5701, align 1
  %5854 = zext i8 %5853 to i32
  %5855 = icmp eq i32 %5829, %5854
  %5856 = select i1 %5855, i32 %5824, i32 0
  %5857 = icmp eq i32 %5834, %5854
  %5858 = select i1 %5857, i32 %5832, i32 0
  %5859 = or i32 %5856, %5858
  %5860 = and i32 %5859, %5852
  %5861 = or i32 %5812, %5821
  %5862 = or i32 %5861, %5822
  %5863 = or i32 %5862, %5844
  %5864 = or i32 %5863, %5816
  %5865 = or i32 %5864, %5819
  %5866 = or i32 %5865, %5841
  %5867 = or i32 %5866, %5838
  %5868 = or i32 %5867, %5850
  %5869 = or i32 %5868, %5860
  %5870 = or i32 %5869, %5820
  %5871 = or i32 %5870, %5809
  %5872 = trunc i32 %5871 to i8
  %5873 = and i8 %5872, 1
  store i8 %5873, ptr %372, align 1
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
