; ModuleID = 'bench/z3/original/smt_almost_cg_table.ll'
source_filename = "bench/z3/original/smt_almost_cg_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%struct._key_data = type { ptr, ptr }

$_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_almost_cg_table.cpp, ptr null }]

@_ZN3smt15almost_cg_tableC1EPNS_5enodeES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt15almost_cg_tableC2EPNS_5enodeES2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3smt15almost_cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 8
  %.not.i = icmp eq i16 %5, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %.preheader.thread

.preheader.thread:                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = xor i32 %8, -2147483648
  br label %._crit_edge.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = xor i32 %14, -2147483648
  switch i32 %11, label %.preheader [
    i32 1, label %358
    i32 2, label %23
    i32 3, label %91
  ]

.preheader:                                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %16 = icmp ugt i32 %11, 2
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %11 to i64
  br label %205

23:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %0, align 8, !tbaa !31
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = icmp eq ptr %27, %34
  br i1 %35, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %27, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !36
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit: ; preds = %23, %31, %36
  %.0.i = phi i32 [ %39, %36 ], [ 17, %31 ], [ 17, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = icmp eq ptr %43, %29
  br i1 %44, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit321, label %45

45:                                               ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit321, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %43, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = add i32 %53, 11
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit321

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit321: ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit, %45, %50
  %.0.i320 = phi i32 [ %54, %50 ], [ 28, %45 ], [ 28, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit ]
  %55 = add i32 %.0.i, %.0.i320
  %56 = sub i32 %15, %55
  %57 = lshr i32 %.0.i320, 13
  %58 = xor i32 %56, %57
  %.neg374 = add i32 %.0.i, -1640531527
  %59 = add i32 %.0.i320, %58
  %60 = sub i32 %.neg374, %59
  %61 = shl i32 %58, 8
  %62 = xor i32 %60, %61
  %63 = add i32 %58, %62
  %64 = sub i32 %.0.i320, %63
  %65 = lshr i32 %62, 13
  %66 = xor i32 %64, %65
  %67 = add i32 %62, %66
  %68 = sub i32 %58, %67
  %69 = lshr i32 %66, 12
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %70
  %72 = sub i32 %62, %71
  %73 = shl i32 %70, 16
  %74 = xor i32 %72, %73
  %75 = add i32 %70, %74
  %76 = sub i32 %66, %75
  %77 = lshr i32 %74, 5
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %78
  %80 = sub i32 %70, %79
  %81 = lshr i32 %78, 3
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %82
  %84 = sub i32 %74, %83
  %85 = shl i32 %82, 10
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %86
  %88 = sub i32 %78, %87
  %89 = lshr i32 %86, 15
  %90 = xor i32 %88, %89
  br label %358

91:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = load ptr, ptr %0, align 8, !tbaa !31
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit323, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = icmp eq ptr %95, %102
  br i1 %103, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit323, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %95, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !36
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit323

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit323: ; preds = %91, %99, %104
  %.0.i322 = phi i32 [ %107, %104 ], [ 17, %99 ], [ 17, %91 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = icmp eq ptr %111, %97
  br i1 %112, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit325, label %113

113:                                              ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit323
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = icmp eq ptr %111, %116
  br i1 %117, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit325, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %111, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = add i32 %121, 11
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit325

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit325: ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit323, %113, %118
  %.0.i324 = phi i32 [ %122, %118 ], [ 28, %113 ], [ 28, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit323 ]
  %123 = add i32 %.0.i322, %.0.i324
  %124 = sub i32 %15, %123
  %125 = lshr i32 %.0.i324, 13
  %126 = xor i32 %124, %125
  %.neg339 = add i32 %.0.i322, -1640531527
  %127 = add i32 %.0.i324, %126
  %128 = sub i32 %.neg339, %127
  %129 = shl i32 %126, 8
  %130 = xor i32 %128, %129
  %131 = add i32 %126, %130
  %132 = sub i32 %.0.i324, %131
  %133 = lshr i32 %130, 13
  %134 = xor i32 %132, %133
  %135 = add i32 %130, %134
  %136 = sub i32 %126, %135
  %137 = lshr i32 %134, 12
  %138 = xor i32 %136, %137
  %139 = add i32 %134, %138
  %140 = sub i32 %130, %139
  %141 = shl i32 %138, 16
  %142 = xor i32 %140, %141
  %143 = add i32 %138, %142
  %144 = sub i32 %134, %143
  %145 = lshr i32 %142, 5
  %146 = xor i32 %144, %145
  %147 = add i32 %142, %146
  %148 = sub i32 %138, %147
  %149 = lshr i32 %146, 3
  %150 = xor i32 %148, %149
  %151 = add i32 %146, %150
  %152 = sub i32 %142, %151
  %153 = shl i32 %150, 10
  %154 = xor i32 %152, %153
  %155 = add i32 %150, %154
  %156 = sub i32 %146, %155
  %157 = lshr i32 %154, 15
  %158 = xor i32 %156, %157
  br i1 %112, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit327, label %159

159:                                              ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit325
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = icmp eq ptr %111, %162
  br i1 %163, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit327, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %111, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !36
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit327

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit327: ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit325, %159, %164
  %.0.i326 = phi i32 [ %167, %164 ], [ 17, %159 ], [ 17, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit325 ]
  %168 = add i32 %.0.i326, %158
  %169 = add i32 %154, %168
  %170 = sub i32 %150, %169
  %171 = lshr i32 %168, 13
  %172 = xor i32 %170, %171
  %173 = add i32 %168, %172
  %174 = sub i32 %154, %173
  %175 = shl i32 %172, 8
  %176 = xor i32 %174, %175
  %177 = add i32 %172, %176
  %178 = sub i32 %168, %177
  %179 = lshr i32 %176, 13
  %180 = xor i32 %178, %179
  %181 = add i32 %176, %180
  %182 = sub i32 %172, %181
  %183 = lshr i32 %180, 12
  %184 = xor i32 %182, %183
  %185 = add i32 %180, %184
  %186 = sub i32 %176, %185
  %187 = shl i32 %184, 16
  %188 = xor i32 %186, %187
  %189 = add i32 %184, %188
  %190 = sub i32 %180, %189
  %191 = lshr i32 %188, 5
  %192 = xor i32 %190, %191
  %193 = add i32 %188, %192
  %194 = sub i32 %184, %193
  %195 = lshr i32 %192, 3
  %196 = xor i32 %194, %195
  %197 = add i32 %192, %196
  %198 = sub i32 %188, %197
  %199 = shl i32 %196, 10
  %200 = xor i32 %198, %199
  %201 = add i32 %196, %200
  %202 = sub i32 %192, %201
  %203 = lshr i32 %200, 15
  %204 = xor i32 %202, %203
  br label %358

205:                                              ; preds = %.lr.ph, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit333
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %235, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit333 ]
  %.0428 = phi i32 [ 11, %.lr.ph ], [ %284, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit333 ]
  %.0313427 = phi i32 [ -1640531527, %.lr.ph ], [ %280, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit333 ]
  %.0315426 = phi i32 [ -1640531527, %.lr.ph ], [ %276, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit333 ]
  %206 = add i64 %indvars.iv, 4294967295
  %207 = and i64 %206, 4294967295
  %208 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  %212 = icmp eq ptr %211, %19
  br i1 %212, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit329, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %21, align 8, !tbaa !33
  %215 = icmp eq ptr %211, %214
  br i1 %215, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit329, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %211, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !36
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit329

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit329: ; preds = %205, %213, %216
  %.0.i328 = phi i32 [ %219, %216 ], [ 17, %213 ], [ 17, %205 ]
  %220 = add i64 %indvars.iv, 4294967294
  %221 = and i64 %220, 4294967295
  %222 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = icmp eq ptr %225, %19
  br i1 %226, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit331, label %227

227:                                              ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit329
  %228 = load ptr, ptr %21, align 8, !tbaa !33
  %229 = icmp eq ptr %225, %228
  br i1 %229, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit331, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %225, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !36
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit331

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit331: ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit329, %227, %230
  %.0.i330 = phi i32 [ %233, %230 ], [ 17, %227 ], [ 17, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit329 ]
  %234 = add i32 %.0.i330, %.0313427
  %235 = add nsw i64 %indvars.iv, -3
  %236 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = icmp eq ptr %239, %19
  br i1 %240, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit333, label %241

241:                                              ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit331
  %242 = load ptr, ptr %21, align 8, !tbaa !33
  %243 = icmp eq ptr %239, %242
  br i1 %243, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit333, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %239, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !36
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit333

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit333: ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit331, %241, %244
  %.0.i332 = phi i32 [ %247, %244 ], [ 17, %241 ], [ 17, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit331 ]
  %248 = add i32 %.0.i332, %.0428
  %.neg408 = add i32 %.0.i328, %.0315426
  %249 = add i32 %234, %248
  %250 = sub i32 %.neg408, %249
  %251 = lshr i32 %248, 13
  %252 = xor i32 %250, %251
  %253 = add i32 %248, %252
  %254 = sub i32 %234, %253
  %255 = shl i32 %252, 8
  %256 = xor i32 %254, %255
  %257 = add i32 %252, %256
  %258 = sub i32 %248, %257
  %259 = lshr i32 %256, 13
  %260 = xor i32 %258, %259
  %261 = add i32 %256, %260
  %262 = sub i32 %252, %261
  %263 = lshr i32 %260, 12
  %264 = xor i32 %262, %263
  %265 = add i32 %260, %264
  %266 = sub i32 %256, %265
  %267 = shl i32 %264, 16
  %268 = xor i32 %266, %267
  %269 = add i32 %264, %268
  %270 = sub i32 %260, %269
  %271 = lshr i32 %268, 5
  %272 = xor i32 %270, %271
  %273 = add i32 %268, %272
  %274 = sub i32 %264, %273
  %275 = lshr i32 %272, 3
  %276 = xor i32 %274, %275
  %277 = add i32 %272, %276
  %278 = sub i32 %268, %277
  %279 = shl i32 %276, 10
  %280 = xor i32 %278, %279
  %281 = add i32 %276, %280
  %282 = sub i32 %272, %281
  %283 = lshr i32 %280, 15
  %284 = xor i32 %282, %283
  %.wide = icmp ugt i64 %235, 2
  br i1 %.wide, label %205, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit333
  %285 = trunc nuw nsw i64 %235 to i32
  switch i32 %285, label %._crit_edge.thread [
    i32 2, label %286
    i32 1, label %._crit_edge._crit_edge
  ]

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre436 = load ptr, ptr %0, align 8, !tbaa !31
  %.pre437 = load ptr, ptr %.pre436, align 8, !tbaa !33
  br label %304

286:                                              ; preds = %._crit_edge
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %288 = load ptr, ptr %287, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !34
  %291 = load ptr, ptr %0, align 8, !tbaa !31
  %292 = load ptr, ptr %291, align 8, !tbaa !33
  %293 = icmp eq ptr %290, %292
  br i1 %293, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit335, label %294

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !35
  %297 = load ptr, ptr %296, align 8, !tbaa !33
  %298 = icmp eq ptr %290, %297
  br i1 %298, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit335, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %290, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %302 = load i32, ptr %301, align 4, !tbaa !36
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit335

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit335: ; preds = %286, %294, %299
  %.0.i334 = phi i32 [ %302, %299 ], [ 17, %294 ], [ 17, %286 ]
  %303 = add i32 %.0.i334, %280
  br label %304

304:                                              ; preds = %._crit_edge._crit_edge, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit335
  %305 = phi ptr [ %292, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit335 ], [ %.pre437, %._crit_edge._crit_edge ]
  %.2 = phi i32 [ %303, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit335 ], [ %280, %._crit_edge._crit_edge ]
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %307 = load ptr, ptr %306, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !34
  %310 = icmp eq ptr %309, %305
  br i1 %310, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit337, label %311

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = load ptr, ptr %313, align 8, !tbaa !33
  %315 = icmp eq ptr %309, %314
  br i1 %315, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit337, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %309, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !36
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit337

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit337: ; preds = %304, %311, %316
  %.0.i336 = phi i32 [ %319, %316 ], [ 17, %311 ], [ 17, %304 ]
  %320 = add i32 %.0.i336, %284
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader.thread, %.preheader, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit337, %._crit_edge
  %.0315.lcssa455 = phi i32 [ %276, %._crit_edge ], [ %276, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit337 ], [ -1640531527, %.preheader ], [ -1640531527, %.preheader.thread ]
  %321 = phi i32 [ %15, %._crit_edge ], [ %15, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit337 ], [ %15, %.preheader ], [ %9, %.preheader.thread ]
  %.1314 = phi i32 [ %280, %._crit_edge ], [ %.2, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit337 ], [ -1640531527, %.preheader ], [ -1640531527, %.preheader.thread ]
  %.1 = phi i32 [ %284, %._crit_edge ], [ %320, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit337 ], [ 11, %.preheader ], [ 11, %.preheader.thread ]
  %.neg389 = add i32 %.0315.lcssa455, %321
  %322 = add i32 %.1314, %.1
  %323 = sub i32 %.neg389, %322
  %324 = lshr i32 %.1, 13
  %325 = xor i32 %323, %324
  %326 = add i32 %.1, %325
  %327 = sub i32 %.1314, %326
  %328 = shl i32 %325, 8
  %329 = xor i32 %327, %328
  %330 = add i32 %325, %329
  %331 = sub i32 %.1, %330
  %332 = lshr i32 %329, 13
  %333 = xor i32 %331, %332
  %334 = add i32 %329, %333
  %335 = sub i32 %325, %334
  %336 = lshr i32 %333, 12
  %337 = xor i32 %335, %336
  %338 = add i32 %333, %337
  %339 = sub i32 %329, %338
  %340 = shl i32 %337, 16
  %341 = xor i32 %339, %340
  %342 = add i32 %337, %341
  %343 = sub i32 %333, %342
  %344 = lshr i32 %341, 5
  %345 = xor i32 %343, %344
  %346 = add i32 %341, %345
  %347 = sub i32 %337, %346
  %348 = lshr i32 %345, 3
  %349 = xor i32 %347, %348
  %350 = add i32 %345, %349
  %351 = sub i32 %341, %350
  %352 = shl i32 %349, 10
  %353 = xor i32 %351, %352
  %354 = add i32 %349, %353
  %355 = sub i32 %345, %354
  %356 = lshr i32 %353, 15
  %357 = xor i32 %355, %356
  br label %358

358:                                              ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit321, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit327, %._crit_edge.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %.0316 = phi i32 [ %15, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %357, %._crit_edge.thread ], [ %90, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit321 ], [ %204, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit327 ]
  ret i32 %.0316
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt15almost_cg_table5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not = icmp eq ptr %6, %9
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 8
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %14, label %_ZNK3smt5enode12get_num_argsEv.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !30
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %10, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 8
  %.not.i30 = icmp eq i16 %20, 0
  br i1 %.not.i30, label %21, label %_ZNK3smt5enode12get_num_argsEv.exit31

21:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !30
  br label %_ZNK3smt5enode12get_num_argsEv.exit31

_ZNK3smt5enode12get_num_argsEv.exit31:            ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %21
  %24 = phi i32 [ %23, %21 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit ]
  %.not28 = icmp eq i32 %17, %24
  br i1 %.not28, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit31
  %.not2932 = icmp eq i32 %17, 0
  br i1 %.not2932, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %25, align 8
  %wide.trip.count = zext i32 %17 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp eq ptr %34, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %28, align 8, !tbaa !33
  %42 = icmp eq ptr %34, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %29, align 8, !tbaa !33
  %45 = icmp eq ptr %34, %44
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43, %40
  %47 = icmp eq ptr %38, %41
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8, !tbaa !33
  %50 = icmp eq ptr %38, %49
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %30, %48, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %30, !llvm.loop !39

.critedge:                                        ; preds = %43, %48, %51, %.preheader, %_ZNK3smt5enode12get_num_argsEv.exit31, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK3smt5enode12get_num_argsEv.exit31 ], [ true, %.preheader ], [ false, %48 ], [ false, %43 ], [ true, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_tableC2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %.sroa.55.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %7, align 8
  %.sroa.0.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %.sroa.0.i.i.sroa.4.0..sroa_idx, align 8
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %17

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !58
  %10 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !59

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %15, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %16, align 8, !tbaa !63
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  resume { ptr, i32 } %18
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_table5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE5resetEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = zext i32 %12 to i64
  %.idx.i.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %21
  %.013.i.i = phi i32 [ %.1.i.i, %21 ], [ 0, %8 ]
  %.0712.i.i = phi ptr [ %22, %21 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %15, align 4, !tbaa !58
  br label %21

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.013.i.i, 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i.i = phi i32 [ %20, %19 ], [ %.013.i.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 24
  %.not.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %21
  %23 = shl i32 %.1.i.i, 2
  %24 = icmp ugt i32 %12, 16
  %25 = mul i32 %12, 3
  %26 = icmp ugt i32 %23, %25
  %or.cond19.i.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond19.i.i, label %27, label %._crit_edge.thread.i.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = icmp eq ptr %10, null
  br i1 %28, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i, label %29

29:                                               ; preds = %27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !61
  br label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %29, %27
  %30 = phi i32 [ %12, %27 ], [ %.pre.i.i, %29 ]
  store ptr null, ptr %9, align 8, !tbaa !60
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !61
  %32 = zext nneg i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %35, align 4, !tbaa !58
  %36 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %34, ptr %9, align 8, !tbaa !60
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %8
  store i32 0, ptr %2, align 4, !tbaa !62
  store i32 0, ptr %5, align 8, !tbaa !63
  br label %_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE5resetEv.exit

_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i.i
  ret void
}

declare void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_table6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %7, null
  %9 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 16)
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %1, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !66
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !69
  store ptr %9, ptr %14, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15almost_cg_table4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %struct._key_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !66
  %6 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE4findERKS3_RS6_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  br label %_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE4findERKS3_RS6_.exit

_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE4findERKS3_RS6_.exit: ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = tail call noundef i32 @_ZNK3smt15almost_cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %13
  %.not52 = icmp eq i32 %8, %6
  br i1 %.not52, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %17, align 8
  br label %27

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread, %2
  %.not2755 = icmp eq i32 %8, 0
  br i1 %.not2755, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %23, align 8
  br label %80

27:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread
  %.053 = phi ptr [ %12, %.lr.ph ], [ %79, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !58
  switch i32 %29, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread [
    i32 2, label %30
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %.053, align 8, !tbaa !53
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %38, %41
  br i1 %.not.i.i.i, label %42, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 8
  %.not.i.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.i.i, label %46, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !30
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i

_ZNK3smt5enode12get_num_argsEv.exit.i.i.i:        ; preds = %46, %42
  %49 = phi i32 [ %48, %46 ], [ 0, %42 ]
  %50 = load i16, ptr %16, align 4
  %51 = and i16 %50, 8
  %.not.i30.i.i.i = icmp eq i16 %51, 0
  br i1 %.not.i30.i.i.i, label %52, label %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i

52:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !30
  br label %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i

_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i:      ; preds = %52, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i
  %55 = phi i32 [ %54, %52 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i ]
  %.not28.i.i.i = icmp eq i32 %49, %55
  br i1 %.not28.i.i.i, label %.preheader.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread

.preheader.i.i.i:                                 ; preds = %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i
  %.not2932.i.i.i = icmp eq i32 %49, 0
  br i1 %.not2932.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %wide.trip.count.i.i.i = zext i32 %49 to i64
  br label %57

57:                                               ; preds = %78, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %78 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp eq ptr %61, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %19, align 8, !tbaa !33
  %69 = icmp eq ptr %61, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %20, align 8, !tbaa !33
  %72 = icmp eq ptr %61, %71
  br i1 %72, label %73, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread

73:                                               ; preds = %70, %67
  %74 = icmp eq ptr %65, %68
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %20, align 8, !tbaa !33
  %77 = icmp eq ptr %65, %76
  br i1 %77, label %78, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread

78:                                               ; preds = %75, %73, %57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit, label %57, !llvm.loop !39

_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread: ; preds = %70, %75, %27, %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i, %33, %30
  %79 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %.not = icmp eq ptr %79, %14
  br i1 %.not, label %.preheader, label %27, !llvm.loop !70

80:                                               ; preds = %.lr.ph58, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit42.thread
  %.156 = phi ptr [ %10, %.lr.ph58 ], [ %132, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit42.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %.156, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !58
  switch i32 %82, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit42.thread [
    i32 2, label %83
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit
  ]

83:                                               ; preds = %80
  %84 = load i32, ptr %.156, align 8, !tbaa !53
  %85 = icmp eq i32 %84, %4
  br i1 %85, label %86, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit42.thread

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.156, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %.not.i.i.i28 = icmp eq ptr %91, %94
  br i1 %.not.i.i.i28, label %95, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit42.thread

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 8
  %.not.i.i.i.i30 = icmp eq i16 %98, 0
  br i1 %.not.i.i.i.i30, label %99, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i31

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !30
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i31

_ZNK3smt5enode12get_num_argsEv.exit.i.i.i31:      ; preds = %99, %95
  %102 = phi i32 [ %101, %99 ], [ 0, %95 ]
  %103 = load i16, ptr %22, align 4
  %104 = and i16 %103, 8
  %.not.i30.i.i.i32 = icmp eq i16 %104, 0
  br i1 %.not.i30.i.i.i32, label %105, label %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i33

105:                                              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i31
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !30
  br label %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i33

_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i33:    ; preds = %105, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i31
  %108 = phi i32 [ %107, %105 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i31 ]
  %.not28.i.i.i34 = icmp eq i32 %102, %108
  br i1 %.not28.i.i.i34, label %.preheader.i.i.i35, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit42.thread

.preheader.i.i.i35:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i33
  %.not2932.i.i.i36 = icmp eq i32 %102, 0
  br i1 %.not2932.i.i.i36, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %.preheader.i.i.i35
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %wide.trip.count.i.i.i38 = zext i32 %102 to i64
  br label %110

110:                                              ; preds = %131, %.lr.ph.i.i.i37
  %indvars.iv.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i40, %131 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i.i.i39
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i39
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = icmp eq ptr %114, %118
  br i1 %119, label %131, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %25, align 8, !tbaa !33
  %122 = icmp eq ptr %114, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %26, align 8, !tbaa !33
  %125 = icmp eq ptr %114, %124
  br i1 %125, label %126, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit42.thread

126:                                              ; preds = %123, %120
  %127 = icmp eq ptr %118, %121
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %26, align 8, !tbaa !33
  %130 = icmp eq ptr %118, %129
  br i1 %130, label %131, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit42.thread

131:                                              ; preds = %128, %126, %110
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i41, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit, label %110, !llvm.loop !39

_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit42.thread: ; preds = %123, %128, %80, %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i33, %86, %83
  %132 = getelementptr inbounds nuw i8, ptr %.156, i64 24
  %.not27 = icmp eq ptr %132, %12
  br i1 %.not27, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit, label %80, !llvm.loop !71

_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit: ; preds = %27, %.preheader.i.i.i, %78, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit42.thread, %.preheader.i.i.i35, %80, %131, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ %.156, %131 ], [ %.053, %78 ], [ null, %80 ], [ null, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit42.thread ], [ %.156, %.preheader.i.i.i35 ], [ null, %27 ], [ %.053, %.preheader.i.i.i ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !61
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !65
  %17 = tail call noundef i32 @_ZNK3smt15almost_cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %16)
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %.not92 = icmp eq i32 %19, %15
  br i1 %.not92, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %28, align 8
  br label %38

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread ]
  %.not4799 = icmp eq i32 %19, 0
  br i1 %.not4799, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %34, align 8
  br label %102

38:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread
  %.04495 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread ]
  %.04593 = phi ptr [ %23, %.lr.ph ], [ %101, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %.04593, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !58
  switch i32 %40, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread [
    i32 2, label %41
    i32 0, label %92
  ]

41:                                               ; preds = %38
  %42 = load i32, ptr %.04593, align 8, !tbaa !53
  %43 = icmp eq i32 %42, %17
  br i1 %43, label %44, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.04593, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %49, %52
  br i1 %.not.i.i.i, label %53, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 8
  %.not.i.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i.i.i, label %57, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !30
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i

_ZNK3smt5enode12get_num_argsEv.exit.i.i.i:        ; preds = %57, %53
  %60 = phi i32 [ %59, %57 ], [ 0, %53 ]
  %61 = load i16, ptr %27, align 4
  %62 = and i16 %61, 8
  %.not.i30.i.i.i = icmp eq i16 %62, 0
  br i1 %.not.i30.i.i.i, label %63, label %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i

63:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !30
  br label %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i

_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i:      ; preds = %63, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i
  %66 = phi i32 [ %65, %63 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i ]
  %.not28.i.i.i = icmp eq i32 %60, %66
  br i1 %.not28.i.i.i, label %.preheader.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread

.preheader.i.i.i:                                 ; preds = %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i
  %.not2932.i.i.i = icmp eq i32 %60, 0
  br i1 %.not2932.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %wide.trip.count.i.i.i = zext i32 %60 to i64
  br label %68

68:                                               ; preds = %89, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %89 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = icmp eq ptr %72, %76
  br i1 %77, label %89, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %30, align 8, !tbaa !33
  %80 = icmp eq ptr %72, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %31, align 8, !tbaa !33
  %83 = icmp eq ptr %72, %82
  br i1 %83, label %84, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread

84:                                               ; preds = %81, %78
  %85 = icmp eq ptr %76, %79
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %31, align 8, !tbaa !33
  %88 = icmp eq ptr %76, %87
  br i1 %88, label %89, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread

89:                                               ; preds = %86, %84, %68
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit, label %68, !llvm.loop !39

_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit: ; preds = %.preheader.i.i.i, %89
  %90 = getelementptr inbounds nuw i8, ptr %.04593, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.04593, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !72
  store i32 2, ptr %90, align 4, !tbaa !58
  br label %166

92:                                               ; preds = %38
  %.not49 = icmp eq ptr %.04495, null
  br i1 %.not49, label %96, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 8, !tbaa !63
  %95 = add i32 %94, -1
  store i32 %95, ptr %5, align 8, !tbaa !63
  br label %96

96:                                               ; preds = %92, %93
  %.043 = phi ptr [ %.04495, %93 ], [ %.04593, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !72
  %98 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %98, align 4, !tbaa !58
  store i32 %17, ptr %.043, align 8, !tbaa !53
  %99 = load i32, ptr %3, align 4, !tbaa !62
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !62
  br label %166

_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit.thread: ; preds = %81, %86, %38, %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i, %44, %41
  %.1 = phi ptr [ %.04593, %38 ], [ %.04495, %41 ], [ %.04495, %44 ], [ %.04495, %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i ], [ %.04495, %86 ], [ %.04495, %81 ]
  %101 = getelementptr inbounds nuw i8, ptr %.04593, i64 24
  %.not = icmp eq ptr %101, %25
  br i1 %.not, label %.preheader, label %38, !llvm.loop !74

102:                                              ; preds = %.lr.ph103, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64.thread
  %.2102 = phi ptr [ %.044.lcssa, %.lr.ph103 ], [ %.3, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64.thread ]
  %.146100 = phi ptr [ %21, %.lr.ph103 ], [ %165, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %.146100, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !58
  switch i32 %104, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64.thread [
    i32 2, label %105
    i32 0, label %156
  ]

105:                                              ; preds = %102
  %106 = load i32, ptr %.146100, align 8, !tbaa !53
  %107 = icmp eq i32 %106, %17
  br i1 %107, label %108, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64.thread

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.146100, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %.not.i.i.i50 = icmp eq ptr %113, %116
  br i1 %.not.i.i.i50, label %117, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64.thread

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %119 = load i16, ptr %118, align 4
  %120 = and i16 %119, 8
  %.not.i.i.i.i52 = icmp eq i16 %120, 0
  br i1 %.not.i.i.i.i52, label %121, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i53

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !30
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i53

_ZNK3smt5enode12get_num_argsEv.exit.i.i.i53:      ; preds = %121, %117
  %124 = phi i32 [ %123, %121 ], [ 0, %117 ]
  %125 = load i16, ptr %33, align 4
  %126 = and i16 %125, 8
  %.not.i30.i.i.i54 = icmp eq i16 %126, 0
  br i1 %.not.i30.i.i.i54, label %127, label %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i55

127:                                              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i53
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !30
  br label %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i55

_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i55:    ; preds = %127, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i53
  %130 = phi i32 [ %129, %127 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i53 ]
  %.not28.i.i.i56 = icmp eq i32 %124, %130
  br i1 %.not28.i.i.i56, label %.preheader.i.i.i57, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64.thread

.preheader.i.i.i57:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i55
  %.not2932.i.i.i58 = icmp eq i32 %124, 0
  br i1 %.not2932.i.i.i58, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %.preheader.i.i.i57
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %wide.trip.count.i.i.i60 = zext i32 %124 to i64
  br label %132

132:                                              ; preds = %153, %.lr.ph.i.i.i59
  %indvars.iv.i.i.i61 = phi i64 [ 0, %.lr.ph.i.i.i59 ], [ %indvars.iv.next.i.i.i62, %153 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i.i.i61
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i61
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = icmp eq ptr %136, %140
  br i1 %141, label %153, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %36, align 8, !tbaa !33
  %144 = icmp eq ptr %136, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %37, align 8, !tbaa !33
  %147 = icmp eq ptr %136, %146
  br i1 %147, label %148, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64.thread

148:                                              ; preds = %145, %142
  %149 = icmp eq ptr %140, %143
  br i1 %149, label %153, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %37, align 8, !tbaa !33
  %152 = icmp eq ptr %140, %151
  br i1 %152, label %153, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64.thread

153:                                              ; preds = %150, %148, %132
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i61, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i62, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i63, label %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64, label %132, !llvm.loop !39

_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64: ; preds = %.preheader.i.i.i57, %153
  %154 = getelementptr inbounds nuw i8, ptr %.146100, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.146100, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !72
  store i32 2, ptr %154, align 4, !tbaa !58
  br label %166

156:                                              ; preds = %102
  %.not48 = icmp eq ptr %.2102, null
  br i1 %.not48, label %160, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 8, !tbaa !63
  %159 = add i32 %158, -1
  store i32 %159, ptr %5, align 8, !tbaa !63
  br label %160

160:                                              ; preds = %156, %157
  %.0 = phi ptr [ %.2102, %157 ], [ %.146100, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !72
  %162 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %162, align 4, !tbaa !58
  store i32 %17, ptr %.0, align 8, !tbaa !53
  %163 = load i32, ptr %3, align 4, !tbaa !62
  %164 = add i32 %163, 1
  store i32 %164, ptr %3, align 4, !tbaa !62
  br label %166

_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64.thread: ; preds = %145, %150, %102, %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i55, %108, %105
  %.3 = phi ptr [ %.146100, %102 ], [ %.2102, %105 ], [ %.2102, %108 ], [ %.2102, %_ZNK3smt5enode12get_num_argsEv.exit31.i.i.i55 ], [ %.2102, %150 ], [ %.2102, %145 ]
  %165 = getelementptr inbounds nuw i8, ptr %.146100, i64 24
  %.not47 = icmp eq ptr %165, %23
  br i1 %.not47, label %._crit_edge, label %102, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %166

166:                                              ; preds = %._crit_edge, %160, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit64, %96, %_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESJ_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load i32, ptr %2, align 8, !tbaa !61
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !53
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !76

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %7, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !78

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %11, align 8, !tbaa !60
  br label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit, %42
  store ptr %7, ptr %11, align 8, !tbaa !60
  store i32 %4, ptr %2, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %43, align 8, !tbaa !63
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_almost_cg_table.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !79
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !79
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !81
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3smt5enodeE", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 45, !10, i64 45, !10, i64 48, !11, i64 52, !7, i64 53, !12, i64 56, !16, i64 64, !18, i64 80, !20, i64 96, !20, i64 104, !7, i64 112}
!5 = !{!"p1 _ZTS3app", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3smt5enodeE", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !13, i64 0}
!13 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTSN3smt5enodeE", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !17, i64 8}
!17 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!18 = !{!"_ZTSN3smt19trans_justificationE", !9, i64 0, !19, i64 8}
!19 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!20 = !{!"_ZTS10approx_set", !21, i64 0}
!21 = !{!"_ZTS14approx_set_tplIj3u2uyE", !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = !{!24, !27, i64 16}
!24 = !{!"_ZTS3app", !25, i64 0, !27, i64 16, !10, i64 24, !28, i64 28, !7, i64 32}
!25 = !{!"_ZTS4expr", !26, i64 0}
!26 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!27 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!28 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!29 = !{!26, !10, i64 0}
!30 = !{!24, !10, i64 24}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSN3smt15almost_cg_table7cg_hashE", !14, i64 0, !14, i64 8}
!33 = !{!9, !9, i64 0}
!34 = !{!4, !9, i64 8}
!35 = !{!32, !14, i64 8}
!36 = !{!26, !10, i64 12}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !9, i64 40}
!41 = !{!"_ZTSN3smt15almost_cg_tableE", !42, i64 0, !9, i64 40, !9, i64 48, !45, i64 56}
!42 = !{!"_ZTS6region", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !44, i64 32}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!45 = !{!"_ZTS3mapIPN3smt5enodeEP4listIS2_ENS0_15almost_cg_table7cg_hashENS6_5cg_eqEE", !46, i64 0}
!46 = !{!"_ZTS9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE", !47, i64 0}
!47 = !{!"_ZTS14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE", !48, i64 0, !49, i64 16, !51, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!48 = !{!"_ZTSN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE15entry_hash_procE", !32, i64 0}
!49 = !{!"_ZTSN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE13entry_eq_procE", !50, i64 0}
!50 = !{!"_ZTSN3smt15almost_cg_table5cg_eqE", !14, i64 0, !14, i64 8}
!51 = !{!"p1 _ZTS17default_map_entryIPN3smt5enodeEP4listIS2_EE", !6, i64 0}
!52 = !{!41, !9, i64 48}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTS18default_hash_entryI9_key_dataIPN3smt5enodeEP4listIS3_EEE", !10, i64 0, !55, i64 4, !56, i64 8}
!55 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!56 = !{!"_ZTS9_key_dataIPN3smt5enodeEP4listIS2_EE", !9, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTS4listIPN3smt5enodeEE", !6, i64 0}
!58 = !{!54, !55, i64 4}
!59 = distinct !{!59, !38}
!60 = !{!47, !51, i64 32}
!61 = !{!47, !10, i64 40}
!62 = !{!47, !10, i64 44}
!63 = !{!47, !10, i64 48}
!64 = distinct !{!64, !38}
!65 = !{!56, !9, i64 0}
!66 = !{!56, !57, i64 8}
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTS4listIPN3smt5enodeEE", !9, i64 0, !57, i64 8}
!69 = !{!68, !57, i64 8}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = !{i64 0, i64 8, !33, i64 8, i64 8, !73}
!73 = !{!57, !57, i64 0}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = !{!80, !10, i64 0}
!80 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!81 = !{!19, !6, i64 0}
