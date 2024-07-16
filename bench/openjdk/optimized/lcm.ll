; ModuleID = 'bench/openjdk/original/lcm.ll'
source_filename = "bench/openjdk/original/lcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }

$_ZNK5Block3endEv = comdat any

$_ZN5Block8add_instEP4Node = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN4NodenwEm = comdat any

$_ZN17MachNullCheckNodeC2EP4NodeS1_j = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi = comdat any

@ImplicitNullChecks = external local_unnamed_addr global i8, align 1
@must_clone = external local_unnamed_addr constant [0 x i8], align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@OptoRegScheduling = external local_unnamed_addr global i8, align 1
@StressLCM = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"src/hotspot/share/opto/lcm.cpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"guarantee(idx >= 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"index should be set\00", align 1
@_ZN4Type7CONTROLE = external local_unnamed_addr global ptr, align 8
@_ZN7RegMask5EmptyE = external local_unnamed_addr global %class.RegMask, align 8
@_ZN13SharedRuntime19_uncommon_trap_blobE = external local_unnamed_addr global ptr, align 8
@_ZN14Deoptimization16_unloaded_actionE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV17MachNullCheckNode = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTV12MachProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG19implicit_null_checkEP5BlockP4NodeS3_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = load i8, ptr @ImplicitNullChecks, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.critedge304

12:                                               ; preds = %5
  %13 = tail call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef 0) #8
  br i1 %13, label %.critedge304, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %21, label %_ZNK5Block7end_idxEv.exit.i

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %_ZNK5Block7end_idxEv.exit.i

_ZNK5Block7end_idxEv.exit.i:                      ; preds = %21, %14
  %27 = phi ptr [ %26, %21 ], [ null, %14 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(52) %27) #8
  %32 = icmp eq ptr %31, %27
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = select i1 %32, i32 0, i32 %34
  %36 = sub i32 %17, %35
  %37 = load i32, ptr %18, align 8
  %38 = icmp ugt i32 %37, %36
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load float, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %49 = icmp eq i32 %48, 180
  %50 = fsub float 1.000000e+00, %45
  %.0251 = select i1 %49, float %50, float %45
  %51 = fcmp ogt float %.0251, 0x3F1A36E2E0000000
  br i1 %51, label %.critedge304, label %52

52:                                               ; preds = %_ZNK5Block7end_idxEv.exit.i
  %53 = load i32, ptr %15, align 8
  %54 = add i32 %53, -1
  %55 = load i32, ptr %18, align 8
  %56 = icmp ugt i32 %55, %54
  br i1 %56, label %57, label %_ZNK5Block8get_nodeEj.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %39, align 8
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %52, %57
  %62 = phi ptr [ %61, %57 ], [ null, %52 ]
  %63 = icmp eq ptr %62, %2
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %. = select i1 %63, ptr %65, ptr %66
  %.483 = select i1 %63, ptr %66, ptr %65
  %.0256 = load ptr, ptr %.483, align 8
  %.1258383 = load ptr, ptr %., align 8
  %67 = tail call noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.1258383) #8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %.lr.ph, label %.preheader372

.preheader372:                                    ; preds = %.lr.ph, %_ZNK5Block8get_nodeEj.exit
  %.1258.lcssa = phi ptr [ %.1258383, %_ZNK5Block8get_nodeEj.exit ], [ %.1258, %.lr.ph ]
  %69 = getelementptr inbounds i8, ptr %.1258.lcssa, i64 40
  %70 = load i32, ptr %69, align 8
  %.not435 = icmp eq i32 %70, 0
  br i1 %.not435, label %.critedge304, label %.lr.ph386

.lr.ph386:                                        ; preds = %.preheader372
  %71 = getelementptr inbounds i8, ptr %.1258.lcssa, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.1258.lcssa, i64 32
  %74 = load ptr, ptr @_ZN13SharedRuntime19_uncommon_trap_blobE, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 36
  %76 = zext i32 %72 to i64
  %wide.trip.count = zext i32 %70 to i64
  br label %81

.lr.ph:                                           ; preds = %_ZNK5Block8get_nodeEj.exit, %.lr.ph
  %.1258384 = phi ptr [ %.1258, %.lr.ph ], [ %.1258383, %_ZNK5Block8get_nodeEj.exit ]
  %77 = getelementptr inbounds i8, ptr %.1258384, i64 64
  %78 = load ptr, ptr %77, align 8
  %.1258 = load ptr, ptr %78, align 8
  %79 = tail call noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.1258) #8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %.lr.ph, label %.preheader372, !llvm.loop !6

81:                                               ; preds = %.lr.ph386, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph386 ], [ %indvars.iv.next, %131 ]
  %82 = icmp ult i64 %indvars.iv, %76
  br i1 %82, label %83, label %_ZNK5Block8get_nodeEj.exit310

83:                                               ; preds = %81
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  br label %_ZNK5Block8get_nodeEj.exit310

_ZNK5Block8get_nodeEj.exit310:                    ; preds = %81, %83
  %87 = phi ptr [ %86, %83 ], [ null, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 31
  %91 = icmp eq i32 %90, 30
  br i1 %91, label %92, label %131

92:                                               ; preds = %_ZNK5Block8get_nodeEj.exit310
  %93 = getelementptr inbounds i8, ptr %87, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %75, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %74, i64 %96
  %98 = icmp eq ptr %94, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %87, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(52) %103) #8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 3
  %.not366 = icmp eq ptr %107, null
  %.not = or i1 %.not366, %110
  br i1 %.not, label %.critedge304, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds i8, ptr %107, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %107, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %.critedge304

117:                                              ; preds = %111
  %118 = icmp slt i32 %113, 0
  %119 = xor i32 %113, -1
  %120 = lshr i32 %119, 3
  %121 = and i32 %120, 31
  %.0.i = select i1 %118, i32 %121, i32 9
  %122 = and i32 %113, 7
  %123 = xor i32 %122, 7
  %124 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  %.0.i311 = select i1 %118, i32 %123, i32 %124
  %125 = zext i32 %4 to i64
  %126 = zext nneg i32 %.0.i to i64
  %127 = shl nuw nsw i64 1, %126
  %128 = and i64 %127, %125
  %129 = icmp ne i64 %128, 0
  %130 = icmp ne i32 %.0.i311, 0
  %or.cond = and i1 %129, %130
  br i1 %or.cond, label %132, label %.critedge304

131:                                              ; preds = %_ZNK5Block8get_nodeEj.exit310, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge304, label %81, !llvm.loop !8

132:                                              ; preds = %117
  %133 = ptrtoint ptr %3 to i64
  %134 = and i64 %133, 1
  %.not289 = icmp eq i64 %134, 0
  %135 = and i64 %133, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 8
  %.not436 = icmp eq i32 %138, 0
  br i1 %.not436, label %.critedge304, label %.lr.ph413

.lr.ph413:                                        ; preds = %132
  %139 = getelementptr inbounds i8, ptr %136, i64 16
  %140 = getelementptr inbounds i8, ptr %.0256, i64 24
  %141 = getelementptr inbounds i8, ptr %.0256, i64 32
  %142 = getelementptr inbounds i8, ptr %0, i64 120
  %143 = getelementptr inbounds i8, ptr %.0256, i64 80
  %144 = getelementptr inbounds i8, ptr %1, i64 80
  br label %145

145:                                              ; preds = %.lr.ph413, %_ZN5Block9dominatesEPS_.exit.thread
  %indvars.iv459 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next460, %_ZN5Block9dominatesEPS_.exit.thread ]
  %.0254410 = phi i32 [ 0, %.lr.ph413 ], [ %.1, %_ZN5Block9dominatesEPS_.exit.thread ]
  %.0262408 = phi ptr [ null, %.lr.ph413 ], [ %.1263, %_ZN5Block9dominatesEPS_.exit.thread ]
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv459
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %_ZN5Block9dominatesEPS_.exit.thread

153:                                              ; preds = %145
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 328
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(64) %148) #8
  switch i32 %157, label %163 [
    i32 187, label %185
    i32 188, label %185
    i32 189, label %185
    i32 190, label %185
    i32 192, label %185
    i32 193, label %185
    i32 196, label %185
    i32 198, label %185
    i32 199, label %185
    i32 201, label %185
    i32 194, label %185
    i32 195, label %185
    i32 200, label %185
    i32 191, label %185
    i32 197, label %185
    i32 324, label %158
    i32 325, label %158
    i32 326, label %158
    i32 327, label %158
    i32 328, label %158
    i32 329, label %158
    i32 330, label %158
    i32 331, label %158
    i32 332, label %158
    i32 333, label %158
    i32 334, label %_ZN5Block9dominatesEPS_.exit.thread
    i32 336, label %_ZN5Block9dominatesEPS_.exit.thread
    i32 337, label %_ZN5Block9dominatesEPS_.exit.thread
    i32 338, label %_ZN5Block9dominatesEPS_.exit.thread
    i32 31, label %_ZN5Block9dominatesEPS_.exit.thread
    i32 494, label %_ZN5Block9dominatesEPS_.exit.thread
    i32 339, label %_ZN5Block9dominatesEPS_.exit.thread
    i32 335, label %_ZN5Block9dominatesEPS_.exit.thread
    i32 167, label %_ZN5Block9dominatesEPS_.exit.thread
    i32 176, label %_ZN5Block9dominatesEPS_.exit.thread
  ]

158:                                              ; preds = %153, %153, %153, %153, %153, %153, %153, %153, %153, %153
  %159 = getelementptr inbounds i8, ptr %148, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not293 = icmp eq ptr %162, %136
  br i1 %.not293, label %185, label %_ZN5Block9dominatesEPS_.exit.thread

163:                                              ; preds = %153
  %164 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %148) #8
  br i1 %164, label %165, label %_ZN5Block9dominatesEPS_.exit.thread

165:                                              ; preds = %163
  %166 = sext i32 %157 to i64
  %167 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %.not294 = icmp eq i8 %168, 0
  br i1 %.not294, label %169, label %_ZN5Block9dominatesEPS_.exit.thread

169:                                              ; preds = %165
  %170 = call noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %magicptr = ptrtoint ptr %170 to i64
  switch i64 %magicptr, label %171 [
    i64 -1, label %_ZN5Block9dominatesEPS_.exit.thread
    i64 0, label %_ZN5Block9dominatesEPS_.exit.thread
  ]

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8
  %173 = icmp eq ptr %172, %136
  br i1 %173, label %185, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8
  %176 = icmp eq ptr %175, %136
  br i1 %176, label %177, label %_ZN5Block9dominatesEPS_.exit.thread

177:                                              ; preds = %174
  %178 = load ptr, ptr %136, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(52) %136) #8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 6
  %.not295367 = icmp eq ptr %181, null
  %.not295 = or i1 %.not295367, %184
  br i1 %.not295, label %_ZN5Block9dominatesEPS_.exit.thread, label %185

185:                                              ; preds = %153, %153, %153, %153, %153, %153, %153, %153, %153, %153, %153, %153, %153, %153, %153, %177, %171, %158
  %.0255359 = phi i1 [ true, %158 ], [ false, %171 ], [ false, %177 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ], [ false, %153 ]
  %186 = getelementptr inbounds i8, ptr %148, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not296 = icmp eq ptr %188, null
  br i1 %.not296, label %210, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %140, align 8
  %.not.i = icmp eq i32 %190, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit.thread, label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %189
  %191 = load ptr, ptr %141, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %188, %192
  br i1 %193, label %210, label %_ZNK5Block4headEv.exit.thread

_ZNK5Block4headEv.exit.thread:                    ; preds = %189, %_ZNK5Block4headEv.exit
  %194 = getelementptr inbounds i8, ptr %188, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %142, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 80
  %201 = load i32, ptr %200, align 8
  %202 = load i32, ptr %143, align 8
  %203 = sub i32 %201, %202
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %_ZN5Block9dominatesEPS_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5Block4headEv.exit.thread
  %205 = icmp slt i32 %203, 0
  br i1 %205, label %.lr.ph.i, label %_ZN5Block9dominatesEPS_.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %208, %.lr.ph.i ], [ %203, %.preheader.i ]
  %.0710.i = phi ptr [ %207, %.lr.ph.i ], [ %.0256, %.preheader.i ]
  %206 = getelementptr inbounds i8, ptr %.0710.i, i64 88
  %207 = load ptr, ptr %206, align 8
  %208 = add i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %208, 0
  br i1 %exitcond.not.i, label %_ZN5Block9dominatesEPS_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN5Block9dominatesEPS_.exit:                     ; preds = %.lr.ph.i, %.preheader.i
  %.07.lcssa.i = phi ptr [ %.0256, %.preheader.i ], [ %207, %.lr.ph.i ]
  %209 = icmp eq ptr %.07.lcssa.i, %199
  br i1 %209, label %210, label %_ZN5Block9dominatesEPS_.exit.thread

210:                                              ; preds = %_ZN5Block9dominatesEPS_.exit, %_ZNK5Block4headEv.exit, %185
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %211 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %magicptr305 = ptrtoint ptr %211 to i64
  switch i64 %magicptr305, label %226 [
    i64 -1, label %212
    i64 0, label %212
  ]

212:                                              ; preds = %210, %210
  %213 = load ptr, ptr %136, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(52) %136) #8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 6
  %.not297368 = icmp eq ptr %216, null
  %.not297 = or i1 %.not297368, %219
  br i1 %.not297, label %269, label %220

220:                                              ; preds = %212
  %221 = load i64, ptr %8, align 8
  %222 = call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef %221) #8
  br i1 %222, label %_ZN5Block9dominatesEPS_.exit.thread, label %223

223:                                              ; preds = %220
  %224 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), align 4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %269, label %_ZN5Block9dominatesEPS_.exit.thread

226:                                              ; preds = %210
  %227 = load i8, ptr @UseCompressedOops, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr @UseCompressedClassPointers, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %239

232:                                              ; preds = %229, %226
  %233 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %234 = icmp eq i32 %233, 0
  %235 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %236 = icmp eq i32 %235, 0
  %or.cond365 = select i1 %234, i1 true, i1 %236
  br i1 %or.cond365, label %237, label %239

237:                                              ; preds = %232
  %238 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %211) #8
  br label %244

239:                                              ; preds = %232, %229
  %240 = load ptr, ptr %211, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(52) %211) #8
  br label %244

244:                                              ; preds = %239, %237
  %.0265 = phi ptr [ %238, %237 ], [ %243, %239 ]
  %245 = load i64, ptr %8, align 8
  %246 = icmp eq i64 %245, -2000000001
  br i1 %246, label %_ZN5Block9dominatesEPS_.exit.thread, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %.0265, i64 36
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, -2000000001
  br i1 %250, label %_ZN5Block9dominatesEPS_.exit.thread, label %251

251:                                              ; preds = %247
  %252 = sext i32 %249 to i64
  %253 = add nsw i64 %245, %252
  store i64 %253, ptr %8, align 8
  %254 = call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef %253) #8
  br i1 %254, label %_ZN5Block9dominatesEPS_.exit.thread, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %211, i64 44
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 3
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %269

260:                                              ; preds = %255
  %261 = load ptr, ptr %211, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 328
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(64) %211) #8
  %265 = icmp eq i32 %264, 154
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), align 4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %_ZN5Block9dominatesEPS_.exit.thread

269:                                              ; preds = %255, %260, %266, %212, %223
  %270 = getelementptr inbounds i8, ptr %148, i64 40
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %142, align 8
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 88
  %277 = load ptr, ptr %276, align 8
  br i1 %.0255359, label %293, label %.preheader371

.preheader371:                                    ; preds = %269
  %278 = load i32, ptr %144, align 8
  %279 = add i32 %278, 1
  %280 = getelementptr inbounds i8, ptr %277, i64 80
  %281 = load i32, ptr %280, align 8
  %282 = icmp ugt i32 %281, %279
  br i1 %282, label %.lr.ph388, label %._crit_edge

.lr.ph388:                                        ; preds = %.preheader371, %.lr.ph388
  %.0267387 = phi ptr [ %284, %.lr.ph388 ], [ %277, %.preheader371 ]
  %283 = getelementptr inbounds i8, ptr %.0267387, i64 88
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 80
  %286 = load i32, ptr %285, align 8
  %287 = icmp ugt i32 %286, %279
  br i1 %287, label %.lr.ph388, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph388, %.preheader371
  %.0267.lcssa = phi ptr [ %277, %.preheader371 ], [ %284, %.lr.ph388 ]
  %.lcssa378 = phi i32 [ %281, %.preheader371 ], [ %286, %.lr.ph388 ]
  %288 = icmp eq i32 %.lcssa378, %279
  br i1 %288, label %289, label %293

289:                                              ; preds = %._crit_edge
  %.not298 = icmp eq ptr %.0267.lcssa, %.0256
  br i1 %.not298, label %290, label %_ZN5Block9dominatesEPS_.exit.thread

290:                                              ; preds = %289
  %291 = getelementptr inbounds i8, ptr %.0267.lcssa, i64 88
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %._crit_edge, %290, %269
  %.1268 = phi ptr [ %277, %269 ], [ %292, %290 ], [ %.0267.lcssa, %._crit_edge ]
  %.not299 = icmp eq ptr %.1268, %1
  br i1 %.not299, label %294, label %_ZN5Block9dominatesEPS_.exit.thread

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, ptr %148, i64 24
  %296 = load i32, ptr %295, align 8
  %.0272396 = add i32 %296, -1
  %.not300397 = icmp eq i32 %.0272396, 0
  br i1 %.not300397, label %.critedge.thread, label %.lr.ph402

.lr.ph402:                                        ; preds = %294
  %297 = load ptr, ptr %186, align 8
  %298 = zext i32 %.0272396 to i64
  br label %299

299:                                              ; preds = %.lr.ph402, %.critedge307
  %indvars.iv452 = phi i64 [ %298, %.lr.ph402 ], [ %indvars.iv.next453, %.critedge307 ]
  %.0272399 = phi i32 [ %.0272396, %.lr.ph402 ], [ %.0272, %.critedge307 ]
  %.0269398 = phi i32 [ 0, %.lr.ph402 ], [ %.2, %.critedge307 ]
  %300 = getelementptr inbounds ptr, ptr %297, i64 %indvars.iv452
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, %136
  %brmerge = or i1 %.not289, %302
  %303 = trunc nuw i64 %indvars.iv452 to i32
  %.0269.mux = select i1 %302, i32 %.0269398, i32 %303
  br i1 %brmerge, label %304, label %.critedge307

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %301, i64 40
  %306 = load i32, ptr %305, align 8
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %272, i64 %307
  %309 = load ptr, ptr %308, align 8
  %.not301392 = icmp eq ptr %309, %1
  br i1 %.not301392, label %.critedge307, label %.lr.ph395

.lr.ph395:                                        ; preds = %304
  %310 = getelementptr inbounds i8, ptr %309, i64 80
  %311 = load i32, ptr %310, align 8
  br label %312

312:                                              ; preds = %.lr.ph395, %316
  %.0273393 = phi ptr [ %1, %.lr.ph395 ], [ %318, %316 ]
  %313 = getelementptr inbounds i8, ptr %.0273393, i64 80
  %314 = load i32, ptr %313, align 8
  %315 = icmp ugt i32 %314, %311
  br i1 %315, label %316, label %_ZN5Block9dominatesEPS_.exit.thread

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %.0273393, i64 88
  %318 = load ptr, ptr %317, align 8
  %.not301 = icmp eq ptr %318, %309
  br i1 %.not301, label %.critedge307, label %312, !llvm.loop !11

.critedge307:                                     ; preds = %316, %304, %299
  %.2 = phi i32 [ %303, %299 ], [ %.0269.mux, %304 ], [ %.0269.mux, %316 ]
  %.0272 = add i32 %.0272399, -1
  %.not300 = icmp eq i32 %.0272, 0
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, -1
  br i1 %.not300, label %.critedge.thread, label %299, !llvm.loop !12

.critedge.thread:                                 ; preds = %.critedge307, %294
  %.3362 = phi i32 [ 0, %294 ], [ %.2, %.critedge307 ]
  br i1 %.0255359, label %319, label %.critedge309

319:                                              ; preds = %.critedge.thread
  %320 = getelementptr inbounds i8, ptr %275, i64 24
  %321 = load i32, ptr %320, align 8
  %.not.i.i = icmp ne i32 %321, 0
  call void @llvm.assume(i1 %.not.i.i)
  %322 = getelementptr inbounds i8, ptr %275, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  %326 = load i32, ptr %325, align 8
  %.not302 = icmp eq i32 %326, 2
  br i1 %.not302, label %327, label %_ZN5Block9dominatesEPS_.exit.thread

327:                                              ; preds = %319
  %328 = getelementptr inbounds i8, ptr %275, i64 40
  %329 = load i32, ptr %328, align 8
  %330 = icmp ugt i32 %329, 1
  br i1 %330, label %.lr.ph406.preheader, label %.critedge309

.lr.ph406.preheader:                              ; preds = %327
  %wide.trip.count457 = zext i32 %329 to i64
  br label %.lr.ph406

.lr.ph406:                                        ; preds = %.lr.ph406.preheader, %349
  %indvars.iv454 = phi i64 [ 1, %.lr.ph406.preheader ], [ %indvars.iv.next455, %349 ]
  %331 = load i32, ptr %320, align 8
  %332 = zext i32 %331 to i64
  %333 = icmp ult i64 %indvars.iv454, %332
  br i1 %333, label %334, label %_ZNK5Block8get_nodeEj.exit314

334:                                              ; preds = %.lr.ph406
  %335 = load ptr, ptr %322, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv454
  %337 = load ptr, ptr %336, align 8
  br label %_ZNK5Block8get_nodeEj.exit314

_ZNK5Block8get_nodeEj.exit314:                    ; preds = %.lr.ph406, %334
  %338 = phi ptr [ %337, %334 ], [ null, %.lr.ph406 ]
  %339 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %338) #8
  br i1 %339, label %340, label %349

340:                                              ; preds = %_ZNK5Block8get_nodeEj.exit314
  %341 = getelementptr inbounds i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %186, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %344, %347
  br i1 %348, label %_ZN5Block9dominatesEPS_.exit.thread, label %349

349:                                              ; preds = %_ZNK5Block8get_nodeEj.exit314, %340
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %.critedge309, label %.lr.ph406, !llvm.loop !13

.critedge309:                                     ; preds = %349, %327, %.critedge.thread
  %350 = call noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %275)
  %351 = getelementptr inbounds i8, ptr %350, i64 44
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 127
  %354 = icmp eq i32 %353, 74
  br i1 %354, label %355, label %361

355:                                              ; preds = %.critedge309
  %356 = getelementptr inbounds i8, ptr %350, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, %148
  br i1 %360, label %_ZN5Block9dominatesEPS_.exit.thread, label %361

361:                                              ; preds = %355, %.critedge309
  %362 = icmp eq ptr %.0262408, null
  br i1 %362, label %379, label %363

363:                                              ; preds = %361
  %364 = load i32, ptr %270, align 8
  %365 = load ptr, ptr %142, align 8
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds ptr, ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 80
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %.0262408, i64 40
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %365, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 80
  %377 = load i32, ptr %376, align 8
  %378 = icmp ult i32 %370, %377
  br i1 %378, label %379, label %_ZN5Block9dominatesEPS_.exit.thread

379:                                              ; preds = %363, %361
  br label %_ZN5Block9dominatesEPS_.exit.thread

_ZN5Block9dominatesEPS_.exit.thread:              ; preds = %340, %312, %_ZNK5Block4headEv.exit.thread, %169, %169, %363, %379, %355, %319, %293, %289, %266, %251, %244, %247, %220, %223, %_ZN5Block9dominatesEPS_.exit, %174, %177, %165, %163, %153, %153, %153, %153, %153, %153, %153, %153, %153, %153, %158, %145
  %.1263 = phi ptr [ %.0262408, %165 ], [ %.0262408, %169 ], [ %.0262408, %220 ], [ %.0262408, %293 ], [ %.0262408, %319 ], [ %.0262408, %355 ], [ %148, %379 ], [ %.0262408, %363 ], [ %.0262408, %289 ], [ %.0262408, %223 ], [ %.0262408, %244 ], [ %.0262408, %247 ], [ %.0262408, %251 ], [ %.0262408, %266 ], [ %.0262408, %_ZN5Block9dominatesEPS_.exit ], [ %.0262408, %177 ], [ %.0262408, %174 ], [ %.0262408, %163 ], [ %.0262408, %153 ], [ %.0262408, %153 ], [ %.0262408, %153 ], [ %.0262408, %153 ], [ %.0262408, %153 ], [ %.0262408, %153 ], [ %.0262408, %153 ], [ %.0262408, %153 ], [ %.0262408, %153 ], [ %.0262408, %153 ], [ %.0262408, %158 ], [ %.0262408, %145 ], [ %.0262408, %169 ], [ %.0262408, %_ZNK5Block4headEv.exit.thread ], [ %.0262408, %312 ], [ %.0262408, %340 ]
  %.1 = phi i32 [ %.0254410, %165 ], [ %.0254410, %169 ], [ %.0254410, %220 ], [ %.0254410, %293 ], [ %.0254410, %319 ], [ %.0254410, %355 ], [ %.3362, %379 ], [ %.0254410, %363 ], [ %.0254410, %289 ], [ %.0254410, %223 ], [ %.0254410, %244 ], [ %.0254410, %247 ], [ %.0254410, %251 ], [ %.0254410, %266 ], [ %.0254410, %_ZN5Block9dominatesEPS_.exit ], [ %.0254410, %177 ], [ %.0254410, %174 ], [ %.0254410, %163 ], [ %.0254410, %153 ], [ %.0254410, %153 ], [ %.0254410, %153 ], [ %.0254410, %153 ], [ %.0254410, %153 ], [ %.0254410, %153 ], [ %.0254410, %153 ], [ %.0254410, %153 ], [ %.0254410, %153 ], [ %.0254410, %153 ], [ %.0254410, %158 ], [ %.0254410, %145 ], [ %.0254410, %169 ], [ %.0254410, %_ZNK5Block4headEv.exit.thread ], [ %.0254410, %312 ], [ %.0254410, %340 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %380 = load i32, ptr %137, align 8
  %381 = zext i32 %380 to i64
  %382 = icmp ult i64 %indvars.iv.next460, %381
  br i1 %382, label %145, label %._crit_edge414, !llvm.loop !14

._crit_edge414:                                   ; preds = %_ZN5Block9dominatesEPS_.exit.thread
  %383 = icmp eq ptr %.1263, null
  br i1 %383, label %.critedge304, label %384

384:                                              ; preds = %._crit_edge414
  br i1 %.not289, label %.loopexit, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds i8, ptr %136, i64 40
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 120
  %389 = load ptr, ptr %388, align 8
  %390 = zext i32 %387 to i64
  %391 = getelementptr inbounds ptr, ptr %389, i64 %390
  %392 = load ptr, ptr %391, align 8
  %.not290 = icmp eq ptr %392, %1
  br i1 %.not290, label %.loopexit, label %393

393:                                              ; preds = %385
  %394 = getelementptr inbounds i8, ptr %1, i64 80
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %392, i64 80
  %397 = load i32, ptr %396, align 8
  %398 = icmp ult i32 %395, %397
  br i1 %398, label %.preheader370, label %.loopexit

.preheader370:                                    ; preds = %393
  %399 = getelementptr inbounds i8, ptr %136, i64 24
  %400 = load i32, ptr %399, align 8
  %401 = icmp ugt i32 %400, 2
  br i1 %401, label %.lr.ph418, label %._crit_edge419

.lr.ph418:                                        ; preds = %.preheader370
  %402 = getelementptr inbounds i8, ptr %136, i64 8
  %403 = getelementptr inbounds i8, ptr %0, i64 104
  br label %404

404:                                              ; preds = %.lr.ph418, %431
  %405 = phi i32 [ %400, %.lr.ph418 ], [ %432, %431 ]
  %indvars.iv462 = phi i64 [ 2, %.lr.ph418 ], [ %indvars.iv.next463, %431 ]
  %406 = load ptr, ptr %402, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 %indvars.iv462
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 40
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %388, align 8
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds ptr, ptr %411, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 80
  %416 = load i32, ptr %415, align 8
  %417 = load i32, ptr %394, align 8
  %418 = sub i32 %416, %417
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %_ZN5Block9dominatesEPS_.exit323.thread, label %.preheader.i315

.preheader.i315:                                  ; preds = %404
  %420 = icmp slt i32 %418, 0
  br i1 %420, label %.lr.ph.i319, label %_ZN5Block9dominatesEPS_.exit323

.lr.ph.i319:                                      ; preds = %.preheader.i315, %.lr.ph.i319
  %.011.i320 = phi i32 [ %423, %.lr.ph.i319 ], [ %418, %.preheader.i315 ]
  %.0710.i321 = phi ptr [ %422, %.lr.ph.i319 ], [ %1, %.preheader.i315 ]
  %421 = getelementptr inbounds i8, ptr %.0710.i321, i64 88
  %422 = load ptr, ptr %421, align 8
  %423 = add i32 %.011.i320, 1
  %exitcond.not.i322 = icmp eq i32 %423, 0
  br i1 %exitcond.not.i322, label %_ZN5Block9dominatesEPS_.exit323, label %.lr.ph.i319, !llvm.loop !9

_ZN5Block9dominatesEPS_.exit323:                  ; preds = %.lr.ph.i319, %.preheader.i315
  %.07.lcssa.i317 = phi ptr [ %1, %.preheader.i315 ], [ %422, %.lr.ph.i319 ]
  %424 = icmp eq ptr %.07.lcssa.i317, %414
  br i1 %424, label %431, label %_ZN5Block9dominatesEPS_.exit323.thread

_ZN5Block9dominatesEPS_.exit323.thread:           ; preds = %404, %_ZN5Block9dominatesEPS_.exit323
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %414, ptr noundef %408) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %408)
  %425 = load i32, ptr %409, align 8
  %426 = load i32, ptr %403, align 8
  %.not.i.i324 = icmp ugt i32 %426, %425
  br i1 %.not.i.i324, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %427

427:                                              ; preds = %_ZN5Block9dominatesEPS_.exit323.thread
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %403, i32 noundef %425) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN5Block9dominatesEPS_.exit323.thread, %427
  %428 = load ptr, ptr %388, align 8
  %429 = zext i32 %425 to i64
  %430 = getelementptr inbounds ptr, ptr %428, i64 %429
  store ptr %1, ptr %430, align 8
  %.pre = load i32, ptr %399, align 8
  br label %431

431:                                              ; preds = %_ZN5Block9dominatesEPS_.exit323, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %432 = phi i32 [ %405, %_ZN5Block9dominatesEPS_.exit323 ], [ %.pre, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %433 = zext i32 %432 to i64
  %434 = icmp ult i64 %indvars.iv.next463, %433
  br i1 %434, label %404, label %._crit_edge419, !llvm.loop !15

._crit_edge419:                                   ; preds = %431, %.preheader370
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %392, ptr noundef nonnull %136) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %136)
  %435 = getelementptr inbounds i8, ptr %0, i64 104
  %436 = load i32, ptr %386, align 8
  %437 = load i32, ptr %435, align 8
  %.not.i.i325 = icmp ugt i32 %437, %436
  br i1 %.not.i.i325, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326, label %438

438:                                              ; preds = %._crit_edge419
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %435, i32 noundef %436) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326: ; preds = %._crit_edge419, %438
  %439 = load ptr, ptr %388, align 8
  %440 = zext i32 %436 to i64
  %441 = getelementptr inbounds ptr, ptr %439, i64 %440
  store ptr %1, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %136, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %137, align 8
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %.not437 = icmp eq i32 %444, 0
  br i1 %.not437, label %.loopexit, label %.lr.ph421

.lr.ph421:                                        ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326, %465
  %.0266420 = phi ptr [ %466, %465 ], [ %443, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326 ]
  %447 = load ptr, ptr %.0266420, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 44
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 1023
  %451 = icmp eq i32 %450, 520
  br i1 %451, label %452, label %465

452:                                              ; preds = %.lr.ph421
  %453 = getelementptr inbounds i8, ptr %447, i64 40
  %454 = load i32, ptr %453, align 8
  %455 = load ptr, ptr %388, align 8
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds ptr, ptr %455, i64 %456
  %458 = load ptr, ptr %457, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %458, ptr noundef nonnull %447) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %447)
  %459 = load i32, ptr %453, align 8
  %460 = load i32, ptr %435, align 8
  %.not.i.i327 = icmp ugt i32 %460, %459
  br i1 %.not.i.i327, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328, label %461

461:                                              ; preds = %452
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %435, i32 noundef %459) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328: ; preds = %452, %461
  %462 = load ptr, ptr %388, align 8
  %463 = zext i32 %459 to i64
  %464 = getelementptr inbounds ptr, ptr %462, i64 %463
  store ptr %1, ptr %464, align 8
  br label %465

465:                                              ; preds = %.lr.ph421, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328
  %466 = getelementptr inbounds i8, ptr %.0266420, i64 8
  %467 = icmp ult ptr %466, %446
  br i1 %467, label %.lr.ph421, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %465, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326, %385, %393, %384
  %468 = getelementptr inbounds i8, ptr %.1263, i64 40
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %0, i64 120
  %471 = load ptr, ptr %470, align 8
  %472 = zext i32 %469 to i64
  %473 = getelementptr inbounds ptr, ptr %471, i64 %472
  %474 = load ptr, ptr %473, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %474, ptr noundef nonnull %.1263) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %.1263)
  %475 = getelementptr inbounds i8, ptr %0, i64 104
  %476 = load i32, ptr %468, align 8
  %477 = load i32, ptr %475, align 8
  %.not.i.i329 = icmp ugt i32 %477, %476
  br i1 %.not.i.i329, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330, label %478

478:                                              ; preds = %.loopexit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %475, i32 noundef %476) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330: ; preds = %.loopexit, %478
  %479 = load ptr, ptr %470, align 8
  %480 = zext i32 %476 to i64
  %481 = getelementptr inbounds ptr, ptr %479, i64 %480
  store ptr %1, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %.1263, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %.not291 = icmp eq ptr %484, null
  br i1 %.not291, label %500, label %485

485:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330
  %486 = getelementptr inbounds i8, ptr %484, i64 40
  %487 = load i32, ptr %486, align 8
  %488 = load ptr, ptr %470, align 8
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds ptr, ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, %.0256
  br i1 %492, label %493, label %500

493:                                              ; preds = %485
  %494 = getelementptr inbounds i8, ptr %2, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.1263, i32 noundef 0, ptr noundef %499)
  br label %500

500:                                              ; preds = %493, %485, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330
  %501 = getelementptr inbounds i8, ptr %.1263, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %.1263, i64 32
  %504 = load i32, ptr %503, align 8
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %502, i64 %505
  %.not438 = icmp eq i32 %504, 0
  br i1 %.not438, label %._crit_edge425, label %.lr.ph424

.lr.ph424:                                        ; preds = %500
  %507 = getelementptr inbounds i8, ptr %1, i64 16
  br label %508

508:                                              ; preds = %.lr.ph424, %547
  %.0261422 = phi ptr [ %502, %.lr.ph424 ], [ %548, %547 ]
  %509 = load ptr, ptr %.0261422, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 44
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 1023
  %513 = icmp eq i32 %512, 520
  br i1 %513, label %514, label %547

514:                                              ; preds = %508
  %515 = getelementptr inbounds i8, ptr %509, i64 40
  %516 = load i32, ptr %515, align 8
  %517 = load ptr, ptr %470, align 8
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds ptr, ptr %517, i64 %518
  %520 = load ptr, ptr %519, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %520, ptr noundef nonnull %509) #8
  %521 = load i32, ptr %15, align 8
  %522 = add i32 %521, -1
  %523 = load i32, ptr %18, align 8
  %524 = icmp ugt i32 %523, %522
  br i1 %524, label %525, label %_ZN5Block8add_instEP4Node.exit

525:                                              ; preds = %514
  %526 = load ptr, ptr %39, align 8
  %527 = zext i32 %522 to i64
  %528 = getelementptr inbounds ptr, ptr %526, i64 %527
  %529 = load ptr, ptr %528, align 8
  br label %_ZN5Block8add_instEP4Node.exit

_ZN5Block8add_instEP4Node.exit:                   ; preds = %514, %525
  %530 = phi ptr [ %529, %525 ], [ null, %514 ]
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 32
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef ptr %533(ptr noundef nonnull align 8 dereferenceable(52) %530) #8
  %535 = icmp eq ptr %534, %530
  %536 = load i32, ptr %33, align 8
  %537 = select i1 %535, i32 0, i32 %536
  %538 = sub i32 %522, %537
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %507, i32 noundef %538, ptr noundef nonnull %509) #8
  %539 = load i32, ptr %15, align 8
  %540 = add i32 %539, 1
  store i32 %540, ptr %15, align 8
  %541 = load i32, ptr %515, align 8
  %542 = load i32, ptr %475, align 8
  %.not.i.i332 = icmp ugt i32 %542, %541
  br i1 %.not.i.i332, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit333, label %543

543:                                              ; preds = %_ZN5Block8add_instEP4Node.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %475, i32 noundef %541) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit333

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit333: ; preds = %_ZN5Block8add_instEP4Node.exit, %543
  %544 = load ptr, ptr %470, align 8
  %545 = zext i32 %541 to i64
  %546 = getelementptr inbounds ptr, ptr %544, i64 %545
  store ptr %1, ptr %546, align 8
  br label %547

547:                                              ; preds = %508, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit333
  %548 = getelementptr inbounds i8, ptr %.0261422, i64 8
  %549 = icmp ult ptr %548, %506
  br i1 %549, label %508, label %._crit_edge425, !llvm.loop !17

._crit_edge425:                                   ; preds = %547, %500
  %550 = load ptr, ptr %2, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i32 %551(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %553 = icmp eq i32 %552, 180
  br i1 %553, label %554, label %665

554:                                              ; preds = %._crit_edge425
  %555 = load i32, ptr %15, align 8
  %556 = add i32 %555, -1
  %557 = load i32, ptr %18, align 8
  %558 = icmp ugt i32 %557, %556
  br i1 %558, label %559, label %_ZNK5Block7end_idxEv.exit

559:                                              ; preds = %554
  %560 = load ptr, ptr %39, align 8
  %561 = zext i32 %556 to i64
  %562 = getelementptr inbounds ptr, ptr %560, i64 %561
  %563 = load ptr, ptr %562, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %554, %559
  %564 = phi ptr [ %563, %559 ], [ null, %554 ]
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef ptr %567(ptr noundef nonnull align 8 dereferenceable(52) %564) #8
  %569 = icmp eq ptr %568, %564
  %570 = load i32, ptr %33, align 8
  %571 = select i1 %569, i32 0, i32 %570
  %572 = sub i32 %556, %571
  %573 = add i32 %572, 1
  %574 = load i32, ptr %18, align 8
  %575 = icmp ugt i32 %574, %573
  br i1 %575, label %576, label %_ZNK5Block8get_nodeEj.exit334

576:                                              ; preds = %_ZNK5Block7end_idxEv.exit
  %577 = load ptr, ptr %39, align 8
  %578 = zext i32 %573 to i64
  %579 = getelementptr inbounds ptr, ptr %577, i64 %578
  %580 = load ptr, ptr %579, align 8
  br label %_ZNK5Block8get_nodeEj.exit334

_ZNK5Block8get_nodeEj.exit334:                    ; preds = %_ZNK5Block7end_idxEv.exit, %576
  %581 = phi ptr [ %580, %576 ], [ null, %_ZNK5Block7end_idxEv.exit ]
  %582 = load i32, ptr %15, align 8
  %583 = add i32 %582, -1
  %584 = icmp ugt i32 %574, %583
  br i1 %584, label %585, label %_ZNK5Block7end_idxEv.exit335

585:                                              ; preds = %_ZNK5Block8get_nodeEj.exit334
  %586 = load ptr, ptr %39, align 8
  %587 = zext i32 %583 to i64
  %588 = getelementptr inbounds ptr, ptr %586, i64 %587
  %589 = load ptr, ptr %588, align 8
  br label %_ZNK5Block7end_idxEv.exit335

_ZNK5Block7end_idxEv.exit335:                     ; preds = %_ZNK5Block8get_nodeEj.exit334, %585
  %590 = phi ptr [ %589, %585 ], [ null, %_ZNK5Block8get_nodeEj.exit334 ]
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = call noundef ptr %593(ptr noundef nonnull align 8 dereferenceable(52) %590) #8
  %595 = icmp eq ptr %594, %590
  %596 = load i32, ptr %33, align 8
  %597 = select i1 %595, i32 0, i32 %596
  %598 = sub i32 %583, %597
  %599 = add i32 %598, 2
  %600 = load i32, ptr %18, align 8
  %601 = icmp ugt i32 %600, %599
  br i1 %601, label %602, label %_ZNK5Block8get_nodeEj.exit336

602:                                              ; preds = %_ZNK5Block7end_idxEv.exit335
  %603 = load ptr, ptr %39, align 8
  %604 = zext i32 %599 to i64
  %605 = getelementptr inbounds ptr, ptr %603, i64 %604
  %606 = load ptr, ptr %605, align 8
  br label %_ZNK5Block8get_nodeEj.exit336

_ZNK5Block8get_nodeEj.exit336:                    ; preds = %_ZNK5Block7end_idxEv.exit335, %602
  %607 = phi ptr [ %606, %602 ], [ null, %_ZNK5Block7end_idxEv.exit335 ]
  %608 = load i32, ptr %15, align 8
  %609 = add i32 %608, -1
  %610 = icmp ugt i32 %600, %609
  br i1 %610, label %611, label %_ZNK5Block7end_idxEv.exit337

611:                                              ; preds = %_ZNK5Block8get_nodeEj.exit336
  %612 = load ptr, ptr %39, align 8
  %613 = zext i32 %609 to i64
  %614 = getelementptr inbounds ptr, ptr %612, i64 %613
  %615 = load ptr, ptr %614, align 8
  br label %_ZNK5Block7end_idxEv.exit337

_ZNK5Block7end_idxEv.exit337:                     ; preds = %_ZNK5Block8get_nodeEj.exit336, %611
  %616 = phi ptr [ %615, %611 ], [ null, %_ZNK5Block8get_nodeEj.exit336 ]
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef ptr %619(ptr noundef nonnull align 8 dereferenceable(52) %616) #8
  %621 = icmp eq ptr %620, %616
  %622 = load i32, ptr %33, align 8
  %623 = select i1 %621, i32 0, i32 %622
  %624 = sub i32 %609, %623
  %625 = add i32 %624, 1
  %626 = load i32, ptr %18, align 8
  %.not.i.i338 = icmp ugt i32 %626, %625
  br i1 %.not.i.i338, label %_ZN5Block8map_nodeEP4Nodej.exit, label %627

627:                                              ; preds = %_ZNK5Block7end_idxEv.exit337
  %628 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %628, i32 noundef %625) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %_ZNK5Block7end_idxEv.exit337, %627
  %629 = load ptr, ptr %39, align 8
  %630 = zext i32 %625 to i64
  %631 = getelementptr inbounds ptr, ptr %629, i64 %630
  store ptr %607, ptr %631, align 8
  %632 = load i32, ptr %15, align 8
  %633 = add i32 %632, -1
  %634 = load i32, ptr %18, align 8
  %635 = icmp ugt i32 %634, %633
  br i1 %635, label %636, label %_ZNK5Block7end_idxEv.exit339

636:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  %637 = load ptr, ptr %39, align 8
  %638 = zext i32 %633 to i64
  %639 = getelementptr inbounds ptr, ptr %637, i64 %638
  %640 = load ptr, ptr %639, align 8
  br label %_ZNK5Block7end_idxEv.exit339

_ZNK5Block7end_idxEv.exit339:                     ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %636
  %641 = phi ptr [ %640, %636 ], [ null, %_ZN5Block8map_nodeEP4Nodej.exit ]
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 32
  %644 = load ptr, ptr %643, align 8
  %645 = call noundef ptr %644(ptr noundef nonnull align 8 dereferenceable(52) %641) #8
  %646 = icmp eq ptr %645, %641
  %647 = load i32, ptr %33, align 8
  %648 = select i1 %646, i32 0, i32 %647
  %649 = sub i32 %633, %648
  %650 = add i32 %649, 2
  %651 = load i32, ptr %18, align 8
  %.not.i.i340 = icmp ugt i32 %651, %650
  br i1 %.not.i.i340, label %_ZN5Block8map_nodeEP4Nodej.exit341, label %652

652:                                              ; preds = %_ZNK5Block7end_idxEv.exit339
  %653 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %653, i32 noundef %650) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit341

_ZN5Block8map_nodeEP4Nodej.exit341:               ; preds = %_ZNK5Block7end_idxEv.exit339, %652
  %654 = load ptr, ptr %39, align 8
  %655 = zext i32 %650 to i64
  %656 = getelementptr inbounds ptr, ptr %654, i64 %655
  store ptr %581, ptr %656, align 8
  %657 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %664, label %659

659:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit341
  %660 = getelementptr inbounds i8, ptr %0, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 744
  %663 = load ptr, ptr %662, align 8
  call void @_ZN4NodeC1EPS_(ptr noundef nonnull align 8 dereferenceable(52) %657, ptr noundef %663) #8
  br label %664

664:                                              ; preds = %659, %_ZN5Block8map_nodeEP4Nodej.exit341
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %581, ptr noundef %657) #8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef nonnull %581) #8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %657, ptr noundef nonnull %607) #8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %657, ptr noundef null) #8
  br label %665

665:                                              ; preds = %664, %._crit_edge425
  %666 = getelementptr inbounds i8, ptr %2, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %675, label %671

671:                                              ; preds = %665
  %672 = getelementptr inbounds i8, ptr %668, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %673, align 8
  call void @_ZN17MachNullCheckNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(68) %669, ptr noundef %674, ptr noundef nonnull %.1263, i32 noundef %.1)
  br label %675

675:                                              ; preds = %671, %665
  %676 = load i32, ptr %15, align 8
  %677 = add i32 %676, -1
  %678 = load i32, ptr %18, align 8
  %679 = icmp ugt i32 %678, %677
  br i1 %679, label %680, label %_ZNK5Block7end_idxEv.exit342

680:                                              ; preds = %675
  %681 = load ptr, ptr %39, align 8
  %682 = zext i32 %677 to i64
  %683 = getelementptr inbounds ptr, ptr %681, i64 %682
  %684 = load ptr, ptr %683, align 8
  br label %_ZNK5Block7end_idxEv.exit342

_ZNK5Block7end_idxEv.exit342:                     ; preds = %675, %680
  %685 = phi ptr [ %684, %680 ], [ null, %675 ]
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 32
  %688 = load ptr, ptr %687, align 8
  %689 = call noundef ptr %688(ptr noundef nonnull align 8 dereferenceable(52) %685) #8
  %690 = icmp eq ptr %689, %685
  %691 = load i32, ptr %33, align 8
  %692 = select i1 %690, i32 0, i32 %691
  %693 = sub i32 %677, %692
  %694 = load i32, ptr %18, align 8
  %.not.i.i343 = icmp ugt i32 %694, %693
  br i1 %.not.i.i343, label %_ZN5Block8map_nodeEP4Nodej.exit344, label %695

695:                                              ; preds = %_ZNK5Block7end_idxEv.exit342
  %696 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %696, i32 noundef %693) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit344

_ZN5Block8map_nodeEP4Nodej.exit344:               ; preds = %_ZNK5Block7end_idxEv.exit342, %695
  %697 = load ptr, ptr %39, align 8
  %698 = zext i32 %693 to i64
  %699 = getelementptr inbounds ptr, ptr %697, i64 %698
  store ptr %669, ptr %699, align 8
  %700 = getelementptr inbounds i8, ptr %669, i64 40
  %701 = load i32, ptr %700, align 8
  %702 = load i32, ptr %475, align 8
  %.not.i.i345 = icmp ugt i32 %702, %701
  br i1 %.not.i.i345, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit346, label %703

703:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit344
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %475, i32 noundef %701) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit346

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit346: ; preds = %_ZN5Block8map_nodeEP4Nodej.exit344, %703
  %704 = load ptr, ptr %470, align 8
  %705 = zext i32 %701 to i64
  %706 = getelementptr inbounds ptr, ptr %704, i64 %705
  store ptr %1, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %668, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %668, i64 32
  %710 = load i32, ptr %709, align 8
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds ptr, ptr %708, i64 %711
  %.0253426 = getelementptr inbounds i8, ptr %712, i64 -8
  %.not292427 = icmp ult ptr %.0253426, %708
  br i1 %.not292427, label %.preheader369, label %.lr.ph429

.lr.ph429:                                        ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit346
  %713 = getelementptr inbounds i8, ptr %669, i64 16
  %714 = getelementptr inbounds i8, ptr %669, i64 32
  %715 = getelementptr inbounds i8, ptr %669, i64 36
  br label %720

.preheader369:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit346
  %716 = getelementptr inbounds i8, ptr %668, i64 24
  %717 = load i32, ptr %716, align 8
  %.not439 = icmp eq i32 %717, 0
  br i1 %.not439, label %._crit_edge432, label %.lr.ph431

.lr.ph431:                                        ; preds = %.preheader369
  %718 = getelementptr inbounds i8, ptr %668, i64 8
  %719 = getelementptr inbounds i8, ptr %0, i64 8
  br label %756

720:                                              ; preds = %.lr.ph429, %_ZN4Node7set_reqEjPS_.exit
  %.0253428 = phi ptr [ %.0253426, %.lr.ph429 ], [ %.0253, %_ZN4Node7set_reqEjPS_.exit ]
  %721 = load ptr, ptr %.0253428, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %723, align 8
  %.not.i347 = icmp eq ptr %724, null
  br i1 %.not.i347, label %_ZN4Node7del_outEPS_.exit.i, label %725

725:                                              ; preds = %720
  %726 = getelementptr inbounds i8, ptr %724, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %_ZN4Node7del_outEPS_.exit.i, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, ptr %724, i64 32
  %731 = load i32, ptr %730, align 8
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds ptr, ptr %727, i64 %732
  br label %734

734:                                              ; preds = %734, %729
  %.0.i.i = phi ptr [ %733, %729 ], [ %735, %734 ]
  %735 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %736 = load ptr, ptr %735, align 8
  %.not.i.i348 = icmp eq ptr %736, %721
  br i1 %.not.i.i348, label %737, label %734, !llvm.loop !18

737:                                              ; preds = %734
  %738 = add i32 %731, -1
  store i32 %738, ptr %730, align 8
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %727, i64 %739
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %735, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %737, %725, %720
  store ptr %669, ptr %723, align 8
  br i1 %670, label %_ZN4Node7set_reqEjPS_.exit, label %742

742:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %743 = load ptr, ptr %713, align 8
  %744 = icmp eq ptr %743, null
  br i1 %744, label %_ZN4Node7set_reqEjPS_.exit, label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %714, align 8
  %747 = load i32, ptr %715, align 4
  %748 = icmp eq i32 %746, %747
  br i1 %748, label %749, label %750

749:                                              ; preds = %745
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %669, i32 noundef %746) #8
  %.pre.i.i = load ptr, ptr %713, align 8
  %.pre2.i.i = load i32, ptr %714, align 8
  br label %750

750:                                              ; preds = %749, %745
  %751 = phi i32 [ %.pre2.i.i, %749 ], [ %746, %745 ]
  %752 = phi ptr [ %.pre.i.i, %749 ], [ %743, %745 ]
  %753 = add i32 %751, 1
  store i32 %753, ptr %714, align 8
  %754 = zext i32 %751 to i64
  %755 = getelementptr inbounds ptr, ptr %752, i64 %754
  store ptr %721, ptr %755, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %742, %750
  %.0253 = getelementptr inbounds i8, ptr %.0253428, i64 -8
  %.not292 = icmp ult ptr %.0253, %708
  br i1 %.not292, label %.preheader369, label %720, !llvm.loop !19

756:                                              ; preds = %.lr.ph431, %782
  %indvars.iv465 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next466, %782 ]
  %757 = load ptr, ptr %718, align 8
  %758 = getelementptr inbounds ptr, ptr %757, i64 %indvars.iv465
  %759 = load ptr, ptr %758, align 8
  %.not.i349 = icmp eq ptr %759, null
  br i1 %.not.i349, label %_ZN4Node7set_reqEjPS_.exit353, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds i8, ptr %759, i64 16
  %762 = load ptr, ptr %761, align 8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %_ZN4Node7set_reqEjPS_.exit353, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds i8, ptr %759, i64 32
  %766 = load i32, ptr %765, align 8
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %762, i64 %767
  br label %769

769:                                              ; preds = %769, %764
  %.0.i.i350 = phi ptr [ %768, %764 ], [ %770, %769 ]
  %770 = getelementptr inbounds i8, ptr %.0.i.i350, i64 -8
  %771 = load ptr, ptr %770, align 8
  %.not.i.i351 = icmp eq ptr %771, %668
  br i1 %.not.i.i351, label %772, label %769, !llvm.loop !18

772:                                              ; preds = %769
  %773 = add i32 %766, -1
  store i32 %773, ptr %765, align 8
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds ptr, ptr %762, i64 %774
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr %770, align 8
  br label %_ZN4Node7set_reqEjPS_.exit353

_ZN4Node7set_reqEjPS_.exit353:                    ; preds = %756, %760, %772
  store ptr null, ptr %758, align 8
  %777 = getelementptr inbounds i8, ptr %759, i64 32
  %778 = load i32, ptr %777, align 8
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit353
  %781 = load ptr, ptr %719, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %759, ptr noundef %781) #8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %759) #8
  br label %782

782:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit353, %780
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %783 = load i32, ptr %716, align 8
  %784 = zext i32 %783 to i64
  %785 = icmp ult i64 %indvars.iv.next466, %784
  br i1 %785, label %756, label %._crit_edge432, !llvm.loop !20

._crit_edge432:                                   ; preds = %782, %.preheader369
  call void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %669) #8
  call void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.1263) #8
  %786 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %.1263) #8
  br i1 %786, label %.critedge304, label %.preheader

.preheader:                                       ; preds = %._crit_edge432
  %787 = load i32, ptr %15, align 8
  %788 = icmp ugt i32 %787, 1
  br i1 %788, label %.lr.ph434, label %.critedge304

.lr.ph434:                                        ; preds = %.preheader, %809
  %indvars.iv468 = phi i64 [ %indvars.iv.next469, %809 ], [ 1, %.preheader ]
  %789 = load i32, ptr %18, align 8
  %790 = zext i32 %789 to i64
  %791 = icmp ult i64 %indvars.iv468, %790
  br i1 %791, label %792, label %_ZNK5Block8get_nodeEj.exit354

792:                                              ; preds = %.lr.ph434
  %793 = load ptr, ptr %39, align 8
  %794 = getelementptr inbounds ptr, ptr %793, i64 %indvars.iv468
  %795 = load ptr, ptr %794, align 8
  br label %_ZNK5Block8get_nodeEj.exit354

_ZNK5Block8get_nodeEj.exit354:                    ; preds = %.lr.ph434, %792
  %796 = phi ptr [ %795, %792 ], [ null, %.lr.ph434 ]
  %797 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %796) #8
  br i1 %797, label %798, label %809

798:                                              ; preds = %_ZNK5Block8get_nodeEj.exit354
  %799 = getelementptr inbounds i8, ptr %796, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %482, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = icmp eq ptr %802, %805
  br i1 %806, label %807, label %809

807:                                              ; preds = %798
  %808 = call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef nonnull %796, i1 noundef zeroext false) #8
  br label %809

809:                                              ; preds = %_ZNK5Block8get_nodeEj.exit354, %798, %807
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %810 = load i32, ptr %15, align 8
  %811 = zext i32 %810 to i64
  %812 = icmp ult i64 %indvars.iv.next469, %811
  br i1 %812, label %.lr.ph434, label %.critedge304, !llvm.loop !21

.critedge304:                                     ; preds = %131, %809, %132, %.preheader372, %.preheader, %111, %99, %._crit_edge414, %117, %_ZNK5Block7end_idxEv.exit.i, %5, %12, %._crit_edge432
  ret void
}

declare noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, %4
  br i1 %7, label %8, label %_ZNK5Block7end_idxEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %1, %8
  %14 = phi ptr [ %13, %8 ], [ null, %1 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %14) #8
  %19 = icmp eq ptr %18, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %19, i32 0, i32 %21
  %23 = sub i32 %4, %22
  %24 = load i32, ptr %5, align 8
  %25 = icmp ugt i32 %24, %23
  br i1 %25, label %26, label %_ZNK10Node_ArrayixEj.exit

26:                                               ; preds = %_ZNK5Block7end_idxEv.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZNK5Block7end_idxEv.exit, %26
  %32 = phi ptr [ %31, %26 ], [ null, %_ZNK5Block7end_idxEv.exit ]
  ret ptr %32
}

declare noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %5
  br i1 %8, label %9, label %_ZNK5Block7end_idxEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %2, %9
  %15 = phi ptr [ %14, %9 ], [ null, %2 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(52) %15) #8
  %20 = icmp eq ptr %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %20, i32 0, i32 %22
  %24 = sub i32 %5, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %24, ptr noundef %1) #8
  %26 = load i32, ptr %3, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4Node7del_outEPS_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4Node7del_outEPS_.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %11, i64 %16
  br label %18

18:                                               ; preds = %18, %13
  %.0.i = phi ptr [ %17, %13 ], [ %19, %18 ]
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, %0
  br i1 %.not.i, label %21, label %18, !llvm.loop !18

21:                                               ; preds = %18
  %22 = add i32 %15, -1
  store i32 %22, ptr %14, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %21, %9, %3
  store ptr %2, ptr %7, align 8
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %_ZN4Node7add_outEPS_.exit, label %26

26:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node7add_outEPS_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %32) #8
  %.pre.i = load ptr, ptr %27, align 8
  %.pre2.i = load i32, ptr %31, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %40 = add i32 %38, 1
  store i32 %40, ptr %31, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %0, ptr %42, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %37, %26, %_ZN4Node7del_outEPS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i = icmp ult i64 %16, %0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 %0
  store ptr %18, ptr %12, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

declare void @_ZN4NodeC1EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MachNullCheckNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  store ptr getelementptr inbounds inrange(-16, 392) (i8, ptr @_ZTV17MachNullCheckNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %9, align 8
  store i32 74, ptr %8, align 4
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %2) #8
  ret void
}

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG6selectEP5BlockR9Node_ListR13GrowableArrayIiER9VectorSetjPl(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture nonnull readnone align 8 %4, i32 %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %.not167 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  br i1 %.not167, label %18, label %_ZNK10Node_ArrayixEj.exit.thread

_ZNK10Node_ArrayixEj.exit.thread:                 ; preds = %11
  %16 = load ptr, ptr %15, align 8
  store i32 0, ptr %8, align 8
  %17 = load ptr, ptr %15, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit

18:                                               ; preds = %11
  store i32 0, ptr %8, align 8
  %19 = load ptr, ptr %15, align 8
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0) #8
  %.pre213 = load ptr, ptr %14, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %_ZNK10Node_ArrayixEj.exit.thread, %18
  %20 = phi ptr [ %15, %_ZNK10Node_ArrayixEj.exit.thread ], [ %.pre213, %18 ]
  %21 = phi ptr [ %17, %_ZNK10Node_ArrayixEj.exit.thread ], [ %19, %18 ]
  %22 = phi ptr [ %16, %_ZNK10Node_ArrayixEj.exit.thread ], [ null, %18 ]
  store ptr %21, ptr %20, align 8
  br label %392

23:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 10
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i1 [ false, %23 ], [ %27, %24 ]
  %.not196 = icmp eq i32 %9, 0
  br i1 %.not196, label %._crit_edge194.thread, label %.lr.ph193

.lr.ph193:                                        ; preds = %28
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %42

42:                                               ; preds = %.lr.ph193, %.loopexit
  %indvars.iv202 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next203, %.loopexit ]
  %.0120190 = phi i32 [ 0, %.lr.ph193 ], [ %.1, %.loopexit ]
  %.0121188 = phi i32 [ 0, %.lr.ph193 ], [ %.2, %.loopexit ]
  %.0123186 = phi i32 [ 0, %.lr.ph193 ], [ %.2125, %.loopexit ]
  %.0126184 = phi i32 [ -1, %.lr.ph193 ], [ %.1127, %.loopexit ]
  %.0130182 = phi i32 [ 0, %.lr.ph193 ], [ %.1131, %.loopexit ]
  %43 = load i32, ptr %30, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %indvars.iv202, %44
  br i1 %45, label %46, label %_ZNK10Node_ArrayixEj.exit161

46:                                               ; preds = %42
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv202
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK10Node_ArrayixEj.exit161

_ZNK10Node_ArrayixEj.exit161:                     ; preds = %42, %46
  %50 = phi ptr [ %49, %46 ], [ null, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 2
  %55 = trunc nuw i64 %indvars.iv202 to i32
  br i1 %54, label %56, label %.thread

56:                                               ; preds = %_ZNK10Node_ArrayixEj.exit161
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(64) %50) #8
  %61 = icmp eq i32 %60, 153
  br i1 %61, label %66, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %56
  %.pre = load i32, ptr %51, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK10Node_ArrayixEj.exit161
  %62 = phi i32 [ %.pre, %..thread_crit_edge ], [ %52, %_ZNK10Node_ArrayixEj.exit161 ]
  %63 = phi i32 [ %60, %..thread_crit_edge ], [ 0, %_ZNK10Node_ArrayixEj.exit161 ]
  %64 = and i32 %62, 15
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %78

66:                                               ; preds = %.thread, %56
  %67 = load ptr, ptr %31, align 8
  %68 = load i32, ptr %8, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %8, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %30, align 8
  %.not.i162 = icmp ugt i32 %73, %55
  br i1 %.not.i162, label %_ZN10Node_Array3mapEjP4Node.exit163, label %74

74:                                               ; preds = %66
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %55) #8
  %.pre211 = load ptr, ptr %31, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit163

_ZN10Node_Array3mapEjP4Node.exit163:              ; preds = %66, %74
  %75 = phi ptr [ %67, %66 ], [ %.pre211, %74 ]
  %76 = and i64 %indvars.iv202, 4294967295
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %72, ptr %77, align 8
  br label %392

78:                                               ; preds = %.thread
  %79 = load ptr, ptr %50, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(52) %50) #8
  %82 = icmp eq i32 %81, 118
  %83 = icmp eq i32 %63, 63
  %or.cond = or i1 %83, %82
  br i1 %or.cond, label %.loopexit, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %32, align 8
  %86 = add i32 %85, -1
  %87 = load i32, ptr %33, align 8
  %88 = icmp ugt i32 %87, %86
  br i1 %88, label %89, label %_ZNK5Block7end_idxEv.exit.i

89:                                               ; preds = %84
  %90 = load ptr, ptr %34, align 8
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %_ZNK5Block7end_idxEv.exit.i

_ZNK5Block7end_idxEv.exit.i:                      ; preds = %89, %84
  %94 = phi ptr [ %93, %89 ], [ null, %84 ]
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(52) %94) #8
  %99 = icmp eq ptr %98, %94
  %100 = load i32, ptr %35, align 8
  %101 = select i1 %99, i32 0, i32 %100
  %102 = sub i32 %86, %101
  %103 = load i32, ptr %33, align 8
  %104 = icmp ugt i32 %103, %102
  br i1 %104, label %105, label %_ZNK5Block3endEv.exit

105:                                              ; preds = %_ZNK5Block7end_idxEv.exit.i
  %106 = load ptr, ptr %34, align 8
  %107 = zext i32 %102 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  br label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %_ZNK5Block7end_idxEv.exit.i, %105
  %110 = phi ptr [ %109, %105 ], [ null, %_ZNK5Block7end_idxEv.exit.i ]
  %111 = getelementptr inbounds i8, ptr %110, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 31
  %114 = icmp eq i32 %113, 29
  br i1 %114, label %115, label %123

115:                                              ; preds = %_ZNK5Block3endEv.exit
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %50
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %115, %_ZNK5Block3endEv.exit
  %124 = and i32 %112, 127
  %125 = icmp eq i32 %124, 74
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %110, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %50
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %126, %123
  %133 = and i32 %112, 3
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %168

135:                                              ; preds = %132
  %136 = load ptr, ptr %110, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 328
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(64) %110) #8
  %140 = icmp eq i32 %139, 142
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %110, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(52) %145) #8
  %150 = icmp eq i32 %149, 15
  br i1 %150, label %151, label %155

151:                                              ; preds = %141
  %152 = load ptr, ptr %142, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %141, %151
  %156 = phi ptr [ %154, %151 ], [ %110, %141 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8
  %159 = icmp ugt i32 %158, 1
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %156, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %50
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = tail call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %50) #8
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %155, %160, %166, %135, %132
  %169 = sext i32 %63 to i64
  %170 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %.not148 = icmp eq i8 %171, 0
  br i1 %.not148, label %.critedge, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %50, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %50, i64 32
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  %.not197 = icmp eq i32 %176, 0
  br i1 %.not197, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %172
  %179 = load ptr, ptr %36, align 8
  %180 = load ptr, ptr %37, align 8
  br label %181

181:                                              ; preds = %.lr.ph, %._crit_edge205
  %.0134175 = phi i32 [ 2, %.lr.ph ], [ %spec.select, %._crit_edge205 ]
  %.0137174 = phi ptr [ %174, %.lr.ph ], [ %198, %._crit_edge205 ]
  %182 = load ptr, ptr %.0137174, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 44
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 31
  %186 = icmp eq i32 %185, 26
  %187 = getelementptr inbounds i8, ptr %182, i64 40
  %188 = load i32, ptr %187, align 8
  br i1 %186, label %189, label %._crit_edge205

189:                                              ; preds = %181
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds ptr, ptr %179, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %1
  br i1 %193, label %.loopexit, label %._crit_edge205

._crit_edge205:                                   ; preds = %181, %189
  %194 = sext i32 %188 to i64
  %195 = getelementptr inbounds i32, ptr %180, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 1
  %spec.select = select i1 %197, i32 1, i32 %.0134175
  %198 = getelementptr inbounds i8, ptr %.0137174, i64 8
  %199 = icmp ult ptr %198, %178
  br i1 %199, label %181, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %._crit_edge205, %172, %168
  %.2136 = phi i32 [ 2, %168 ], [ 2, %172 ], [ %spec.select, %._crit_edge205 ]
  %200 = getelementptr inbounds i8, ptr %50, i64 24
  %201 = load i32, ptr %200, align 8
  %.not198 = icmp eq i32 %201, 0
  br i1 %.not198, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %.critedge
  %202 = getelementptr inbounds i8, ptr %50, i64 8
  br label %203

203:                                              ; preds = %.lr.ph177, %221
  %204 = phi i32 [ %201, %.lr.ph177 ], [ %222, %221 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next, %221 ]
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv
  %207 = load ptr, ptr %206, align 8
  %.not149 = icmp eq ptr %207, null
  br i1 %.not149, label %221, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %207, i64 44
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %221

213:                                              ; preds = %208
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 328
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef i32 %216(ptr noundef nonnull align 8 dereferenceable(64) %207) #8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %.not150 = icmp eq i8 %220, 0
  br i1 %.not150, label %._crit_edge207, label %._crit_edge

._crit_edge207:                                   ; preds = %213
  %.pre208 = load i32, ptr %200, align 8
  br label %221

221:                                              ; preds = %._crit_edge207, %203, %208
  %222 = phi i32 [ %.pre208, %._crit_edge207 ], [ %204, %203 ], [ %204, %208 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = zext i32 %222 to i64
  %224 = icmp ult i64 %indvars.iv.next, %223
  br i1 %224, label %203, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %221, %213, %.critedge
  %.3 = phi i32 [ %.2136, %.critedge ], [ 3, %213 ], [ %.2136, %221 ]
  %225 = load i32, ptr %51, align 4
  %226 = and i32 %225, 63
  %227 = icmp eq i32 %226, 34
  %spec.select157 = select i1 %227, i32 1, i32 %.3
  %228 = load ptr, ptr %38, align 8
  %229 = getelementptr inbounds i8, ptr %50, i64 40
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %228, align 8
  %.not.i.i = icmp sgt i32 %231, %230
  br i1 %.not.i.i, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, label %232

232:                                              ; preds = %._crit_edge
  %233 = getelementptr inbounds i8, ptr %228, i64 4
  %234 = load i32, ptr %233, align 4
  %.not11.i.i = icmp sgt i32 %234, %230
  br i1 %.not11.i.i, label %245, label %235

235:                                              ; preds = %232
  %236 = add nsw i32 %230, 1
  %237 = icmp sgt i32 %230, -1
  %238 = xor i32 %230, -2147483648
  %239 = and i32 %238, %236
  %240 = icmp eq i32 %239, 0
  %241 = and i1 %237, %240
  %242 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %236, i1 true)
  %243 = sub nuw nsw i32 32, %242
  %244 = shl nuw i32 1, %243
  %.0.i.i.i.i.i = select i1 %241, i32 %236, i32 %244
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %228, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %228, align 8
  br label %245

245:                                              ; preds = %235, %232
  %246 = phi i32 [ %.pre.i.i, %235 ], [ %231, %232 ]
  %.not1213.i.i = icmp sgt i32 %246, %230
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %245
  %.pre17.i.i = add nsw i32 %230, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %245
  %247 = getelementptr inbounds i8, ptr %228, i64 8
  %248 = sext i32 %246 to i64
  %249 = add i32 %230, 1
  br label %250

250:                                              ; preds = %250, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %248, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %250 ]
  %251 = load ptr, ptr %247, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv.i.i
  store i32 0, ptr %252, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %249, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %250, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %250, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %249, %250 ]
  store i32 %.pre-phi.i.i, ptr %228, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit:   ; preds = %._crit_edge, %._crit_edge.i.i
  %253 = getelementptr inbounds i8, ptr %228, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = sext i32 %230 to i64
  %256 = getelementptr inbounds i32, ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %200, align 8
  %259 = load i8, ptr @OptoRegScheduling, align 1
  %260 = trunc i8 %259 to i1
  %brmerge.demorgan = and i1 %29, %260
  br i1 %brmerge.demorgan, label %261, label %346

261:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %262 = load i32, ptr %229, align 8
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %6, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, 2147450879
  br i1 %266, label %267, label %305

267:                                              ; preds = %261
  %268 = load ptr, ptr %39, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 324
  %270 = getelementptr inbounds i8, ptr %268, i64 296
  %271 = load i32, ptr %270, align 4
  store i32 0, ptr %269, align 4
  %272 = getelementptr inbounds i8, ptr %268, i64 328
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %268, i64 332
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %268, i64 336
  store i32 %271, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %268, i64 340
  store i32 0, ptr %275, align 4
  %276 = load ptr, ptr %39, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 344
  %278 = getelementptr inbounds i8, ptr %276, i64 316
  %279 = load i32, ptr %278, align 4
  store i32 0, ptr %277, align 4
  %280 = getelementptr inbounds i8, ptr %276, i64 348
  store i32 0, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %276, i64 352
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %276, i64 356
  store i32 %279, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %276, i64 360
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %50, i64 48
  %285 = load i32, ptr %284, align 8
  %286 = or i32 %285, 4096
  store i32 %286, ptr %284, align 8
  tail call void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %50, ptr noundef nonnull %1, ptr noundef nonnull %6, i1 noundef zeroext false)
  %287 = load i32, ptr %284, align 8
  %288 = and i32 %287, -4097
  store i32 %288, ptr %284, align 8
  %289 = load ptr, ptr %39, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 324
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 344
  %294 = load i32, ptr %293, align 4
  %sext = shl i64 %292, 48
  %295 = ashr exact i64 %sext, 48
  %296 = load i32, ptr %229, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %6, i64 %297
  store i64 %295, ptr %298, align 8
  %sext151 = shl i32 %294, 16
  %299 = sext i32 %sext151 to i64
  %300 = load i32, ptr %229, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %6, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = or i64 %303, %299
  store i64 %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %267, %261
  %306 = load i8, ptr %40, align 8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %346

308:                                              ; preds = %305
  %.not152 = icmp eq i32 %spec.select157, 3
  br i1 %.not152, label %346, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %39, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 284
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i8, ptr %310, i64 296
  %314 = load i32, ptr %313, align 4
  %315 = icmp ugt i32 %312, %314
  br i1 %315, label %316, label %328

316:                                              ; preds = %309
  %317 = load i32, ptr %229, align 8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %6, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = trunc i64 %320 to i32
  %sext153 = shl i32 %321, 16
  %322 = ashr exact i32 %sext153, 16
  %323 = icmp slt i32 %322, 0
  %324 = add i32 %258, %.0123186
  %325 = sub i32 %324, %322
  %.not154 = icmp eq i32 %sext153, 0
  %326 = select i1 %.not154, i32 %258, i32 1
  %327 = select i1 %323, i32 %325, i32 %326
  br label %328

328:                                              ; preds = %316, %309
  %.0128 = phi i32 [ %327, %316 ], [ %258, %309 ]
  %329 = getelementptr inbounds i8, ptr %310, i64 304
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %310, i64 316
  %332 = load i32, ptr %331, align 4
  %333 = icmp ugt i32 %330, %332
  br i1 %333, label %334, label %346

334:                                              ; preds = %328
  %335 = load i32, ptr %229, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i64, ptr %6, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = trunc i64 %338 to i32
  %340 = ashr i32 %339, 16
  %341 = icmp slt i32 %340, 0
  %342 = add i32 %.0128, %.0123186
  %343 = sub i32 %342, %340
  %.not156 = icmp ult i32 %339, 65536
  %344 = select i1 %.not156, i32 %.0128, i32 1
  %345 = select i1 %341, i32 %343, i32 %344
  br label %346

346:                                              ; preds = %308, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, %305, %328, %334
  %.1129 = phi i32 [ %345, %334 ], [ %.0128, %328 ], [ %258, %305 ], [ %258, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %258, %308 ]
  %.1124 = phi i32 [ %.0123186, %334 ], [ %.0123186, %328 ], [ %.0123186, %305 ], [ %.0123186, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ 0, %308 ]
  %.1122 = phi i32 [ %257, %334 ], [ %257, %328 ], [ %.0121188, %305 ], [ %.0121188, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %257, %308 ]
  %347 = add nsw i32 %.0130182, 1
  %348 = icmp ult i32 %.0120190, %spec.select157
  br i1 %348, label %365, label %349

349:                                              ; preds = %346
  %350 = icmp eq i32 %.0120190, %spec.select157
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %349
  %352 = load i8, ptr @StressLCM, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr %41, align 8
  %356 = tail call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %355, i32 noundef %347) #8
  br i1 %356, label %365, label %._crit_edge209

._crit_edge209:                                   ; preds = %354
  %.pre210 = load i8, ptr @StressLCM, align 1
  br label %357

357:                                              ; preds = %._crit_edge209, %351
  %358 = phi i8 [ %.pre210, %._crit_edge209 ], [ %352, %351 ]
  %359 = trunc i8 %358 to i1
  br i1 %359, label %.loopexit, label %360

360:                                              ; preds = %357
  %361 = icmp ult i32 %.1122, %257
  br i1 %361, label %365, label %362

362:                                              ; preds = %360
  %363 = icmp eq i32 %.1122, %257
  %364 = icmp ult i32 %.1124, %.1129
  %or.cond160 = select i1 %363, i1 %364, i1 false
  br i1 %or.cond160, label %365, label %.loopexit

365:                                              ; preds = %362, %360, %354, %346
  br label %.loopexit

.loopexit:                                        ; preds = %189, %78, %349, %357, %362, %365, %166, %126, %115
  %.1131 = phi i32 [ %.0130182, %115 ], [ %.0130182, %126 ], [ %.0130182, %166 ], [ %347, %365 ], [ %347, %357 ], [ %347, %362 ], [ %347, %349 ], [ %.0130182, %78 ], [ %.0130182, %189 ]
  %.1127 = phi i32 [ %.0126184, %115 ], [ %.0126184, %126 ], [ %.0126184, %166 ], [ %55, %365 ], [ %.0126184, %357 ], [ %.0126184, %362 ], [ %.0126184, %349 ], [ %55, %78 ], [ %.0126184, %189 ]
  %.2125 = phi i32 [ %.0123186, %115 ], [ %.0123186, %126 ], [ %.0123186, %166 ], [ %.1129, %365 ], [ %.1124, %357 ], [ %.1124, %362 ], [ %.1124, %349 ], [ 0, %78 ], [ %.0123186, %189 ]
  %.2 = phi i32 [ %.0121188, %115 ], [ %.0121188, %126 ], [ %.0121188, %166 ], [ %257, %365 ], [ %.1122, %357 ], [ %.1122, %362 ], [ %.1122, %349 ], [ 0, %78 ], [ %.0121188, %189 ]
  %.1 = phi i32 [ %.0120190, %115 ], [ %.0120190, %126 ], [ %.0120190, %166 ], [ %spec.select157, %365 ], [ %.0120190, %357 ], [ %.0120190, %362 ], [ %.0120190, %349 ], [ 4, %78 ], [ %.0120190, %189 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge194, label %42, !llvm.loop !25

._crit_edge194:                                   ; preds = %.loopexit
  %366 = icmp sgt i32 %.1127, -1
  br i1 %366, label %368, label %._crit_edge194.thread

._crit_edge194.thread:                            ; preds = %28, %._crit_edge194
  %367 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %367, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

368:                                              ; preds = %._crit_edge194
  %369 = getelementptr inbounds i8, ptr %2, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp ugt i32 %370, %.1127
  %372 = getelementptr inbounds i8, ptr %2, i64 16
  %373 = load ptr, ptr %372, align 8
  br i1 %371, label %_ZNK10Node_ArrayixEj.exit164.thread, label %382

_ZNK10Node_ArrayixEj.exit164.thread:              ; preds = %368
  %374 = zext nneg i32 %.1127 to i64
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %8, align 8
  %378 = add i32 %377, -1
  store i32 %378, ptr %8, align 8
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %373, i64 %379
  %381 = load ptr, ptr %380, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit166

382:                                              ; preds = %368
  %383 = load i32, ptr %8, align 8
  %384 = add i32 %383, -1
  store i32 %384, ptr %8, align 8
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %373, i64 %385
  %387 = load ptr, ptr %386, align 8
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.1127) #8
  %.pre212 = load ptr, ptr %372, align 8
  %.pre214 = zext nneg i32 %.1127 to i64
  br label %_ZN10Node_Array3mapEjP4Node.exit166

_ZN10Node_Array3mapEjP4Node.exit166:              ; preds = %_ZNK10Node_ArrayixEj.exit164.thread, %382
  %.pre-phi = phi i64 [ %374, %_ZNK10Node_ArrayixEj.exit164.thread ], [ %.pre214, %382 ]
  %388 = phi ptr [ %373, %_ZNK10Node_ArrayixEj.exit164.thread ], [ %.pre212, %382 ]
  %389 = phi ptr [ %381, %_ZNK10Node_ArrayixEj.exit164.thread ], [ %387, %382 ]
  %390 = phi ptr [ %376, %_ZNK10Node_ArrayixEj.exit164.thread ], [ null, %382 ]
  %391 = getelementptr inbounds ptr, ptr %388, i64 %.pre-phi
  store ptr %389, ptr %391, align 8
  br label %392

392:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit166, %_ZN10Node_Array3mapEjP4Node.exit163, %_ZN10Node_Array3mapEjP4Node.exit
  %.0 = phi ptr [ %22, %_ZN10Node_Array3mapEjP4Node.exit ], [ %50, %_ZN10Node_Array3mapEjP4Node.exit163 ], [ %390, %_ZN10Node_Array3mapEjP4Node.exit166 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1
  %.pre87 = load ptr, ptr %6, align 8
  br i1 %9, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %.pre87, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds %class.IndexSet, ptr %17, i64 %13, i32 2
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %. = select i1 %4, i64 284, i64 324
  %.92 = select i1 %4, i64 304, i64 344
  br label %21

21:                                               ; preds = %.lr.ph73, %.thread
  %indvars.iv84 = phi i64 [ 1, %.lr.ph73 ], [ %indvars.iv.next85, %.thread ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv84
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %32, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %39
  br i1 %45, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds i8, ptr %32, i64 224
  %48 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %47, i32 noundef %39) #8
  %49 = load i32, ptr %33, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 %48, ptr %52, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %31, %46
  %53 = phi i32 [ %48, %46 ], [ %39, %31 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds %class.LRG, ptr %60, i64 %61
  %63 = load ptr, ptr %19, align 8
  %64 = lshr i32 %53, 8
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i32 %53, 6
  %69 = and i32 %68, 3
  %70 = and i32 %53, 63
  %71 = zext nneg i32 %70 to i64
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds i64, ptr %67, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = shl nuw i64 1, %71
  %76 = and i64 %74, %75
  %.not65 = icmp eq i64 %76, 0
  br i1 %.not65, label %77, label %.thread

77:                                               ; preds = %55
  %78 = getelementptr inbounds i8, ptr %24, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %24, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  %.not76 = icmp eq i32 %81, 0
  br i1 %.not76, label %.critedge75, label %.lr.ph70

.lr.ph70:                                         ; preds = %77
  br i1 %4, label %.lr.ph70.split, label %.lr.ph70.split.us

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %.critedge.us
  %.05469.us = phi i1 [ %.1.us, %.critedge.us ], [ true, %.lr.ph70 ]
  %.05568.us = phi ptr [ %117, %.critedge.us ], [ %79, %.lr.ph70 ]
  %84 = load ptr, ptr %.05568.us, align 8
  %85 = icmp eq ptr %84, %1
  br i1 %85, label %.critedge.us, label %86

86:                                               ; preds = %.lr.ph70.split.us
  %87 = getelementptr inbounds i8, ptr %84, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %.critedge.us

91:                                               ; preds = %86
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 328
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(64) %84) #8
  switch i32 %95, label %.loopexit.us [
    i32 324, label %96
    i32 325, label %96
    i32 326, label %96
    i32 327, label %96
    i32 328, label %96
    i32 329, label %96
    i32 330, label %96
    i32 331, label %96
    i32 332, label %96
    i32 429, label %96
    i32 433, label %96
    i32 430, label %96
    i32 431, label %96
    i32 333, label %96
  ]

96:                                               ; preds = %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91
  %97 = getelementptr inbounds i8, ptr %84, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %.lr.ph.us, label %.critedge.us

100:                                              ; preds = %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us, label %101, !llvm.loop !26

101:                                              ; preds = %.lr.ph.us, %100
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %100 ]
  %102 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %24
  br i1 %104, label %.loopexit.us, label %100

.loopexit.us:                                     ; preds = %101, %91
  %105 = getelementptr inbounds i8, ptr %84, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %2
  br i1 %111, label %112, label %.critedge.us

112:                                              ; preds = %.loopexit.us
  %113 = getelementptr inbounds i8, ptr %84, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 4096
  %116 = icmp ne i32 %115, 0
  %.054.mux.us = select i1 %116, i1 %.05469.us, i1 false
  br label %.critedge.us

.critedge.us:                                     ; preds = %100, %96, %112, %.loopexit.us, %86, %.lr.ph70.split.us
  %.1.us = phi i1 [ %.05469.us, %.lr.ph70.split.us ], [ %.054.mux.us, %112 ], [ %.05469.us, %.loopexit.us ], [ %.05469.us, %86 ], [ %.05469.us, %96 ], [ %.05469.us, %100 ]
  %117 = getelementptr inbounds i8, ptr %.05568.us, i64 8
  %118 = icmp ult ptr %117, %83
  br i1 %118, label %.lr.ph70.split.us, label %._crit_edge, !llvm.loop !27

.lr.ph.us:                                        ; preds = %96
  %119 = getelementptr inbounds i8, ptr %84, i64 8
  %120 = load ptr, ptr %119, align 8
  %wide.trip.count = zext i32 %98 to i64
  br label %101

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.critedge
  %.05469 = phi i1 [ %.1, %.critedge ], [ true, %.lr.ph70 ]
  %.05568 = phi ptr [ %161, %.critedge ], [ %79, %.lr.ph70 ]
  %121 = load ptr, ptr %.05568, align 8
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %.lr.ph70.split
  %124 = getelementptr inbounds i8, ptr %121, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %123
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 328
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(64) %121) #8
  switch i32 %132, label %.loopexit [
    i32 324, label %133
    i32 325, label %133
    i32 326, label %133
    i32 327, label %133
    i32 328, label %133
    i32 329, label %133
    i32 330, label %133
    i32 331, label %133
    i32 332, label %133
    i32 429, label %133
    i32 433, label %133
    i32 430, label %133
    i32 431, label %133
    i32 333, label %133
  ]

133:                                              ; preds = %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128
  %134 = getelementptr inbounds i8, ptr %121, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = icmp ugt i32 %135, 1
  br i1 %136, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %133
  %137 = getelementptr inbounds i8, ptr %121, i64 8
  %138 = load ptr, ptr %137, align 8
  %wide.trip.count82 = zext i32 %135 to i64
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.critedge, label %140, !llvm.loop !26

140:                                              ; preds = %.lr.ph, %139
  %indvars.iv79 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next80, %139 ]
  %141 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv79
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %24
  br i1 %143, label %.loopexit, label %139

.loopexit:                                        ; preds = %140, %128
  %144 = getelementptr inbounds i8, ptr %121, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %2
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %.loopexit
  %152 = getelementptr inbounds i8, ptr %121, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 4096
  %.not93 = icmp eq i32 %154, 0
  br i1 %.not93, label %155, label %.critedge

155:                                              ; preds = %151
  %156 = load i32, ptr %124, align 4
  %157 = and i32 %156, 15
  %158 = icmp eq i32 %157, 12
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i64, ptr %3, i64 %147
  store i64 2147450879, ptr %160, align 8
  br label %.critedge

.critedge:                                        ; preds = %139, %133, %151, %155, %159, %.loopexit, %123, %.lr.ph70.split
  %.1 = phi i1 [ %.05469, %.lr.ph70.split ], [ %.05469, %151 ], [ %.05469, %.loopexit ], [ %.05469, %123 ], [ false, %159 ], [ false, %155 ], [ %.05469, %133 ], [ %.05469, %139 ]
  %161 = getelementptr inbounds i8, ptr %.05568, i64 8
  %162 = icmp ult ptr %161, %83
  br i1 %162, label %.lr.ph70.split, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.critedge.us, %.critedge
  %.054.lcssa = phi i1 [ %.1, %.critedge ], [ %.1.us, %.critedge.us ]
  br i1 %.054.lcssa, label %.critedge75, label %.thread

.critedge75:                                      ; preds = %77, %._crit_edge
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %.
  %165 = getelementptr inbounds i8, ptr %163, i64 %.92
  tail call void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364) %163, ptr noundef %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(168) %62, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(20) %164, ptr noundef nonnull align 4 dereferenceable(20) %165) #8
  br label %.thread

.thread:                                          ; preds = %.critedge75, %55, %._crit_edge, %_ZN12LiveRangeMap4findEPK4Node.exit, %26, %21
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %166 = load i32, ptr %7, align 8
  %167 = zext i32 %166 to i64
  %168 = icmp ult i64 %indvars.iv.next85, %167
  br i1 %168, label %21, label %._crit_edge74.loopexit, !llvm.loop !28

._crit_edge74.loopexit:                           ; preds = %.thread
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %5
  %169 = phi ptr [ %.pre, %._crit_edge74.loopexit ], [ %.pre87, %5 ]
  %170 = getelementptr inbounds i8, ptr %1, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 264
  %173 = load ptr, ptr %172, align 8
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds i32, ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %169, i64 240
  %178 = load ptr, ptr %177, align 8
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, %176
  br i1 %182, label %_ZN12LiveRangeMap4findEPK4Node.exit63, label %183

183:                                              ; preds = %._crit_edge74
  %184 = getelementptr inbounds i8, ptr %169, i64 224
  %185 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %184, i32 noundef %176) #8
  %186 = load i32, ptr %170, align 8
  %187 = load ptr, ptr %172, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, ptr %187, i64 %188
  store i32 %185, ptr %189, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit63

_ZN12LiveRangeMap4findEPK4Node.exit63:            ; preds = %._crit_edge74, %183
  %190 = phi i32 [ %185, %183 ], [ %176, %._crit_edge74 ]
  %.not = icmp eq i32 %190, 0
  br i1 %.not, label %222, label %191

191:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit63
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 112
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = zext i32 %190 to i64
  %198 = getelementptr inbounds %class.LRG, ptr %196, i64 %197
  br i1 %4, label %199, label %219

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %192, i64 284
  %201 = getelementptr inbounds i8, ptr %192, i64 304
  tail call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %192, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %198, ptr noundef nonnull align 4 dereferenceable(20) %200, ptr noundef nonnull align 4 dereferenceable(20) %201) #8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 284
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %202, i64 296
  %206 = load i32, ptr %205, align 4
  %207 = icmp ugt i32 %204, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 1, ptr %209, align 8
  br label %222

210:                                              ; preds = %199
  %211 = getelementptr inbounds i8, ptr %202, i64 304
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %202, i64 316
  %214 = load i32, ptr %213, align 4
  %215 = icmp ugt i32 %212, %214
  %216 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %215, label %217, label %218

217:                                              ; preds = %210
  store i8 1, ptr %216, align 8
  br label %222

218:                                              ; preds = %210
  store i8 0, ptr %216, align 8
  br label %222

219:                                              ; preds = %191
  %220 = getelementptr inbounds i8, ptr %192, i64 324
  %221 = getelementptr inbounds i8, ptr %192, i64 344
  tail call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %192, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %198, ptr noundef nonnull align 4 dereferenceable(20) %220, ptr noundef nonnull align 4 dereferenceable(20) %221) #8
  br label %222

222:                                              ; preds = %219, %217, %218, %208, %_ZN12LiveRangeMap4findEPK4Node.exit63
  ret void
}

declare noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 5
  %8 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %7, %8
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %7) #8
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %4, %9
  %10 = and i32 %6, 31
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %11
  store i32 %17, ptr %15, align 4
  %18 = and i32 %16, %11
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN9VectorSet8test_setEj.exit
  %19 = getelementptr inbounds i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  br label %23

23:                                               ; preds = %.lr.ph, %37
  %24 = phi i32 [ %20, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %27, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.pre = load i32, ptr %19, align 4
  br label %37

37:                                               ; preds = %28, %36, %23
  %38 = phi i32 [ %24, %28 ], [ %.pre, %36 ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %indvars.iv.next, %39
  br i1 %40, label %23, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %37, %.preheader, %_ZN9VectorSet8test_setEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %26
  %.01619 = phi ptr [ %6, %.lr.ph ], [ %27, %26 ]
  %14 = load ptr, ptr %.01619, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, %1
  %.not = icmp eq ptr %14, %2
  %or.cond = or i1 %.not, %20
  br i1 %or.cond, label %26, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 31
  %25 = icmp eq i32 %24, 30
  br i1 %25, label %29, label %26

26:                                               ; preds = %13, %21
  %27 = getelementptr inbounds i8, ptr %.01619, i64 8
  %28 = icmp ult ptr %27, %10
  br i1 %28, label %13, label %.thread, !llvm.loop !30

29:                                               ; preds = %21
  tail call void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %.thread

.thread:                                          ; preds = %26, %4, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8PhaseCFG10sched_callEP5BlockjR9Node_ListR13GrowableArrayIiEP12MachCallNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.RegMask, align 8
  %9 = alloca %class.RegMask, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 92
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %.not82 = icmp eq i32 %15, 0
  br i1 %.not82, label %_ZN7RegMask6InsertEi.exit, label %.lr.ph81

.lr.ph81:                                         ; preds = %7
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  br label %26

26:                                               ; preds = %.lr.ph81, %._crit_edge
  %27 = phi i32 [ 0, %.lr.ph81 ], [ %59, %._crit_edge ]
  %.079 = phi i32 [ %2, %.lr.ph81 ], [ %36, %._crit_edge ]
  %.05078 = phi ptr [ %13, %.lr.ph81 ], [ %127, %._crit_edge ]
  %28 = load ptr, ptr %.05078, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = add i32 %.079, 1
  %37 = load i32, ptr %19, align 8
  %.not.i.i = icmp ugt i32 %37, %.079
  br i1 %.not.i.i, label %_ZN5Block8map_nodeEP4Nodej.exit, label %38

38:                                               ; preds = %26
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %.079) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %26, %38
  %39 = load ptr, ptr %21, align 8
  %40 = zext i32 %.079 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %28, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(96) ptr %44(ptr noundef nonnull align 8 dereferenceable(52) %28) #8
  %46 = load i32, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 88
  %48 = load i32, ptr %47, align 8
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %46, i32 %48)
  store i32 %spec.store.select, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 92
  %50 = load i32, ptr %49, align 4
  %spec.store.select72 = tail call i32 @llvm.umax.i32(i32 %27, i32 %50)
  store i32 %spec.store.select72, ptr %11, align 4
  %.not11.i = icmp ugt i32 %spec.store.select, %spec.store.select72
  br i1 %.not11.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %.lr.ph.i
  %.012.i = phi i32 [ %57, %.lr.ph.i ], [ %spec.store.select, %_ZN5Block8map_nodeEP4Nodej.exit ]
  %51 = zext i32 %.012.i to i64
  %52 = getelementptr inbounds [11 x i64], ptr %45, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = add i32 %.012.i, 1
  %58 = load i32, ptr %11, align 4
  %.not.i = icmp ugt i32 %57, %58
  br i1 %.not.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i, !llvm.loop !31

_ZN7RegMask2ORERKS_.exit:                         ; preds = %.lr.ph.i, %_ZN5Block8map_nodeEP4Nodej.exit
  %59 = phi i32 [ %spec.store.select72, %_ZN5Block8map_nodeEP4Nodej.exit ], [ %58, %.lr.ph.i ]
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(52) %28) #8
  %64 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit

66:                                               ; preds = %_ZN7RegMask2ORERKS_.exit
  %67 = getelementptr inbounds i8, ptr %28, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %28, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %.not20.i = icmp eq i32 %70, 0
  br i1 %.not20.i, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %66
  %73 = load ptr, ptr %22, align 8
  br label %74

74:                                               ; preds = %87, %.lr.ph.i54
  %.01619.i = phi ptr [ %68, %.lr.ph.i54 ], [ %88, %87 ]
  %75 = load ptr, ptr %.01619.i, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, %1
  %.not.i55 = icmp eq ptr %75, %28
  %or.cond.i = or i1 %.not.i55, %81
  br i1 %or.cond.i, label %87, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %75, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 31
  %86 = icmp eq i32 %85, 30
  br i1 %86, label %90, label %87

87:                                               ; preds = %82, %74
  %88 = getelementptr inbounds i8, ptr %.01619.i, i64 8
  %89 = icmp ult ptr %88, %72
  br i1 %89, label %74, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, !llvm.loop !30

90:                                               ; preds = %82
  tail call void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit

_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit: ; preds = %87, %90, %66, %_ZN7RegMask2ORERKS_.exit
  %91 = getelementptr inbounds i8, ptr %28, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %28, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  %.not83 = icmp eq i32 %94, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, %124
  %.05277 = phi ptr [ %125, %124 ], [ %92, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit ]
  %97 = load ptr, ptr %.05277, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %103, %1
  br i1 %.not, label %104, label %124

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds i8, ptr %97, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %124, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %18, align 8
  %111 = sext i32 %99 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = load i32, ptr %23, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %23, align 8
  %119 = load i32, ptr %24, align 8
  %.not.i.i56 = icmp ugt i32 %119, %117
  br i1 %.not.i.i56, label %_ZN9Node_List4pushEP4Node.exit, label %120

120:                                              ; preds = %116
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %117) #8
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %116, %120
  %121 = load ptr, ptr %25, align 8
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  store ptr %97, ptr %123, align 8
  br label %124

124:                                              ; preds = %109, %_ZN9Node_List4pushEP4Node.exit, %104, %.lr.ph
  %125 = getelementptr inbounds i8, ptr %.05277, i64 8
  %126 = icmp ult ptr %125, %96
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %124, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit
  %127 = getelementptr inbounds i8, ptr %.05078, i64 8
  %128 = icmp ult ptr %127, %17
  br i1 %128, label %26, label %_ZN7RegMask6InsertEi.exit.loopexit, !llvm.loop !33

_ZN7RegMask6InsertEi.exit.loopexit:               ; preds = %._crit_edge
  %.pre = load i32, ptr %10, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %_ZN7RegMask6InsertEi.exit.loopexit, %7
  %129 = phi i32 [ 10, %7 ], [ %.pre, %_ZN7RegMask6InsertEi.exit.loopexit ]
  %130 = phi i32 [ 0, %7 ], [ %59, %_ZN7RegMask6InsertEi.exit.loopexit ]
  %.0.lcssa = phi i32 [ %2, %7 ], [ %36, %_ZN7RegMask6InsertEi.exit.loopexit ]
  %131 = getelementptr inbounds i8, ptr %0, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %132) #8
  %134 = lshr i32 %133, 6
  %spec.store.select71 = tail call i32 @llvm.umax.i32(i32 %134, i32 %130)
  store i32 %spec.store.select71, ptr %11, align 4
  %spec.store.select74 = tail call i32 @llvm.umin.i32(i32 %134, i32 %129)
  store i32 %spec.store.select74, ptr %10, align 8
  %135 = and i32 %133, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %140, %137
  store i64 %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %5, i64 112
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 328
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  %152 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1808
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 728
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i = icmp ult i64 %166, 168
  br i1 %.not.i.i.i, label %169, label %167

167:                                              ; preds = %_ZN7RegMask6InsertEi.exit
  %168 = getelementptr inbounds i8, ptr %163, i64 168
  store ptr %168, ptr %162, align 8
  br label %_ZN4NodenwEm.exit

169:                                              ; preds = %_ZN7RegMask6InsertEi.exit
  %170 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %159, i64 noundef 168, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %167, %169
  %.0.i.i.i = phi ptr [ %163, %167 ], [ %170, %169 ]
  %171 = icmp eq ptr %.0.i.i.i, null
  br i1 %171, label %188, label %172

172:                                              ; preds = %_ZN4NodenwEm.exit
  %173 = add i32 %147, 1
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %5) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %174 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %176, align 4
  %.not.i.i57 = icmp eq i32 %173, 2
  br i1 %.not.i.i57, label %177, label %182

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %5, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 15
  %181 = icmp eq i32 %180, 9
  br i1 %181, label %182, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

182:                                              ; preds = %177, %172
  %183 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = or i32 %184, 64
  store i32 %185, ptr %183, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %177, %182
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %186 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %187 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 160
  store i32 999, ptr %187, align 8
  store i32 520, ptr %176, align 4
  br label %188

188:                                              ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit, %_ZN4NodenwEm.exit
  %189 = getelementptr inbounds i8, ptr %0, i64 104
  %190 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %189, align 8
  %.not.i.i58 = icmp ugt i32 %192, %191
  br i1 %.not.i.i58, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %193

193:                                              ; preds = %188
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef %191) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %188, %193
  %194 = getelementptr inbounds i8, ptr %0, i64 120
  %195 = load ptr, ptr %194, align 8
  %196 = zext i32 %191 to i64
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  store ptr %1, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef %.0.lcssa, ptr noundef nonnull %.0.i.i.i) #8
  %199 = getelementptr inbounds i8, ptr %1, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  switch i32 %151, label %204 [
    i32 51, label %.thread
    i32 48, label %.thread
    i32 49, label %.thread
    i32 50, label %.thread
    i32 52, label %206
    i32 46, label %206
  ]

.thread:                                          ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %202 = load ptr, ptr %131, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 736
  %.05169 = load ptr, ptr %203, align 8
  br label %_ZN7RegMask2ORERKS_.exit63

204:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %205 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %205, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 907) #9
  unreachable

206:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %207 = load ptr, ptr %131, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 728
  %.051 = load ptr, ptr %208, align 8
  %209 = icmp eq i32 %151, 52
  br i1 %209, label %210, label %_ZN7RegMask2ORERKS_.exit63

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %5, i64 146
  %212 = load i8, ptr %211, align 2
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN7RegMask2ORERKS_.exit63.thread

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  call void @_ZN7Matcher33method_handle_invoke_SP_save_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %9) #8
  %216 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 152
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %9, i64 88
  %219 = load i32, ptr %218, align 8
  %220 = icmp ugt i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 %219, ptr %216, align 8
  br label %222

222:                                              ; preds = %221, %214
  %223 = phi i32 [ %219, %221 ], [ %217, %214 ]
  %224 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 156
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %9, i64 92
  %227 = load i32, ptr %226, align 4
  %228 = icmp ult i32 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 %227, ptr %224, align 4
  br label %230

230:                                              ; preds = %229, %222
  %231 = phi i32 [ %227, %229 ], [ %225, %222 ]
  %.not11.i59 = icmp ugt i32 %223, %231
  br i1 %.not11.i59, label %_ZN7RegMask2ORERKS_.exit63.thread, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %230, %.lr.ph.i60
  %.012.i61 = phi i32 [ %238, %.lr.ph.i60 ], [ %223, %230 ]
  %232 = zext i32 %.012.i61 to i64
  %233 = getelementptr inbounds [11 x i64], ptr %9, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds [11 x i64], ptr %215, i64 0, i64 %232
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, %234
  store i64 %237, ptr %235, align 8
  %238 = add i32 %.012.i61, 1
  %239 = load i32, ptr %224, align 4
  %.not.i62 = icmp ugt i32 %238, %239
  br i1 %.not.i62, label %_ZN7RegMask2ORERKS_.exit63, label %.lr.ph.i60, !llvm.loop !31

_ZN7RegMask2ORERKS_.exit63.thread:                ; preds = %230, %210
  %240 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 156
  %241 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 152
  br label %.split.i.preheader

_ZN7RegMask2ORERKS_.exit63:                       ; preds = %.lr.ph.i60, %.thread, %206
  %.05170 = phi ptr [ %.05169, %.thread ], [ %.051, %206 ], [ %.051, %.lr.ph.i60 ]
  %242 = icmp eq i32 %151, 51
  %243 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  %244 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 156
  %245 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 152
  br i1 %242, label %.split.us.i, label %.split.i.preheader

.split.i.preheader:                               ; preds = %_ZN7RegMask2ORERKS_.exit63.thread, %_ZN7RegMask2ORERKS_.exit63
  %246 = phi ptr [ %241, %_ZN7RegMask2ORERKS_.exit63.thread ], [ %245, %_ZN7RegMask2ORERKS_.exit63 ]
  %247 = phi ptr [ %240, %_ZN7RegMask2ORERKS_.exit63.thread ], [ %244, %_ZN7RegMask2ORERKS_.exit63 ]
  %.0517088 = phi ptr [ %.051, %_ZN7RegMask2ORERKS_.exit63.thread ], [ %.05170, %_ZN7RegMask2ORERKS_.exit63 ]
  %248 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  br label %.split.i

.split.us.i:                                      ; preds = %_ZN7RegMask2ORERKS_.exit63, %271
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %271 ], [ 0, %_ZN7RegMask2ORERKS_.exit63 ]
  %249 = trunc nuw nsw i64 %indvars.iv18.i to i32
  %250 = lshr i32 %249, 6
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %indvars.iv18.i, 63
  %255 = shl nuw i64 1, %254
  %256 = and i64 %255, %253
  %.not.us.i = icmp eq i64 %256, 0
  br i1 %.not.us.i, label %257, label %271

257:                                              ; preds = %.split.us.i
  %258 = getelementptr inbounds i8, ptr %.05170, i64 %indvars.iv18.i
  %259 = load i8, ptr %258, align 1
  switch i8 %259, label %271 [
    i8 67, label %260
    i8 65, label %260
    i8 69, label %260
  ]

260:                                              ; preds = %257, %257, %257
  %261 = load i32, ptr %244, align 4
  %262 = icmp ugt i32 %250, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 %250, ptr %244, align 4
  br label %264

264:                                              ; preds = %263, %260
  %265 = load i32, ptr %245, align 8
  %266 = icmp ult i32 %250, %265
  br i1 %266, label %267, label %_ZN7RegMask6InsertEi.exit.us.i

267:                                              ; preds = %264
  store i32 %250, ptr %245, align 8
  br label %_ZN7RegMask6InsertEi.exit.us.i

_ZN7RegMask6InsertEi.exit.us.i:                   ; preds = %267, %264
  %268 = getelementptr inbounds [11 x i64], ptr %243, i64 0, i64 %251
  %269 = load i64, ptr %268, align 8
  %270 = or i64 %269, %255
  store i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %_ZN7RegMask6InsertEi.exit.us.i, %257, %.split.us.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 591
  br i1 %exitcond21.not.i, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, label %.split.us.i, !llvm.loop !34

.split.i:                                         ; preds = %.split.i.preheader, %294
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %294 ], [ 0, %.split.i.preheader ]
  %272 = trunc nuw nsw i64 %indvars.iv.i to i32
  %273 = lshr i32 %272, 6
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %indvars.iv.i, 63
  %278 = shl nuw i64 1, %277
  %279 = and i64 %278, %276
  %.not.i64 = icmp eq i64 %279, 0
  br i1 %.not.i64, label %280, label %294

280:                                              ; preds = %.split.i
  %281 = getelementptr inbounds i8, ptr %.0517088, i64 %indvars.iv.i
  %282 = load i8, ptr %281, align 1
  switch i8 %282, label %294 [
    i8 67, label %283
    i8 65, label %283
  ]

283:                                              ; preds = %280, %280
  %284 = load i32, ptr %247, align 4
  %285 = icmp ugt i32 %273, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 %273, ptr %247, align 4
  br label %287

287:                                              ; preds = %286, %283
  %288 = load i32, ptr %246, align 8
  %289 = icmp ult i32 %273, %288
  br i1 %289, label %290, label %_ZN7RegMask6InsertEi.exit.i

290:                                              ; preds = %287
  store i32 %273, ptr %246, align 8
  br label %_ZN7RegMask6InsertEi.exit.i

_ZN7RegMask6InsertEi.exit.i:                      ; preds = %290, %287
  %291 = getelementptr inbounds [11 x i64], ptr %248, i64 0, i64 %274
  %292 = load i64, ptr %291, align 8
  %293 = or i64 %292, %278
  store i64 %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %_ZN7RegMask6InsertEi.exit.i, %280, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 591
  br i1 %exitcond.not.i, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, label %.split.i, !llvm.loop !34

_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit: ; preds = %294, %271
  %295 = add i32 %.0.lcssa, 1
  ret i32 %295
}

declare noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7Matcher33method_handle_invoke_SP_save_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG14schedule_localEP5BlockR13GrowableArrayIiER9VectorSetPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Node_List, align 8
  %7 = alloca %class.Node_List, align 8
  %8 = alloca %class.RegMask, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %681, label %12

12:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %12
  %14 = icmp ugt i32 %10, 10
  %15 = load i8, ptr @OptoRegScheduling, align 1
  %16 = trunc i8 %15 to i1
  %.not190 = xor i1 %14, true
  %brmerge.not = and i1 %14, %16
  br i1 %brmerge.not, label %_ZNK5Block8get_nodeEj.exit.lr.ph, label %.thread

_ZNK5Block8get_nodeEj.exit.lr.ph:                 ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block8get_nodeEj.exit.lr.ph, %37
  %indvars.iv = phi i64 [ 1, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %indvars.iv.next, %37 ]
  %19 = load i32, ptr %17, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %indvars.iv, %20
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -4097
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %37, label %32

32:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %33 = getelementptr inbounds i8, ptr %24, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %4, i64 %35
  store i64 2147450879, ptr %36, align 8
  br label %37

37:                                               ; preds = %_ZNK5Block8get_nodeEj.exit, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %9, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %indvars.iv.next, %39
  br i1 %40, label %_ZNK5Block8get_nodeEj.exit, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %37, %12, %13
  %41 = phi i32 [ %10, %13 ], [ %10, %12 ], [ %38, %37 ]
  %.not190244 = phi i1 [ %.not190, %13 ], [ true, %12 ], [ %.not190, %37 ]
  %42 = phi i1 [ %14, %13 ], [ false, %12 ], [ true, %37 ]
  %43 = add i32 %41, -1
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, %43
  br i1 %46, label %47, label %_ZNK5Block7end_idxEv.exit

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %.thread, %47
  %53 = phi ptr [ %52, %47 ], [ null, %.thread ]
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(52) %53) #8
  %58 = icmp eq ptr %57, %53
  %59 = getelementptr inbounds i8, ptr %1, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = select i1 %58, i32 0, i32 %60
  %62 = sub i32 %43, %61
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %.lr.ph265, label %.preheader255

.lr.ph265:                                        ; preds = %_ZNK5Block7end_idxEv.exit
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = getelementptr inbounds i8, ptr %0, i64 120
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count308 = zext i32 %62 to i64
  br label %73

.preheader255:                                    ; preds = %197, %_ZNK5Block7end_idxEv.exit
  %.0166.lcssa = phi i32 [ 1, %_ZNK5Block7end_idxEv.exit ], [ %.1167, %197 ]
  %.1.lcssa = phi i32 [ 1, %_ZNK5Block7end_idxEv.exit ], [ %62, %197 ]
  %68 = load i32, ptr %9, align 8
  %69 = icmp ult i32 %.1.lcssa, %68
  br i1 %69, label %_ZNK5Block8get_nodeEj.exit208.lr.ph, label %.preheader254

_ZNK5Block8get_nodeEj.exit208.lr.ph:              ; preds = %.preheader255
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = zext i32 %.1.lcssa to i64
  br label %_ZNK5Block8get_nodeEj.exit208

73:                                               ; preds = %.lr.ph265, %197
  %indvars.iv305 = phi i64 [ 1, %.lr.ph265 ], [ %indvars.iv.next306, %197 ]
  %.0166262 = phi i32 [ 1, %.lr.ph265 ], [ %.1167, %197 ]
  %74 = load i32, ptr %44, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %indvars.iv305, %75
  br i1 %76, label %77, label %_ZNK5Block8get_nodeEj.exit204

77:                                               ; preds = %73
  %78 = load ptr, ptr %64, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv305
  %80 = load ptr, ptr %79, align 8
  br label %_ZNK5Block8get_nodeEj.exit204

_ZNK5Block8get_nodeEj.exit204:                    ; preds = %73, %77
  %81 = phi ptr [ %80, %77 ], [ null, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 15
  switch i32 %84, label %118 [
    i32 12, label %94
    i32 8, label %85
  ]

85:                                               ; preds = %_ZNK5Block8get_nodeEj.exit204
  %86 = getelementptr inbounds i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %64, align 8
  %91 = load ptr, ptr %90, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %85, %89
  %92 = phi ptr [ %91, %89 ], [ null, %85 ]
  %93 = icmp eq ptr %88, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %_ZNK5Block8get_nodeEj.exit204, %_ZNK5Block4headEv.exit
  %95 = icmp ugt i32 %74, %.0166262
  br i1 %95, label %96, label %_ZNK5Block8get_nodeEj.exit205

96:                                               ; preds = %94
  %97 = load ptr, ptr %64, align 8
  %98 = zext i32 %.0166262 to i64
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %_ZNK5Block8get_nodeEj.exit205

_ZNK5Block8get_nodeEj.exit205:                    ; preds = %94, %96
  %101 = phi ptr [ %100, %96 ], [ null, %94 ]
  br i1 %76, label %_ZN5Block8map_nodeEP4Nodej.exit, label %102

102:                                              ; preds = %_ZNK5Block8get_nodeEj.exit205
  %103 = trunc nuw i64 %indvars.iv305 to i32
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %103) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %_ZNK5Block8get_nodeEj.exit205, %102
  %104 = load ptr, ptr %64, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv305
  store ptr %101, ptr %105, align 8
  %106 = add i32 %.0166262, 1
  %107 = load i32, ptr %44, align 8
  %.not.i.i206 = icmp ugt i32 %107, %.0166262
  br i1 %.not.i.i206, label %_ZN5Block8map_nodeEP4Nodej.exit207, label %108

108:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %.0166262) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit207

_ZN5Block8map_nodeEP4Nodej.exit207:               ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %108
  %109 = load ptr, ptr %64, align 8
  %110 = zext i32 %.0166262 to i64
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  store ptr %81, ptr %111, align 8
  %112 = load i8, ptr @OptoRegScheduling, align 1
  %113 = trunc i8 %112 to i1
  %.not191 = xor i1 %113, true
  %brmerge193 = or i1 %.not190244, %.not191
  br i1 %brmerge193, label %197, label %114

114:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit207
  %115 = getelementptr inbounds i8, ptr %81, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, 4096
  store i32 %117, ptr %115, align 8
  br label %197

118:                                              ; preds = %_ZNK5Block8get_nodeEj.exit204, %_ZNK5Block4headEv.exit
  %119 = getelementptr inbounds i8, ptr %81, i64 28
  %120 = load i32, ptr %119, align 4
  %.not290 = icmp eq i32 %120, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %118
  %121 = getelementptr inbounds i8, ptr %81, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %66, align 8
  %wide.trip.count = zext i32 %120 to i64
  br label %124

124:                                              ; preds = %.lr.ph, %139
  %indvars.iv302 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next303, %139 ]
  %.0168261 = phi i32 [ 0, %.lr.ph ], [ %.1169, %139 ]
  %125 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv302
  %126 = load ptr, ptr %125, align 8
  %.not188 = icmp eq ptr %126, null
  br i1 %.not188, label %139, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %123, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %1
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %126, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  %138 = zext i1 %137 to i32
  %spec.select = add i32 %.0168261, %138
  br label %139

139:                                              ; preds = %134, %124, %127
  %.1169 = phi i32 [ %.0168261, %127 ], [ %.0168261, %124 ], [ %spec.select, %134 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %124, !llvm.loop !36

._crit_edge:                                      ; preds = %139, %118
  %.0168.lcssa = phi i32 [ 0, %118 ], [ %.1169, %139 ]
  %140 = getelementptr inbounds i8, ptr %81, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %67, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  store i32 %.0168.lcssa, ptr %144, align 4
  %145 = load i32, ptr %82, align 4
  %146 = and i32 %145, 3
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %197

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds i8, ptr %81, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = icmp ugt i32 %150, 5
  br i1 %151, label %152, label %197

152:                                              ; preds = %148
  %153 = load ptr, ptr %81, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 328
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(64) %81) #8
  %157 = icmp eq i32 %156, 213
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %81, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 328
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(64) %81) #8
  %163 = icmp eq i32 %162, 221
  br i1 %163, label %164, label %197

164:                                              ; preds = %158, %152
  %165 = getelementptr inbounds i8, ptr %81, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %.not186 = icmp eq ptr %168, null
  br i1 %.not186, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %168, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %66, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %1
  br i1 %176, label %177, label %_ZN4Node14find_prec_edgeEPS_.exit.thread

177:                                              ; preds = %169
  %178 = load i32, ptr %149, align 8
  %179 = load i32, ptr %119, align 4
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %.lr.ph.i, label %_ZN4Node14find_prec_edgeEPS_.exit.thread

.lr.ph.i:                                         ; preds = %177
  %181 = zext i32 %178 to i64
  %182 = zext i32 %179 to i64
  br label %183

183:                                              ; preds = %187, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %187 ], [ %181, %.lr.ph.i ]
  %184 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.i
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %168
  br i1 %186, label %_ZN4Node14find_prec_edgeEPS_.exit, label %187

187:                                              ; preds = %183
  %188 = icmp ne ptr %185, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %189 = icmp ult i64 %indvars.iv.next.i, %182
  %or.cond.i = select i1 %188, i1 %189, i1 false
  br i1 %or.cond.i, label %183, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, !llvm.loop !37

_ZN4Node14find_prec_edgeEPS_.exit:                ; preds = %183
  %.not187 = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %.not187, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, label %190

190:                                              ; preds = %_ZN4Node14find_prec_edgeEPS_.exit
  %191 = load i32, ptr %140, align 8
  %192 = load ptr, ptr %67, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, ptr %192, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 4
  br label %_ZN4Node14find_prec_edgeEPS_.exit.thread

_ZN4Node14find_prec_edgeEPS_.exit.thread:         ; preds = %187, %177, %190, %_ZN4Node14find_prec_edgeEPS_.exit, %169, %164
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 5) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %81, ptr noundef %168) #8
  br label %197

197:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit207, %114, %_ZN4Node14find_prec_edgeEPS_.exit.thread, %158, %148, %._crit_edge
  %.1167 = phi i32 [ %106, %114 ], [ %106, %_ZN5Block8map_nodeEP4Nodej.exit207 ], [ %.0166262, %_ZN4Node14find_prec_edgeEPS_.exit.thread ], [ %.0166262, %158 ], [ %.0166262, %148 ], [ %.0166262, %._crit_edge ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.preheader255, label %73, !llvm.loop !38

.preheader254:                                    ; preds = %_ZNK5Block8get_nodeEj.exit208, %.preheader255
  %.not291 = icmp eq i32 %.0166.lcssa, 0
  br i1 %.not291, label %._crit_edge273, label %_ZNK5Block8get_nodeEj.exit209.lr.ph

_ZNK5Block8get_nodeEj.exit209.lr.ph:              ; preds = %.preheader254
  %198 = getelementptr inbounds i8, ptr %1, i64 32
  %199 = getelementptr inbounds i8, ptr %0, i64 120
  %200 = getelementptr inbounds i8, ptr %2, i64 8
  %.fr = freeze i1 %42
  %wide.trip.count321 = zext i32 %.0166.lcssa to i64
  br i1 %.fr, label %_ZNK5Block8get_nodeEj.exit209.us, label %_ZNK5Block8get_nodeEj.exit209

_ZNK5Block8get_nodeEj.exit209.us:                 ; preds = %_ZNK5Block8get_nodeEj.exit209.lr.ph, %._crit_edge271.split.us276
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %._crit_edge271.split.us276 ], [ 0, %_ZNK5Block8get_nodeEj.exit209.lr.ph ]
  %201 = load i32, ptr %44, align 8
  %202 = zext i32 %201 to i64
  %203 = icmp ult i64 %indvars.iv318, %202
  tail call void @llvm.assume(i1 %203)
  %204 = load ptr, ptr %198, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv318
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  %.not293 = icmp eq i32 %210, 0
  br i1 %.not293, label %._crit_edge271.split.us276, label %.lr.ph270.us

._crit_edge271.split.us276:                       ; preds = %237, %_ZNK5Block8get_nodeEj.exit209.us
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge273, label %_ZNK5Block8get_nodeEj.exit209.us, !llvm.loop !39

.lr.ph270.us:                                     ; preds = %_ZNK5Block8get_nodeEj.exit209.us, %237
  %.0174269.us275 = phi ptr [ %238, %237 ], [ %208, %_ZNK5Block8get_nodeEj.exit209.us ]
  %213 = load ptr, ptr %.0174269.us275, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 40
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %199, align 8
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %1
  br i1 %220, label %221, label %237

221:                                              ; preds = %.lr.ph270.us
  %222 = load ptr, ptr %200, align 8
  %223 = sext i32 %215 to i64
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, -1
  %227 = load i8, ptr @OptoRegScheduling, align 1
  %228 = trunc i8 %227 to i1
  %229 = icmp slt i32 %225, 1
  %or.cond194.us = select i1 %228, i1 %229, i1 false
  br i1 %or.cond194.us, label %230, label %234

230:                                              ; preds = %221
  %231 = getelementptr inbounds i8, ptr %213, i64 48
  %232 = load i32, ptr %231, align 8
  %233 = or i32 %232, 4096
  store i32 %233, ptr %231, align 8
  %.pre = load ptr, ptr %200, align 8
  br label %234

234:                                              ; preds = %230, %221
  %235 = phi ptr [ %.pre, %230 ], [ %222, %221 ]
  %236 = getelementptr inbounds i32, ptr %235, i64 %223
  store i32 %226, ptr %236, align 4
  br label %237

237:                                              ; preds = %234, %.lr.ph270.us
  %238 = getelementptr inbounds i8, ptr %.0174269.us275, i64 8
  %239 = icmp ult ptr %238, %212
  br i1 %239, label %.lr.ph270.us, label %._crit_edge271.split.us276, !llvm.loop !40

_ZNK5Block8get_nodeEj.exit208:                    ; preds = %_ZNK5Block8get_nodeEj.exit208.lr.ph, %_ZNK5Block8get_nodeEj.exit208
  %indvars.iv310 = phi i64 [ %72, %_ZNK5Block8get_nodeEj.exit208.lr.ph ], [ %indvars.iv.next311, %_ZNK5Block8get_nodeEj.exit208 ]
  %240 = load i32, ptr %44, align 8
  %241 = zext i32 %240 to i64
  %242 = icmp ult i64 %indvars.iv310, %241
  tail call void @llvm.assume(i1 %242)
  %243 = load ptr, ptr %70, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv310
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %71, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  store i32 0, ptr %250, align 4
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %251 = load i32, ptr %9, align 8
  %252 = zext i32 %251 to i64
  %253 = icmp ult i64 %indvars.iv.next311, %252
  br i1 %253, label %_ZNK5Block8get_nodeEj.exit208, label %.preheader254, !llvm.loop !41

_ZNK5Block8get_nodeEj.exit209:                    ; preds = %_ZNK5Block8get_nodeEj.exit209.lr.ph, %._crit_edge271.split.us
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %._crit_edge271.split.us ], [ 0, %_ZNK5Block8get_nodeEj.exit209.lr.ph ]
  %254 = load i32, ptr %44, align 8
  %255 = zext i32 %254 to i64
  %256 = icmp ult i64 %indvars.iv313, %255
  tail call void @llvm.assume(i1 %256)
  %257 = load ptr, ptr %198, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv313
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 32
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %261, i64 %264
  %.not292 = icmp eq i32 %263, 0
  br i1 %.not292, label %._crit_edge271.split.us, label %.lr.ph270

.lr.ph270:                                        ; preds = %_ZNK5Block8get_nodeEj.exit209, %280
  %.0174269.us = phi ptr [ %281, %280 ], [ %261, %_ZNK5Block8get_nodeEj.exit209 ]
  %266 = load ptr, ptr %.0174269.us, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 40
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %199, align 8
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %1
  br i1 %273, label %274, label %280

274:                                              ; preds = %.lr.ph270
  %275 = load ptr, ptr %200, align 8
  %276 = sext i32 %268 to i64
  %277 = getelementptr inbounds i32, ptr %275, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 4
  br label %280

280:                                              ; preds = %274, %.lr.ph270
  %281 = getelementptr inbounds i8, ptr %.0174269.us, i64 8
  %282 = icmp ult ptr %281, %265
  br i1 %282, label %.lr.ph270, label %._crit_edge271.split.us, !llvm.loop !40

._crit_edge271.split.us:                          ; preds = %280, %_ZNK5Block8get_nodeEj.exit209
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count321
  br i1 %exitcond317.not, label %._crit_edge273, label %_ZNK5Block8get_nodeEj.exit209, !llvm.loop !39

._crit_edge273:                                   ; preds = %._crit_edge271.split.us, %._crit_edge271.split.us276, %.preheader254
  %283 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 800
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %6, align 8
  %287 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 4, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %286, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %.not.i.i.i.i = icmp ult i64 %294, 32
  br i1 %.not.i.i.i.i, label %297, label %295

295:                                              ; preds = %._crit_edge273
  %296 = getelementptr inbounds i8, ptr %291, i64 32
  store ptr %296, ptr %290, align 8
  br label %_ZN9Node_ListC2Ej.exit

297:                                              ; preds = %._crit_edge273
  %298 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %286, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %295, %297
  %.0.i.i.i.i = phi ptr [ %291, %295 ], [ %298, %297 ]
  %299 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i, ptr %299, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  %300 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %300, align 8
  %301 = load ptr, ptr %283, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 800
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %7, align 8
  %304 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 4, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %303, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %306 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %.not.i.i.i.i210 = icmp ult i64 %311, 32
  br i1 %.not.i.i.i.i210, label %314, label %312

312:                                              ; preds = %_ZN9Node_ListC2Ej.exit
  %313 = getelementptr inbounds i8, ptr %308, i64 32
  store ptr %313, ptr %307, align 8
  br label %_ZN9Node_ListC2Ej.exit212

314:                                              ; preds = %_ZN9Node_ListC2Ej.exit
  %315 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %303, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN9Node_ListC2Ej.exit212

_ZN9Node_ListC2Ej.exit212:                        ; preds = %312, %314
  %.0.i.i.i.i211 = phi ptr [ %308, %312 ], [ %315, %314 ]
  %316 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.0.i.i.i.i211, ptr %316, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i211, i8 0, i64 32, i1 false)
  %317 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %317, align 8
  %318 = icmp ult i32 %.0166.lcssa, %62
  br i1 %318, label %.lr.ph279, label %._crit_edge282

.lr.ph279:                                        ; preds = %_ZN9Node_ListC2Ej.exit212
  %319 = getelementptr inbounds i8, ptr %1, i64 32
  %320 = getelementptr inbounds i8, ptr %2, i64 8
  %321 = zext i32 %.0166.lcssa to i64
  %322 = zext i32 %62 to i64
  br label %323

.preheader:                                       ; preds = %370
  %.pre326 = load i32, ptr %300, align 8
  %.not180280 = icmp eq i32 %.pre326, 0
  br i1 %.not180280, label %._crit_edge282, label %.lr.ph281

323:                                              ; preds = %.lr.ph279, %370
  %indvars.iv323 = phi i64 [ %321, %.lr.ph279 ], [ %indvars.iv.next324, %370 ]
  %324 = load i32, ptr %44, align 8
  %325 = zext i32 %324 to i64
  %326 = icmp ult i64 %indvars.iv323, %325
  br i1 %326, label %327, label %_ZNK5Block8get_nodeEj.exit213

327:                                              ; preds = %323
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv323
  %330 = load ptr, ptr %329, align 8
  br label %_ZNK5Block8get_nodeEj.exit213

_ZNK5Block8get_nodeEj.exit213:                    ; preds = %323, %327
  %331 = phi ptr [ %330, %327 ], [ null, %323 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 40
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %320, align 8
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i32, ptr %334, i64 %335
  %337 = load i32, ptr %336, align 4
  %.not185 = icmp eq i32 %337, 0
  br i1 %.not185, label %338, label %370

338:                                              ; preds = %_ZNK5Block8get_nodeEj.exit213
  %339 = call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %331) #8
  br i1 %339, label %340, label %348

340:                                              ; preds = %338
  %341 = load i32, ptr %300, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %300, align 8
  %343 = load i32, ptr %287, align 8
  %.not.i.i214 = icmp ugt i32 %343, %341
  br i1 %.not.i.i214, label %_ZN9Node_List4pushEP4Node.exit, label %344

344:                                              ; preds = %340
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %341) #8
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %340, %344
  %345 = load ptr, ptr %299, align 8
  %346 = zext i32 %341 to i64
  %347 = getelementptr inbounds ptr, ptr %345, i64 %346
  store ptr %331, ptr %347, align 8
  br label %370

348:                                              ; preds = %338
  %349 = getelementptr inbounds i8, ptr %331, i64 44
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 3
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %362

353:                                              ; preds = %348
  %354 = load ptr, ptr %331, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 328
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(64) %331) #8
  %358 = icmp eq i32 %357, 153
  br i1 %358, label %359, label %362

359:                                              ; preds = %353
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, ptr noundef nonnull %331) #8
  %360 = load i32, ptr %317, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %317, align 8
  br label %370

362:                                              ; preds = %353, %348
  %363 = load i32, ptr %317, align 8
  %364 = add i32 %363, 1
  store i32 %364, ptr %317, align 8
  %365 = load i32, ptr %304, align 8
  %.not.i.i215 = icmp ugt i32 %365, %363
  br i1 %.not.i.i215, label %_ZN9Node_List4pushEP4Node.exit216, label %366

366:                                              ; preds = %362
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %363) #8
  br label %_ZN9Node_List4pushEP4Node.exit216

_ZN9Node_List4pushEP4Node.exit216:                ; preds = %362, %366
  %367 = load ptr, ptr %316, align 8
  %368 = zext i32 %363 to i64
  %369 = getelementptr inbounds ptr, ptr %367, i64 %368
  store ptr %331, ptr %369, align 8
  br label %370

370:                                              ; preds = %_ZNK5Block8get_nodeEj.exit213, %359, %_ZN9Node_List4pushEP4Node.exit216, %_ZN9Node_List4pushEP4Node.exit
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %371 = icmp ult i64 %indvars.iv.next324, %322
  br i1 %371, label %323, label %.preheader, !llvm.loop !42

.lr.ph281:                                        ; preds = %.preheader, %_ZN9Node_List4pushEP4Node.exit218
  %372 = phi i32 [ %385, %_ZN9Node_List4pushEP4Node.exit218 ], [ %.pre326, %.preheader ]
  %373 = load ptr, ptr %299, align 8
  %374 = add i32 %372, -1
  store i32 %374, ptr %300, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %317, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %317, align 8
  %380 = load i32, ptr %304, align 8
  %.not.i.i217 = icmp ugt i32 %380, %378
  br i1 %.not.i.i217, label %_ZN9Node_List4pushEP4Node.exit218, label %381

381:                                              ; preds = %.lr.ph281
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %378) #8
  br label %_ZN9Node_List4pushEP4Node.exit218

_ZN9Node_List4pushEP4Node.exit218:                ; preds = %.lr.ph281, %381
  %382 = load ptr, ptr %316, align 8
  %383 = zext i32 %378 to i64
  %384 = getelementptr inbounds ptr, ptr %382, i64 %383
  store ptr %377, ptr %384, align 8
  %385 = load i32, ptr %300, align 8
  %.not180 = icmp eq i32 %385, 0
  br i1 %.not180, label %._crit_edge282, label %.lr.ph281, !llvm.loop !43

._crit_edge282:                                   ; preds = %_ZN9Node_List4pushEP4Node.exit218, %_ZN9Node_ListC2Ej.exit212, %.preheader
  %386 = load i8, ptr @OptoRegScheduling, align 1
  %387 = trunc i8 %386 to i1
  %.not195 = xor i1 %387, true
  %brmerge197 = or i1 %.not190244, %.not195
  br i1 %brmerge197, label %419, label %388

388:                                              ; preds = %._crit_edge282
  %389 = getelementptr inbounds i8, ptr %0, i64 80
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 284
  %392 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #8
  store i32 0, ptr %391, align 4
  %393 = getelementptr inbounds i8, ptr %390, i64 288
  store i32 0, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %390, i64 292
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %390, i64 296
  store i32 %392, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %390, i64 300
  store i32 0, ptr %396, align 4
  %397 = load ptr, ptr %389, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 304
  %399 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #8
  store i32 0, ptr %398, align 4
  %400 = getelementptr inbounds i8, ptr %397, i64 308
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %397, i64 312
  store i32 0, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %397, i64 316
  store i32 %399, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %397, i64 320
  store i32 0, ptr %403, align 4
  %404 = load ptr, ptr %389, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 324
  %406 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #8
  store i32 0, ptr %405, align 4
  %407 = getelementptr inbounds i8, ptr %404, i64 328
  store i32 0, ptr %407, align 4
  %408 = getelementptr inbounds i8, ptr %404, i64 332
  store i32 0, ptr %408, align 4
  %409 = getelementptr inbounds i8, ptr %404, i64 336
  store i32 %406, ptr %409, align 4
  %410 = getelementptr inbounds i8, ptr %404, i64 340
  store i32 0, ptr %410, align 4
  %411 = load ptr, ptr %389, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 344
  %413 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #8
  store i32 0, ptr %412, align 4
  %414 = getelementptr inbounds i8, ptr %411, i64 348
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds i8, ptr %411, i64 352
  store i32 0, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %411, i64 356
  store i32 %413, ptr %416, align 4
  %417 = getelementptr inbounds i8, ptr %411, i64 360
  store i32 0, ptr %417, align 4
  %418 = load ptr, ptr %389, align 8
  call void @_ZN12PhaseChaitin28compute_entry_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364) %418, ptr noundef nonnull %1) #8
  br label %419

419:                                              ; preds = %._crit_edge282, %388
  %420 = load i32, ptr %44, align 8
  %.not.i219 = icmp eq i32 %420, 0
  br i1 %.not.i219, label %_ZNK5Block4headEv.exit220, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %1, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %423, align 8
  br label %_ZNK5Block4headEv.exit220

_ZNK5Block4headEv.exit220:                        ; preds = %419, %421
  %425 = phi ptr [ %424, %421 ], [ null, %419 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %425, i64 32
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %427, i64 %430
  %.not20.i = icmp eq i32 %429, 0
  br i1 %.not20.i, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %_ZNK5Block4headEv.exit220
  %432 = getelementptr inbounds i8, ptr %0, i64 120
  %433 = load ptr, ptr %432, align 8
  br label %434

434:                                              ; preds = %447, %.lr.ph.i221
  %.01619.i = phi ptr [ %427, %.lr.ph.i221 ], [ %448, %447 ]
  %435 = load ptr, ptr %.01619.i, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 40
  %437 = load i32, ptr %436, align 8
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %433, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, %1
  %.not.i222 = icmp eq ptr %435, %425
  %or.cond.i223 = or i1 %.not.i222, %441
  br i1 %or.cond.i223, label %447, label %442

442:                                              ; preds = %434
  %443 = getelementptr inbounds i8, ptr %435, i64 44
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 31
  %446 = icmp eq i32 %445, 30
  br i1 %446, label %450, label %447

447:                                              ; preds = %442, %434
  %448 = getelementptr inbounds i8, ptr %.01619.i, i64 8
  %449 = icmp ult ptr %448, %431
  br i1 %449, label %434, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, !llvm.loop !30

450:                                              ; preds = %442
  call void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull %435, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit

_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit: ; preds = %447, %_ZNK5Block4headEv.exit220, %450
  %451 = load i32, ptr %2, align 8
  %452 = load i32, ptr %317, align 8
  %.not181285 = icmp eq i32 %452, 0
  br i1 %.not181285, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit
  %453 = getelementptr inbounds i8, ptr %1, i64 16
  %454 = getelementptr inbounds i8, ptr %1, i64 32
  %455 = getelementptr inbounds i8, ptr %8, i64 88
  %456 = getelementptr inbounds i8, ptr %8, i64 92
  %457 = getelementptr inbounds i8, ptr %0, i64 96
  %458 = getelementptr inbounds i8, ptr %0, i64 104
  %459 = getelementptr inbounds i8, ptr %0, i64 120
  %460 = getelementptr inbounds i8, ptr %2, i64 8
  br label %461

461:                                              ; preds = %.lr.ph287, %.backedge
  %.2286 = phi i32 [ %.0166.lcssa, %.lr.ph287 ], [ %.2.be, %.backedge ]
  %462 = call noundef ptr @_ZN8PhaseCFG6selectEP5BlockR9Node_ListR13GrowableArrayIiER9VectorSetjPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull align 8 poison, i32 poison, ptr noundef %4)
  %463 = add i32 %.2286, 1
  %464 = load i32, ptr %44, align 8
  %.not.i.i224 = icmp ugt i32 %464, %.2286
  br i1 %.not.i.i224, label %_ZN5Block8map_nodeEP4Nodej.exit225, label %465

465:                                              ; preds = %461
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %453, i32 noundef %.2286) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit225

_ZN5Block8map_nodeEP4Nodej.exit225:               ; preds = %461, %465
  %466 = load ptr, ptr %454, align 8
  %467 = zext i32 %.2286 to i64
  %468 = getelementptr inbounds ptr, ptr %466, i64 %467
  store ptr %462, ptr %468, align 8
  %469 = load i8, ptr @OptoRegScheduling, align 1
  %470 = trunc i8 %469 to i1
  %.not198 = xor i1 %470, true
  %brmerge200 = or i1 %.not190244, %.not198
  br i1 %brmerge200, label %480, label %471

471:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit225
  %472 = getelementptr inbounds i8, ptr %462, i64 48
  %473 = load i32, ptr %472, align 8
  %474 = or i32 %473, 4096
  store i32 %474, ptr %472, align 8
  %475 = getelementptr inbounds i8, ptr %462, i64 44
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 15
  %478 = icmp eq i32 %477, 12
  br i1 %478, label %480, label %479

479:                                              ; preds = %471
  call void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %462, ptr noundef nonnull %1, ptr noundef %4, i1 noundef zeroext true)
  br label %480

480:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit225, %471, %479
  %481 = getelementptr inbounds i8, ptr %462, i64 44
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 31
  %484 = icmp eq i32 %483, 30
  br i1 %484, label %485, label %488

485:                                              ; preds = %480
  %486 = call noundef i32 @_ZN8PhaseCFG10sched_callEP5BlockjR9Node_ListR13GrowableArrayIiEP12MachCallNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %463, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %462, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %.backedge

.backedge:                                        ; preds = %627, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, %485
  %.2.be = phi i32 [ %486, %485 ], [ %.3, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit ], [ %.3, %627 ]
  %487 = load i32, ptr %317, align 8
  %.not181 = icmp eq i32 %487, 0
  br i1 %.not181, label %._crit_edge288, label %461, !llvm.loop !44

488:                                              ; preds = %480
  %489 = and i32 %482, 3
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %462, i64 48
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, 1024
  %.not252 = icmp eq i32 %494, 0
  br i1 %.not252, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, label %495

495:                                              ; preds = %491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  store i32 10, ptr %455, align 8
  store i32 0, ptr %456, align 4
  %496 = load ptr, ptr %457, align 8
  %497 = call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %496) #8
  %498 = lshr i32 %497, 6
  %.not253 = icmp ult i32 %497, 64
  br i1 %.not253, label %.thread247, label %499

499:                                              ; preds = %495
  store i32 %498, ptr %456, align 4
  %500 = icmp ult i32 %497, 640
  br i1 %500, label %.thread247, label %_ZN7RegMask6InsertEi.exit

.thread247:                                       ; preds = %495, %499
  store i32 %498, ptr %455, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %499, %.thread247
  %501 = and i32 %497, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl nuw i64 1, %502
  %504 = zext nneg i32 %498 to i64
  %505 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8
  %507 = or i64 %506, %503
  store i64 %507, ptr %505, align 8
  %508 = load ptr, ptr %462, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 128
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef nonnull align 8 dereferenceable(96) ptr %510(ptr noundef nonnull align 8 dereferenceable(52) %462) #8
  %512 = load i32, ptr %455, align 8
  %513 = getelementptr inbounds i8, ptr %511, i64 88
  %514 = load i32, ptr %513, align 8
  %spec.store.select = call i32 @llvm.umin.i32(i32 %512, i32 %514)
  store i32 %spec.store.select, ptr %455, align 8
  %515 = load i32, ptr %456, align 4
  %516 = getelementptr inbounds i8, ptr %511, i64 92
  %517 = load i32, ptr %516, align 4
  %spec.store.select250 = call i32 @llvm.umax.i32(i32 %515, i32 %517)
  store i32 %spec.store.select250, ptr %456, align 4
  %.not11.i = icmp ugt i32 %spec.store.select, %spec.store.select250
  br i1 %.not11.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %_ZN7RegMask6InsertEi.exit, %.lr.ph.i226
  %.012.i = phi i32 [ %524, %.lr.ph.i226 ], [ %spec.store.select, %_ZN7RegMask6InsertEi.exit ]
  %518 = zext i32 %.012.i to i64
  %519 = getelementptr inbounds [11 x i64], ptr %511, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %518
  %522 = load i64, ptr %521, align 8
  %523 = or i64 %522, %520
  store i64 %523, ptr %521, align 8
  %524 = add i32 %.012.i, 1
  %525 = load i32, ptr %456, align 4
  %.not.i227 = icmp ugt i32 %524, %525
  br i1 %.not.i227, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i226, !llvm.loop !31

_ZN7RegMask2ORERKS_.exit:                         ; preds = %.lr.ph.i226, %_ZN7RegMask6InsertEi.exit
  %526 = load ptr, ptr %283, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 1808
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 128
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 728
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 40
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %532, i64 32
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %.not.i.i.i = icmp ult i64 %539, 168
  br i1 %.not.i.i.i, label %542, label %540

540:                                              ; preds = %_ZN7RegMask2ORERKS_.exit
  %541 = getelementptr inbounds i8, ptr %536, i64 168
  store ptr %541, ptr %535, align 8
  br label %_ZN4NodenwEm.exit

542:                                              ; preds = %_ZN7RegMask2ORERKS_.exit
  %543 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %532, i64 noundef 168, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %540, %542
  %.0.i.i.i = phi ptr [ %536, %540 ], [ %543, %542 ]
  %544 = icmp eq ptr %.0.i.i.i, null
  br i1 %544, label %554, label %545

545:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %462) #8
  %546 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i32 1, ptr %546, align 4
  %547 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %550 = load i32, ptr %549, align 8
  %551 = or i32 %550, 64
  store i32 %551, ptr %549, align 8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %552 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %552, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %553 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 160
  store i32 999, ptr %553, align 8
  store i32 520, ptr %548, align 4
  br label %554

554:                                              ; preds = %545, %_ZN4NodenwEm.exit
  %555 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %556 = load i32, ptr %555, align 8
  %557 = load i32, ptr %458, align 8
  %.not.i.i228 = icmp ugt i32 %557, %556
  br i1 %.not.i.i228, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %558

558:                                              ; preds = %554
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %458, i32 noundef %556) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %554, %558
  %559 = load ptr, ptr %459, align 8
  %560 = zext i32 %556 to i64
  %561 = getelementptr inbounds ptr, ptr %559, i64 %560
  store ptr %1, ptr %561, align 8
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %453, i32 noundef %463, ptr noundef nonnull %.0.i.i.i) #8
  %562 = load i32, ptr %9, align 8
  %563 = add i32 %562, 1
  store i32 %563, ptr %9, align 8
  %564 = load ptr, ptr %457, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 736
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  %568 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 156
  %569 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 152
  br label %.split.i

.split.i:                                         ; preds = %592, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i231, %592 ], [ 0, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %570 = trunc nuw nsw i64 %indvars.iv.i229 to i32
  %571 = lshr i32 %570, 6
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %572
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %indvars.iv.i229, 63
  %576 = shl nuw i64 1, %575
  %577 = and i64 %576, %574
  %.not.i230 = icmp eq i64 %577, 0
  br i1 %.not.i230, label %578, label %592

578:                                              ; preds = %.split.i
  %579 = getelementptr inbounds i8, ptr %566, i64 %indvars.iv.i229
  %580 = load i8, ptr %579, align 1
  switch i8 %580, label %592 [
    i8 67, label %581
    i8 65, label %581
  ]

581:                                              ; preds = %578, %578
  %582 = load i32, ptr %568, align 4
  %583 = icmp ugt i32 %571, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  store i32 %571, ptr %568, align 4
  br label %585

585:                                              ; preds = %584, %581
  %586 = load i32, ptr %569, align 8
  %587 = icmp ult i32 %571, %586
  br i1 %587, label %588, label %_ZN7RegMask6InsertEi.exit.i

588:                                              ; preds = %585
  store i32 %571, ptr %569, align 8
  br label %_ZN7RegMask6InsertEi.exit.i

_ZN7RegMask6InsertEi.exit.i:                      ; preds = %588, %585
  %589 = getelementptr inbounds [11 x i64], ptr %567, i64 0, i64 %572
  %590 = load i64, ptr %589, align 8
  %591 = or i64 %590, %576
  store i64 %591, ptr %589, align 8
  br label %592

592:                                              ; preds = %_ZN7RegMask6InsertEi.exit.i, %578, %.split.i
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i231, 591
  br i1 %exitcond.not.i, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit, label %.split.i, !llvm.loop !34

_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit: ; preds = %592
  %593 = add i32 %.2286, 2
  br label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit

_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit: ; preds = %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit, %491, %488
  %.3 = phi i32 [ %463, %491 ], [ %463, %488 ], [ %593, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit ]
  %594 = getelementptr inbounds i8, ptr %462, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %462, i64 32
  %597 = load i32, ptr %596, align 8
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %595, i64 %598
  %.not294 = icmp eq i32 %597, 0
  br i1 %.not294, label %.backedge, label %.lr.ph284, !llvm.loop !44

.lr.ph284:                                        ; preds = %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, %627
  %.0164283 = phi ptr [ %628, %627 ], [ %595, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit ]
  %600 = load ptr, ptr %.0164283, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 40
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr %459, align 8
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds ptr, ptr %603, i64 %604
  %606 = load ptr, ptr %605, align 8
  %.not183 = icmp eq ptr %606, %1
  br i1 %.not183, label %607, label %627

607:                                              ; preds = %.lr.ph284
  %608 = getelementptr inbounds i8, ptr %600, i64 44
  %609 = load i32, ptr %608, align 4
  %610 = and i32 %609, 15
  %611 = icmp ne i32 %610, 12
  %.not184 = icmp ult i32 %602, %451
  %or.cond249 = select i1 %611, i1 %.not184, i1 false
  br i1 %or.cond249, label %612, label %627

612:                                              ; preds = %607
  %613 = load ptr, ptr %460, align 8
  %614 = sext i32 %602 to i64
  %615 = getelementptr inbounds i32, ptr %613, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %627

619:                                              ; preds = %612
  %620 = load i32, ptr %317, align 8
  %621 = add i32 %620, 1
  store i32 %621, ptr %317, align 8
  %622 = load i32, ptr %304, align 8
  %.not.i.i232 = icmp ugt i32 %622, %620
  br i1 %.not.i.i232, label %_ZN9Node_List4pushEP4Node.exit233, label %623

623:                                              ; preds = %619
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %620) #8
  br label %_ZN9Node_List4pushEP4Node.exit233

_ZN9Node_List4pushEP4Node.exit233:                ; preds = %619, %623
  %624 = load ptr, ptr %316, align 8
  %625 = zext i32 %620 to i64
  %626 = getelementptr inbounds ptr, ptr %624, i64 %625
  store ptr %600, ptr %626, align 8
  br label %627

627:                                              ; preds = %612, %_ZN9Node_List4pushEP4Node.exit233, %607, %.lr.ph284
  %628 = getelementptr inbounds i8, ptr %.0164283, i64 8
  %629 = icmp ult ptr %628, %599
  br i1 %629, label %.lr.ph284, label %.backedge, !llvm.loop !45

._crit_edge288:                                   ; preds = %.backedge, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit
  %.2.lcssa = phi i32 [ %.0166.lcssa, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit ], [ %.2.be, %.backedge ]
  %630 = load i32, ptr %9, align 8
  %631 = add i32 %630, -1
  %632 = load i32, ptr %44, align 8
  %633 = icmp ugt i32 %632, %631
  br i1 %633, label %634, label %_ZNK5Block7end_idxEv.exit234

634:                                              ; preds = %._crit_edge288
  %635 = getelementptr inbounds i8, ptr %1, i64 32
  %636 = load ptr, ptr %635, align 8
  %637 = zext i32 %631 to i64
  %638 = getelementptr inbounds ptr, ptr %636, i64 %637
  %639 = load ptr, ptr %638, align 8
  br label %_ZNK5Block7end_idxEv.exit234

_ZNK5Block7end_idxEv.exit234:                     ; preds = %._crit_edge288, %634
  %640 = phi ptr [ %639, %634 ], [ null, %._crit_edge288 ]
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 32
  %643 = load ptr, ptr %642, align 8
  %644 = call noundef ptr %643(ptr noundef nonnull align 8 dereferenceable(52) %640) #8
  %645 = icmp eq ptr %644, %640
  %646 = load i32, ptr %59, align 8
  %647 = select i1 %645, i32 0, i32 %646
  %648 = sub i32 %631, %647
  %.not182 = icmp eq i32 %.2.lcssa, %648
  br i1 %.not182, label %667, label %649

649:                                              ; preds = %_ZNK5Block7end_idxEv.exit234
  %650 = getelementptr inbounds i8, ptr %0, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 20
  %653 = load i8, ptr %652, align 4
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %681

655:                                              ; preds = %649
  %656 = getelementptr inbounds i8, ptr %651, i64 352
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 88
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne ptr %659, null
  %661 = getelementptr inbounds i8, ptr %651, i64 376
  %662 = load ptr, ptr %661, align 8
  %663 = icmp ne ptr %662, null
  %664 = select i1 %660, i1 true, i1 %663
  br i1 %664, label %681, label %665

665:                                              ; preds = %655
  %666 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %651, ptr noundef %666) #8
  br label %681

667:                                              ; preds = %_ZNK5Block7end_idxEv.exit234
  %668 = load i8, ptr @OptoRegScheduling, align 1
  %669 = trunc i8 %668 to i1
  %.not201 = xor i1 %669, true
  %brmerge203 = or i1 %.not190244, %.not201
  br i1 %brmerge203, label %681, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds i8, ptr %0, i64 80
  %672 = load ptr, ptr %671, align 8
  call void @_ZN12PhaseChaitin27compute_exit_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364) %672, ptr noundef nonnull %1) #8
  %673 = load ptr, ptr %671, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 292
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 %675, ptr %676, align 4
  %677 = load ptr, ptr %671, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 312
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %679, ptr %680, align 4
  br label %681

681:                                              ; preds = %670, %667, %665, %655, %649, %5
  %.0 = phi i1 [ true, %5 ], [ false, %649 ], [ false, %655 ], [ false, %665 ], [ true, %667 ], [ true, %670 ]
  ret i1 %.0
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher18int_pressure_limitEv() local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher20float_pressure_limitEv() local_unnamed_addr #1

declare void @_ZN12PhaseChaitin28compute_entry_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() local_unnamed_addr #1

declare void @_ZN12PhaseChaitin27compute_exit_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Node_Array, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %.lr.ph, label %.preheader63

.preheader63:                                     ; preds = %.lr.ph, %5
  %.047.lcssa = phi ptr [ %1, %5 ], [ %18, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  %14 = load i32, ptr %13, align 8
  %.not92 = icmp eq i32 %14, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader63
  %15 = getelementptr inbounds i8, ptr %3, i64 64
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext i32 %14 to i64
  br label %22

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.04771 = phi ptr [ %18, %.lr.ph ], [ %1, %5 ]
  %17 = getelementptr inbounds i8, ptr %.04771, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %9
  br i1 %21, label %.lr.ph, label %.preheader63, !llvm.loop !46

22:                                               ; preds = %.lr.ph73, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next, %26 ]
  %23 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.047.lcssa, %24
  br i1 %25, label %._crit_edge.loopexit, label %26

26:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %22, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %22
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader63
  %.050.lcssa = phi i32 [ 0, %.preheader63 ], [ %27, %._crit_edge.loopexit ]
  %28 = icmp eq i32 %.050.lcssa, %14
  br i1 %28, label %._crit_edge.thread, label %179

._crit_edge.thread:                               ; preds = %26, %._crit_edge
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 800
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ult i64 %40, 32
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %._crit_edge.thread
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %42, ptr %36, align 8
  br label %_ZN10Node_ArrayC2Ev.exit

43:                                               ; preds = %._crit_edge.thread
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN10Node_ArrayC2Ev.exit

_ZN10Node_ArrayC2Ev.exit:                         ; preds = %41, %43
  %.0.i.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %.047.lcssa, i64 24
  %47 = getelementptr inbounds i8, ptr %.047.lcssa, i64 32
  %48 = load i32, ptr %46, align 8
  %.not.i.i79 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i79)
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %_ZN10Node_ArrayC2Ev.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 120
  br label %55

55:                                               ; preds = %.lr.ph81, %_ZN10Node_Array3mapEjP4Node.exit
  %indvars.iv100 = phi i64 [ 1, %.lr.ph81 ], [ %indvars.iv.next101, %_ZN10Node_Array3mapEjP4Node.exit ]
  %56 = phi ptr [ %50, %.lr.ph81 ], [ %76, %_ZN10Node_Array3mapEjP4Node.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv100
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %66, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %68 = load i32, ptr %33, align 8
  %69 = zext i32 %68 to i64
  %.not.i = icmp ult i64 %indvars.iv100, %69
  br i1 %.not.i, label %_ZN10Node_Array3mapEjP4Node.exit, label %70

70:                                               ; preds = %55
  %71 = trunc nuw i64 %indvars.iv100 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %71) #8
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %55, %70
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv100
  store ptr %67, ptr %73, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %74 = load i32, ptr %46, align 8
  %.not.i.i = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %.not.i.i)
  %75 = load ptr, ptr %47, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %indvars.iv.next101, %79
  br i1 %80, label %55, label %._crit_edge82, !llvm.loop !48

._crit_edge82:                                    ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %_ZN10Node_ArrayC2Ev.exit
  %.lcssa68 = phi i32 [ %48, %_ZN10Node_ArrayC2Ev.exit ], [ %74, %_ZN10Node_Array3mapEjP4Node.exit ]
  %.lcssa66 = phi ptr [ %49, %_ZN10Node_ArrayC2Ev.exit ], [ %75, %_ZN10Node_Array3mapEjP4Node.exit ]
  %.lcssa65 = phi ptr [ %50, %_ZN10Node_ArrayC2Ev.exit ], [ %76, %_ZN10Node_Array3mapEjP4Node.exit ]
  %.lcssa64 = phi i32 [ %52, %_ZN10Node_ArrayC2Ev.exit ], [ %78, %_ZN10Node_Array3mapEjP4Node.exit ]
  %81 = icmp ugt i32 %.lcssa68, 1
  br i1 %81, label %82, label %_ZNK5Block8get_nodeEj.exit

82:                                               ; preds = %._crit_edge82
  %83 = getelementptr inbounds i8, ptr %.lcssa66, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %._crit_edge82, %82
  %85 = phi ptr [ %84, %82 ], [ null, %._crit_edge82 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %.preheader, label %_ZNK5Block4headEv.exit

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %90 = icmp ugt i32 %.lcssa64, 1
  br i1 %90, label %.lr.ph88, label %_ZNK5Block8get_nodeEj.exit60

.lr.ph88:                                         ; preds = %.preheader
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %33, align 8
  %94 = load ptr, ptr %45, align 8
  %95 = zext i32 %93 to i64
  %wide.trip.count106 = zext i32 %.lcssa64 to i64
  br label %97

96:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %_ZNK5Block8get_nodeEj.exit60, label %97, !llvm.loop !49

97:                                               ; preds = %.lr.ph88, %96
  %indvars.iv103 = phi i64 [ 1, %.lr.ph88 ], [ %indvars.iv.next104, %96 ]
  %98 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv103
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ult i64 %indvars.iv103, %95
  br i1 %100, label %101, label %_ZNK10Node_ArrayixEj.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv103
  %103 = load ptr, ptr %102, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %97, %101
  %104 = phi ptr [ %103, %101 ], [ null, %97 ]
  %.not = icmp eq ptr %99, %104
  br i1 %.not, label %96, label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %_ZNK10Node_ArrayixEj.exit, %_ZNK5Block8get_nodeEj.exit
  %105 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_(ptr noundef %.lcssa65, ptr noundef %2) #8
  %106 = getelementptr inbounds i8, ptr %.047.lcssa, i64 16
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 1, ptr noundef %105) #8
  %107 = getelementptr inbounds i8, ptr %.047.lcssa, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 104
  %111 = getelementptr inbounds i8, ptr %105, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %110, align 8
  %.not.i.i55 = icmp ugt i32 %113, %112
  br i1 %.not.i.i55, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %114

114:                                              ; preds = %_ZNK5Block4headEv.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %112) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZNK5Block4headEv.exit, %114
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %112 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  store ptr %.047.lcssa, ptr %118, align 8
  %119 = load i32, ptr %46, align 8
  %.not.i.i5689 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %.not.i.i5689)
  %120 = load ptr, ptr %47, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, 1
  br i1 %124, label %.lr.ph91, label %_ZNK5Block8get_nodeEj.exit60

.lr.ph91:                                         ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %125 = getelementptr inbounds i8, ptr %105, i64 8
  br label %126

126:                                              ; preds = %.lr.ph91, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv108 = phi i64 [ 1, %.lr.ph91 ], [ %indvars.iv.next109, %_ZN4Node7set_reqEjPS_.exit ]
  %127 = load i32, ptr %33, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %indvars.iv108, %128
  br i1 %129, label %130, label %_ZNK10Node_ArrayixEj.exit57

130:                                              ; preds = %126
  %131 = load ptr, ptr %45, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv108
  %133 = load ptr, ptr %132, align 8
  br label %_ZNK10Node_ArrayixEj.exit57

_ZNK10Node_ArrayixEj.exit57:                      ; preds = %126, %130
  %134 = phi ptr [ %133, %130 ], [ null, %126 ]
  %135 = load ptr, ptr %125, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv108
  %137 = load ptr, ptr %136, align 8
  %.not.i58 = icmp eq ptr %137, null
  br i1 %.not.i58, label %_ZN4Node7del_outEPS_.exit.i, label %138

138:                                              ; preds = %_ZNK10Node_ArrayixEj.exit57
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4Node7del_outEPS_.exit.i, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %137, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %140, i64 %145
  br label %147

147:                                              ; preds = %147, %142
  %.0.i.i = phi ptr [ %146, %142 ], [ %148, %147 ]
  %148 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i59 = icmp eq ptr %149, %105
  br i1 %.not.i.i59, label %150, label %147, !llvm.loop !18

150:                                              ; preds = %147
  %151 = add i32 %144, -1
  store i32 %151, ptr %143, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %140, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %148, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %150, %138, %_ZNK10Node_ArrayixEj.exit57
  store ptr %134, ptr %136, align 8
  %.not8.i = icmp eq ptr %134, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %155

155:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %156 = getelementptr inbounds i8, ptr %134, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4Node7set_reqEjPS_.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %134, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %134, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef %161) #8
  %.pre.i.i = load ptr, ptr %156, align 8
  %.pre2.i.i = load i32, ptr %160, align 8
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi i32 [ %.pre2.i.i, %165 ], [ %161, %159 ]
  %168 = phi ptr [ %.pre.i.i, %165 ], [ %157, %159 ]
  %169 = add i32 %167, 1
  store i32 %169, ptr %160, align 8
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  store ptr %105, ptr %171, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %155, %166
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %172 = load i32, ptr %46, align 8
  %.not.i.i56 = icmp ne i32 %172, 0
  call void @llvm.assume(i1 %.not.i.i56)
  %173 = load ptr, ptr %47, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = icmp ult i64 %indvars.iv.next109, %177
  br i1 %178, label %126, label %_ZNK5Block8get_nodeEj.exit60, !llvm.loop !50

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds i8, ptr %.047.lcssa, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = icmp ugt i32 %181, %4
  br i1 %182, label %183, label %_ZNK5Block8get_nodeEj.exit60

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %.047.lcssa, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = zext i32 %4 to i64
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %_ZNK5Block8get_nodeEj.exit60

_ZNK5Block8get_nodeEj.exit60:                     ; preds = %96, %_ZN4Node7set_reqEjPS_.exit, %.preheader, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %183, %179
  %.1 = phi ptr [ %188, %183 ], [ null, %179 ], [ %105, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ %85, %.preheader ], [ %105, %_ZN4Node7set_reqEjPS_.exit ], [ %85, %96 ]
  ret ptr %.1
}

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG25catch_cleanup_inter_blockEP4NodeP5BlockS1_S3_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  tail call fastcc void @_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_(ptr noundef %1, ptr noundef %3, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.not8.i = icmp eq ptr %2, null
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  %.not.i.us = icmp eq ptr %1, null
  br i1 %.not8.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit.us
  %.015.us = phi i32 [ %39, %_ZN4Node7set_reqEjPS_.exit.us ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %6, align 8
  %12 = zext i32 %.015.us to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %_ZN4Node7set_reqEjPS_.exit.us

16:                                               ; preds = %.lr.ph.split.us
  %17 = load i32, ptr %7, align 8
  %18 = icmp ult i32 %.015.us, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.015.us) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef null) #8
  %20 = add i32 %.015.us, -1
  br label %_ZN4Node7set_reqEjPS_.exit.us

21:                                               ; preds = %16
  br i1 %.not.i.us, label %_ZN4Node7del_outEPS_.exit.i.us, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4Node7del_outEPS_.exit.i.us, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %14, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  br label %31

31:                                               ; preds = %31, %26
  %.0.i.i.us = phi ptr [ %30, %26 ], [ %32, %31 ]
  %32 = getelementptr inbounds i8, ptr %.0.i.i.us, i64 -8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.us = icmp eq ptr %33, %0
  br i1 %.not.i.i.us, label %34, label %31, !llvm.loop !18

34:                                               ; preds = %31
  %35 = add i32 %28, -1
  store i32 %35, ptr %27, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %24, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %32, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.us

_ZN4Node7del_outEPS_.exit.i.us:                   ; preds = %34, %22, %21
  store ptr null, ptr %13, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.us

_ZN4Node7set_reqEjPS_.exit.us:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.us, %19, %.lr.ph.split.us
  %.1.us = phi i32 [ %20, %19 ], [ %.015.us, %.lr.ph.split.us ], [ %.015.us, %_ZN4Node7del_outEPS_.exit.i.us ]
  %39 = add i32 %.1.us, 1
  %40 = load i32, ptr %4, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit
  %.015 = phi i32 [ %83, %_ZN4Node7set_reqEjPS_.exit ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %6, align 8
  %43 = zext i32 %.015 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %_ZN4Node7set_reqEjPS_.exit

47:                                               ; preds = %.lr.ph.split
  %48 = load i32, ptr %7, align 8
  %49 = icmp ult i32 %.015, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  br i1 %.not.i.us, label %_ZN4Node7del_outEPS_.exit.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %45, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4Node7del_outEPS_.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %45, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  br label %60

60:                                               ; preds = %60, %55
  %.0.i.i = phi ptr [ %59, %55 ], [ %61, %60 ]
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, %0
  br i1 %.not.i.i, label %63, label %60, !llvm.loop !18

63:                                               ; preds = %60
  %64 = add i32 %57, -1
  store i32 %64, ptr %56, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %53, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %61, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %63, %51, %50
  store ptr %2, ptr %44, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4Node7set_reqEjPS_.exit, label %70

70:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %71 = load i32, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %71) #8
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre2.i.i = load i32, ptr %9, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %.pre2.i.i, %74 ], [ %71, %70 ]
  %77 = phi ptr [ %.pre.i.i, %74 ], [ %68, %70 ]
  %78 = add i32 %76, 1
  store i32 %78, ptr %9, align 8
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %0, ptr %80, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

81:                                               ; preds = %47
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.015) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %2) #8
  %82 = add i32 %.015, -1
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %75, %_ZN4Node7del_outEPS_.exit.i, %.lr.ph.split, %81
  %.1 = phi i32 [ %82, %81 ], [ %.015, %.lr.ph.split ], [ %.015, %_ZN4Node7del_outEPS_.exit.i ], [ %.015, %75 ]
  %83 = add i32 %.1, 1
  %84 = load i32, ptr %4, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %.lr.ph.split, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZN4Node7set_reqEjPS_.exit.us, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG18call_catch_cleanupEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %5
  br i1 %8, label %9, label %_ZNK5Block7end_idxEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %2, %9
  %15 = phi ptr [ %14, %9 ], [ null, %2 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(52) %15) #8
  %20 = icmp eq ptr %19, %15
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %20, i32 0, i32 %22
  %24 = sub i32 %5, %23
  %25 = load i32, ptr %6, align 8
  %26 = icmp ugt i32 %25, %24
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %24 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 31
  %35 = icmp eq i32 %34, 29
  br i1 %35, label %.preheader180, label %.loopexit173

.preheader180:                                    ; preds = %_ZNK5Block7end_idxEv.exit, %.critedge
  %indvars.iv242 = phi i32 [ %indvars.iv.next243, %.critedge ], [ 0, %_ZNK5Block7end_idxEv.exit ]
  %.0 = phi i32 [ %36, %.critedge ], [ %24, %_ZNK5Block7end_idxEv.exit ]
  %36 = add i32 %.0, -1
  %37 = icmp ugt i32 %25, %36
  br i1 %37, label %_ZNK5Block8get_nodeEj.exit153, label %_ZNK5Block8get_nodeEj.exit153.thread

_ZNK5Block8get_nodeEj.exit153:                    ; preds = %.preheader180
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %28, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1023
  %44 = icmp eq i32 %43, 520
  br i1 %44, label %_ZNK5Block8get_nodeEj.exit154, label %.critedge

_ZNK5Block8get_nodeEj.exit153.thread:             ; preds = %.preheader180
  %45 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %46 = and i32 %45, 1023
  %47 = icmp ne i32 %46, 520
  tail call void @llvm.assume(i1 %47)
  br label %.critedge

_ZNK5Block8get_nodeEj.exit154:                    ; preds = %_ZNK5Block8get_nodeEj.exit153
  %48 = getelementptr inbounds ptr, ptr %28, i64 %38
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 31
  %56 = icmp eq i32 %55, 30
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK5Block8get_nodeEj.exit153.thread, %_ZNK5Block8get_nodeEj.exit153, %_ZNK5Block8get_nodeEj.exit154
  %indvars.iv.next243 = add i32 %indvars.iv242, 1
  br label %.preheader180, !llvm.loop !52

57:                                               ; preds = %_ZNK5Block8get_nodeEj.exit154
  %58 = icmp eq i32 %.0, %24
  br i1 %58, label %.loopexit173, label %.preheader179

.preheader179:                                    ; preds = %57
  %.not213 = icmp eq i32 %22, 0
  br i1 %.not213, label %.preheader178, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader179
  %59 = getelementptr inbounds i8, ptr %1, i64 64
  %60 = icmp ugt i32 %24, %.0
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  br i1 %60, label %_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader, label %.preheader178

_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader: ; preds = %.lr.ph
  %63 = zext i32 %.0 to i64
  br label %_ZNK5Block8get_nodeEj.exit155.lr.ph.us

_ZNK5Block8get_nodeEj.exit155.lr.ph.us:           ; preds = %_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv227 = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader ], [ %indvars.iv.next228, %._crit_edge.us ]
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv227
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = getelementptr inbounds i8, ptr %66, i64 40
  br label %_ZNK5Block8get_nodeEj.exit155.us

_ZNK5Block8get_nodeEj.exit155.us:                 ; preds = %_ZNK5Block8get_nodeEj.exit155.lr.ph.us, %88
  %indvars.iv = phi i64 [ %29, %_ZNK5Block8get_nodeEj.exit155.lr.ph.us ], [ %69, %88 ]
  %69 = add nsw i64 %indvars.iv, -1
  %70 = load i32, ptr %6, align 8
  %71 = zext i32 %70 to i64
  %.wide225 = icmp ult i64 %69, %71
  tail call void @llvm.assume(i1 %.wide225)
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %69
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %74) #8
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 1, ptr noundef %75) #8
  %76 = load i32, ptr %68, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %61, align 8
  %.not.i.i.us = icmp ugt i32 %80, %79
  br i1 %.not.i.i.us, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us, label %81

81:                                               ; preds = %_ZNK5Block8get_nodeEj.exit155.us
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %79) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us: ; preds = %81, %_ZNK5Block8get_nodeEj.exit155.us
  %82 = load ptr, ptr %62, align 8
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  store ptr %66, ptr %84, align 8
  %85 = tail call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %75) #8
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us
  %87 = tail call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %66, ptr noundef nonnull %75, i1 noundef zeroext false) #8
  br label %88

88:                                               ; preds = %86, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us
  %.wide = icmp ugt i64 %69, %63
  br i1 %.wide, label %_ZNK5Block8get_nodeEj.exit155.us, label %._crit_edge.us, !llvm.loop !53

._crit_edge.us:                                   ; preds = %88
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %89 = load i32, ptr %21, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %indvars.iv.next228, %90
  br i1 %91, label %_ZNK5Block8get_nodeEj.exit155.lr.ph.us, label %.preheader178, !llvm.loop !54

.preheader178:                                    ; preds = %._crit_edge.us, %.lr.ph, %.preheader179
  %92 = icmp ult i32 %.0, %24
  br i1 %92, label %.lr.ph194, label %.preheader

.lr.ph194:                                        ; preds = %.preheader178
  %93 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %94 = getelementptr inbounds i8, ptr %0, i64 120
  %95 = getelementptr inbounds i8, ptr %1, i64 64
  %96 = zext i32 %.0 to i64
  br label %100

.preheader174:                                    ; preds = %._crit_edge192
  br i1 %92, label %_ZNK5Block8get_nodeEj.exit165.lr.ph, label %.preheader

_ZNK5Block8get_nodeEj.exit165.lr.ph:              ; preds = %.preheader174
  %97 = zext i32 %.0 to i64
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  br label %_ZNK5Block8get_nodeEj.exit165

100:                                              ; preds = %.lr.ph194, %._crit_edge192
  %indvars.iv234 = phi i64 [ %96, %.lr.ph194 ], [ %indvars.iv.next235, %._crit_edge192 ]
  %101 = trunc i64 %indvars.iv234 to i32
  %102 = sub i32 %101, %.0
  %103 = add i32 %102, 1
  %104 = load i32, ptr %6, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %indvars.iv234, %105
  br i1 %106, label %107, label %_ZNK5Block8get_nodeEj.exit156

107:                                              ; preds = %100
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv234
  %110 = load ptr, ptr %109, align 8
  br label %_ZNK5Block8get_nodeEj.exit156

_ZNK5Block8get_nodeEj.exit156:                    ; preds = %100, %107
  %111 = phi ptr [ %110, %107 ], [ null, %100 ]
  %.fr = freeze ptr %111
  %112 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i32 noundef 0) #8
  %113 = load ptr, ptr %93, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 800
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %112, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  store i32 4, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i.i.i = icmp ult i64 %123, 32
  br i1 %.not.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %_ZNK5Block8get_nodeEj.exit156
  %125 = getelementptr inbounds i8, ptr %120, i64 32
  store ptr %125, ptr %119, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

126:                                              ; preds = %_ZNK5Block8get_nodeEj.exit156
  %127 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %115, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %124, %126
  %.0.i.i.i.i.i = phi ptr [ %120, %124 ], [ %127, %126 ]
  %128 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %.0.i.i.i.i.i, ptr %128, align 8
  %129 = load i32, ptr %116, align 8
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %131, i1 false)
  %132 = getelementptr inbounds i8, ptr %112, i64 24
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %112, i64 32
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #8
  %134 = getelementptr inbounds i8, ptr %112, i64 64
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %.fr, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.fr, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  %.not214 = icmp eq i32 %138, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %141 = getelementptr inbounds i8, ptr %112, i64 40
  br label %142

142:                                              ; preds = %.lr.ph186, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.0138185 = phi ptr [ %136, %.lr.ph186 ], [ %165, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %143 = load ptr, ptr %.0138185, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 5
  %147 = load i32, ptr %133, align 8
  %.not.i.i157 = icmp ult i32 %146, %147
  br i1 %.not.i.i157, label %_ZN9VectorSet8test_setEj.exit.i, label %148

148:                                              ; preds = %142
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef %146) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %148, %142
  %149 = and i32 %145, 31
  %150 = shl nuw i32 1, %149
  %151 = load ptr, ptr %141, align 8
  %152 = zext nneg i32 %146 to i64
  %153 = getelementptr inbounds i32, ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, %150
  store i32 %155, ptr %153, align 4
  %156 = and i32 %154, %150
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %157, label %_ZN16Unique_Node_List4pushEP4Node.exit

157:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %158 = load i32, ptr %132, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %132, align 8
  %160 = load i32, ptr %116, align 8
  %.not.i.i.i = icmp ugt i32 %160, %158
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %161

161:                                              ; preds = %157
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef %158) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %161, %157
  %162 = load ptr, ptr %128, align 8
  %163 = zext i32 %158 to i64
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  store ptr %143, ptr %164, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %165 = getelementptr inbounds i8, ptr %.0138185, i64 8
  %166 = icmp ult ptr %165, %140
  br i1 %166, label %142, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_ListC2Ev.exit
  %167 = load i32, ptr %132, align 8
  %.not215 = icmp eq i32 %167, 0
  br i1 %.not215, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %._crit_edge
  %168 = getelementptr inbounds i8, ptr %112, i64 40
  %169 = zext i32 %103 to i64
  %.not.i.us.i = icmp eq ptr %.fr, null
  br label %170

170:                                              ; preds = %.lr.ph191, %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit
  %.0141189 = phi i32 [ 0, %.lr.ph191 ], [ %414, %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit ]
  %171 = load i32, ptr %134, align 8
  %172 = load i32, ptr %132, align 8
  %.not.i158 = icmp ult i32 %171, %172
  br i1 %.not.i158, label %174, label %173

173:                                              ; preds = %170
  store i32 0, ptr %134, align 8
  br label %174

174:                                              ; preds = %173, %170
  %175 = phi i32 [ 0, %173 ], [ %171, %170 ]
  %176 = load ptr, ptr %128, align 8
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = add i32 %172, -1
  store i32 %180, ptr %132, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %176, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %116, align 8
  %.not.i.i159 = icmp ugt i32 %184, %175
  br i1 %.not.i.i159, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %185

185:                                              ; preds = %174
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef %175) #8
  %.pre.i = load ptr, ptr %128, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %185, %174
  %186 = phi ptr [ %176, %174 ], [ %.pre.i, %185 ]
  %187 = getelementptr inbounds ptr, ptr %186, i64 %177
  store ptr %183, ptr %187, align 8
  %188 = load i32, ptr %132, align 8
  %.not3.i = icmp eq i32 %188, 0
  br i1 %.not3.i, label %192, label %189

189:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i
  %190 = load i32, ptr %134, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %134, align 8
  br label %192

192:                                              ; preds = %189, %_ZN10Node_Array3mapEjP4Node.exit.i
  %193 = getelementptr inbounds i8, ptr %179, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = lshr i32 %194, 5
  %196 = load i32, ptr %133, align 8
  %.not.i4.i = icmp ult i32 %195, %196
  br i1 %.not.i4.i, label %197, label %_ZN16Unique_Node_List3popEv.exit

197:                                              ; preds = %192
  %198 = and i32 %194, 31
  %199 = shl nuw i32 1, %198
  %200 = xor i32 %199, -1
  %201 = load ptr, ptr %168, align 8
  %202 = zext nneg i32 %195 to i64
  %203 = getelementptr inbounds i32, ptr %201, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, %200
  store i32 %205, ptr %203, align 4
  %.pre = load i32, ptr %193, align 8
  br label %_ZN16Unique_Node_List3popEv.exit

_ZN16Unique_Node_List3popEv.exit:                 ; preds = %192, %197
  %206 = phi i32 [ %194, %192 ], [ %.pre, %197 ]
  %207 = load ptr, ptr %94, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %179, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 15
  %214 = icmp eq i32 %213, 12
  br i1 %214, label %.preheader176, label %281

.preheader176:                                    ; preds = %_ZN16Unique_Node_List3popEv.exit
  %215 = getelementptr inbounds i8, ptr %179, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %.lr.ph188, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit

.lr.ph188:                                        ; preds = %.preheader176
  %218 = getelementptr inbounds i8, ptr %179, i64 8
  %219 = getelementptr inbounds i8, ptr %210, i64 24
  %220 = getelementptr inbounds i8, ptr %210, i64 32
  br label %221

221:                                              ; preds = %.lr.ph188, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv230 = phi i64 [ 1, %.lr.ph188 ], [ %indvars.iv.next231, %_ZN4Node7set_reqEjPS_.exit ]
  %222 = load ptr, ptr %218, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv230
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %.fr
  br i1 %225, label %226, label %_ZN4Node7set_reqEjPS_.exit

226:                                              ; preds = %221
  %227 = load i32, ptr %219, align 8
  %.not.i.i160 = icmp ne i32 %227, 0
  tail call void @llvm.assume(i1 %.not.i.i160)
  %228 = load ptr, ptr %220, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv230
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 40
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %94, align 8
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %239, ptr noundef nonnull %.fr, ptr noundef nonnull %1, i32 noundef %103)
  %241 = load ptr, ptr %218, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv230
  %243 = load ptr, ptr %242, align 8
  %.not.i161 = icmp eq ptr %243, null
  br i1 %.not.i161, label %_ZN4Node7del_outEPS_.exit.i, label %244

244:                                              ; preds = %226
  %245 = getelementptr inbounds i8, ptr %243, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4Node7del_outEPS_.exit.i, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %243, i64 32
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %246, i64 %251
  br label %253

253:                                              ; preds = %253, %248
  %.0.i.i = phi ptr [ %252, %248 ], [ %254, %253 ]
  %254 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %255 = load ptr, ptr %254, align 8
  %.not.i.i162 = icmp eq ptr %255, %179
  br i1 %.not.i.i162, label %256, label %253, !llvm.loop !18

256:                                              ; preds = %253
  %257 = add i32 %250, -1
  store i32 %257, ptr %249, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %246, i64 %258
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %254, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %256, %244, %226
  store ptr %240, ptr %242, align 8
  %.not8.i = icmp eq ptr %240, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %261

261:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %262 = getelementptr inbounds i8, ptr %240, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN4Node7set_reqEjPS_.exit, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %240, i64 32
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %240, i64 36
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %240, i32 noundef %267) #8
  %.pre.i.i = load ptr, ptr %262, align 8
  %.pre2.i.i = load i32, ptr %266, align 8
  br label %272

272:                                              ; preds = %271, %265
  %273 = phi i32 [ %.pre2.i.i, %271 ], [ %267, %265 ]
  %274 = phi ptr [ %.pre.i.i, %271 ], [ %263, %265 ]
  %275 = add i32 %273, 1
  store i32 %275, ptr %266, align 8
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  store ptr %179, ptr %277, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %272, %261, %_ZN4Node7del_outEPS_.exit.i, %221
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %278 = load i32, ptr %215, align 8
  %279 = zext i32 %278 to i64
  %280 = icmp ult i64 %indvars.iv.next231, %279
  br i1 %280, label %221, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, !llvm.loop !56

281:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit
  %282 = icmp eq ptr %210, %1
  br i1 %282, label %283, label %411

283:                                              ; preds = %281
  %284 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %179) #8
  %285 = load i32, ptr %21, align 8
  %.not.i163 = icmp eq i32 %285, 0
  br i1 %.not.i163, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %283
  %286 = sub i32 %284, %.0
  %287 = add i32 %286, 1
  %288 = zext i32 %287 to i64
  br label %289

289:                                              ; preds = %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit ]
  %290 = load ptr, ptr %95, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv.i
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  %294 = load i32, ptr %293, align 8
  %295 = icmp ugt i32 %294, %287
  br i1 %295, label %296, label %_ZNK5Block8get_nodeEj.exit.i

296:                                              ; preds = %289
  %297 = getelementptr inbounds i8, ptr %292, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 %288
  %300 = load ptr, ptr %299, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %296, %289
  %301 = phi ptr [ %300, %296 ], [ null, %289 ]
  %302 = icmp ugt i32 %294, %103
  br i1 %302, label %_ZNK5Block8get_nodeEj.exit14.i, label %_ZNK5Block8get_nodeEj.exit14.i.thread

_ZNK5Block8get_nodeEj.exit14.i:                   ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %303 = getelementptr inbounds i8, ptr %292, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 %169
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %301, i64 28
  %308 = load i32, ptr %307, align 4
  %.not.i169 = icmp eq i32 %308, 0
  br i1 %.not.i169, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, label %.lr.ph.i170

_ZNK5Block8get_nodeEj.exit14.i.thread:            ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %309 = getelementptr inbounds i8, ptr %301, i64 28
  %310 = load i32, ptr %309, align 4
  %.not.i169252 = icmp eq i32 %310, 0
  br i1 %.not.i169252, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, label %.lr.ph.i170.thread

.lr.ph.i170.thread:                               ; preds = %_ZNK5Block8get_nodeEj.exit14.i.thread
  %311 = getelementptr inbounds i8, ptr %301, i64 8
  %312 = getelementptr inbounds i8, ptr %301, i64 24
  br label %.lr.ph.split.us.i.preheader

.lr.ph.i170:                                      ; preds = %_ZNK5Block8get_nodeEj.exit14.i
  %313 = getelementptr inbounds i8, ptr %301, i64 8
  %314 = getelementptr inbounds i8, ptr %301, i64 24
  %.not8.i.i = icmp eq ptr %306, null
  %315 = getelementptr inbounds i8, ptr %306, i64 16
  %316 = getelementptr inbounds i8, ptr %306, i64 32
  %317 = getelementptr inbounds i8, ptr %306, i64 36
  br i1 %.not8.i.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i170.thread, %.lr.ph.i170
  %318 = phi ptr [ %312, %.lr.ph.i170.thread ], [ %314, %.lr.ph.i170 ]
  %319 = phi ptr [ %311, %.lr.ph.i170.thread ], [ %313, %.lr.ph.i170 ]
  %320 = phi ptr [ %309, %.lr.ph.i170.thread ], [ %307, %.lr.ph.i170 ]
  br i1 %.not.i.us.i, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader, %_ZN4Node7set_reqEjPS_.exit.us.i.us
  %.015.us.i.us = phi i32 [ %331, %_ZN4Node7set_reqEjPS_.exit.us.i.us ], [ 0, %.lr.ph.split.us.i.preheader ]
  %321 = load ptr, ptr %319, align 8
  %322 = zext i32 %.015.us.i.us to i64
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %_ZN4Node7set_reqEjPS_.exit.us.i.us

326:                                              ; preds = %.lr.ph.split.us.i.us
  %327 = load i32, ptr %318, align 8
  %328 = icmp ult i32 %.015.us.i.us, %327
  br i1 %328, label %_ZN4Node7del_outEPS_.exit.i.us.i.us, label %329

329:                                              ; preds = %326
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %301, i32 noundef %.015.us.i.us) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %301, ptr noundef null) #8
  %330 = add i32 %.015.us.i.us, -1
  br label %_ZN4Node7set_reqEjPS_.exit.us.i.us

_ZN4Node7del_outEPS_.exit.i.us.i.us:              ; preds = %326
  store ptr null, ptr %323, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.us.i.us

_ZN4Node7set_reqEjPS_.exit.us.i.us:               ; preds = %_ZN4Node7del_outEPS_.exit.i.us.i.us, %329, %.lr.ph.split.us.i.us
  %.1.us.i.us = phi i32 [ %330, %329 ], [ %.015.us.i.us, %.lr.ph.split.us.i.us ], [ %.015.us.i.us, %_ZN4Node7del_outEPS_.exit.i.us.i.us ]
  %331 = add i32 %.1.us.i.us, 1
  %332 = load i32, ptr %320, align 4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %.lr.ph.split.us.i.us, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, !llvm.loop !51

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %_ZN4Node7set_reqEjPS_.exit.us.i
  %.015.us.i = phi i32 [ %361, %_ZN4Node7set_reqEjPS_.exit.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %334 = load ptr, ptr %319, align 8
  %335 = zext i32 %.015.us.i to i64
  %336 = getelementptr inbounds ptr, ptr %334, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, %.fr
  br i1 %338, label %339, label %_ZN4Node7set_reqEjPS_.exit.us.i

339:                                              ; preds = %.lr.ph.split.us.i
  %340 = load i32, ptr %318, align 8
  %341 = icmp ult i32 %.015.us.i, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %301, i32 noundef %.015.us.i) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %301, ptr noundef null) #8
  %343 = add i32 %.015.us.i, -1
  br label %_ZN4Node7set_reqEjPS_.exit.us.i

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %337, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN4Node7del_outEPS_.exit.i.us.i, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %337, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %346, i64 %351
  br label %353

353:                                              ; preds = %353, %348
  %.0.i.i.us.i = phi ptr [ %352, %348 ], [ %354, %353 ]
  %354 = getelementptr inbounds i8, ptr %.0.i.i.us.i, i64 -8
  %355 = load ptr, ptr %354, align 8
  %.not.i.i.us.i = icmp eq ptr %355, %301
  br i1 %.not.i.i.us.i, label %356, label %353, !llvm.loop !18

356:                                              ; preds = %353
  %357 = add i32 %350, -1
  store i32 %357, ptr %349, align 8
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %346, i64 %358
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %354, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.us.i

_ZN4Node7del_outEPS_.exit.i.us.i:                 ; preds = %356, %344
  store ptr null, ptr %336, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.us.i

_ZN4Node7set_reqEjPS_.exit.us.i:                  ; preds = %_ZN4Node7del_outEPS_.exit.i.us.i, %342, %.lr.ph.split.us.i
  %.1.us.i = phi i32 [ %343, %342 ], [ %.015.us.i, %.lr.ph.split.us.i ], [ %.015.us.i, %_ZN4Node7del_outEPS_.exit.i.us.i ]
  %361 = add i32 %.1.us.i, 1
  %362 = load i32, ptr %320, align 4
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %.lr.ph.split.us.i, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, !llvm.loop !51

.lr.ph.split.i:                                   ; preds = %.lr.ph.i170, %_ZN4Node7set_reqEjPS_.exit.i
  %.015.i = phi i32 [ %405, %_ZN4Node7set_reqEjPS_.exit.i ], [ 0, %.lr.ph.i170 ]
  %364 = load ptr, ptr %313, align 8
  %365 = zext i32 %.015.i to i64
  %366 = getelementptr inbounds ptr, ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, %.fr
  br i1 %368, label %369, label %_ZN4Node7set_reqEjPS_.exit.i

369:                                              ; preds = %.lr.ph.split.i
  %370 = load i32, ptr %314, align 8
  %371 = icmp ult i32 %.015.i, %370
  br i1 %371, label %372, label %403

372:                                              ; preds = %369
  br i1 %.not.i.us.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds i8, ptr %367, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN4Node7del_outEPS_.exit.i.i, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %367, i64 32
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %375, i64 %380
  br label %382

382:                                              ; preds = %382, %377
  %.0.i.i.i = phi ptr [ %381, %377 ], [ %383, %382 ]
  %383 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %384 = load ptr, ptr %383, align 8
  %.not.i.i.i171 = icmp eq ptr %384, %301
  br i1 %.not.i.i.i171, label %385, label %382, !llvm.loop !18

385:                                              ; preds = %382
  %386 = add i32 %379, -1
  store i32 %386, ptr %378, align 8
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %375, i64 %387
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %383, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %385, %373, %372
  store ptr %306, ptr %366, align 8
  %390 = load ptr, ptr %315, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN4Node7set_reqEjPS_.exit.i, label %392

392:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %393 = load i32, ptr %316, align 8
  %394 = load i32, ptr %317, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %306, i32 noundef %393) #8
  %.pre.i.i.i = load ptr, ptr %315, align 8
  %.pre2.i.i.i = load i32, ptr %316, align 8
  br label %397

397:                                              ; preds = %396, %392
  %398 = phi i32 [ %.pre2.i.i.i, %396 ], [ %393, %392 ]
  %399 = phi ptr [ %.pre.i.i.i, %396 ], [ %390, %392 ]
  %400 = add i32 %398, 1
  store i32 %400, ptr %316, align 8
  %401 = zext i32 %398 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  store ptr %301, ptr %402, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

403:                                              ; preds = %369
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %301, i32 noundef %.015.i) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %301, ptr noundef nonnull %306) #8
  %404 = add i32 %.015.i, -1
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %403, %397, %_ZN4Node7del_outEPS_.exit.i.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %404, %403 ], [ %.015.i, %.lr.ph.split.i ], [ %.015.i, %_ZN4Node7del_outEPS_.exit.i.i ], [ %.015.i, %397 ]
  %405 = add i32 %.1.i, 1
  %406 = load i32, ptr %307, align 4
  %407 = icmp ult i32 %405, %406
  br i1 %407, label %.lr.ph.split.i, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, !llvm.loop !51

_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %_ZN4Node7set_reqEjPS_.exit.us.i, %_ZN4Node7set_reqEjPS_.exit.us.i.us, %_ZNK5Block8get_nodeEj.exit14.i.thread, %_ZNK5Block8get_nodeEj.exit14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %408 = load i32, ptr %21, align 8
  %409 = zext i32 %408 to i64
  %410 = icmp ult i64 %indvars.iv.next.i, %409
  br i1 %410, label %289, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, !llvm.loop !57

411:                                              ; preds = %281
  %.not.i164 = icmp eq ptr %210, null
  br i1 %.not.i164, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, label %412

412:                                              ; preds = %411
  %413 = tail call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %210, ptr noundef %.fr, ptr noundef readonly %1, i32 noundef %103)
  tail call fastcc void @_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_(ptr noundef nonnull %179, ptr noundef %.fr, ptr noundef %413)
  br label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit

_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit: ; preds = %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, %_ZN4Node7set_reqEjPS_.exit, %.preheader176, %412, %411, %283
  %414 = add nuw i32 %.0141189, 1
  %exitcond.not = icmp eq i32 %414, %167
  br i1 %exitcond.not, label %._crit_edge192, label %170, !llvm.loop !58

._crit_edge192:                                   ; preds = %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, %._crit_edge
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next235 to i32
  %exitcond237.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond237.not, label %.preheader174, label %100, !llvm.loop !59

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit165, %.preheader178, %.preheader174
  %415 = load i32, ptr %21, align 8
  %.not216 = icmp eq i32 %415, 0
  br i1 %.not216, label %.loopexit173, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader
  %416 = getelementptr inbounds i8, ptr %1, i64 64
  %417 = sub i32 %24, %.0
  %.not203 = icmp eq i32 %417, 0
  %418 = getelementptr inbounds i8, ptr %0, i64 8
  %419 = zext i32 %indvars.iv242 to i64
  br label %429

_ZNK5Block8get_nodeEj.exit165:                    ; preds = %_ZNK5Block8get_nodeEj.exit165.lr.ph, %_ZNK5Block8get_nodeEj.exit165
  %.0140195 = phi i32 [ %.0, %_ZNK5Block8get_nodeEj.exit165.lr.ph ], [ %428, %_ZNK5Block8get_nodeEj.exit165 ]
  %420 = load i32, ptr %6, align 8
  %421 = icmp ugt i32 %420, %.0
  tail call void @llvm.assume(i1 %421)
  %422 = load ptr, ptr %27, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 %97
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %98, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %424, ptr noundef %425) #8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %.0) #8
  %426 = load i32, ptr %3, align 8
  %427 = add i32 %426, -1
  store i32 %427, ptr %3, align 8
  %428 = add i32 %.0140195, 1
  %exitcond238.not = icmp eq i32 %428, %24
  br i1 %exitcond238.not, label %.preheader, label %_ZNK5Block8get_nodeEj.exit165, !llvm.loop !60

429:                                              ; preds = %.lr.ph212, %._crit_edge209.thread
  %indvars.iv248 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next249, %._crit_edge209.thread ]
  %430 = load ptr, ptr %416, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv248
  %432 = load ptr, ptr %431, align 8
  br i1 %.not203, label %._crit_edge209.thread, label %.lr.ph208

.lr.ph208:                                        ; preds = %429
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = getelementptr inbounds i8, ptr %432, i64 32
  %435 = getelementptr inbounds i8, ptr %432, i64 16
  %436 = getelementptr inbounds i8, ptr %432, i64 40
  br label %437

437:                                              ; preds = %.lr.ph208, %.loopexit
  %indvars.iv244 = phi i64 [ %419, %.lr.ph208 ], [ %indvars.iv.next245, %.loopexit ]
  %.0137204 = phi i32 [ %417, %.lr.ph208 ], [ %.2, %.loopexit ]
  %438 = load i32, ptr %433, align 8
  %439 = zext i32 %438 to i64
  %440 = icmp ult i64 %indvars.iv244, %439
  br i1 %440, label %441, label %_ZNK5Block8get_nodeEj.exit166

441:                                              ; preds = %437
  %442 = load ptr, ptr %434, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 %indvars.iv244
  %444 = load ptr, ptr %443, align 8
  br label %_ZNK5Block8get_nodeEj.exit166

_ZNK5Block8get_nodeEj.exit166:                    ; preds = %437, %441
  %445 = phi ptr [ %444, %441 ], [ null, %437 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 44
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 15
  %449 = icmp eq i32 %448, 8
  br i1 %449, label %.loopexit, label %450

450:                                              ; preds = %_ZNK5Block8get_nodeEj.exit166
  %451 = getelementptr inbounds i8, ptr %445, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %445, i64 32
  %454 = load i32, ptr %453, align 8
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %452, i64 %455
  %.not150196.not = icmp eq i32 %454, 0
  br i1 %.not150196.not, label %.critedge152, label %.lr.ph199

457:                                              ; preds = %464
  %458 = getelementptr inbounds i8, ptr %.0133197, i64 8
  %.not150 = icmp ult ptr %458, %456
  br i1 %.not150, label %.lr.ph199, label %.critedge152, !llvm.loop !61

.lr.ph199:                                        ; preds = %450, %457
  %.0133197 = phi ptr [ %458, %457 ], [ %452, %450 ]
  %459 = load ptr, ptr %.0133197, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 44
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 15
  %463 = icmp eq i32 %462, 8
  br i1 %463, label %464, label %.loopexit

464:                                              ; preds = %.lr.ph199
  %465 = getelementptr inbounds i8, ptr %459, i64 32
  %466 = load i32, ptr %465, align 8
  %.not149 = icmp eq i32 %466, 0
  br i1 %.not149, label %457, label %.loopexit

.critedge152:                                     ; preds = %457, %450
  %467 = trunc nuw i64 %indvars.iv244 to i32
  %468 = add i32 %454, %467
  %469 = zext i32 %468 to i64
  %470 = icmp ult i64 %indvars.iv244, %469
  br i1 %470, label %_ZNK5Block8get_nodeEj.exit167, label %._crit_edge202

_ZNK5Block8get_nodeEj.exit167:                    ; preds = %.critedge152, %_ZNK5Block8get_nodeEj.exit167
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %_ZNK5Block8get_nodeEj.exit167 ], [ %469, %.critedge152 ]
  %471 = load i32, ptr %433, align 8
  %472 = zext i32 %471 to i64
  %473 = icmp ult i64 %indvars.iv239, %472
  tail call void @llvm.assume(i1 %473)
  %474 = load ptr, ptr %434, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 %indvars.iv239
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %418, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %476, ptr noundef %477) #8
  %478 = trunc nuw i64 %indvars.iv239 to i32
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %435, i32 noundef %478) #8
  %479 = load i32, ptr %436, align 8
  %480 = add i32 %479, -1
  store i32 %480, ptr %436, align 8
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, -1
  %481 = and i64 %indvars.iv.next240, 4294967295
  %482 = icmp ugt i64 %481, %indvars.iv244
  br i1 %482, label %_ZNK5Block8get_nodeEj.exit167, label %._crit_edge202.loopexit, !llvm.loop !62

._crit_edge202.loopexit:                          ; preds = %_ZNK5Block8get_nodeEj.exit167
  %483 = sub i32 %.0137204, %454
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %._crit_edge202.loopexit, %.critedge152
  %.1.lcssa = phi i32 [ %.0137204, %.critedge152 ], [ %483, %._crit_edge202.loopexit ]
  %484 = load ptr, ptr %418, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %445, ptr noundef %484) #8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %435, i32 noundef %467) #8
  %485 = load i32, ptr %436, align 8
  %486 = add i32 %485, -1
  store i32 %486, ptr %436, align 8
  %487 = add i32 %.1.lcssa, -1
  br label %.loopexit

.loopexit:                                        ; preds = %464, %.lr.ph199, %._crit_edge202, %_ZNK5Block8get_nodeEj.exit166
  %.2 = phi i32 [ %.0137204, %_ZNK5Block8get_nodeEj.exit166 ], [ %487, %._crit_edge202 ], [ %.0137204, %.lr.ph199 ], [ %.0137204, %464 ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, -1
  %488 = and i64 %indvars.iv.next245, 4294967295
  %.not = icmp eq i64 %488, 0
  br i1 %.not, label %._crit_edge209, label %437, !llvm.loop !63

._crit_edge209:                                   ; preds = %.loopexit
  %.not148 = icmp eq i32 %.2, 0
  br i1 %.not148, label %._crit_edge209.thread, label %489

489:                                              ; preds = %._crit_edge209
  %490 = add i32 %.2, 1
  %491 = getelementptr inbounds i8, ptr %432, i64 24
  %492 = load i32, ptr %491, align 8
  %493 = icmp ugt i32 %492, %490
  br i1 %493, label %494, label %_ZNK5Block8get_nodeEj.exit168

494:                                              ; preds = %489
  %495 = getelementptr inbounds i8, ptr %432, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = zext i32 %490 to i64
  %498 = getelementptr inbounds ptr, ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8
  br label %_ZNK5Block8get_nodeEj.exit168

_ZNK5Block8get_nodeEj.exit168:                    ; preds = %489, %494
  %500 = phi ptr [ %499, %494 ], [ null, %489 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 44
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %502, 3
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %._crit_edge209.thread

505:                                              ; preds = %_ZNK5Block8get_nodeEj.exit168
  %506 = load ptr, ptr %500, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 328
  %508 = load ptr, ptr %507, align 8
  %509 = tail call noundef i32 %508(ptr noundef nonnull align 8 dereferenceable(64) %500) #8
  %510 = icmp eq i32 %509, 153
  br i1 %510, label %511, label %._crit_edge209.thread

511:                                              ; preds = %505
  %512 = getelementptr inbounds i8, ptr %432, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %512, i32 noundef %490) #8
  %513 = getelementptr inbounds i8, ptr %432, i64 40
  %514 = load i32, ptr %513, align 8
  %515 = add i32 %514, -1
  store i32 %515, ptr %513, align 8
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %512, i32 noundef 1, ptr noundef nonnull %500) #8
  %516 = load i32, ptr %513, align 8
  %517 = add i32 %516, 1
  store i32 %517, ptr %513, align 8
  br label %._crit_edge209.thread

._crit_edge209.thread:                            ; preds = %429, %._crit_edge209, %511, %505, %_ZNK5Block8get_nodeEj.exit168
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %518 = load i32, ptr %21, align 8
  %519 = zext i32 %518 to i64
  %520 = icmp ult i64 %indvars.iv.next249, %519
  br i1 %520, label %429, label %.loopexit173, !llvm.loop !64

.loopexit173:                                     ; preds = %._crit_edge209.thread, %.preheader, %57, %_ZNK5Block7end_idxEv.exit
  ret void
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #8
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

_ZN13GrowableArrayIjE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIjE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !65

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !66

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit

_ZN13GrowableArrayIjE10deallocateEPj.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
