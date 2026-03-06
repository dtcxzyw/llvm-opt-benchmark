; ModuleID = 'bench/openjdk/original/lcm.ll'
source_filename = "bench/openjdk/original/lcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
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
  br i1 %11, label %12, label %.critedge306

12:                                               ; preds = %5
  %13 = tail call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef 0) #8
  br i1 %13, label %.critedge306, label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(52) %24) #8
  %29 = icmp eq ptr %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = select i1 %29, i32 0, i32 %31
  %33 = sub i32 %16, %32
  %34 = load i32, ptr %17, align 8
  %35 = icmp ult i32 %33, %34
  tail call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %20, align 8
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load float, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %45 = icmp eq i32 %44, 180
  %46 = fsub float 1.000000e+00, %41
  %.0253 = select i1 %45, float %46, float %41
  %47 = fcmp ogt float %.0253, 0x3F1A36E2E0000000
  br i1 %47, label %.critedge306, label %48

48:                                               ; preds = %_ZNK5Block3endEv.exit
  %49 = load i32, ptr %14, align 8
  %50 = add i32 %49, -1
  %51 = load i32, ptr %17, align 8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %_ZNK5Block8get_nodeEj.exit, label %.critedge372

_ZNK5Block8get_nodeEj.exit:                       ; preds = %48
  %53 = load ptr, ptr %20, align 8
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %58, label %.critedge372

58:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %65

.critedge372:                                     ; preds = %48, %_ZNK5Block8get_nodeEj.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %65

65:                                               ; preds = %.critedge372, %58
  %.0259.in = phi ptr [ %60, %58 ], [ %64, %.critedge372 ]
  %.0258.in = phi ptr [ %61, %58 ], [ %63, %.critedge372 ]
  %.0258 = load ptr, ptr %.0258.in, align 8
  %.1260387 = load ptr, ptr %.0259.in, align 8
  %66 = tail call noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.1260387) #8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %.lr.ph, label %.preheader377

.preheader377:                                    ; preds = %.lr.ph, %65
  %.1260.lcssa = phi ptr [ %.1260387, %65 ], [ %.1260, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %.1260.lcssa, i64 40
  %69 = load i32, ptr %68, align 8
  %.not438 = icmp eq i32 %69, 0
  br i1 %.not438, label %.critedge306, label %.lr.ph390

.lr.ph390:                                        ; preds = %.preheader377
  %70 = getelementptr inbounds nuw i8, ptr %.1260.lcssa, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.1260.lcssa, i64 32
  %73 = load ptr, ptr @_ZN13SharedRuntime19_uncommon_trap_blobE, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = zext i32 %71 to i64
  %wide.trip.count = zext i32 %69 to i64
  br label %80

.lr.ph:                                           ; preds = %65, %.lr.ph
  %.1260388 = phi ptr [ %.1260, %.lr.ph ], [ %.1260387, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1260388, i64 64
  %77 = load ptr, ptr %76, align 8
  %.1260 = load ptr, ptr %77, align 8
  %78 = tail call noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.1260) #8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %.lr.ph, label %.preheader377, !llvm.loop !6

80:                                               ; preds = %.lr.ph390, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next, %130 ]
  %81 = icmp samesign ult i64 %indvars.iv, %75
  br i1 %81, label %82, label %_ZNK5Block8get_nodeEj.exit313

82:                                               ; preds = %80
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  br label %_ZNK5Block8get_nodeEj.exit313

_ZNK5Block8get_nodeEj.exit313:                    ; preds = %80, %82
  %86 = phi ptr [ %85, %82 ], [ null, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 31
  %90 = icmp eq i32 %89, 30
  br i1 %90, label %91, label %130

91:                                               ; preds = %_ZNK5Block8get_nodeEj.exit313
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %74, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %73, i64 %95
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(52) %102) #8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 3
  %.not369 = icmp eq ptr %106, null
  %.not = or i1 %.not369, %109
  br i1 %.not, label %.critedge306, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %.critedge306

116:                                              ; preds = %110
  %117 = icmp slt i32 %112, 0
  %118 = xor i32 %112, -1
  %119 = lshr i32 %118, 3
  %120 = and i32 %119, 31
  %.0.i = select i1 %117, i32 %120, i32 9
  %121 = and i32 %112, 7
  %122 = xor i32 %121, 7
  %123 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  %.0.i314 = select i1 %117, i32 %122, i32 %123
  %124 = zext i32 %4 to i64
  %125 = zext nneg i32 %.0.i to i64
  %126 = shl nuw nsw i64 1, %125
  %127 = and i64 %126, %124
  %128 = icmp ne i64 %127, 0
  %129 = icmp ne i32 %.0.i314, 0
  %or.cond = and i1 %128, %129
  br i1 %or.cond, label %131, label %.critedge306

130:                                              ; preds = %_ZNK5Block8get_nodeEj.exit313, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge306, label %80, !llvm.loop !8

131:                                              ; preds = %116
  %132 = ptrtoint ptr %3 to i64
  %133 = and i64 %132, 1
  %.not291 = icmp eq i64 %133, 0
  %134 = and i64 %132, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8
  %.not439 = icmp eq i32 %137, 0
  br i1 %.not439, label %.critedge306, label %.lr.ph416

.lr.ph416:                                        ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.0258, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %.0258, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %142 = getelementptr inbounds nuw i8, ptr %.0258, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %144

144:                                              ; preds = %.lr.ph416, %_ZN5Block9dominatesEPS_.exit.thread
  %indvars.iv465 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next466, %_ZN5Block9dominatesEPS_.exit.thread ]
  %.0256413 = phi i32 [ 0, %.lr.ph416 ], [ %.1, %_ZN5Block9dominatesEPS_.exit.thread ]
  %.0264411 = phi ptr [ null, %.lr.ph416 ], [ %.1265, %_ZN5Block9dominatesEPS_.exit.thread ]
  %145 = load ptr, ptr %138, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv465
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %_ZN5Block9dominatesEPS_.exit.thread

152:                                              ; preds = %144
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 328
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(64) %147) #8
  switch i32 %156, label %162 [
    i32 187, label %184
    i32 188, label %184
    i32 189, label %184
    i32 190, label %184
    i32 192, label %184
    i32 193, label %184
    i32 196, label %184
    i32 198, label %184
    i32 199, label %184
    i32 201, label %184
    i32 194, label %184
    i32 195, label %184
    i32 200, label %184
    i32 191, label %184
    i32 197, label %184
    i32 324, label %157
    i32 325, label %157
    i32 326, label %157
    i32 327, label %157
    i32 328, label %157
    i32 329, label %157
    i32 330, label %157
    i32 331, label %157
    i32 332, label %157
    i32 333, label %157
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

157:                                              ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152, %152
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %.not295 = icmp eq ptr %161, %135
  br i1 %.not295, label %184, label %_ZN5Block9dominatesEPS_.exit.thread

162:                                              ; preds = %152
  %163 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %147) #8
  br i1 %163, label %164, label %_ZN5Block9dominatesEPS_.exit.thread

164:                                              ; preds = %162
  %165 = sext i32 %156 to i64
  %166 = getelementptr inbounds i8, ptr @must_clone, i64 %165
  %167 = load i8, ptr %166, align 1
  %.not296 = icmp eq i8 %167, 0
  br i1 %.not296, label %168, label %_ZN5Block9dominatesEPS_.exit.thread

168:                                              ; preds = %164
  %169 = call noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %magicptr = ptrtoint ptr %169 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %170, label %_ZN5Block9dominatesEPS_.exit.thread

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8
  %172 = icmp eq ptr %171, %135
  br i1 %172, label %184, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = icmp eq ptr %174, %135
  br i1 %175, label %176, label %_ZN5Block9dominatesEPS_.exit.thread

176:                                              ; preds = %173
  %177 = load ptr, ptr %135, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(52) %135) #8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 6
  %.not297370 = icmp eq ptr %180, null
  %.not297 = or i1 %.not297370, %183
  br i1 %.not297, label %_ZN5Block9dominatesEPS_.exit.thread, label %184

184:                                              ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %176, %170, %157
  %.0257357 = phi i1 [ true, %157 ], [ false, %170 ], [ false, %176 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ], [ false, %152 ]
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not298 = icmp eq ptr %187, null
  br i1 %.not298, label %209, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %139, align 8
  %.not.i = icmp eq i32 %189, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit.thread, label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %188
  %190 = load ptr, ptr %140, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %187, %191
  br i1 %192, label %209, label %_ZNK5Block4headEv.exit.thread

_ZNK5Block4headEv.exit.thread:                    ; preds = %188, %_ZNK5Block4headEv.exit
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %141, align 8
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr %142, align 8
  %202 = sub i32 %200, %201
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %_ZN5Block9dominatesEPS_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5Block4headEv.exit.thread
  %204 = icmp slt i32 %202, 0
  br i1 %204, label %.lr.ph.i, label %_ZN5Block9dominatesEPS_.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %207, %.lr.ph.i ], [ %202, %.preheader.i ]
  %.0710.i = phi ptr [ %206, %.lr.ph.i ], [ %.0258, %.preheader.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 88
  %206 = load ptr, ptr %205, align 8
  %207 = add i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %207, 0
  br i1 %exitcond.not.i, label %_ZN5Block9dominatesEPS_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN5Block9dominatesEPS_.exit:                     ; preds = %.lr.ph.i, %.preheader.i
  %.07.lcssa.i = phi ptr [ %.0258, %.preheader.i ], [ %206, %.lr.ph.i ]
  %208 = icmp eq ptr %198, %.07.lcssa.i
  br i1 %208, label %209, label %_ZN5Block9dominatesEPS_.exit.thread

209:                                              ; preds = %_ZN5Block9dominatesEPS_.exit, %_ZNK5Block4headEv.exit, %184
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %210 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %magicptr307 = ptrtoint ptr %210 to i64
  %magicptr307.off = add i64 %magicptr307, -1
  %switch312 = icmp ult i64 %magicptr307.off, -2
  br i1 %switch312, label %224, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %135, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(52) %135) #8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, 6
  %.not299371 = icmp eq ptr %215, null
  %.not299 = or i1 %.not299371, %218
  br i1 %.not299, label %265, label %219

219:                                              ; preds = %211
  %220 = load i64, ptr %8, align 8
  %221 = call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef %220) #8
  %.not362 = xor i1 %221, true
  %222 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), align 4
  %223 = trunc i8 %222 to i1
  %or.cond364 = select i1 %.not362, i1 %223, i1 false
  br i1 %or.cond364, label %265, label %_ZN5Block9dominatesEPS_.exit.thread

224:                                              ; preds = %209
  %225 = load i8, ptr @UseCompressedOops, align 1
  %226 = trunc i8 %225 to i1
  %227 = load i8, ptr @UseCompressedClassPointers, align 1
  %228 = trunc i8 %227 to i1
  %or.cond7 = select i1 %226, i1 true, i1 %228
  br i1 %or.cond7, label %229, label %236

229:                                              ; preds = %224
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %231 = icmp eq i32 %230, 0
  %232 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %233 = icmp eq i32 %232, 0
  %or.cond366 = select i1 %231, i1 true, i1 %233
  br i1 %or.cond366, label %234, label %236

234:                                              ; preds = %229
  %235 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %210) #8
  br label %241

236:                                              ; preds = %229, %224
  %237 = load ptr, ptr %210, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(52) %210) #8
  br label %241

241:                                              ; preds = %236, %234
  %.0267 = phi ptr [ %235, %234 ], [ %240, %236 ]
  %242 = load i64, ptr %8, align 8
  %243 = icmp eq i64 %242, -2000000001
  br i1 %243, label %_ZN5Block9dominatesEPS_.exit.thread, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %.0267, i64 36
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, -2000000001
  br i1 %247, label %_ZN5Block9dominatesEPS_.exit.thread, label %248

248:                                              ; preds = %244
  %249 = sext i32 %246 to i64
  %250 = add nsw i64 %242, %249
  store i64 %250, ptr %8, align 8
  %251 = call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef %250) #8
  br i1 %251, label %_ZN5Block9dominatesEPS_.exit.thread, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %210, i64 44
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 3
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = load ptr, ptr %210, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 328
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(64) %210) #8
  %262 = icmp ne i32 %261, 154
  %263 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), align 4
  %264 = trunc i8 %263 to i1
  %or.cond368 = select i1 %262, i1 true, i1 %264
  br i1 %or.cond368, label %265, label %_ZN5Block9dominatesEPS_.exit.thread

265:                                              ; preds = %219, %252, %257, %211
  %266 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %141, align 8
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 88
  %273 = load ptr, ptr %272, align 8
  br i1 %.0257357, label %289, label %.preheader376

.preheader376:                                    ; preds = %265
  %274 = load i32, ptr %143, align 8
  %275 = add i32 %274, 1
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 80
  %277 = load i32, ptr %276, align 8
  %278 = icmp ugt i32 %277, %275
  br i1 %278, label %.lr.ph392, label %._crit_edge

.lr.ph392:                                        ; preds = %.preheader376, %.lr.ph392
  %.1270391 = phi ptr [ %280, %.lr.ph392 ], [ %273, %.preheader376 ]
  %279 = getelementptr inbounds nuw i8, ptr %.1270391, i64 88
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %282 = load i32, ptr %281, align 8
  %283 = icmp ugt i32 %282, %275
  br i1 %283, label %.lr.ph392, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph392, %.preheader376
  %.1270.lcssa = phi ptr [ %273, %.preheader376 ], [ %280, %.lr.ph392 ]
  %.lcssa383 = phi i32 [ %277, %.preheader376 ], [ %282, %.lr.ph392 ]
  %284 = icmp eq i32 %.lcssa383, %275
  br i1 %284, label %285, label %289

285:                                              ; preds = %._crit_edge
  %.not300 = icmp eq ptr %.1270.lcssa, %.0258
  br i1 %.not300, label %286, label %_ZN5Block9dominatesEPS_.exit.thread

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %.1270.lcssa, i64 88
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %._crit_edge, %286, %265
  %.0269 = phi ptr [ %273, %265 ], [ %288, %286 ], [ %.1270.lcssa, %._crit_edge ]
  %.not301 = icmp eq ptr %.0269, %1
  br i1 %.not301, label %290, label %_ZN5Block9dominatesEPS_.exit.thread

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %292 = load i32, ptr %291, align 8
  %.0274400 = add i32 %292, -1
  %.not302401 = icmp eq i32 %.0274400, 0
  br i1 %.not302401, label %.critedge.thread, label %.lr.ph405

.lr.ph405:                                        ; preds = %290
  %293 = load ptr, ptr %185, align 8
  %294 = zext i32 %.0274400 to i64
  br label %295

295:                                              ; preds = %.lr.ph405, %.critedge309
  %indvars.iv456 = phi i64 [ %294, %.lr.ph405 ], [ %indvars.iv.next457, %.critedge309 ]
  %.0271402 = phi i32 [ 0, %.lr.ph405 ], [ %.3, %.critedge309 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv456
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, %135
  %brmerge = or i1 %.not291, %298
  %299 = trunc nuw i64 %indvars.iv456 to i32
  %.0271.mux = select i1 %298, i32 %.0271402, i32 %299
  br i1 %brmerge, label %300, label %.critedge309

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %303
  %305 = load ptr, ptr %304, align 8
  %.not303396 = icmp eq ptr %1, %305
  br i1 %.not303396, label %.critedge309, label %.lr.ph399

.lr.ph399:                                        ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %307 = load i32, ptr %306, align 8
  br label %308

308:                                              ; preds = %.lr.ph399, %312
  %.0275397 = phi ptr [ %1, %.lr.ph399 ], [ %314, %312 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0275397, i64 80
  %310 = load i32, ptr %309, align 8
  %311 = icmp ugt i32 %310, %307
  br i1 %311, label %312, label %_ZN5Block9dominatesEPS_.exit.thread

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.0275397, i64 88
  %314 = load ptr, ptr %313, align 8
  %.not303 = icmp eq ptr %314, %305
  br i1 %.not303, label %.critedge309, label %308, !llvm.loop !11

.critedge309:                                     ; preds = %312, %300, %295
  %.3 = phi i32 [ %299, %295 ], [ %.0271.mux, %300 ], [ %.0271.mux, %312 ]
  %indvars.iv.next457 = add nsw i64 %indvars.iv456, -1
  %315 = and i64 %indvars.iv.next457, 4294967295
  %.not302 = icmp eq i64 %315, 0
  br i1 %.not302, label %.critedge.thread, label %295, !llvm.loop !12

.critedge.thread:                                 ; preds = %.critedge309, %290
  %.0271.lcssa = phi i32 [ 0, %290 ], [ %.3, %.critedge309 ]
  br i1 %.0257357, label %316, label %.critedge311

316:                                              ; preds = %.critedge.thread
  %317 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load i32, ptr %321, align 8
  %.not304 = icmp eq i32 %322, 2
  br i1 %.not304, label %323, label %_ZN5Block9dominatesEPS_.exit.thread

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %325 = load i32, ptr %324, align 8
  %326 = icmp ugt i32 %325, 1
  br i1 %326, label %.lr.ph409.preheader, label %.critedge311

.lr.ph409.preheader:                              ; preds = %323
  %wide.trip.count463 = zext i32 %325 to i64
  br label %.lr.ph409

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %345
  %indvars.iv459 = phi i64 [ 1, %.lr.ph409.preheader ], [ %indvars.iv.next460, %345 ]
  %327 = load i32, ptr %317, align 8
  %328 = zext i32 %327 to i64
  %329 = icmp samesign ult i64 %indvars.iv459, %328
  br i1 %329, label %330, label %_ZNK5Block8get_nodeEj.exit317

330:                                              ; preds = %.lr.ph409
  %331 = load ptr, ptr %318, align 8
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv459
  %333 = load ptr, ptr %332, align 8
  br label %_ZNK5Block8get_nodeEj.exit317

_ZNK5Block8get_nodeEj.exit317:                    ; preds = %.lr.ph409, %330
  %334 = phi ptr [ %333, %330 ], [ null, %.lr.ph409 ]
  %335 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %334) #8
  br i1 %335, label %336, label %345

336:                                              ; preds = %_ZNK5Block8get_nodeEj.exit317
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %185, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %340, %343
  br i1 %344, label %_ZN5Block9dominatesEPS_.exit.thread, label %345

345:                                              ; preds = %_ZNK5Block8get_nodeEj.exit317, %336
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count463
  br i1 %exitcond464.not, label %.critedge311, label %.lr.ph409, !llvm.loop !13

.critedge311:                                     ; preds = %345, %323, %.critedge.thread
  %346 = call noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %271)
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 44
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 127
  %350 = icmp eq i32 %349, 74
  br i1 %350, label %351, label %357

351:                                              ; preds = %.critedge311
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, %147
  br i1 %356, label %_ZN5Block9dominatesEPS_.exit.thread, label %357

357:                                              ; preds = %351, %.critedge311
  %358 = icmp eq ptr %.0264411, null
  br i1 %358, label %375, label %359

359:                                              ; preds = %357
  %360 = load i32, ptr %266, align 8
  %361 = load ptr, ptr %141, align 8
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.0264411, i64 40
  %368 = load i32, ptr %367, align 8
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 80
  %373 = load i32, ptr %372, align 8
  %374 = icmp ult i32 %366, %373
  br i1 %374, label %375, label %_ZN5Block9dominatesEPS_.exit.thread

375:                                              ; preds = %359, %357
  br label %_ZN5Block9dominatesEPS_.exit.thread

_ZN5Block9dominatesEPS_.exit.thread:              ; preds = %336, %308, %257, %_ZNK5Block4headEv.exit.thread, %168, %359, %375, %351, %316, %289, %285, %248, %241, %244, %219, %_ZN5Block9dominatesEPS_.exit, %173, %176, %164, %162, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %157, %144
  %.1265 = phi ptr [ %.0264411, %164 ], [ %.0264411, %168 ], [ %.0264411, %219 ], [ %.0264411, %289 ], [ %.0264411, %152 ], [ %.0264411, %316 ], [ %.0264411, %308 ], [ %.0264411, %351 ], [ %147, %375 ], [ %.0264411, %359 ], [ %.0264411, %285 ], [ %.0264411, %_ZNK5Block4headEv.exit.thread ], [ %.0264411, %241 ], [ %.0264411, %244 ], [ %.0264411, %248 ], [ %.0264411, %257 ], [ %.0264411, %_ZN5Block9dominatesEPS_.exit ], [ %.0264411, %144 ], [ %.0264411, %176 ], [ %.0264411, %173 ], [ %.0264411, %162 ], [ %.0264411, %157 ], [ %.0264411, %152 ], [ %.0264411, %152 ], [ %.0264411, %152 ], [ %.0264411, %152 ], [ %.0264411, %152 ], [ %.0264411, %152 ], [ %.0264411, %152 ], [ %.0264411, %152 ], [ %.0264411, %152 ], [ %.0264411, %336 ]
  %.1 = phi i32 [ %.0256413, %164 ], [ %.0256413, %168 ], [ %.0256413, %219 ], [ %.0256413, %289 ], [ %.0256413, %152 ], [ %.0256413, %316 ], [ %.0256413, %308 ], [ %.0256413, %351 ], [ %.0271.lcssa, %375 ], [ %.0256413, %359 ], [ %.0256413, %285 ], [ %.0256413, %_ZNK5Block4headEv.exit.thread ], [ %.0256413, %241 ], [ %.0256413, %244 ], [ %.0256413, %248 ], [ %.0256413, %257 ], [ %.0256413, %_ZN5Block9dominatesEPS_.exit ], [ %.0256413, %144 ], [ %.0256413, %176 ], [ %.0256413, %173 ], [ %.0256413, %162 ], [ %.0256413, %157 ], [ %.0256413, %152 ], [ %.0256413, %152 ], [ %.0256413, %152 ], [ %.0256413, %152 ], [ %.0256413, %152 ], [ %.0256413, %152 ], [ %.0256413, %152 ], [ %.0256413, %152 ], [ %.0256413, %152 ], [ %.0256413, %336 ]
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %376 = load i32, ptr %136, align 8
  %377 = zext i32 %376 to i64
  %378 = icmp samesign ult i64 %indvars.iv.next466, %377
  br i1 %378, label %144, label %._crit_edge417, !llvm.loop !14

._crit_edge417:                                   ; preds = %_ZN5Block9dominatesEPS_.exit.thread
  %379 = icmp eq ptr %.1265, null
  br i1 %379, label %.critedge306, label %380

380:                                              ; preds = %._crit_edge417
  br i1 %.not291, label %.loopexit, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %385 = load ptr, ptr %384, align 8
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %386
  %388 = load ptr, ptr %387, align 8
  %.not292 = icmp eq ptr %1, %388
  br i1 %.not292, label %.loopexit, label %389

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 80
  %393 = load i32, ptr %392, align 8
  %394 = icmp ult i32 %391, %393
  br i1 %394, label %.preheader374, label %.loopexit

.preheader374:                                    ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %396 = load i32, ptr %395, align 8
  %397 = icmp ugt i32 %396, 2
  br i1 %397, label %.lr.ph421, label %._crit_edge422

.lr.ph421:                                        ; preds = %.preheader374
  %398 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %400

400:                                              ; preds = %.lr.ph421, %427
  %401 = phi i32 [ %396, %.lr.ph421 ], [ %428, %427 ]
  %indvars.iv469 = phi i64 [ 2, %.lr.ph421 ], [ %indvars.iv.next470, %427 ]
  %402 = load ptr, ptr %398, align 8
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv469
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %384, align 8
  %408 = zext i32 %406 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %412 = load i32, ptr %411, align 8
  %413 = load i32, ptr %390, align 8
  %414 = sub i32 %412, %413
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %_ZN5Block9dominatesEPS_.exit326.thread, label %.preheader.i318

.preheader.i318:                                  ; preds = %400
  %416 = icmp slt i32 %414, 0
  br i1 %416, label %.lr.ph.i322, label %_ZN5Block9dominatesEPS_.exit326

.lr.ph.i322:                                      ; preds = %.preheader.i318, %.lr.ph.i322
  %.011.i323 = phi i32 [ %419, %.lr.ph.i322 ], [ %414, %.preheader.i318 ]
  %.0710.i324 = phi ptr [ %418, %.lr.ph.i322 ], [ %1, %.preheader.i318 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0710.i324, i64 88
  %418 = load ptr, ptr %417, align 8
  %419 = add i32 %.011.i323, 1
  %exitcond.not.i325 = icmp eq i32 %419, 0
  br i1 %exitcond.not.i325, label %_ZN5Block9dominatesEPS_.exit326, label %.lr.ph.i322, !llvm.loop !9

_ZN5Block9dominatesEPS_.exit326:                  ; preds = %.lr.ph.i322, %.preheader.i318
  %.07.lcssa.i320 = phi ptr [ %1, %.preheader.i318 ], [ %418, %.lr.ph.i322 ]
  %420 = icmp eq ptr %410, %.07.lcssa.i320
  br i1 %420, label %427, label %_ZN5Block9dominatesEPS_.exit326.thread

_ZN5Block9dominatesEPS_.exit326.thread:           ; preds = %400, %_ZN5Block9dominatesEPS_.exit326
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %410, ptr noundef nonnull %404) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %404)
  %421 = load i32, ptr %405, align 8
  %422 = load i32, ptr %399, align 8
  %.not.i.i327 = icmp ult i32 %421, %422
  br i1 %.not.i.i327, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %423

423:                                              ; preds = %_ZN5Block9dominatesEPS_.exit326.thread
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %399, i32 noundef %421) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN5Block9dominatesEPS_.exit326.thread, %423
  %424 = load ptr, ptr %384, align 8
  %425 = zext i32 %421 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %425
  store ptr %1, ptr %426, align 8
  %.pre = load i32, ptr %395, align 8
  br label %427

427:                                              ; preds = %_ZN5Block9dominatesEPS_.exit326, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %428 = phi i32 [ %401, %_ZN5Block9dominatesEPS_.exit326 ], [ %.pre, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %429 = zext i32 %428 to i64
  %430 = icmp samesign ult i64 %indvars.iv.next470, %429
  br i1 %430, label %400, label %._crit_edge422, !llvm.loop !15

._crit_edge422:                                   ; preds = %427, %.preheader374
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %388, ptr noundef nonnull %135) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %135)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %432 = load i32, ptr %382, align 8
  %433 = load i32, ptr %431, align 8
  %.not.i.i328 = icmp ult i32 %432, %433
  br i1 %.not.i.i328, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit329, label %434

434:                                              ; preds = %._crit_edge422
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %431, i32 noundef %432) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit329

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit329: ; preds = %._crit_edge422, %434
  %435 = load ptr, ptr %384, align 8
  %436 = zext i32 %432 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %436
  store ptr %1, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %136, align 8
  %441 = zext i32 %440 to i64
  %.idx = shl nuw nsw i64 %441, 3
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %.idx
  %.not440 = icmp eq i32 %440, 0
  br i1 %.not440, label %.loopexit, label %.lr.ph424

.lr.ph424:                                        ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit329, %461
  %.0268423 = phi ptr [ %462, %461 ], [ %439, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit329 ]
  %443 = load ptr, ptr %.0268423, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 44
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 1023
  %447 = icmp eq i32 %446, 520
  br i1 %447, label %448, label %461

448:                                              ; preds = %.lr.ph424
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %384, align 8
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %454, ptr noundef nonnull %443) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %443)
  %455 = load i32, ptr %449, align 8
  %456 = load i32, ptr %431, align 8
  %.not.i.i330 = icmp ult i32 %455, %456
  br i1 %.not.i.i330, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit331, label %457

457:                                              ; preds = %448
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %431, i32 noundef %455) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit331

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit331: ; preds = %448, %457
  %458 = load ptr, ptr %384, align 8
  %459 = zext i32 %455 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %459
  store ptr %1, ptr %460, align 8
  br label %461

461:                                              ; preds = %.lr.ph424, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit331
  %462 = getelementptr inbounds nuw i8, ptr %.0268423, i64 8
  %463 = icmp ult ptr %462, %442
  br i1 %463, label %.lr.ph424, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %461, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit329, %381, %389, %380
  %464 = getelementptr inbounds nuw i8, ptr %.1265, i64 40
  %465 = load i32, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %467 = load ptr, ptr %466, align 8
  %468 = zext i32 %465 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %470, ptr noundef nonnull %.1265) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %.1265)
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %472 = load i32, ptr %464, align 8
  %473 = load i32, ptr %471, align 8
  %.not.i.i332 = icmp ult i32 %472, %473
  br i1 %.not.i.i332, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit333, label %474

474:                                              ; preds = %.loopexit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %471, i32 noundef %472) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit333

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit333: ; preds = %.loopexit, %474
  %475 = load ptr, ptr %466, align 8
  %476 = zext i32 %472 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %476
  store ptr %1, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.1265, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  %.not293 = icmp eq ptr %480, null
  br i1 %.not293, label %496, label %481

481:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit333
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %483 = load i32, ptr %482, align 8
  %484 = load ptr, ptr %466, align 8
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, %.0258
  br i1 %488, label %489, label %496

489:                                              ; preds = %481
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %494, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.1265, i32 noundef 0, ptr noundef %495)
  br label %496

496:                                              ; preds = %489, %481, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit333
  %497 = getelementptr inbounds nuw i8, ptr %.1265, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.1265, i64 32
  %500 = load i32, ptr %499, align 8
  %501 = zext i32 %500 to i64
  %.idx441 = shl nuw nsw i64 %501, 3
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 %.idx441
  %.not442 = icmp eq i32 %500, 0
  br i1 %.not442, label %._crit_edge428, label %.lr.ph427

.lr.ph427:                                        ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %504

504:                                              ; preds = %.lr.ph427, %541
  %.0263425 = phi ptr [ %498, %.lr.ph427 ], [ %542, %541 ]
  %505 = load ptr, ptr %.0263425, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 44
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 1023
  %509 = icmp eq i32 %508, 520
  br i1 %509, label %510, label %541

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %512 = load i32, ptr %511, align 8
  %513 = load ptr, ptr %466, align 8
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %514
  %516 = load ptr, ptr %515, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %516, ptr noundef nonnull %505) #8
  %517 = load i32, ptr %14, align 8
  %518 = add i32 %517, -1
  %519 = load i32, ptr %17, align 8
  %520 = icmp ult i32 %518, %519
  call void @llvm.assume(i1 %520)
  %521 = load ptr, ptr %20, align 8
  %522 = zext i32 %518 to i64
  %523 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef ptr %527(ptr noundef nonnull align 8 dereferenceable(52) %524) #8
  %529 = icmp eq ptr %528, %524
  %530 = load i32, ptr %30, align 8
  %531 = select i1 %529, i32 0, i32 %530
  %532 = sub i32 %518, %531
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %503, i32 noundef %532, ptr noundef nonnull %505) #8
  %533 = load i32, ptr %14, align 8
  %534 = add i32 %533, 1
  store i32 %534, ptr %14, align 8
  %535 = load i32, ptr %511, align 8
  %536 = load i32, ptr %471, align 8
  %.not.i.i334 = icmp ult i32 %535, %536
  br i1 %.not.i.i334, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit335, label %537

537:                                              ; preds = %510
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %471, i32 noundef %535) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit335

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit335: ; preds = %510, %537
  %538 = load ptr, ptr %466, align 8
  %539 = zext i32 %535 to i64
  %540 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %539
  store ptr %1, ptr %540, align 8
  br label %541

541:                                              ; preds = %504, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit335
  %542 = getelementptr inbounds nuw i8, ptr %.0263425, i64 8
  %543 = icmp ult ptr %542, %502
  br i1 %543, label %504, label %._crit_edge428, !llvm.loop !17

._crit_edge428:                                   ; preds = %541, %496
  %544 = load ptr, ptr %2, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = call noundef i32 %545(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %547 = icmp eq i32 %546, 180
  br i1 %547, label %548, label %647

548:                                              ; preds = %._crit_edge428
  %549 = load i32, ptr %14, align 8
  %550 = add i32 %549, -1
  %551 = load i32, ptr %17, align 8
  %552 = icmp ult i32 %550, %551
  call void @llvm.assume(i1 %552)
  %553 = load ptr, ptr %20, align 8
  %554 = zext i32 %550 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = call noundef ptr %559(ptr noundef nonnull align 8 dereferenceable(52) %556) #8
  %561 = icmp eq ptr %560, %556
  %562 = load i32, ptr %30, align 8
  %563 = select i1 %561, i32 0, i32 %562
  %564 = sub i32 %550, %563
  %565 = add i32 %564, 1
  %566 = load i32, ptr %17, align 8
  %567 = icmp ult i32 %565, %566
  %.pre481 = load ptr, ptr %20, align 8
  br i1 %567, label %568, label %_ZNK5Block8get_nodeEj.exit336

568:                                              ; preds = %548
  %569 = zext i32 %565 to i64
  %570 = getelementptr inbounds nuw [8 x i8], ptr %.pre481, i64 %569
  %571 = load ptr, ptr %570, align 8
  br label %_ZNK5Block8get_nodeEj.exit336

_ZNK5Block8get_nodeEj.exit336:                    ; preds = %548, %568
  %572 = phi ptr [ %571, %568 ], [ null, %548 ]
  %573 = load i32, ptr %14, align 8
  %574 = add i32 %573, -1
  %575 = icmp ult i32 %574, %566
  call void @llvm.assume(i1 %575)
  %576 = zext i32 %574 to i64
  %577 = getelementptr inbounds nuw [8 x i8], ptr %.pre481, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef ptr %581(ptr noundef nonnull align 8 dereferenceable(52) %578) #8
  %583 = icmp eq ptr %582, %578
  %584 = load i32, ptr %30, align 8
  %585 = select i1 %583, i32 0, i32 %584
  %586 = sub i32 %574, %585
  %587 = add i32 %586, 2
  %588 = load i32, ptr %17, align 8
  %589 = icmp ult i32 %587, %588
  %.pre482 = load ptr, ptr %20, align 8
  br i1 %589, label %590, label %_ZNK5Block8get_nodeEj.exit337

590:                                              ; preds = %_ZNK5Block8get_nodeEj.exit336
  %591 = zext i32 %587 to i64
  %592 = getelementptr inbounds nuw [8 x i8], ptr %.pre482, i64 %591
  %593 = load ptr, ptr %592, align 8
  br label %_ZNK5Block8get_nodeEj.exit337

_ZNK5Block8get_nodeEj.exit337:                    ; preds = %_ZNK5Block8get_nodeEj.exit336, %590
  %594 = phi ptr [ %593, %590 ], [ null, %_ZNK5Block8get_nodeEj.exit336 ]
  %595 = load i32, ptr %14, align 8
  %596 = add i32 %595, -1
  %597 = icmp ult i32 %596, %588
  call void @llvm.assume(i1 %597)
  %598 = zext i32 %596 to i64
  %599 = getelementptr inbounds nuw [8 x i8], ptr %.pre482, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %603 = load ptr, ptr %602, align 8
  %604 = call noundef ptr %603(ptr noundef nonnull align 8 dereferenceable(52) %600) #8
  %605 = icmp eq ptr %604, %600
  %606 = load i32, ptr %30, align 8
  %607 = select i1 %605, i32 0, i32 %606
  %608 = sub i32 %596, %607
  %609 = add i32 %608, 1
  %610 = load i32, ptr %17, align 8
  %.not.i.i338 = icmp ult i32 %609, %610
  br i1 %.not.i.i338, label %_ZN5Block8map_nodeEP4Nodej.exit, label %611

611:                                              ; preds = %_ZNK5Block8get_nodeEj.exit337
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %612, i32 noundef %609) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %_ZNK5Block8get_nodeEj.exit337, %611
  %613 = load ptr, ptr %20, align 8
  %614 = zext i32 %609 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %614
  store ptr %594, ptr %615, align 8
  %616 = load i32, ptr %14, align 8
  %617 = add i32 %616, -1
  %618 = load i32, ptr %17, align 8
  %619 = icmp ult i32 %617, %618
  call void @llvm.assume(i1 %619)
  %620 = load ptr, ptr %20, align 8
  %621 = zext i32 %617 to i64
  %622 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(52) %623) #8
  %628 = icmp eq ptr %627, %623
  %629 = load i32, ptr %30, align 8
  %630 = select i1 %628, i32 0, i32 %629
  %631 = sub i32 %617, %630
  %632 = add i32 %631, 2
  %633 = load i32, ptr %17, align 8
  %.not.i.i339 = icmp ult i32 %632, %633
  br i1 %.not.i.i339, label %_ZN5Block8map_nodeEP4Nodej.exit340, label %634

634:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %635, i32 noundef %632) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit340

_ZN5Block8map_nodeEP4Nodej.exit340:               ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %634
  %636 = load ptr, ptr %20, align 8
  %637 = zext i32 %632 to i64
  %638 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %637
  store ptr %572, ptr %638, align 8
  %639 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %646, label %641

641:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit340
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 744
  %645 = load ptr, ptr %644, align 8
  call void @_ZN4NodeC1EPS_(ptr noundef nonnull align 8 dereferenceable(52) %639, ptr noundef %645) #8
  br label %646

646:                                              ; preds = %641, %_ZN5Block8map_nodeEP4Nodej.exit340
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %572, ptr noundef %639) #8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %594, ptr noundef nonnull %572) #8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %639, ptr noundef nonnull %594) #8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %639, ptr noundef null) #8
  br label %647

647:                                              ; preds = %646, %._crit_edge428
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %657, label %653

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %655, align 8
  call void @_ZN17MachNullCheckNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(68) %651, ptr noundef %656, ptr noundef nonnull %.1265, i32 noundef %.1)
  br label %657

657:                                              ; preds = %653, %647
  %658 = load i32, ptr %14, align 8
  %659 = add i32 %658, -1
  %660 = load i32, ptr %17, align 8
  %661 = icmp ult i32 %659, %660
  call void @llvm.assume(i1 %661)
  %662 = load ptr, ptr %20, align 8
  %663 = zext i32 %659 to i64
  %664 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = call noundef ptr %668(ptr noundef nonnull align 8 dereferenceable(52) %665) #8
  %670 = icmp eq ptr %669, %665
  %671 = load i32, ptr %30, align 8
  %672 = select i1 %670, i32 0, i32 %671
  %673 = sub i32 %659, %672
  %674 = load i32, ptr %17, align 8
  %.not.i.i341 = icmp ult i32 %673, %674
  br i1 %.not.i.i341, label %_ZN5Block8map_nodeEP4Nodej.exit342, label %675

675:                                              ; preds = %657
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %676, i32 noundef %673) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit342

_ZN5Block8map_nodeEP4Nodej.exit342:               ; preds = %657, %675
  %677 = load ptr, ptr %20, align 8
  %678 = zext i32 %673 to i64
  %679 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %678
  store ptr %651, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %651, i64 40
  %681 = load i32, ptr %680, align 8
  %682 = load i32, ptr %471, align 8
  %.not.i.i343 = icmp ult i32 %681, %682
  br i1 %.not.i.i343, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit344, label %683

683:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit342
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %471, i32 noundef %681) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit344

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit344: ; preds = %_ZN5Block8map_nodeEP4Nodej.exit342, %683
  %684 = load ptr, ptr %466, align 8
  %685 = zext i32 %681 to i64
  %686 = getelementptr inbounds nuw [8 x i8], ptr %684, i64 %685
  store ptr %1, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %690 = load i32, ptr %689, align 8
  %.not294430 = icmp eq i32 %690, 0
  br i1 %.not294430, label %.preheader373, label %.lr.ph432

.lr.ph432:                                        ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit344
  %691 = zext i32 %690 to i64
  %.idx443 = shl nuw nsw i64 %691, 3
  %692 = getelementptr i8, ptr %688, i64 %.idx443
  %.0255429 = getelementptr i8, ptr %692, i64 -8
  %693 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %695 = getelementptr inbounds nuw i8, ptr %651, i64 36
  br label %700

.preheader373:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit344
  %696 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %697 = load i32, ptr %696, align 8
  %.not444 = icmp eq i32 %697, 0
  br i1 %.not444, label %._crit_edge435, label %.lr.ph434

.lr.ph434:                                        ; preds = %.preheader373
  %698 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %736

700:                                              ; preds = %.lr.ph432, %_ZN4Node7set_reqEjPS_.exit
  %.0255431 = phi ptr [ %.0255429, %.lr.ph432 ], [ %.0255, %_ZN4Node7set_reqEjPS_.exit ]
  %701 = load ptr, ptr %.0255431, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %703, align 8
  %.not.i345 = icmp eq ptr %704, null
  br i1 %.not.i345, label %_ZN4Node7del_outEPS_.exit.i, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %_ZN4Node7del_outEPS_.exit.i, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %711 = load i32, ptr %710, align 8
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw [8 x i8], ptr %707, i64 %712
  br label %714

714:                                              ; preds = %714, %709
  %.0.i.i = phi ptr [ %713, %709 ], [ %715, %714 ]
  %715 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %716 = load ptr, ptr %715, align 8
  %.not.i.i346 = icmp eq ptr %716, %701
  br i1 %.not.i.i346, label %717, label %714, !llvm.loop !18

717:                                              ; preds = %714
  %718 = add i32 %711, -1
  store i32 %718, ptr %710, align 8
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw [8 x i8], ptr %707, i64 %719
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %715, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %717, %705, %700
  store ptr %651, ptr %703, align 8
  br i1 %652, label %_ZN4Node7set_reqEjPS_.exit, label %722

722:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %723 = load ptr, ptr %693, align 8
  %724 = icmp eq ptr %723, null
  br i1 %724, label %_ZN4Node7set_reqEjPS_.exit, label %725

725:                                              ; preds = %722
  %726 = load i32, ptr %694, align 8
  %727 = load i32, ptr %695, align 4
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %651, i32 noundef %726) #8
  %.pre.i.i = load ptr, ptr %693, align 8
  %.pre2.i.i = load i32, ptr %694, align 8
  br label %730

730:                                              ; preds = %729, %725
  %731 = phi i32 [ %.pre2.i.i, %729 ], [ %726, %725 ]
  %732 = phi ptr [ %.pre.i.i, %729 ], [ %723, %725 ]
  %733 = add i32 %731, 1
  store i32 %733, ptr %694, align 8
  %734 = zext i32 %731 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %734
  store ptr %701, ptr %735, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %722, %730
  %.0255 = getelementptr inbounds i8, ptr %.0255431, i64 -8
  %.not294 = icmp ult ptr %.0255, %688
  br i1 %.not294, label %.preheader373, label %700, !llvm.loop !19

736:                                              ; preds = %.lr.ph434, %762
  %indvars.iv473 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next474, %762 ]
  %737 = load ptr, ptr %698, align 8
  %738 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %indvars.iv473
  %739 = load ptr, ptr %738, align 8
  %.not.i347 = icmp eq ptr %739, null
  br i1 %.not.i347, label %_ZN4Node7set_reqEjPS_.exit351, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %_ZN4Node7set_reqEjPS_.exit351, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %746 = load i32, ptr %745, align 8
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %747
  br label %749

749:                                              ; preds = %749, %744
  %.0.i.i348 = phi ptr [ %748, %744 ], [ %750, %749 ]
  %750 = getelementptr inbounds i8, ptr %.0.i.i348, i64 -8
  %751 = load ptr, ptr %750, align 8
  %.not.i.i349 = icmp eq ptr %751, %650
  br i1 %.not.i.i349, label %752, label %749, !llvm.loop !18

752:                                              ; preds = %749
  %753 = add i32 %746, -1
  store i32 %753, ptr %745, align 8
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %754
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %750, align 8
  br label %_ZN4Node7set_reqEjPS_.exit351

_ZN4Node7set_reqEjPS_.exit351:                    ; preds = %736, %740, %752
  store ptr null, ptr %738, align 8
  %757 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %758 = load i32, ptr %757, align 8
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit351
  %761 = load ptr, ptr %699, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %739, ptr noundef %761) #8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %739) #8
  br label %762

762:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit351, %760
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %763 = load i32, ptr %696, align 8
  %764 = zext i32 %763 to i64
  %765 = icmp samesign ult i64 %indvars.iv.next474, %764
  br i1 %765, label %736, label %._crit_edge435, !llvm.loop !20

._crit_edge435:                                   ; preds = %762, %.preheader373
  call void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %651) #8
  call void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.1265) #8
  %766 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %.1265) #8
  br i1 %766, label %.critedge306, label %.preheader

.preheader:                                       ; preds = %._crit_edge435
  %767 = load i32, ptr %14, align 8
  %768 = icmp ugt i32 %767, 1
  br i1 %768, label %.lr.ph437, label %.critedge306

.lr.ph437:                                        ; preds = %.preheader, %789
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %789 ], [ 1, %.preheader ]
  %769 = load i32, ptr %17, align 8
  %770 = zext i32 %769 to i64
  %771 = icmp samesign ult i64 %indvars.iv477, %770
  br i1 %771, label %772, label %_ZNK5Block8get_nodeEj.exit352

772:                                              ; preds = %.lr.ph437
  %773 = load ptr, ptr %20, align 8
  %774 = getelementptr inbounds nuw [8 x i8], ptr %773, i64 %indvars.iv477
  %775 = load ptr, ptr %774, align 8
  br label %_ZNK5Block8get_nodeEj.exit352

_ZNK5Block8get_nodeEj.exit352:                    ; preds = %.lr.ph437, %772
  %776 = phi ptr [ %775, %772 ], [ null, %.lr.ph437 ]
  %777 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %776) #8
  br i1 %777, label %778, label %789

778:                                              ; preds = %_ZNK5Block8get_nodeEj.exit352
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %478, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %782, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %778
  %788 = call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef nonnull %776, i1 noundef zeroext false) #8
  br label %789

789:                                              ; preds = %_ZNK5Block8get_nodeEj.exit352, %778, %787
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %790 = load i32, ptr %14, align 8
  %791 = zext i32 %790 to i64
  %792 = icmp samesign ult i64 %indvars.iv.next478, %791
  br i1 %792, label %.lr.ph437, label %.critedge306, !llvm.loop !21

.critedge306:                                     ; preds = %130, %789, %131, %.preheader377, %.preheader, %110, %98, %._crit_edge417, %116, %_ZNK5Block3endEv.exit, %5, %12, %._crit_edge435
  ret void
}

declare noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12) #8
  %17 = icmp eq ptr %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %17, i32 0, i32 %19
  %21 = sub i32 %4, %20
  %22 = load i32, ptr %5, align 8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %_ZNK10Node_ArrayixEj.exit

24:                                               ; preds = %1
  %25 = load ptr, ptr %8, align 8
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %1, %24
  %29 = phi ptr [ %28, %24 ], [ null, %1 ]
  ret ptr %29
}

declare noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13) #8
  %18 = icmp eq ptr %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = select i1 %18, i32 0, i32 %20
  %22 = sub i32 %5, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %23, i32 noundef %22, ptr noundef %1) #8
  %24 = load i32, ptr %3, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4Node7del_outEPS_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4Node7del_outEPS_.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %21, %9, %3
  store ptr %2, ptr %7, align 8
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %_ZN4Node7add_outEPS_.exit, label %26

26:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node7add_outEPS_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %0, ptr %42, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %37, %26, %_ZN4Node7del_outEPS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV17MachNullCheckNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
define hidden noundef ptr @_ZN8PhaseCFG6selectEP5BlockR9Node_ListR13GrowableArrayIiER9VectorSetjPl(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4, i32 %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %.not165 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  br i1 %.not165, label %18, label %_ZNK10Node_ArrayixEj.exit.thread

_ZNK10Node_ArrayixEj.exit.thread:                 ; preds = %11
  %16 = load ptr, ptr %15, align 8
  store i32 0, ptr %8, align 8
  %17 = load ptr, ptr %15, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit

18:                                               ; preds = %11
  store i32 0, ptr %8, align 8
  %19 = load ptr, ptr %15, align 8
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0) #8
  %.pre211 = load ptr, ptr %14, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %_ZNK10Node_ArrayixEj.exit.thread, %18
  %20 = phi ptr [ %15, %_ZNK10Node_ArrayixEj.exit.thread ], [ %.pre211, %18 ]
  %21 = phi ptr [ %17, %_ZNK10Node_ArrayixEj.exit.thread ], [ %19, %18 ]
  %22 = phi ptr [ %16, %_ZNK10Node_ArrayixEj.exit.thread ], [ null, %18 ]
  store ptr %21, ptr %20, align 8
  br label %391

23:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 10
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i1 [ false, %23 ], [ %27, %24 ]
  %.not194 = icmp eq i32 %9, 0
  br i1 %.not194, label %._crit_edge192.thread, label %.lr.ph191

.lr.ph191:                                        ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %42

42:                                               ; preds = %.lr.ph191, %.loopexit
  %indvars.iv200 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next201, %.loopexit ]
  %.0122188 = phi i32 [ 0, %.lr.ph191 ], [ %.1, %.loopexit ]
  %.0123186 = phi i32 [ 0, %.lr.ph191 ], [ %.1124, %.loopexit ]
  %.0125184 = phi i32 [ 0, %.lr.ph191 ], [ %.1126, %.loopexit ]
  %.0128182 = phi i32 [ -1, %.lr.ph191 ], [ %.1129, %.loopexit ]
  %.0132180 = phi i32 [ 0, %.lr.ph191 ], [ %.1133, %.loopexit ]
  %43 = load i32, ptr %30, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv200, %44
  br i1 %45, label %46, label %_ZNK10Node_ArrayixEj.exit159

46:                                               ; preds = %42
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv200
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK10Node_ArrayixEj.exit159

_ZNK10Node_ArrayixEj.exit159:                     ; preds = %42, %46
  %50 = phi ptr [ %49, %46 ], [ null, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 2
  %55 = trunc nuw i64 %indvars.iv200 to i32
  br i1 %54, label %56, label %.thread

56:                                               ; preds = %_ZNK10Node_ArrayixEj.exit159
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(64) %50) #8
  %61 = icmp eq i32 %60, 153
  br i1 %61, label %66, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %56
  %.pre = load i32, ptr %51, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK10Node_ArrayixEj.exit159
  %62 = phi i32 [ %.pre, %..thread_crit_edge ], [ %52, %_ZNK10Node_ArrayixEj.exit159 ]
  %63 = phi i32 [ %60, %..thread_crit_edge ], [ 0, %_ZNK10Node_ArrayixEj.exit159 ]
  %64 = and i32 %62, 15
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %78

66:                                               ; preds = %.thread, %56
  %67 = load ptr, ptr %31, align 8
  %68 = load i32, ptr %8, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %8, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %30, align 8
  %.not.i160 = icmp ugt i32 %73, %55
  br i1 %.not.i160, label %_ZN10Node_Array3mapEjP4Node.exit161, label %74

74:                                               ; preds = %66
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %55) #8
  %.pre209 = load ptr, ptr %31, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit161

_ZN10Node_Array3mapEjP4Node.exit161:              ; preds = %66, %74
  %75 = phi ptr [ %67, %66 ], [ %.pre209, %74 ]
  %76 = and i64 %indvars.iv200, 4294967295
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  store ptr %72, ptr %77, align 8
  br label %391

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
  %88 = icmp ult i32 %86, %87
  tail call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %34, align 8
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(52) %92) #8
  %97 = icmp eq ptr %96, %92
  %98 = load i32, ptr %35, align 8
  %99 = select i1 %97, i32 0, i32 %98
  %100 = sub i32 %86, %99
  %101 = load i32, ptr %33, align 8
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %_ZNK5Block3endEv.exit

103:                                              ; preds = %84
  %104 = load ptr, ptr %34, align 8
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %84, %103
  %108 = phi ptr [ %107, %103 ], [ null, %84 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 31
  %112 = icmp eq i32 %111, 29
  br i1 %112, label %113, label %121

113:                                              ; preds = %_ZNK5Block3endEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %50
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %113, %_ZNK5Block3endEv.exit
  %122 = and i32 %110, 127
  %123 = icmp eq i32 %122, 74
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %50
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %124, %121
  %131 = and i32 %110, 3
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %166

133:                                              ; preds = %130
  %134 = load ptr, ptr %108, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 328
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(64) %108) #8
  %138 = icmp eq i32 %137, 142
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(52) %143) #8
  %148 = icmp eq i32 %147, 15
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = load ptr, ptr %140, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %139, %149
  %154 = phi ptr [ %152, %149 ], [ %108, %139 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %50
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = tail call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %50) #8
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %153, %158, %164, %133, %130
  %167 = sext i32 %63 to i64
  %168 = getelementptr inbounds i8, ptr @must_clone, i64 %167
  %169 = load i8, ptr %168, align 1
  %.not150 = icmp eq i8 %169, 0
  br i1 %.not150, label %.critedge, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %.idx = shl nuw nsw i64 %175, 3
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx
  %.not195 = icmp eq i32 %174, 0
  br i1 %.not195, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %170
  %177 = load ptr, ptr %36, align 8
  %178 = load ptr, ptr %37, align 8
  br label %179

179:                                              ; preds = %.lr.ph, %._crit_edge203
  %.1137173 = phi i32 [ 2, %.lr.ph ], [ %spec.select, %._crit_edge203 ]
  %.0139172 = phi ptr [ %172, %.lr.ph ], [ %196, %._crit_edge203 ]
  %180 = load ptr, ptr %.0139172, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 31
  %184 = icmp eq i32 %183, 26
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %186 = load i32, ptr %185, align 8
  br i1 %184, label %187, label %._crit_edge203

187:                                              ; preds = %179
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %1
  br i1 %191, label %.loopexit, label %._crit_edge203

._crit_edge203:                                   ; preds = %179, %187
  %192 = sext i32 %186 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %178, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 1
  %spec.select = select i1 %195, i32 1, i32 %.1137173
  %196 = getelementptr inbounds nuw i8, ptr %.0139172, i64 8
  %197 = icmp ult ptr %196, %176
  br i1 %197, label %179, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %._crit_edge203, %170, %166
  %.0136 = phi i32 [ 2, %166 ], [ 2, %170 ], [ %spec.select, %._crit_edge203 ]
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %199 = load i32, ptr %198, align 8
  %.not196 = icmp eq i32 %199, 0
  br i1 %.not196, label %._crit_edge, label %.lr.ph175

.lr.ph175:                                        ; preds = %.critedge
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %201

201:                                              ; preds = %.lr.ph175, %219
  %202 = phi i32 [ %199, %.lr.ph175 ], [ %220, %219 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next, %219 ]
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv
  %205 = load ptr, ptr %204, align 8
  %.not151 = icmp eq ptr %205, null
  br i1 %.not151, label %219, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 3
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr %205, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 328
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(64) %205) #8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr @must_clone, i64 %216
  %218 = load i8, ptr %217, align 1
  %.not152 = icmp eq i8 %218, 0
  br i1 %.not152, label %._crit_edge205, label %._crit_edge

._crit_edge205:                                   ; preds = %211
  %.pre206 = load i32, ptr %198, align 8
  br label %219

219:                                              ; preds = %._crit_edge205, %201, %206
  %220 = phi i32 [ %.pre206, %._crit_edge205 ], [ %202, %201 ], [ %202, %206 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next, %221
  br i1 %222, label %201, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %219, %211, %.critedge
  %.3 = phi i32 [ %.0136, %.critedge ], [ 3, %211 ], [ %.0136, %219 ]
  %223 = load i32, ptr %51, align 4
  %224 = and i32 %223, 63
  %225 = icmp eq i32 %224, 34
  %spec.select157 = select i1 %225, i32 1, i32 %.3
  %226 = load ptr, ptr %38, align 8
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %226, align 8
  %.not.i.i = icmp slt i32 %228, %229
  br i1 %.not.i.i, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, label %230

230:                                              ; preds = %._crit_edge
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %232 = load i32, ptr %231, align 4
  %.not11.i.i = icmp slt i32 %228, %232
  br i1 %.not11.i.i, label %241, label %233

233:                                              ; preds = %230
  %234 = add nsw i32 %228, 1
  %235 = icmp sgt i32 %228, -1
  %236 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %234)
  %237 = icmp samesign ult i32 %236, 2
  %or.cond.i.i.i.i.i = select i1 %235, i1 %237, i1 false
  %238 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %239 = sub nuw nsw i32 32, %238
  %240 = shl nuw i32 1, %239
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %234, i32 %240
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %226, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %226, align 8
  br label %241

241:                                              ; preds = %233, %230
  %242 = phi i32 [ %.pre.i.i, %233 ], [ %229, %230 ]
  %.not1213.i.i = icmp sgt i32 %242, %228
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %241
  %.pre17.i.i = add nsw i32 %228, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %244 = sext i32 %242 to i64
  %245 = add i32 %228, 1
  br label %246

246:                                              ; preds = %246, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %244, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %246 ]
  %247 = load ptr, ptr %243, align 8
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 %indvars.iv.i.i
  store i32 0, ptr %248, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %245, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %246, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %246, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %245, %246 ]
  store i32 %.pre-phi.i.i, ptr %226, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit:   ; preds = %._crit_edge, %._crit_edge.i.i
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = sext i32 %228 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %198, align 8
  %255 = load i8, ptr @OptoRegScheduling, align 1
  %256 = trunc i8 %255 to i1
  %or.cond3 = and i1 %29, %256
  br i1 %or.cond3, label %257, label %345

257:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %258 = load i32, ptr %227, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, 2147450879
  br i1 %262, label %263, label %301

263:                                              ; preds = %257
  %264 = load ptr, ptr %39, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 324
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 296
  %267 = load i32, ptr %266, align 4
  store i32 0, ptr %265, align 4
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 328
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 332
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 336
  store i32 %267, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 340
  store i32 0, ptr %271, align 4
  %272 = load ptr, ptr %39, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 344
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 316
  %275 = load i32, ptr %274, align 4
  store i32 0, ptr %273, align 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 348
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 352
  store i32 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 356
  store i32 %275, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 360
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %281 = load i32, ptr %280, align 8
  %282 = or i32 %281, 4096
  store i32 %282, ptr %280, align 8
  tail call void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %50, ptr noundef nonnull %1, ptr noundef nonnull %6, i1 noundef zeroext false)
  %283 = load i32, ptr %280, align 8
  %284 = and i32 %283, -4097
  store i32 %284, ptr %280, align 8
  %285 = load ptr, ptr %39, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 324
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 344
  %290 = load i32, ptr %289, align 4
  %sext = shl i64 %288, 48
  %291 = ashr exact i64 %sext, 48
  %292 = load i32, ptr %227, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %293
  store i64 %291, ptr %294, align 8
  %sext153 = shl i32 %290, 16
  %295 = sext i32 %sext153 to i64
  %296 = load i32, ptr %227, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = or i64 %299, %295
  store i64 %300, ptr %298, align 8
  br label %301

301:                                              ; preds = %263, %257
  %302 = load i8, ptr %40, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %345

304:                                              ; preds = %301
  %.not154 = icmp eq i32 %spec.select157, 3
  br i1 %.not154, label %345, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %39, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 284
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 296
  %310 = load i32, ptr %309, align 4
  %311 = icmp ugt i32 %308, %310
  br i1 %311, label %312, label %325

312:                                              ; preds = %305
  %313 = load i32, ptr %227, align 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i16
  %318 = icmp slt i16 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = sext i16 %317 to i32
  %321 = add i32 %254, %.0125184
  %322 = sub i32 %321, %320
  br label %325

323:                                              ; preds = %312
  %.not155 = icmp eq i16 %317, 0
  %324 = select i1 %.not155, i32 %254, i32 1
  br label %325

325:                                              ; preds = %319, %323, %305
  %.1131 = phi i32 [ %254, %305 ], [ %322, %319 ], [ %324, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %306, i64 304
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %306, i64 316
  %329 = load i32, ptr %328, align 4
  %330 = icmp ugt i32 %327, %329
  br i1 %330, label %331, label %345

331:                                              ; preds = %325
  %332 = load i32, ptr %227, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 16
  %337 = trunc i64 %336 to i16
  %338 = icmp slt i16 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %331
  %340 = sext i16 %337 to i32
  %341 = add i32 %.1131, %.0125184
  %342 = sub i32 %341, %340
  br label %345

343:                                              ; preds = %331
  %.not156 = icmp eq i16 %337, 0
  %344 = select i1 %.not156, i32 %.1131, i32 1
  br label %345

345:                                              ; preds = %304, %339, %343, %301, %325, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %.0130 = phi i32 [ %254, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %.1131, %325 ], [ %344, %343 ], [ %254, %301 ], [ %342, %339 ], [ %254, %304 ]
  %.2127 = phi i32 [ %.0125184, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %.0125184, %325 ], [ %.0125184, %343 ], [ %.0125184, %301 ], [ %.0125184, %339 ], [ 0, %304 ]
  %.2 = phi i32 [ %.0123186, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %253, %325 ], [ %253, %343 ], [ %.0123186, %301 ], [ %253, %339 ], [ %253, %304 ]
  %346 = add nsw i32 %.0132180, 1
  %347 = icmp ult i32 %.0122188, %spec.select157
  br i1 %347, label %364, label %348

348:                                              ; preds = %345
  %349 = icmp eq i32 %.0122188, %spec.select157
  br i1 %349, label %350, label %.loopexit

350:                                              ; preds = %348
  %351 = load i8, ptr @StressLCM, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load ptr, ptr %41, align 8
  %355 = tail call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %354, i32 noundef %346) #8
  br i1 %355, label %364, label %._crit_edge207

._crit_edge207:                                   ; preds = %353
  %.pre208 = load i8, ptr @StressLCM, align 1
  br label %356

356:                                              ; preds = %._crit_edge207, %350
  %357 = phi i8 [ %.pre208, %._crit_edge207 ], [ %351, %350 ]
  %358 = trunc i8 %357 to i1
  br i1 %358, label %.loopexit, label %359

359:                                              ; preds = %356
  %360 = icmp ult i32 %.2, %253
  br i1 %360, label %364, label %361

361:                                              ; preds = %359
  %362 = icmp eq i32 %.2, %253
  %363 = icmp ult i32 %.2127, %.0130
  %or.cond158 = select i1 %362, i1 %363, i1 false
  br i1 %or.cond158, label %364, label %.loopexit

364:                                              ; preds = %361, %359, %353, %345
  br label %.loopexit

.loopexit:                                        ; preds = %187, %78, %348, %356, %361, %364, %164, %124, %113
  %.1133 = phi i32 [ %346, %348 ], [ %.0132180, %113 ], [ %.0132180, %124 ], [ %.0132180, %164 ], [ %346, %361 ], [ %346, %364 ], [ %346, %356 ], [ %.0132180, %78 ], [ %.0132180, %187 ]
  %.1129 = phi i32 [ %.0128182, %348 ], [ %.0128182, %113 ], [ %.0128182, %124 ], [ %.0128182, %164 ], [ %.0128182, %361 ], [ %55, %364 ], [ %.0128182, %356 ], [ %55, %78 ], [ %.0128182, %187 ]
  %.1126 = phi i32 [ %.2127, %348 ], [ %.0125184, %113 ], [ %.0125184, %124 ], [ %.0125184, %164 ], [ %.2127, %361 ], [ %.0130, %364 ], [ %.2127, %356 ], [ 0, %78 ], [ %.0125184, %187 ]
  %.1124 = phi i32 [ %.2, %348 ], [ %.0123186, %113 ], [ %.0123186, %124 ], [ %.0123186, %164 ], [ %.2, %361 ], [ %253, %364 ], [ %.2, %356 ], [ 0, %78 ], [ %.0123186, %187 ]
  %.1 = phi i32 [ %.0122188, %348 ], [ %.0122188, %113 ], [ %.0122188, %124 ], [ %.0122188, %164 ], [ %.0122188, %361 ], [ %spec.select157, %364 ], [ %.0122188, %356 ], [ 4, %78 ], [ %.0122188, %187 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge192, label %42, !llvm.loop !25

._crit_edge192:                                   ; preds = %.loopexit
  %365 = icmp sgt i32 %.1129, -1
  br i1 %365, label %367, label %._crit_edge192.thread

._crit_edge192.thread:                            ; preds = %28, %._crit_edge192
  %366 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %366, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

367:                                              ; preds = %._crit_edge192
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = icmp ult i32 %.1129, %369
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %372 = load ptr, ptr %371, align 8
  br i1 %370, label %_ZNK10Node_ArrayixEj.exit162.thread, label %381

_ZNK10Node_ArrayixEj.exit162.thread:              ; preds = %367
  %373 = zext nneg i32 %.1129 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %8, align 8
  %377 = add i32 %376, -1
  store i32 %377, ptr %8, align 8
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %378
  %380 = load ptr, ptr %379, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit164

381:                                              ; preds = %367
  %382 = load i32, ptr %8, align 8
  %383 = add i32 %382, -1
  store i32 %383, ptr %8, align 8
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %384
  %386 = load ptr, ptr %385, align 8
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.1129) #8
  %.pre210 = load ptr, ptr %371, align 8
  %.pre212 = zext nneg i32 %.1129 to i64
  br label %_ZN10Node_Array3mapEjP4Node.exit164

_ZN10Node_Array3mapEjP4Node.exit164:              ; preds = %_ZNK10Node_ArrayixEj.exit162.thread, %381
  %.pre-phi = phi i64 [ %373, %_ZNK10Node_ArrayixEj.exit162.thread ], [ %.pre212, %381 ]
  %387 = phi ptr [ %372, %_ZNK10Node_ArrayixEj.exit162.thread ], [ %.pre210, %381 ]
  %388 = phi ptr [ %380, %_ZNK10Node_ArrayixEj.exit162.thread ], [ %386, %381 ]
  %389 = phi ptr [ %375, %_ZNK10Node_ArrayixEj.exit162.thread ], [ null, %381 ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %.pre-phi
  store ptr %388, ptr %390, align 8
  br label %391

391:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit164, %_ZN10Node_Array3mapEjP4Node.exit161, %_ZN10Node_Array3mapEjP4Node.exit
  %.0 = phi ptr [ %22, %_ZN10Node_Array3mapEjP4Node.exit ], [ %50, %_ZN10Node_Array3mapEjP4Node.exit161 ], [ %389, %_ZN10Node_Array3mapEjP4Node.exit164 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(address) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1
  %.pre87 = load ptr, ptr %6, align 8
  br i1 %9, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.pre87, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [160 x i8], ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %. = select i1 %4, i64 284, i64 324
  %.103 = select i1 %4, i64 304, i64 344
  br label %22

22:                                               ; preds = %.lr.ph73, %.thread
  %indvars.iv84 = phi i64 [ 1, %.lr.ph73 ], [ %indvars.iv.next85, %.thread ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv84
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %40
  br i1 %46, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %49 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %48, i32 noundef %40) #8
  %50 = load i32, ptr %34, align 8
  %51 = load ptr, ptr %36, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %52
  store i32 %49, ptr %53, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %32, %47
  %54 = phi i32 [ %49, %47 ], [ %40, %32 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds nuw [168 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %20, align 8
  %65 = lshr i32 %54, 8
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = lshr i32 %54, 6
  %70 = and i32 %69, 3
  %71 = and i32 %54, 63
  %72 = zext nneg i32 %71 to i64
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = shl nuw i64 1, %72
  %77 = and i64 %75, %76
  %.not65 = icmp eq i64 %77, 0
  br i1 %.not65, label %78, label %.thread

78:                                               ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %.idx = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx
  %.not76 = icmp eq i32 %82, 0
  br i1 %.not76, label %.critedge75, label %.lr.ph70

.lr.ph70:                                         ; preds = %78
  br i1 %4, label %.lr.ph70.split, label %.lr.ph70.split.us

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %.loopexit.us
  %.169.us = phi i1 [ %.2.us, %.loopexit.us ], [ true, %.lr.ph70 ]
  %.05568.us = phi ptr [ %118, %.loopexit.us ], [ %80, %.lr.ph70 ]
  %85 = load ptr, ptr %.05568.us, align 8
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %.loopexit.us, label %87

87:                                               ; preds = %.lr.ph70.split.us
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %.loopexit.us

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 328
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(64) %85) #8
  switch i32 %96, label %.critedge.us [
    i32 324, label %97
    i32 325, label %97
    i32 326, label %97
    i32 327, label %97
    i32 328, label %97
    i32 329, label %97
    i32 330, label %97
    i32 331, label %97
    i32 332, label %97
    i32 429, label %97
    i32 433, label %97
    i32 430, label %97
    i32 431, label %97
    i32 333, label %97
  ]

97:                                               ; preds = %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %.lr.ph.us, label %.loopexit.us

101:                                              ; preds = %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us, label %102, !llvm.loop !26

102:                                              ; preds = %.lr.ph.us, %101
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %101 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %25
  br i1 %105, label %.critedge.us, label %101

.critedge.us:                                     ; preds = %102, %92
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %2
  br i1 %112, label %113, label %.loopexit.us

113:                                              ; preds = %.critedge.us
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 4096
  %117 = icmp ne i32 %116, 0
  %.1.mux.us = select i1 %117, i1 %.169.us, i1 false
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %101, %97, %113, %.critedge.us, %87, %.lr.ph70.split.us
  %.2.us = phi i1 [ %.169.us, %.lr.ph70.split.us ], [ %.169.us, %87 ], [ %.1.mux.us, %113 ], [ %.169.us, %.critedge.us ], [ %.169.us, %97 ], [ %.169.us, %101 ]
  %118 = getelementptr inbounds nuw i8, ptr %.05568.us, i64 8
  %119 = icmp ult ptr %118, %84
  br i1 %119, label %.lr.ph70.split.us, label %._crit_edge, !llvm.loop !27

.lr.ph.us:                                        ; preds = %97
  %120 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %121 = load ptr, ptr %120, align 8
  %wide.trip.count = zext i32 %99 to i64
  br label %102

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.loopexit
  %.169 = phi i1 [ %.2, %.loopexit ], [ true, %.lr.ph70 ]
  %.05568 = phi ptr [ %162, %.loopexit ], [ %80, %.lr.ph70 ]
  %122 = load ptr, ptr %.05568, align 8
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %.lr.ph70.split
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %124
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 328
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(64) %122) #8
  switch i32 %133, label %.critedge [
    i32 324, label %134
    i32 325, label %134
    i32 326, label %134
    i32 327, label %134
    i32 328, label %134
    i32 329, label %134
    i32 330, label %134
    i32 331, label %134
    i32 332, label %134
    i32 429, label %134
    i32 433, label %134
    i32 430, label %134
    i32 431, label %134
    i32 333, label %134
  ]

134:                                              ; preds = %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = icmp ugt i32 %136, 1
  br i1 %137, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %139 = load ptr, ptr %138, align 8
  %wide.trip.count82 = zext i32 %136 to i64
  br label %141

140:                                              ; preds = %141
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %141, !llvm.loop !26

141:                                              ; preds = %.lr.ph, %140
  %indvars.iv79 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next80, %140 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv79
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %25
  br i1 %144, label %.critedge, label %140

.critedge:                                        ; preds = %141, %129
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %2
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %.critedge
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 4096
  %.not104 = icmp eq i32 %155, 0
  br i1 %.not104, label %156, label %.loopexit

156:                                              ; preds = %152
  %157 = load i32, ptr %125, align 4
  %158 = and i32 %157, 15
  %159 = icmp eq i32 %158, 12
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %148
  store i64 2147450879, ptr %161, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %140, %134, %152, %156, %160, %.critedge, %124, %.lr.ph70.split
  %.2 = phi i1 [ %.169, %.lr.ph70.split ], [ %.169, %124 ], [ %.169, %152 ], [ false, %156 ], [ %.169, %.critedge ], [ false, %160 ], [ %.169, %134 ], [ %.169, %140 ]
  %162 = getelementptr inbounds nuw i8, ptr %.05568, i64 8
  %163 = icmp ult ptr %162, %84
  br i1 %163, label %.lr.ph70.split, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.loopexit.us, %.loopexit
  %.1.lcssa = phi i1 [ %.2, %.loopexit ], [ %.2.us, %.loopexit.us ]
  br i1 %.1.lcssa, label %.critedge75, label %.thread

.critedge75:                                      ; preds = %78, %._crit_edge
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %.103
  tail call void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364) %164, ptr noundef %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(168) %63, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(20) %165, ptr noundef nonnull align 4 dereferenceable(20) %166) #8
  br label %.thread

.thread:                                          ; preds = %.critedge75, %56, %._crit_edge, %_ZN12LiveRangeMap4findEPK4Node.exit, %27, %22
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %167 = load i32, ptr %7, align 8
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next85, %168
  br i1 %169, label %22, label %._crit_edge74.loopexit, !llvm.loop !28

._crit_edge74.loopexit:                           ; preds = %.thread
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %5
  %170 = phi ptr [ %.pre, %._crit_edge74.loopexit ], [ %.pre87, %5 ]
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 264
  %174 = load ptr, ptr %173, align 8
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %179 = load ptr, ptr %178, align 8
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, %177
  br i1 %183, label %_ZN12LiveRangeMap4findEPK4Node.exit63, label %184

184:                                              ; preds = %._crit_edge74
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 224
  %186 = tail call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %185, i32 noundef %177) #8
  %187 = load i32, ptr %171, align 8
  %188 = load ptr, ptr %173, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %188, i64 %189
  store i32 %186, ptr %190, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit63

_ZN12LiveRangeMap4findEPK4Node.exit63:            ; preds = %._crit_edge74, %184
  %191 = phi i32 [ %186, %184 ], [ %177, %._crit_edge74 ]
  %.not = icmp eq i32 %191, 0
  br i1 %.not, label %223, label %192

192:                                              ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit63
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = zext i32 %191 to i64
  %199 = getelementptr inbounds nuw [168 x i8], ptr %197, i64 %198
  br i1 %4, label %200, label %220

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 284
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 304
  tail call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %193, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %199, ptr noundef nonnull align 4 dereferenceable(20) %201, ptr noundef nonnull align 4 dereferenceable(20) %202) #8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 284
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 296
  %207 = load i32, ptr %206, align 4
  %208 = icmp ugt i32 %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %210, align 8
  br label %223

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 304
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 316
  %215 = load i32, ptr %214, align 4
  %216 = icmp ugt i32 %213, %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %216, label %218, label %219

218:                                              ; preds = %211
  store i8 1, ptr %217, align 8
  br label %223

219:                                              ; preds = %211
  store i8 0, ptr %217, align 8
  br label %223

220:                                              ; preds = %192
  %221 = getelementptr inbounds nuw i8, ptr %193, i64 324
  %222 = getelementptr inbounds nuw i8, ptr %193, i64 344
  tail call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %193, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %199, ptr noundef nonnull align 4 dereferenceable(20) %221, ptr noundef nonnull align 4 dereferenceable(20) %222) #8
  br label %223

223:                                              ; preds = %220, %218, %219, %209, %_ZN12LiveRangeMap4findEPK4Node.exit63
  ret void
}

declare noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %11
  store i32 %17, ptr %15, align 4
  %18 = and i32 %16, %11
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN9VectorSet8test_setEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %23

23:                                               ; preds = %.lr.ph, %37
  %24 = phi i32 [ %20, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
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
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %23, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %37, %.preheader, %_ZN9VectorSet8test_setEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %26
  %.01619 = phi ptr [ %6, %.lr.ph ], [ %27, %26 ]
  %14 = load ptr, ptr %.01619, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, %1
  %.not = icmp eq ptr %14, %2
  %or.cond = or i1 %.not, %20
  br i1 %or.cond, label %26, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 31
  %25 = icmp eq i32 %24, 30
  br i1 %25, label %29, label %26

26:                                               ; preds = %13, %21
  %27 = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %28 = icmp ult ptr %27, %10
  br i1 %28, label %13, label %.thread, !llvm.loop !30

29:                                               ; preds = %21
  tail call void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %.thread

.thread:                                          ; preds = %26, %4, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8PhaseCFG10sched_callEP5BlockjR9Node_ListR13GrowableArrayIiEP12MachCallNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.RegMask, align 8
  %9 = alloca %class.RegMask, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 88, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not82 = icmp eq i32 %15, 0
  br i1 %.not82, label %_ZN7RegMask6InsertEi.exit, label %.lr.ph81

.lr.ph81:                                         ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %26

26:                                               ; preds = %.lr.ph81, %._crit_edge
  %27 = phi i32 [ 0, %.lr.ph81 ], [ %59, %._crit_edge ]
  %.079 = phi i32 [ %2, %.lr.ph81 ], [ %36, %._crit_edge ]
  %.05078 = phi ptr [ %13, %.lr.ph81 ], [ %127, %._crit_edge ]
  %28 = load ptr, ptr %.05078, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = add i32 %.079, 1
  %37 = load i32, ptr %19, align 8
  %.not.i.i = icmp ult i32 %.079, %37
  br i1 %.not.i.i, label %_ZN5Block8map_nodeEP4Nodej.exit, label %38

38:                                               ; preds = %26
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %.079) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %26, %38
  %39 = load ptr, ptr %21, align 8
  %40 = zext i32 %.079 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store ptr %28, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(96) ptr %44(ptr noundef nonnull align 8 dereferenceable(52) %28) #8
  %46 = load i32, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %48 = load i32, ptr %47, align 8
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %46, i32 %48)
  store i32 %spec.store.select, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 92
  %50 = load i32, ptr %49, align 4
  %spec.store.select72 = tail call i32 @llvm.umax.i32(i32 %27, i32 %50)
  store i32 %spec.store.select72, ptr %11, align 4
  %.not11.i = icmp ugt i32 %spec.store.select, %spec.store.select72
  br i1 %.not11.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %.lr.ph.i
  %.012.i = phi i32 [ %57, %.lr.ph.i ], [ %spec.store.select, %_ZN5Block8map_nodeEP4Nodej.exit ]
  %51 = zext i32 %.012.i to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %51
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(52) %28) #8
  %64 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit

66:                                               ; preds = %_ZN7RegMask2ORERKS_.exit
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %.not20.i = icmp eq i32 %70, 0
  br i1 %.not20.i, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %66
  %73 = load ptr, ptr %22, align 8
  br label %74

74:                                               ; preds = %87, %.lr.ph.i54
  %.01619.i = phi ptr [ %68, %.lr.ph.i54 ], [ %88, %87 ]
  %75 = load ptr, ptr %.01619.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, %1
  %.not.i55 = icmp eq ptr %75, %28
  %or.cond.i = or i1 %.not.i55, %81
  br i1 %or.cond.i, label %87, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 31
  %86 = icmp eq i32 %85, 30
  br i1 %86, label %90, label %87

87:                                               ; preds = %82, %74
  %88 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 8
  %89 = icmp ult ptr %88, %72
  br i1 %89, label %74, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, !llvm.loop !30

90:                                               ; preds = %82
  tail call void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull readnone %1, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit

_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit: ; preds = %87, %90, %66, %_ZN7RegMask2ORERKS_.exit
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %.idx83 = shl nuw nsw i64 %95, 3
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx83
  %.not84 = icmp eq i32 %94, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, %124
  %.05277 = phi ptr [ %125, %124 ], [ %92, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit ]
  %97 = load ptr, ptr %.05277, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %103, %1
  br i1 %.not, label %104, label %124

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %124, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %18, align 8
  %111 = sext i32 %99 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %110, i64 %111
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
  %.not.i.i56 = icmp ult i32 %117, %119
  br i1 %.not.i.i56, label %_ZN9Node_List4pushEP4Node.exit, label %120

120:                                              ; preds = %116
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %117) #8
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %116, %120
  %121 = load ptr, ptr %25, align 8
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  store ptr %97, ptr %123, align 8
  br label %124

124:                                              ; preds = %109, %_ZN9Node_List4pushEP4Node.exit, %104, %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.05277, i64 8
  %126 = icmp ult ptr %125, %96
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %124, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit
  %127 = getelementptr inbounds nuw i8, ptr %.05078, i64 8
  %128 = icmp ult ptr %127, %17
  br i1 %128, label %26, label %_ZN7RegMask6InsertEi.exit.loopexit, !llvm.loop !33

_ZN7RegMask6InsertEi.exit.loopexit:               ; preds = %._crit_edge
  %.pre = load i32, ptr %10, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %_ZN7RegMask6InsertEi.exit.loopexit, %7
  %129 = phi i32 [ 10, %7 ], [ %.pre, %_ZN7RegMask6InsertEi.exit.loopexit ]
  %130 = phi i32 [ 0, %7 ], [ %59, %_ZN7RegMask6InsertEi.exit.loopexit ]
  %.0.lcssa = phi i32 [ %2, %7 ], [ %36, %_ZN7RegMask6InsertEi.exit.loopexit ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %139 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %140, %137
  store i64 %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 328
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  %152 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1808
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 728
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i = icmp ult i64 %166, 168
  br i1 %.not.i.i.i, label %169, label %167

167:                                              ; preds = %_ZN7RegMask6InsertEi.exit
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 168
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
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %5) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %176, align 4
  %.not.i.i57 = icmp eq i32 %173, 2
  br i1 %.not.i.i57, label %177, label %182

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 15
  %181 = icmp eq i32 %180, 9
  br i1 %181, label %182, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

182:                                              ; preds = %177, %172
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = or i32 %184, 64
  store i32 %185, ptr %183, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %177, %182
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  store i32 999, ptr %187, align 8
  store i32 520, ptr %176, align 4
  br label %188

188:                                              ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit, %_ZN4NodenwEm.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %189, align 8
  %.not.i.i58 = icmp ult i32 %191, %192
  br i1 %.not.i.i58, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %193

193:                                              ; preds = %188
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef %191) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %188, %193
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %195 = load ptr, ptr %194, align 8
  %196 = zext i32 %191 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  store ptr %1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %198, i32 noundef %.0.lcssa, ptr noundef nonnull %.0.i.i.i) #8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 736
  %.05169 = load ptr, ptr %203, align 8
  br label %_ZN7RegMask2ORERKS_.exit63

204:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %205 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %205, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 907) #9
  unreachable

206:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %207 = load ptr, ptr %131, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 728
  %.051 = load ptr, ptr %208, align 8
  %209 = icmp eq i32 %151, 52
  br i1 %209, label %210, label %_ZN7RegMask2ORERKS_.exit63

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 146
  %212 = load i8, ptr %211, align 2
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN7RegMask2ORERKS_.exit63.thread

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  call void @_ZN7Matcher33method_handle_invoke_SP_save_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %9) #8
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %219 = load i32, ptr %218, align 8
  %220 = icmp ugt i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 %219, ptr %216, align 8
  br label %222

222:                                              ; preds = %221, %214
  %223 = phi i32 [ %219, %221 ], [ %217, %214 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 92
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
  %233 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %232
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, %234
  store i64 %237, ptr %235, align 8
  %238 = add i32 %.012.i61, 1
  %239 = load i32, ptr %224, align 4
  %.not.i62 = icmp ugt i32 %238, %239
  br i1 %.not.i62, label %_ZN7RegMask2ORERKS_.exit63.thread, label %.lr.ph.i60, !llvm.loop !31

_ZN7RegMask2ORERKS_.exit63.thread:                ; preds = %.lr.ph.i60, %230, %210
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  br label %.split.us.i.preheader

_ZN7RegMask2ORERKS_.exit63:                       ; preds = %.thread, %206
  %.05170 = phi ptr [ %.05169, %.thread ], [ %.051, %206 ]
  %242 = icmp eq i32 %151, 51
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  br i1 %242, label %.split.i, label %.split.us.i.preheader

.split.us.i.preheader:                            ; preds = %_ZN7RegMask2ORERKS_.exit63.thread, %_ZN7RegMask2ORERKS_.exit63
  %246 = phi ptr [ %241, %_ZN7RegMask2ORERKS_.exit63.thread ], [ %245, %_ZN7RegMask2ORERKS_.exit63 ]
  %247 = phi ptr [ %240, %_ZN7RegMask2ORERKS_.exit63.thread ], [ %244, %_ZN7RegMask2ORERKS_.exit63 ]
  %.05170104 = phi ptr [ %.051, %_ZN7RegMask2ORERKS_.exit63.thread ], [ %.05170, %_ZN7RegMask2ORERKS_.exit63 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %271
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %271 ], [ 0, %.split.us.i.preheader ]
  %249 = trunc nuw nsw i64 %indvars.iv.i to i32
  %250 = lshr i32 %249, 6
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %indvars.iv.i, 63
  %255 = shl nuw i64 1, %254
  %256 = and i64 %255, %253
  %.not.us.i = icmp eq i64 %256, 0
  br i1 %.not.us.i, label %257, label %271

257:                                              ; preds = %.split.us.i
  %258 = getelementptr inbounds nuw i8, ptr %.05170104, i64 %indvars.iv.i
  %259 = load i8, ptr %258, align 1
  switch i8 %259, label %271 [
    i8 67, label %260
    i8 65, label %260
  ]

260:                                              ; preds = %257, %257
  %261 = load i32, ptr %247, align 4
  %262 = icmp ugt i32 %250, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 %250, ptr %247, align 4
  br label %264

264:                                              ; preds = %263, %260
  %265 = load i32, ptr %246, align 8
  %266 = icmp ult i32 %250, %265
  br i1 %266, label %267, label %_ZN7RegMask6InsertEi.exit.us.i

267:                                              ; preds = %264
  store i32 %250, ptr %246, align 8
  br label %_ZN7RegMask6InsertEi.exit.us.i

_ZN7RegMask6InsertEi.exit.us.i:                   ; preds = %267, %264
  %268 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %251
  %269 = load i64, ptr %268, align 8
  %270 = or i64 %269, %255
  store i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %_ZN7RegMask6InsertEi.exit.us.i, %257, %.split.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 591
  br i1 %exitcond.not.i, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, label %.split.us.i, !llvm.loop !34

.split.i:                                         ; preds = %_ZN7RegMask2ORERKS_.exit63, %294
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %294 ], [ 0, %_ZN7RegMask2ORERKS_.exit63 ]
  %272 = trunc nuw nsw i64 %indvars.iv19.i to i32
  %273 = lshr i32 %272, 6
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %indvars.iv19.i, 63
  %278 = shl nuw i64 1, %277
  %279 = and i64 %278, %276
  %.not.i64 = icmp eq i64 %279, 0
  br i1 %.not.i64, label %280, label %294

280:                                              ; preds = %.split.i
  %281 = getelementptr inbounds nuw i8, ptr %.05170, i64 %indvars.iv19.i
  %282 = load i8, ptr %281, align 1
  switch i8 %282, label %294 [
    i8 67, label %283
    i8 65, label %283
    i8 69, label %283
  ]

283:                                              ; preds = %280, %280, %280
  %284 = load i32, ptr %244, align 4
  %285 = icmp ugt i32 %273, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 %273, ptr %244, align 4
  br label %287

287:                                              ; preds = %286, %283
  %288 = load i32, ptr %245, align 8
  %289 = icmp ult i32 %273, %288
  br i1 %289, label %290, label %_ZN7RegMask6InsertEi.exit.i

290:                                              ; preds = %287
  store i32 %273, ptr %245, align 8
  br label %_ZN7RegMask6InsertEi.exit.i

_ZN7RegMask6InsertEi.exit.i:                      ; preds = %290, %287
  %291 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %274
  %292 = load i64, ptr %291, align 8
  %293 = or i64 %292, %278
  store i64 %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %_ZN7RegMask6InsertEi.exit.i, %280, %.split.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 591
  br i1 %exitcond22.not.i, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, label %.split.i, !llvm.loop !34

_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit: ; preds = %271, %294
  %295 = add i32 %.0.lcssa, 1
  ret i32 %295
}

declare noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7Matcher33method_handle_invoke_SP_save_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG14schedule_localEP5BlockR13GrowableArrayIiER9VectorSetPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Node_List, align 8
  %7 = alloca %class.Node_List, align 8
  %8 = alloca %class.RegMask, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %667, label %12

12:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %12
  %14 = icmp ugt i32 %10, 10
  %15 = load i8, ptr @OptoRegScheduling, align 1
  %16 = trunc i8 %15 to i1
  %or.cond = and i1 %14, %16
  br i1 %or.cond, label %_ZNK5Block8get_nodeEj.exit.lr.ph, label %.thread

_ZNK5Block8get_nodeEj.exit.lr.ph:                 ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block8get_nodeEj.exit.lr.ph, %37
  %indvars.iv = phi i64 [ 1, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %indvars.iv.next, %37 ]
  %19 = load i32, ptr %17, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv, %20
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -4097
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %37, label %32

32:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %35
  store i64 2147450879, ptr %36, align 8
  br label %37

37:                                               ; preds = %_ZNK5Block8get_nodeEj.exit, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %9, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %_ZNK5Block8get_nodeEj.exit, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %37, %12, %13
  %41 = phi i32 [ %10, %13 ], [ %10, %12 ], [ %38, %37 ]
  %42 = phi i1 [ %14, %13 ], [ false, %12 ], [ true, %37 ]
  %.fr = freeze i1 %42
  %43 = add i32 %41, -1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %43, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(52) %51) #8
  %56 = icmp eq ptr %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = select i1 %56, i32 0, i32 %58
  %60 = sub i32 %43, %59
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %.lr.ph257, label %.preheader247

.lr.ph257:                                        ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count302 = zext i32 %60 to i64
  br label %69

.preheader247:                                    ; preds = %193, %.thread
  %.0178.lcssa = phi i32 [ 1, %.thread ], [ %.1179, %193 ]
  %.1.lcssa = phi i32 [ 1, %.thread ], [ %60, %193 ]
  %65 = load i32, ptr %9, align 8
  %66 = icmp ult i32 %.1.lcssa, %65
  br i1 %66, label %_ZNK5Block8get_nodeEj.exit205.lr.ph, label %.preheader246

_ZNK5Block8get_nodeEj.exit205.lr.ph:              ; preds = %.preheader247
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = zext i32 %.1.lcssa to i64
  br label %_ZNK5Block8get_nodeEj.exit205

69:                                               ; preds = %.lr.ph257, %193
  %indvars.iv299 = phi i64 [ 1, %.lr.ph257 ], [ %indvars.iv.next300, %193 ]
  %.0178254 = phi i32 [ 1, %.lr.ph257 ], [ %.1179, %193 ]
  %70 = load i32, ptr %44, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv299, %71
  br i1 %72, label %73, label %_ZNK5Block8get_nodeEj.exit201

73:                                               ; preds = %69
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv299
  %76 = load ptr, ptr %75, align 8
  br label %_ZNK5Block8get_nodeEj.exit201

_ZNK5Block8get_nodeEj.exit201:                    ; preds = %69, %73
  %77 = phi ptr [ %76, %73 ], [ null, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 15
  switch i32 %80, label %114 [
    i32 12, label %90
    i32 8, label %81
  ]

81:                                               ; preds = %_ZNK5Block8get_nodeEj.exit201
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %47, align 8
  %87 = load ptr, ptr %86, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %81, %85
  %88 = phi ptr [ %87, %85 ], [ null, %81 ]
  %89 = icmp eq ptr %84, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %_ZNK5Block8get_nodeEj.exit201, %_ZNK5Block4headEv.exit
  %91 = icmp ult i32 %.0178254, %70
  br i1 %91, label %92, label %_ZNK5Block8get_nodeEj.exit202

92:                                               ; preds = %90
  %93 = load ptr, ptr %47, align 8
  %94 = zext i32 %.0178254 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  br label %_ZNK5Block8get_nodeEj.exit202

_ZNK5Block8get_nodeEj.exit202:                    ; preds = %90, %92
  %97 = phi ptr [ %96, %92 ], [ null, %90 ]
  br i1 %72, label %_ZN5Block8map_nodeEP4Nodej.exit, label %98

98:                                               ; preds = %_ZNK5Block8get_nodeEj.exit202
  %99 = trunc nuw i64 %indvars.iv299 to i32
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %99) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %_ZNK5Block8get_nodeEj.exit202, %98
  %100 = load ptr, ptr %47, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv299
  store ptr %97, ptr %101, align 8
  %102 = add i32 %.0178254, 1
  %103 = load i32, ptr %44, align 8
  %.not.i.i203 = icmp ult i32 %.0178254, %103
  br i1 %.not.i.i203, label %_ZN5Block8map_nodeEP4Nodej.exit204, label %104

104:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %.0178254) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit204

_ZN5Block8map_nodeEP4Nodej.exit204:               ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %104
  %105 = load ptr, ptr %47, align 8
  %106 = zext i32 %.0178254 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  store ptr %77, ptr %107, align 8
  %108 = load i8, ptr @OptoRegScheduling, align 1
  %109 = trunc i8 %108 to i1
  %or.cond3 = and i1 %.fr, %109
  br i1 %or.cond3, label %110, label %193

110:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit204
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = or i32 %112, 4096
  store i32 %113, ptr %111, align 8
  br label %193

114:                                              ; preds = %_ZNK5Block8get_nodeEj.exit201, %_ZNK5Block4headEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %116 = load i32, ptr %115, align 4
  %.not282 = icmp eq i32 %116, 0
  br i1 %.not282, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %63, align 8
  %wide.trip.count = zext i32 %116 to i64
  br label %120

120:                                              ; preds = %.lr.ph, %135
  %indvars.iv296 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next297, %135 ]
  %.0180253 = phi i32 [ 0, %.lr.ph ], [ %.1181, %135 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv296
  %122 = load ptr, ptr %121, align 8
  %.not200 = icmp eq ptr %122, null
  br i1 %.not200, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  %134 = zext i1 %133 to i32
  %spec.select = add i32 %.0180253, %134
  br label %135

135:                                              ; preds = %130, %120, %123
  %.1181 = phi i32 [ %spec.select, %130 ], [ %.0180253, %120 ], [ %.0180253, %123 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !36

._crit_edge:                                      ; preds = %135, %114
  %.0180.lcssa = phi i32 [ 0, %114 ], [ %.1181, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %64, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %138, i64 %139
  store i32 %.0180.lcssa, ptr %140, align 4
  %141 = load i32, ptr %78, align 4
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %193

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = icmp ugt i32 %146, 5
  br i1 %147, label %148, label %193

148:                                              ; preds = %144
  %149 = load ptr, ptr %77, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 328
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(64) %77) #8
  %153 = icmp eq i32 %152, 213
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %77, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 328
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(64) %77) #8
  %159 = icmp eq i32 %158, 221
  br i1 %159, label %160, label %193

160:                                              ; preds = %154, %148
  %161 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not198 = icmp eq ptr %164, null
  br i1 %.not198, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %63, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %1
  br i1 %172, label %173, label %_ZN4Node14find_prec_edgeEPS_.exit.thread

173:                                              ; preds = %165
  %174 = load i32, ptr %145, align 8
  %175 = load i32, ptr %115, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %.lr.ph.i, label %_ZN4Node14find_prec_edgeEPS_.exit.thread

.lr.ph.i:                                         ; preds = %173
  %177 = zext i32 %174 to i64
  %178 = zext i32 %175 to i64
  br label %179

179:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %183 ], [ %177, %.lr.ph.i ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %164
  br i1 %182, label %_ZN4Node14find_prec_edgeEPS_.exit, label %183

183:                                              ; preds = %179
  %184 = icmp ne ptr %181, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %185 = icmp samesign ult i64 %indvars.iv.next.i, %178
  %or.cond.i = select i1 %184, i1 %185, i1 false
  br i1 %or.cond.i, label %179, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, !llvm.loop !37

_ZN4Node14find_prec_edgeEPS_.exit:                ; preds = %179
  %.not199 = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %.not199, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, label %186

186:                                              ; preds = %_ZN4Node14find_prec_edgeEPS_.exit
  %187 = load i32, ptr %136, align 8
  %188 = load ptr, ptr %64, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 4
  br label %_ZN4Node14find_prec_edgeEPS_.exit.thread

_ZN4Node14find_prec_edgeEPS_.exit.thread:         ; preds = %183, %173, %186, %_ZN4Node14find_prec_edgeEPS_.exit, %165, %160
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 5) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %77, ptr noundef %164) #8
  br label %193

193:                                              ; preds = %110, %_ZN5Block8map_nodeEP4Nodej.exit204, %_ZN4Node14find_prec_edgeEPS_.exit.thread, %154, %144, %._crit_edge
  %.1179 = phi i32 [ %102, %110 ], [ %102, %_ZN5Block8map_nodeEP4Nodej.exit204 ], [ %.0178254, %_ZN4Node14find_prec_edgeEPS_.exit.thread ], [ %.0178254, %154 ], [ %.0178254, %144 ], [ %.0178254, %._crit_edge ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.preheader247, label %69, !llvm.loop !38

.preheader246:                                    ; preds = %_ZNK5Block8get_nodeEj.exit205, %.preheader247
  %.not283 = icmp eq i32 %.0178.lcssa, 0
  br i1 %.not283, label %._crit_edge265, label %_ZNK5Block8get_nodeEj.exit206.lr.ph

_ZNK5Block8get_nodeEj.exit206.lr.ph:              ; preds = %.preheader246
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count315 = zext i32 %.0178.lcssa to i64
  br i1 %.fr, label %_ZNK5Block8get_nodeEj.exit206.us, label %_ZNK5Block8get_nodeEj.exit206

_ZNK5Block8get_nodeEj.exit206.us:                 ; preds = %_ZNK5Block8get_nodeEj.exit206.lr.ph, %._crit_edge263.split.us268
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %._crit_edge263.split.us268 ], [ 0, %_ZNK5Block8get_nodeEj.exit206.lr.ph ]
  %196 = load i32, ptr %44, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv312, %197
  tail call void @llvm.assume(i1 %198)
  %199 = load ptr, ptr %47, align 8
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv312
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %.idx285 = shl nuw nsw i64 %206, 3
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx285
  %.not286 = icmp eq i32 %205, 0
  br i1 %.not286, label %._crit_edge263.split.us268, label %.lr.ph262.us

._crit_edge263.split.us268:                       ; preds = %232, %_ZNK5Block8get_nodeEj.exit206.us
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge265, label %_ZNK5Block8get_nodeEj.exit206.us, !llvm.loop !39

.lr.ph262.us:                                     ; preds = %_ZNK5Block8get_nodeEj.exit206.us, %232
  %.0186261.us267 = phi ptr [ %233, %232 ], [ %203, %_ZNK5Block8get_nodeEj.exit206.us ]
  %208 = load ptr, ptr %.0186261.us267, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %194, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %1
  br i1 %215, label %216, label %232

216:                                              ; preds = %.lr.ph262.us
  %217 = load ptr, ptr %195, align 8
  %218 = sext i32 %210 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, -1
  %222 = load i8, ptr @OptoRegScheduling, align 1
  %223 = trunc i8 %222 to i1
  %224 = icmp slt i32 %220, 1
  %or.cond13.us = select i1 %223, i1 %224, i1 false
  br i1 %or.cond13.us, label %225, label %229

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %227 = load i32, ptr %226, align 8
  %228 = or i32 %227, 4096
  store i32 %228, ptr %226, align 8
  %.pre = load ptr, ptr %195, align 8
  br label %229

229:                                              ; preds = %225, %216
  %230 = phi ptr [ %.pre, %225 ], [ %217, %216 ]
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 %218
  store i32 %221, ptr %231, align 4
  br label %232

232:                                              ; preds = %229, %.lr.ph262.us
  %233 = getelementptr inbounds nuw i8, ptr %.0186261.us267, i64 8
  %234 = icmp ult ptr %233, %207
  br i1 %234, label %.lr.ph262.us, label %._crit_edge263.split.us268, !llvm.loop !40

_ZNK5Block8get_nodeEj.exit205:                    ; preds = %_ZNK5Block8get_nodeEj.exit205.lr.ph, %_ZNK5Block8get_nodeEj.exit205
  %indvars.iv304 = phi i64 [ %68, %_ZNK5Block8get_nodeEj.exit205.lr.ph ], [ %indvars.iv.next305, %_ZNK5Block8get_nodeEj.exit205 ]
  %235 = load i32, ptr %44, align 8
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %indvars.iv304, %236
  tail call void @llvm.assume(i1 %237)
  %238 = load ptr, ptr %47, align 8
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv304
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %67, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %243, i64 %244
  store i32 0, ptr %245, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %246 = load i32, ptr %9, align 8
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next305, %247
  br i1 %248, label %_ZNK5Block8get_nodeEj.exit205, label %.preheader246, !llvm.loop !41

_ZNK5Block8get_nodeEj.exit206:                    ; preds = %_ZNK5Block8get_nodeEj.exit206.lr.ph, %._crit_edge263.split.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %._crit_edge263.split.us ], [ 0, %_ZNK5Block8get_nodeEj.exit206.lr.ph ]
  %249 = load i32, ptr %44, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv307, %250
  tail call void @llvm.assume(i1 %251)
  %252 = load ptr, ptr %47, align 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv307
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %.idx = shl nuw nsw i64 %259, 3
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %.idx
  %.not284 = icmp eq i32 %258, 0
  br i1 %.not284, label %._crit_edge263.split.us, label %.lr.ph262

.lr.ph262:                                        ; preds = %_ZNK5Block8get_nodeEj.exit206, %275
  %.0186261.us = phi ptr [ %276, %275 ], [ %256, %_ZNK5Block8get_nodeEj.exit206 ]
  %261 = load ptr, ptr %.0186261.us, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %194, align 8
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, %1
  br i1 %268, label %269, label %275

269:                                              ; preds = %.lr.ph262
  %270 = load ptr, ptr %195, align 8
  %271 = sext i32 %263 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %270, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 4
  br label %275

275:                                              ; preds = %269, %.lr.ph262
  %276 = getelementptr inbounds nuw i8, ptr %.0186261.us, i64 8
  %277 = icmp ult ptr %276, %260
  br i1 %277, label %.lr.ph262, label %._crit_edge263.split.us, !llvm.loop !40

._crit_edge263.split.us:                          ; preds = %275, %_ZNK5Block8get_nodeEj.exit206
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count315
  br i1 %exitcond311.not, label %._crit_edge265, label %_ZNK5Block8get_nodeEj.exit206, !llvm.loop !39

._crit_edge265:                                   ; preds = %._crit_edge263.split.us, %._crit_edge263.split.us268, %.preheader246
  %278 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 800
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %6, align 8
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %.not.i.i.i.i = icmp ult i64 %289, 32
  br i1 %.not.i.i.i.i, label %292, label %290

290:                                              ; preds = %._crit_edge265
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store ptr %291, ptr %285, align 8
  br label %_ZN9Node_ListC2Ej.exit

292:                                              ; preds = %._crit_edge265
  %293 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %290, %292
  %.0.i.i.i.i = phi ptr [ %286, %290 ], [ %293, %292 ]
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i, ptr %294, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %295, align 8
  %296 = load ptr, ptr %278, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 800
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %7, align 8
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %.not.i.i.i.i207 = icmp ult i64 %306, 32
  br i1 %.not.i.i.i.i207, label %309, label %307

307:                                              ; preds = %_ZN9Node_ListC2Ej.exit
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store ptr %308, ptr %302, align 8
  br label %_ZN9Node_ListC2Ej.exit209

309:                                              ; preds = %_ZN9Node_ListC2Ej.exit
  %310 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %298, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN9Node_ListC2Ej.exit209

_ZN9Node_ListC2Ej.exit209:                        ; preds = %307, %309
  %.0.i.i.i.i208 = phi ptr [ %303, %307 ], [ %310, %309 ]
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0.i.i.i.i208, ptr %311, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i208, i8 0, i64 32, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %312, align 8
  %313 = icmp ult i32 %.0178.lcssa, %60
  br i1 %313, label %.lr.ph271, label %._crit_edge274

.lr.ph271:                                        ; preds = %_ZN9Node_ListC2Ej.exit209
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %315 = zext i32 %.0178.lcssa to i64
  %316 = zext i32 %60 to i64
  br label %317

.preheader:                                       ; preds = %364
  %.pre320 = load i32, ptr %295, align 8
  %.not192272 = icmp eq i32 %.pre320, 0
  br i1 %.not192272, label %._crit_edge274, label %.lr.ph273

317:                                              ; preds = %.lr.ph271, %364
  %indvars.iv317 = phi i64 [ %315, %.lr.ph271 ], [ %indvars.iv.next318, %364 ]
  %318 = load i32, ptr %44, align 8
  %319 = zext i32 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv317, %319
  br i1 %320, label %321, label %_ZNK5Block8get_nodeEj.exit210

321:                                              ; preds = %317
  %322 = load ptr, ptr %47, align 8
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv317
  %324 = load ptr, ptr %323, align 8
  br label %_ZNK5Block8get_nodeEj.exit210

_ZNK5Block8get_nodeEj.exit210:                    ; preds = %317, %321
  %325 = phi ptr [ %324, %321 ], [ null, %317 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %314, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %328, i64 %329
  %331 = load i32, ptr %330, align 4
  %.not197 = icmp eq i32 %331, 0
  br i1 %.not197, label %332, label %364

332:                                              ; preds = %_ZNK5Block8get_nodeEj.exit210
  %333 = call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %325) #8
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = load i32, ptr %295, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %295, align 8
  %337 = load i32, ptr %282, align 8
  %.not.i.i211 = icmp ult i32 %335, %337
  br i1 %.not.i.i211, label %_ZN9Node_List4pushEP4Node.exit, label %338

338:                                              ; preds = %334
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %335) #8
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %334, %338
  %339 = load ptr, ptr %294, align 8
  %340 = zext i32 %335 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %340
  store ptr %325, ptr %341, align 8
  br label %364

342:                                              ; preds = %332
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 44
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 3
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %356

347:                                              ; preds = %342
  %348 = load ptr, ptr %325, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 328
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef i32 %350(ptr noundef nonnull align 8 dereferenceable(64) %325) #8
  %352 = icmp eq i32 %351, 153
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, ptr noundef nonnull %325) #8
  %354 = load i32, ptr %312, align 8
  %355 = add i32 %354, 1
  store i32 %355, ptr %312, align 8
  br label %364

356:                                              ; preds = %347, %342
  %357 = load i32, ptr %312, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %312, align 8
  %359 = load i32, ptr %299, align 8
  %.not.i.i212 = icmp ult i32 %357, %359
  br i1 %.not.i.i212, label %_ZN9Node_List4pushEP4Node.exit213, label %360

360:                                              ; preds = %356
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %357) #8
  br label %_ZN9Node_List4pushEP4Node.exit213

_ZN9Node_List4pushEP4Node.exit213:                ; preds = %356, %360
  %361 = load ptr, ptr %311, align 8
  %362 = zext i32 %357 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %362
  store ptr %325, ptr %363, align 8
  br label %364

364:                                              ; preds = %_ZNK5Block8get_nodeEj.exit210, %353, %_ZN9Node_List4pushEP4Node.exit213, %_ZN9Node_List4pushEP4Node.exit
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %365 = icmp samesign ult i64 %indvars.iv.next318, %316
  br i1 %365, label %317, label %.preheader, !llvm.loop !42

.lr.ph273:                                        ; preds = %.preheader, %_ZN9Node_List4pushEP4Node.exit215
  %366 = phi i32 [ %379, %_ZN9Node_List4pushEP4Node.exit215 ], [ %.pre320, %.preheader ]
  %367 = load ptr, ptr %294, align 8
  %368 = add i32 %366, -1
  store i32 %368, ptr %295, align 8
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %312, align 8
  %373 = add i32 %372, 1
  store i32 %373, ptr %312, align 8
  %374 = load i32, ptr %299, align 8
  %.not.i.i214 = icmp ult i32 %372, %374
  br i1 %.not.i.i214, label %_ZN9Node_List4pushEP4Node.exit215, label %375

375:                                              ; preds = %.lr.ph273
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %372) #8
  br label %_ZN9Node_List4pushEP4Node.exit215

_ZN9Node_List4pushEP4Node.exit215:                ; preds = %.lr.ph273, %375
  %376 = load ptr, ptr %311, align 8
  %377 = zext i32 %372 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %377
  store ptr %371, ptr %378, align 8
  %379 = load i32, ptr %295, align 8
  %.not192 = icmp eq i32 %379, 0
  br i1 %.not192, label %._crit_edge274, label %.lr.ph273, !llvm.loop !43

._crit_edge274:                                   ; preds = %_ZN9Node_List4pushEP4Node.exit215, %_ZN9Node_ListC2Ej.exit209, %.preheader
  %380 = load i8, ptr @OptoRegScheduling, align 1
  %381 = trunc i8 %380 to i1
  %or.cond7 = and i1 %.fr, %381
  br i1 %or.cond7, label %382, label %_ZNK5Block4headEv.exit217

382:                                              ; preds = %._crit_edge274
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 284
  %386 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #8
  store i32 0, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 288
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 292
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 296
  store i32 %386, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 300
  store i32 0, ptr %390, align 4
  %391 = load ptr, ptr %383, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 304
  %393 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #8
  store i32 0, ptr %392, align 4
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 308
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 312
  store i32 0, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 316
  store i32 %393, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 320
  store i32 0, ptr %397, align 4
  %398 = load ptr, ptr %383, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 324
  %400 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #8
  store i32 0, ptr %399, align 4
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 328
  store i32 0, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 332
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 336
  store i32 %400, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 340
  store i32 0, ptr %404, align 4
  %405 = load ptr, ptr %383, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 344
  %407 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #8
  store i32 0, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 348
  store i32 0, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 352
  store i32 0, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 356
  store i32 %407, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 360
  store i32 0, ptr %411, align 4
  %412 = load ptr, ptr %383, align 8
  call void @_ZN12PhaseChaitin28compute_entry_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364) %412, ptr noundef nonnull %1) #8
  br label %_ZNK5Block4headEv.exit217

_ZNK5Block4headEv.exit217:                        ; preds = %382, %._crit_edge274
  %413 = load ptr, ptr %47, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %418 = load i32, ptr %417, align 8
  %419 = zext i32 %418 to i64
  %.idx.i = shl nuw nsw i64 %419, 3
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %.idx.i
  %.not20.i = icmp eq i32 %418, 0
  br i1 %.not20.i, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %_ZNK5Block4headEv.exit217
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %422 = load ptr, ptr %421, align 8
  br label %423

423:                                              ; preds = %436, %.lr.ph.i218
  %.01619.i = phi ptr [ %416, %.lr.ph.i218 ], [ %437, %436 ]
  %424 = load ptr, ptr %.01619.i, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %426 = load i32, ptr %425, align 8
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, %1
  %.not.i219 = icmp eq ptr %424, %414
  %or.cond.i220 = or i1 %.not.i219, %430
  br i1 %or.cond.i220, label %436, label %431

431:                                              ; preds = %423
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 44
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 31
  %435 = icmp eq i32 %434, 30
  br i1 %435, label %439, label %436

436:                                              ; preds = %431, %423
  %437 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 8
  %438 = icmp ult ptr %437, %420
  br i1 %438, label %423, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, !llvm.loop !30

439:                                              ; preds = %431
  call void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull readnone %1, ptr noundef nonnull %424, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit

_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit: ; preds = %436, %_ZNK5Block4headEv.exit217, %439
  %440 = load i32, ptr %2, align 8
  %441 = load i32, ptr %312, align 8
  %.not193277 = icmp eq i32 %441, 0
  br i1 %.not193277, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %449

..loopexit_crit_edge:                             ; preds = %616
  br label %.backedge, !llvm.loop !44

449:                                              ; preds = %.lr.ph279, %.backedge
  %.2278 = phi i32 [ %.0178.lcssa, %.lr.ph279 ], [ %.2.be, %.backedge ]
  %450 = call noundef ptr @_ZN8PhaseCFG6selectEP5BlockR9Node_ListR13GrowableArrayIiER9VectorSetjPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull align 8 poison, i32 poison, ptr noundef %4)
  %451 = add i32 %.2278, 1
  %452 = load i32, ptr %44, align 8
  %.not.i.i221 = icmp ult i32 %.2278, %452
  br i1 %.not.i.i221, label %_ZN5Block8map_nodeEP4Nodej.exit222, label %453

453:                                              ; preds = %449
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %442, i32 noundef %.2278) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit222

_ZN5Block8map_nodeEP4Nodej.exit222:               ; preds = %449, %453
  %454 = load ptr, ptr %47, align 8
  %455 = zext i32 %.2278 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %455
  store ptr %450, ptr %456, align 8
  %457 = load i8, ptr @OptoRegScheduling, align 1
  %458 = trunc i8 %457 to i1
  %or.cond9 = and i1 %.fr, %458
  br i1 %or.cond9, label %459, label %468

459:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit222
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %461 = load i32, ptr %460, align 8
  %462 = or i32 %461, 4096
  store i32 %462, ptr %460, align 8
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 44
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 15
  %466 = icmp eq i32 %465, 12
  br i1 %466, label %468, label %467

467:                                              ; preds = %459
  call void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %450, ptr noundef nonnull %1, ptr noundef %4, i1 noundef zeroext true)
  br label %468

468:                                              ; preds = %459, %467, %_ZN5Block8map_nodeEP4Nodej.exit222
  %469 = getelementptr inbounds nuw i8, ptr %450, i64 44
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 31
  %472 = icmp eq i32 %471, 30
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = call noundef i32 @_ZN8PhaseCFG10sched_callEP5BlockjR9Node_ListR13GrowableArrayIiEP12MachCallNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %451, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %450, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %.backedge

.backedge:                                        ; preds = %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, %..loopexit_crit_edge, %473
  %.2.be = phi i32 [ %474, %473 ], [ %.3, %..loopexit_crit_edge ], [ %.3, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit ]
  %475 = load i32, ptr %312, align 8
  %.not193 = icmp eq i32 %475, 0
  br i1 %.not193, label %._crit_edge280, label %449, !llvm.loop !44

476:                                              ; preds = %468
  %477 = and i32 %470, 3
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %481 = load i32, ptr %480, align 8
  %482 = and i32 %481, 1024
  %.not244 = icmp eq i32 %482, 0
  br i1 %.not244, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, label %483

483:                                              ; preds = %479
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 88, i1 false)
  store i32 10, ptr %443, align 8
  store i32 0, ptr %444, align 4
  %484 = load ptr, ptr %445, align 8
  %485 = call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %484) #8
  %486 = lshr i32 %485, 6
  %.not245 = icmp eq i32 %486, 0
  br i1 %.not245, label %.thread239, label %487

487:                                              ; preds = %483
  store i32 %486, ptr %444, align 4
  %488 = icmp ult i32 %485, 640
  br i1 %488, label %.thread239, label %_ZN7RegMask6InsertEi.exit

.thread239:                                       ; preds = %483, %487
  store i32 %486, ptr %443, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %487, %.thread239
  %489 = and i32 %485, 63
  %490 = zext nneg i32 %489 to i64
  %491 = shl nuw i64 1, %490
  %492 = zext nneg i32 %486 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %492
  %494 = load i64, ptr %493, align 8
  %495 = or i64 %494, %491
  store i64 %495, ptr %493, align 8
  %496 = load ptr, ptr %450, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 128
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef nonnull align 8 dereferenceable(96) ptr %498(ptr noundef nonnull align 8 dereferenceable(52) %450) #8
  %500 = load i32, ptr %443, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 88
  %502 = load i32, ptr %501, align 8
  %spec.store.select = call i32 @llvm.umin.i32(i32 %500, i32 %502)
  store i32 %spec.store.select, ptr %443, align 8
  %503 = load i32, ptr %444, align 4
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 92
  %505 = load i32, ptr %504, align 4
  %spec.store.select242 = call i32 @llvm.umax.i32(i32 %503, i32 %505)
  store i32 %spec.store.select242, ptr %444, align 4
  %.not11.i = icmp ugt i32 %spec.store.select, %spec.store.select242
  br i1 %.not11.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %_ZN7RegMask6InsertEi.exit, %.lr.ph.i223
  %.012.i = phi i32 [ %512, %.lr.ph.i223 ], [ %spec.store.select, %_ZN7RegMask6InsertEi.exit ]
  %506 = zext i32 %.012.i to i64
  %507 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %506
  %510 = load i64, ptr %509, align 8
  %511 = or i64 %510, %508
  store i64 %511, ptr %509, align 8
  %512 = add i32 %.012.i, 1
  %513 = load i32, ptr %444, align 4
  %.not.i224 = icmp ugt i32 %512, %513
  br i1 %.not.i224, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i223, !llvm.loop !31

_ZN7RegMask2ORERKS_.exit:                         ; preds = %.lr.ph.i223, %_ZN7RegMask6InsertEi.exit
  %514 = load ptr, ptr %278, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 1808
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 128
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 728
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %522 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %.not.i.i.i = icmp ult i64 %527, 168
  br i1 %.not.i.i.i, label %530, label %528

528:                                              ; preds = %_ZN7RegMask2ORERKS_.exit
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 168
  store ptr %529, ptr %523, align 8
  br label %_ZN4NodenwEm.exit

530:                                              ; preds = %_ZN7RegMask2ORERKS_.exit
  %531 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %520, i64 noundef 168, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %528, %530
  %.0.i.i.i = phi ptr [ %524, %528 ], [ %531, %530 ]
  %532 = icmp eq ptr %.0.i.i.i, null
  br i1 %532, label %542, label %533

533:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %450) #8
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 1, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %538 = load i32, ptr %537, align 8
  %539 = or i32 %538, 64
  store i32 %539, ptr %537, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %540, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  store i32 999, ptr %541, align 8
  store i32 520, ptr %536, align 4
  br label %542

542:                                              ; preds = %533, %_ZN4NodenwEm.exit
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %544 = load i32, ptr %543, align 8
  %545 = load i32, ptr %446, align 8
  %.not.i.i225 = icmp ult i32 %544, %545
  br i1 %.not.i.i225, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %546

546:                                              ; preds = %542
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %446, i32 noundef %544) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %542, %546
  %547 = load ptr, ptr %447, align 8
  %548 = zext i32 %544 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %548
  store ptr %1, ptr %549, align 8
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %442, i32 noundef %451, ptr noundef nonnull %.0.i.i.i) #8
  %550 = load i32, ptr %9, align 8
  %551 = add i32 %550, 1
  store i32 %551, ptr %9, align 8
  %552 = load ptr, ptr %445, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 736
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  br label %.split.us.i

.split.us.i:                                      ; preds = %580, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %indvars.iv.i226 = phi i64 [ %indvars.iv.next.i227, %580 ], [ 0, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %558 = trunc nuw nsw i64 %indvars.iv.i226 to i32
  %559 = lshr i32 %558, 6
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %560
  %562 = load i64, ptr %561, align 8
  %563 = and i64 %indvars.iv.i226, 63
  %564 = shl nuw i64 1, %563
  %565 = and i64 %564, %562
  %.not.us.i = icmp eq i64 %565, 0
  br i1 %.not.us.i, label %566, label %580

566:                                              ; preds = %.split.us.i
  %567 = getelementptr inbounds nuw i8, ptr %554, i64 %indvars.iv.i226
  %568 = load i8, ptr %567, align 1
  switch i8 %568, label %580 [
    i8 67, label %569
    i8 65, label %569
  ]

569:                                              ; preds = %566, %566
  %570 = load i32, ptr %556, align 4
  %571 = icmp ugt i32 %559, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  store i32 %559, ptr %556, align 4
  br label %573

573:                                              ; preds = %572, %569
  %574 = load i32, ptr %557, align 8
  %575 = icmp ult i32 %559, %574
  br i1 %575, label %576, label %_ZN7RegMask6InsertEi.exit.us.i

576:                                              ; preds = %573
  store i32 %559, ptr %557, align 8
  br label %_ZN7RegMask6InsertEi.exit.us.i

_ZN7RegMask6InsertEi.exit.us.i:                   ; preds = %576, %573
  %577 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %560
  %578 = load i64, ptr %577, align 8
  %579 = or i64 %578, %564
  store i64 %579, ptr %577, align 8
  br label %580

580:                                              ; preds = %_ZN7RegMask6InsertEi.exit.us.i, %566, %.split.us.i
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i227, 591
  br i1 %exitcond.not.i, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit, label %.split.us.i, !llvm.loop !34

_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit: ; preds = %580
  %581 = add i32 %.2278, 2
  br label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit

_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit: ; preds = %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit, %479, %476
  %.3 = phi i32 [ %451, %476 ], [ %451, %479 ], [ %581, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit ]
  %582 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %585 = load i32, ptr %584, align 8
  %586 = zext i32 %585 to i64
  %.idx287 = shl nuw nsw i64 %586, 3
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 %.idx287
  %.not288 = icmp eq i32 %585, 0
  br i1 %.not288, label %.backedge, label %.lr.ph276, !llvm.loop !44

.lr.ph276:                                        ; preds = %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit
  br label %588, !llvm.loop !44

588:                                              ; preds = %.lr.ph276, %616
  %.0176275 = phi ptr [ %583, %.lr.ph276 ], [ %617, %616 ]
  %589 = load ptr, ptr %.0176275, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %591 = load i32, ptr %590, align 8
  %592 = load ptr, ptr %447, align 8
  %593 = zext i32 %591 to i64
  %594 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %593
  %595 = load ptr, ptr %594, align 8
  %.not195 = icmp eq ptr %595, %1
  br i1 %.not195, label %596, label %616

596:                                              ; preds = %588
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 44
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 15
  %600 = icmp ne i32 %599, 12
  %.not196 = icmp ult i32 %591, %440
  %or.cond241 = select i1 %600, i1 %.not196, i1 false
  br i1 %or.cond241, label %601, label %616

601:                                              ; preds = %596
  %602 = load ptr, ptr %448, align 8
  %603 = sext i32 %591 to i64
  %604 = getelementptr inbounds [4 x i8], ptr %602, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %604, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %601
  %609 = load i32, ptr %312, align 8
  %610 = add i32 %609, 1
  store i32 %610, ptr %312, align 8
  %611 = load i32, ptr %299, align 8
  %.not.i.i228 = icmp ult i32 %609, %611
  br i1 %.not.i.i228, label %_ZN9Node_List4pushEP4Node.exit229, label %612

612:                                              ; preds = %608
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %609) #8
  br label %_ZN9Node_List4pushEP4Node.exit229

_ZN9Node_List4pushEP4Node.exit229:                ; preds = %608, %612
  %613 = load ptr, ptr %311, align 8
  %614 = zext i32 %609 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %614
  store ptr %589, ptr %615, align 8
  br label %616

616:                                              ; preds = %601, %_ZN9Node_List4pushEP4Node.exit229, %596, %588
  %617 = getelementptr inbounds nuw i8, ptr %.0176275, i64 8
  %618 = icmp ult ptr %617, %587
  br i1 %618, label %588, label %..loopexit_crit_edge, !llvm.loop !45

._crit_edge280:                                   ; preds = %.backedge, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit
  %.2.lcssa = phi i32 [ %.0178.lcssa, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit ], [ %.2.be, %.backedge ]
  %619 = load i32, ptr %9, align 8
  %620 = add i32 %619, -1
  %621 = load i32, ptr %44, align 8
  %622 = icmp ult i32 %620, %621
  call void @llvm.assume(i1 %622)
  %623 = load ptr, ptr %47, align 8
  %624 = zext i32 %620 to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef ptr %629(ptr noundef nonnull align 8 dereferenceable(52) %626) #8
  %631 = icmp eq ptr %630, %626
  %632 = load i32, ptr %57, align 8
  %633 = select i1 %631, i32 0, i32 %632
  %634 = sub i32 %620, %633
  %.not194 = icmp eq i32 %.2.lcssa, %634
  br i1 %.not194, label %653, label %635

635:                                              ; preds = %._crit_edge280
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 20
  %639 = load i8, ptr %638, align 4
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %667

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 352
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 88
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  %647 = getelementptr inbounds nuw i8, ptr %637, i64 376
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ne ptr %648, null
  %650 = select i1 %646, i1 true, i1 %649
  br i1 %650, label %667, label %651

651:                                              ; preds = %641
  %652 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %637, ptr noundef %652) #8
  br label %667

653:                                              ; preds = %._crit_edge280
  %654 = load i8, ptr @OptoRegScheduling, align 1
  %655 = trunc i8 %654 to i1
  %or.cond11 = and i1 %.fr, %655
  br i1 %or.cond11, label %656, label %667

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %658 = load ptr, ptr %657, align 8
  call void @_ZN12PhaseChaitin27compute_exit_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364) %658, ptr noundef nonnull %1) #8
  %659 = load ptr, ptr %657, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 292
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %661, ptr %662, align 4
  %663 = load ptr, ptr %657, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 312
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %665, ptr %666, align 4
  br label %667

667:                                              ; preds = %653, %656, %651, %641, %635, %5
  %.0 = phi i1 [ false, %651 ], [ true, %5 ], [ false, %635 ], [ false, %641 ], [ true, %656 ], [ true, %653 ]
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
define hidden noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Node_Array, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %.lr.ph, label %.preheader63

.preheader63:                                     ; preds = %.lr.ph, %5
  %.047.lcssa = phi ptr [ %1, %5 ], [ %18, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load i32, ptr %13, align 8
  %.not92 = icmp eq i32 %14, 0
  br i1 %.not92, label %._crit_edge.thread, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader63
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext i32 %14 to i64
  br label %22

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.04771 = phi ptr [ %18, %.lr.ph ], [ %1, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04771, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %9
  br i1 %21, label %.lr.ph, label %.preheader63, !llvm.loop !46

22:                                               ; preds = %.lr.ph73, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next, %26 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.047.lcssa, %24
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %22, !llvm.loop !47

._crit_edge:                                      ; preds = %22
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = icmp eq i32 %14, %27
  br i1 %28, label %._crit_edge.thread, label %177

._crit_edge.thread:                               ; preds = %26, %.preheader63, %._crit_edge
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 800
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ult i64 %40, 32
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %._crit_edge.thread
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %42, ptr %36, align 8
  br label %_ZN10Node_ArrayC2Ev.exit

43:                                               ; preds = %._crit_edge.thread
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN10Node_ArrayC2Ev.exit

_ZN10Node_ArrayC2Ev.exit:                         ; preds = %41, %43
  %.0.i.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i, i8 0, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 32
  %48 = load i32, ptr %46, align 8
  %.not.i.i79 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i79)
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %_ZN10Node_ArrayC2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %55

55:                                               ; preds = %.lr.ph81, %_ZN10Node_Array3mapEjP4Node.exit
  %indvars.iv100 = phi i64 [ 1, %.lr.ph81 ], [ %indvars.iv.next101, %_ZN10Node_Array3mapEjP4Node.exit ]
  %56 = phi ptr [ %50, %.lr.ph81 ], [ %76, %_ZN10Node_Array3mapEjP4Node.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv100
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %66, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %68 = load i32, ptr %33, align 8
  %69 = zext i32 %68 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv100, %69
  br i1 %.not.i, label %_ZN10Node_Array3mapEjP4Node.exit, label %70

70:                                               ; preds = %55
  %71 = trunc nuw i64 %indvars.iv100 to i32
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %71) #8
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %55, %70
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv100
  store ptr %67, ptr %73, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %74 = load i32, ptr %46, align 8
  %.not.i.i = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %.not.i.i)
  %75 = load ptr, ptr %47, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next101, %79
  br i1 %80, label %55, label %._crit_edge82, !llvm.loop !48

._crit_edge82:                                    ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %_ZN10Node_ArrayC2Ev.exit
  %.lcssa68 = phi i32 [ %48, %_ZN10Node_ArrayC2Ev.exit ], [ %74, %_ZN10Node_Array3mapEjP4Node.exit ]
  %.lcssa66 = phi ptr [ %49, %_ZN10Node_ArrayC2Ev.exit ], [ %75, %_ZN10Node_Array3mapEjP4Node.exit ]
  %.lcssa65 = phi ptr [ %50, %_ZN10Node_ArrayC2Ev.exit ], [ %76, %_ZN10Node_Array3mapEjP4Node.exit ]
  %.lcssa64 = phi i32 [ %52, %_ZN10Node_ArrayC2Ev.exit ], [ %78, %_ZN10Node_Array3mapEjP4Node.exit ]
  %81 = icmp ugt i32 %.lcssa68, 1
  br i1 %81, label %82, label %_ZNK5Block8get_nodeEj.exit

82:                                               ; preds = %._crit_edge82
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa66, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %._crit_edge82, %82
  %85 = phi ptr [ %84, %82 ], [ null, %._crit_edge82 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %.preheader, label %_ZNK5Block4headEv.exit

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %90 = icmp ugt i32 %.lcssa64, 1
  br i1 %90, label %.lr.ph88, label %_ZNK5Block8get_nodeEj.exit60

.lr.ph88:                                         ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv103
  %99 = load ptr, ptr %98, align 8
  %100 = icmp samesign ult i64 %indvars.iv103, %95
  br i1 %100, label %101, label %_ZNK10Node_ArrayixEj.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv103
  %103 = load ptr, ptr %102, align 8
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %97, %101
  %104 = phi ptr [ %103, %101 ], [ null, %97 ]
  %.not = icmp eq ptr %99, %104
  br i1 %.not, label %96, label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %_ZNK10Node_ArrayixEj.exit, %_ZNK5Block8get_nodeEj.exit
  %105 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_(ptr noundef %.lcssa65, ptr noundef %2) #8
  %106 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 16
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %106, i32 noundef 1, ptr noundef %105) #8
  %107 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %110, align 8
  %.not.i.i55 = icmp ult i32 %112, %113
  br i1 %.not.i.i55, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %114

114:                                              ; preds = %_ZNK5Block4headEv.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %112) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZNK5Block4headEv.exit, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %112 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  store ptr %.047.lcssa, ptr %118, align 8
  %119 = load ptr, ptr %47, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %122, 1
  br i1 %123, label %.lr.ph91, label %_ZNK5Block8get_nodeEj.exit60

.lr.ph91:                                         ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br label %125

125:                                              ; preds = %.lr.ph91, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv108 = phi i64 [ 1, %.lr.ph91 ], [ %indvars.iv.next109, %_ZN4Node7set_reqEjPS_.exit ]
  %126 = load i32, ptr %33, align 8
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv108, %127
  br i1 %128, label %129, label %_ZNK10Node_ArrayixEj.exit57

129:                                              ; preds = %125
  %130 = load ptr, ptr %45, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv108
  %132 = load ptr, ptr %131, align 8
  br label %_ZNK10Node_ArrayixEj.exit57

_ZNK10Node_ArrayixEj.exit57:                      ; preds = %125, %129
  %133 = phi ptr [ %132, %129 ], [ null, %125 ]
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv108
  %136 = load ptr, ptr %135, align 8
  %.not.i58 = icmp eq ptr %136, null
  br i1 %.not.i58, label %_ZN4Node7del_outEPS_.exit.i, label %137

137:                                              ; preds = %_ZNK10Node_ArrayixEj.exit57
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4Node7del_outEPS_.exit.i, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %144
  br label %146

146:                                              ; preds = %146, %141
  %.0.i.i = phi ptr [ %145, %141 ], [ %147, %146 ]
  %147 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %148 = load ptr, ptr %147, align 8
  %.not.i.i59 = icmp eq ptr %148, %105
  br i1 %.not.i.i59, label %149, label %146, !llvm.loop !18

149:                                              ; preds = %146
  %150 = add i32 %143, -1
  store i32 %150, ptr %142, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %147, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %149, %137, %_ZNK10Node_ArrayixEj.exit57
  store ptr %133, ptr %135, align 8
  %.not8.i = icmp eq ptr %133, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %154

154:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4Node7set_reqEjPS_.exit, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %133, i32 noundef %160) #8
  %.pre.i.i = load ptr, ptr %155, align 8
  %.pre2.i.i = load i32, ptr %159, align 8
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi i32 [ %.pre2.i.i, %164 ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i.i, %164 ], [ %156, %158 ]
  %168 = add i32 %166, 1
  store i32 %168, ptr %159, align 8
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %105, ptr %170, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %154, %165
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %171 = load ptr, ptr %47, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next109, %175
  br i1 %176, label %125, label %_ZNK5Block8get_nodeEj.exit60, !llvm.loop !50

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = icmp ult i32 %4, %179
  br i1 %180, label %181, label %_ZNK5Block8get_nodeEj.exit60

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = zext i32 %4 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  br label %_ZNK5Block8get_nodeEj.exit60

_ZNK5Block8get_nodeEj.exit60:                     ; preds = %96, %_ZN4Node7set_reqEjPS_.exit, %.preheader, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %181, %177
  %.1 = phi ptr [ %105, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ null, %177 ], [ %186, %181 ], [ %85, %.preheader ], [ %105, %_ZN4Node7set_reqEjPS_.exit ], [ %85, %96 ]
  ret ptr %.1
}

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG25catch_cleanup_inter_blockEP4NodeP5BlockS1_S3_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
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
define internal fastcc void @_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not8.i = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.not.i.us = icmp eq ptr %1, null
  br i1 %.not8.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit.us
  %.015.us = phi i32 [ %39, %_ZN4Node7set_reqEjPS_.exit.us ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %6, align 8
  %12 = zext i32 %.015.us to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
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
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4Node7del_outEPS_.exit.i.us, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %29
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %32, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.us

_ZN4Node7del_outEPS_.exit.i.us:                   ; preds = %34, %22, %21
  store ptr null, ptr %13, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.us

_ZN4Node7set_reqEjPS_.exit.us:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.us, %19, %.lr.ph.split.us
  %.1.us = phi i32 [ %.015.us, %.lr.ph.split.us ], [ %20, %19 ], [ %.015.us, %_ZN4Node7del_outEPS_.exit.i.us ]
  %39 = add i32 %.1.us, 1
  %40 = load i32, ptr %4, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit
  %.015 = phi i32 [ %83, %_ZN4Node7set_reqEjPS_.exit ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %6, align 8
  %43 = zext i32 %.015 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
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
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4Node7del_outEPS_.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %58
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %65
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %0, ptr %80, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

81:                                               ; preds = %47
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.015) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %2) #8
  %82 = add i32 %.015, -1
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %75, %_ZN4Node7del_outEPS_.exit.i, %.lr.ph.split, %81
  %.1 = phi i32 [ %.015, %.lr.ph.split ], [ %82, %81 ], [ %.015, %75 ], [ %.015, %_ZN4Node7del_outEPS_.exit.i ]
  %83 = add i32 %.1, 1
  %84 = load i32, ptr %4, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %.lr.ph.split, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZN4Node7set_reqEjPS_.exit.us, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG18call_catch_cleanupEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZNK5Block8get_nodeEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12) #8
  %17 = icmp eq ptr %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %17, i32 0, i32 %19
  %21 = sub i32 %4, %20
  %22 = load i32, ptr %5, align 8
  %23 = icmp ult i32 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %8, align 8
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 31
  %31 = icmp eq i32 %30, 29
  br i1 %31, label %.preheader180, label %.loopexit173

.preheader180:                                    ; preds = %_ZNK5Block8get_nodeEj.exit, %.preheader180.backedge
  %.0 = phi i32 [ %32, %.preheader180.backedge ], [ %21, %_ZNK5Block8get_nodeEj.exit ]
  %32 = add i32 %.0, -1
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %_ZNK5Block8get_nodeEj.exit153, label %.preheader180.backedge

.preheader180.backedge:                           ; preds = %.preheader180, %_ZNK5Block8get_nodeEj.exit153, %_ZNK5Block8get_nodeEj.exit154
  br label %.preheader180, !llvm.loop !52

_ZNK5Block8get_nodeEj.exit153:                    ; preds = %.preheader180
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1023
  %40 = icmp eq i32 %39, 520
  br i1 %40, label %_ZNK5Block8get_nodeEj.exit154, label %.preheader180.backedge

_ZNK5Block8get_nodeEj.exit154:                    ; preds = %_ZNK5Block8get_nodeEj.exit153
  %41 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %34
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 31
  %49 = icmp eq i32 %48, 30
  br i1 %49, label %50, label %.preheader180.backedge

50:                                               ; preds = %_ZNK5Block8get_nodeEj.exit154
  %51 = icmp eq i32 %.0, %21
  br i1 %51, label %.loopexit173, label %.preheader179

.preheader179:                                    ; preds = %50
  %.not213 = icmp eq i32 %19, 0
  br i1 %.not213, label %.preheader178, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader179
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = icmp ugt i32 %21, %.0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %53, label %_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader, label %.preheader178

_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader: ; preds = %.lr.ph
  %56 = zext i32 %.0 to i64
  br label %_ZNK5Block8get_nodeEj.exit155.lr.ph.us

_ZNK5Block8get_nodeEj.exit155.lr.ph.us:           ; preds = %_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv228 = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader ], [ %indvars.iv.next229, %._crit_edge.us ]
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv228
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  br label %_ZNK5Block8get_nodeEj.exit155.us

_ZNK5Block8get_nodeEj.exit155.us:                 ; preds = %_ZNK5Block8get_nodeEj.exit155.lr.ph.us, %81
  %indvars.iv = phi i64 [ %25, %_ZNK5Block8get_nodeEj.exit155.lr.ph.us ], [ %62, %81 ]
  %62 = add nsw i64 %indvars.iv, -1
  %63 = load i32, ptr %5, align 8
  %64 = zext i32 %63 to i64
  %.wide226 = icmp ult i64 %62, %64
  tail call void @llvm.assume(i1 %.wide226)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %62
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %67) #8
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %60, i32 noundef 1, ptr noundef %68) #8
  %69 = load i32, ptr %61, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %54, align 8
  %.not.i.i.us = icmp ult i32 %72, %73
  br i1 %.not.i.i.us, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us, label %74

74:                                               ; preds = %_ZNK5Block8get_nodeEj.exit155.us
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %72) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us: ; preds = %74, %_ZNK5Block8get_nodeEj.exit155.us
  %75 = load ptr, ptr %55, align 8
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  store ptr %59, ptr %77, align 8
  %78 = tail call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %68) #8
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us
  %80 = tail call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %59, ptr noundef nonnull %68, i1 noundef zeroext false) #8
  br label %81

81:                                               ; preds = %79, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us
  %.wide = icmp ugt i64 %62, %56
  br i1 %.wide, label %_ZNK5Block8get_nodeEj.exit155.us, label %._crit_edge.us, !llvm.loop !53

._crit_edge.us:                                   ; preds = %81
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %82 = load i32, ptr %18, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next229, %83
  br i1 %84, label %_ZNK5Block8get_nodeEj.exit155.lr.ph.us, label %.preheader178, !llvm.loop !54

.preheader178:                                    ; preds = %._crit_edge.us, %.lr.ph, %.preheader179
  %85 = icmp ult i32 %.0, %21
  br i1 %85, label %.lr.ph194, label %.preheader

.lr.ph194:                                        ; preds = %.preheader178
  %86 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = zext i32 %.0 to i64
  br label %93

_ZNK5Block8get_nodeEj.exit165.lr.ph:              ; preds = %._crit_edge192
  %90 = zext i32 %.0 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5Block8get_nodeEj.exit165

93:                                               ; preds = %.lr.ph194, %._crit_edge192
  %indvars.iv235 = phi i64 [ %89, %.lr.ph194 ], [ %indvars.iv.next236, %._crit_edge192 ]
  %94 = trunc i64 %indvars.iv235 to i32
  %95 = sub i32 %94, %.0
  %96 = add i32 %95, 1
  %97 = load i32, ptr %5, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv235, %98
  br i1 %99, label %100, label %_ZNK5Block8get_nodeEj.exit156

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv235
  %103 = load ptr, ptr %102, align 8
  %104 = freeze ptr %103
  br label %_ZNK5Block8get_nodeEj.exit156

_ZNK5Block8get_nodeEj.exit156:                    ; preds = %93, %100
  %.fr = phi ptr [ %104, %100 ], [ null, %93 ]
  %105 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i32 noundef 0) #8
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 800
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 4, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i.i = icmp ult i64 %116, 32
  br i1 %.not.i.i.i.i.i, label %119, label %117

117:                                              ; preds = %_ZNK5Block8get_nodeEj.exit156
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %118, ptr %112, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

119:                                              ; preds = %_ZNK5Block8get_nodeEj.exit156
  %120 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %108, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %117, %119
  %.0.i.i.i.i.i = phi ptr [ %113, %117 ], [ %120, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %.0.i.i.i.i.i, ptr %121, align 8
  %122 = load i32, ptr %109, align 8
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %124, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 32
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #8
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.fr, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %.idx = shl nuw nsw i64 %132, 3
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx
  %.not214 = icmp eq i32 %131, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 40
  br label %135

135:                                              ; preds = %.lr.ph186, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.0138185 = phi ptr [ %129, %.lr.ph186 ], [ %158, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %136 = load ptr, ptr %.0138185, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 5
  %140 = load i32, ptr %126, align 8
  %.not.i.i157 = icmp ult i32 %139, %140
  br i1 %.not.i.i157, label %_ZN9VectorSet8test_setEj.exit.i, label %141

141:                                              ; preds = %135
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef %139) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %141, %135
  %142 = and i32 %138, 31
  %143 = shl nuw i32 1, %142
  %144 = load ptr, ptr %134, align 8
  %145 = zext nneg i32 %139 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, %143
  store i32 %148, ptr %146, align 4
  %149 = and i32 %147, %143
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %150, label %_ZN16Unique_Node_List4pushEP4Node.exit

150:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %151 = load i32, ptr %125, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %125, align 8
  %153 = load i32, ptr %109, align 8
  %.not.i.i.i = icmp ult i32 %151, %153
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %154

154:                                              ; preds = %150
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %105, i32 noundef %151) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %154, %150
  %155 = load ptr, ptr %121, align 8
  %156 = zext i32 %151 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  store ptr %136, ptr %157, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %.0138185, i64 8
  %159 = icmp ult ptr %158, %133
  br i1 %159, label %135, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_ListC2Ev.exit
  %160 = load i32, ptr %125, align 8
  %.not215 = icmp eq i32 %160, 0
  br i1 %.not215, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %162 = zext i32 %96 to i64
  %.not.i.us.i = icmp eq ptr %.fr, null
  br label %163

163:                                              ; preds = %.lr.ph191, %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit
  %.0141189 = phi i32 [ 0, %.lr.ph191 ], [ %405, %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit ]
  %164 = load i32, ptr %127, align 8
  %165 = load i32, ptr %125, align 8
  %.not.i158 = icmp ult i32 %164, %165
  br i1 %.not.i158, label %167, label %166

166:                                              ; preds = %163
  store i32 0, ptr %127, align 8
  br label %167

167:                                              ; preds = %166, %163
  %168 = phi i32 [ 0, %166 ], [ %164, %163 ]
  %169 = load ptr, ptr %121, align 8
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = add i32 %165, -1
  store i32 %173, ptr %125, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %109, align 8
  %.not.i.i159 = icmp ult i32 %168, %177
  br i1 %.not.i.i159, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %178

178:                                              ; preds = %167
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %105, i32 noundef %168) #8
  %.pre.i = load ptr, ptr %121, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %178, %167
  %179 = phi ptr [ %169, %167 ], [ %.pre.i, %178 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %170
  store ptr %176, ptr %180, align 8
  %181 = load i32, ptr %125, align 8
  %.not3.i = icmp eq i32 %181, 0
  br i1 %.not3.i, label %185, label %182

182:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i
  %183 = load i32, ptr %127, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %127, align 8
  br label %185

185:                                              ; preds = %182, %_ZN10Node_Array3mapEjP4Node.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 5
  %189 = load i32, ptr %126, align 8
  %.not.i4.i = icmp ult i32 %188, %189
  br i1 %.not.i4.i, label %190, label %_ZN16Unique_Node_List3popEv.exit

190:                                              ; preds = %185
  %191 = and i32 %187, 31
  %192 = shl nuw i32 1, %191
  %193 = xor i32 %192, -1
  %194 = load ptr, ptr %161, align 8
  %195 = zext nneg i32 %188 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, %193
  store i32 %198, ptr %196, align 4
  %.pre = load i32, ptr %186, align 8
  br label %_ZN16Unique_Node_List3popEv.exit

_ZN16Unique_Node_List3popEv.exit:                 ; preds = %185, %190
  %199 = phi i32 [ %187, %185 ], [ %.pre, %190 ]
  %200 = load ptr, ptr %87, align 8
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 15
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %.preheader176, label %272

.preheader176:                                    ; preds = %_ZN16Unique_Node_List3popEv.exit
  %208 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = icmp ugt i32 %209, 1
  br i1 %210, label %.lr.ph188, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit

.lr.ph188:                                        ; preds = %.preheader176
  %211 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 32
  br label %213

213:                                              ; preds = %.lr.ph188, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv231 = phi i64 [ 1, %.lr.ph188 ], [ %indvars.iv.next232, %_ZN4Node7set_reqEjPS_.exit ]
  %214 = load ptr, ptr %211, align 8
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv231
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %.fr
  br i1 %217, label %218, label %_ZN4Node7set_reqEjPS_.exit

218:                                              ; preds = %213
  %219 = load ptr, ptr %212, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv231
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %87, align 8
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %230, ptr noundef nonnull %.fr, ptr noundef nonnull %1, i32 noundef %96)
  %232 = load ptr, ptr %211, align 8
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv231
  %234 = load ptr, ptr %233, align 8
  %.not.i161 = icmp eq ptr %234, null
  br i1 %.not.i161, label %_ZN4Node7del_outEPS_.exit.i, label %235

235:                                              ; preds = %218
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN4Node7del_outEPS_.exit.i, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %242
  br label %244

244:                                              ; preds = %244, %239
  %.0.i.i = phi ptr [ %243, %239 ], [ %245, %244 ]
  %245 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i162 = icmp eq ptr %246, %172
  br i1 %.not.i.i162, label %247, label %244, !llvm.loop !18

247:                                              ; preds = %244
  %248 = add i32 %241, -1
  store i32 %248, ptr %240, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %249
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %245, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %247, %235, %218
  store ptr %231, ptr %233, align 8
  %.not8.i = icmp eq ptr %231, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %252

252:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4Node7set_reqEjPS_.exit, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %231, i32 noundef %258) #8
  %.pre.i.i = load ptr, ptr %253, align 8
  %.pre2.i.i = load i32, ptr %257, align 8
  br label %263

263:                                              ; preds = %262, %256
  %264 = phi i32 [ %.pre2.i.i, %262 ], [ %258, %256 ]
  %265 = phi ptr [ %.pre.i.i, %262 ], [ %254, %256 ]
  %266 = add i32 %264, 1
  store i32 %266, ptr %257, align 8
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %267
  store ptr %172, ptr %268, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %263, %252, %_ZN4Node7del_outEPS_.exit.i, %213
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %269 = load i32, ptr %208, align 8
  %270 = zext i32 %269 to i64
  %271 = icmp samesign ult i64 %indvars.iv.next232, %270
  br i1 %271, label %213, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, !llvm.loop !56

272:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit
  %273 = icmp eq ptr %1, %203
  br i1 %273, label %274, label %402

274:                                              ; preds = %272
  %275 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %172) #8
  %276 = load i32, ptr %18, align 8
  %.not.i163 = icmp eq i32 %276, 0
  br i1 %.not.i163, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %274
  %277 = sub i32 %275, %.0
  %278 = add i32 %277, 1
  %279 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit ]
  %281 = load ptr, ptr %88, align 8
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv.i
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i32, ptr %284, align 8
  %286 = icmp ult i32 %278, %285
  br i1 %286, label %287, label %_ZNK5Block8get_nodeEj.exit.i

287:                                              ; preds = %280
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %279
  %291 = load ptr, ptr %290, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %287, %280
  %292 = phi ptr [ %291, %287 ], [ null, %280 ]
  %293 = icmp ult i32 %96, %285
  br i1 %293, label %_ZNK5Block8get_nodeEj.exit14.i, label %_ZNK5Block8get_nodeEj.exit14.i.thread

_ZNK5Block8get_nodeEj.exit14.i:                   ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %162
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 28
  %299 = load i32, ptr %298, align 4
  %.not.i169 = icmp eq i32 %299, 0
  br i1 %.not.i169, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, label %.lr.ph.i170

_ZNK5Block8get_nodeEj.exit14.i.thread:            ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 28
  %301 = load i32, ptr %300, align 4
  %.not.i169283 = icmp eq i32 %301, 0
  br i1 %.not.i169283, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, label %.lr.ph.i170.thread

.lr.ph.i170.thread:                               ; preds = %_ZNK5Block8get_nodeEj.exit14.i.thread
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 24
  br label %.lr.ph.split.us.i.preheader

.lr.ph.i170:                                      ; preds = %_ZNK5Block8get_nodeEj.exit14.i
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %.not8.i.i = icmp eq ptr %297, null
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 36
  br i1 %.not8.i.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i170.thread, %.lr.ph.i170
  %309 = phi ptr [ %303, %.lr.ph.i170.thread ], [ %305, %.lr.ph.i170 ]
  %310 = phi ptr [ %302, %.lr.ph.i170.thread ], [ %304, %.lr.ph.i170 ]
  %311 = phi ptr [ %300, %.lr.ph.i170.thread ], [ %298, %.lr.ph.i170 ]
  br i1 %.not.i.us.i, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader, %_ZN4Node7set_reqEjPS_.exit.us.i.us
  %.015.us.i.us = phi i32 [ %322, %_ZN4Node7set_reqEjPS_.exit.us.i.us ], [ 0, %.lr.ph.split.us.i.preheader ]
  %312 = load ptr, ptr %310, align 8
  %313 = zext i32 %.015.us.i.us to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %_ZN4Node7set_reqEjPS_.exit.us.i.us

317:                                              ; preds = %.lr.ph.split.us.i.us
  %318 = load i32, ptr %309, align 8
  %319 = icmp ult i32 %.015.us.i.us, %318
  br i1 %319, label %_ZN4Node7del_outEPS_.exit.i.us.i.us, label %320

320:                                              ; preds = %317
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %292, i32 noundef %.015.us.i.us) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %292, ptr noundef null) #8
  %321 = add i32 %.015.us.i.us, -1
  br label %_ZN4Node7set_reqEjPS_.exit.us.i.us

_ZN4Node7del_outEPS_.exit.i.us.i.us:              ; preds = %317
  store ptr null, ptr %314, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.us.i.us

_ZN4Node7set_reqEjPS_.exit.us.i.us:               ; preds = %_ZN4Node7del_outEPS_.exit.i.us.i.us, %320, %.lr.ph.split.us.i.us
  %.1.us.i.us = phi i32 [ %.015.us.i.us, %.lr.ph.split.us.i.us ], [ %321, %320 ], [ %.015.us.i.us, %_ZN4Node7del_outEPS_.exit.i.us.i.us ]
  %322 = add i32 %.1.us.i.us, 1
  %323 = load i32, ptr %311, align 4
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %.lr.ph.split.us.i.us, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, !llvm.loop !51

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %_ZN4Node7set_reqEjPS_.exit.us.i
  %.015.us.i = phi i32 [ %352, %_ZN4Node7set_reqEjPS_.exit.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %325 = load ptr, ptr %310, align 8
  %326 = zext i32 %.015.us.i to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, %.fr
  br i1 %329, label %330, label %_ZN4Node7set_reqEjPS_.exit.us.i

330:                                              ; preds = %.lr.ph.split.us.i
  %331 = load i32, ptr %309, align 8
  %332 = icmp ult i32 %.015.us.i, %331
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %292, i32 noundef %.015.us.i) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %292, ptr noundef null) #8
  %334 = add i32 %.015.us.i, -1
  br label %_ZN4Node7set_reqEjPS_.exit.us.i

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN4Node7del_outEPS_.exit.i.us.i, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %342
  br label %344

344:                                              ; preds = %344, %339
  %.0.i.i.us.i = phi ptr [ %343, %339 ], [ %345, %344 ]
  %345 = getelementptr inbounds i8, ptr %.0.i.i.us.i, i64 -8
  %346 = load ptr, ptr %345, align 8
  %.not.i.i.us.i = icmp eq ptr %346, %292
  br i1 %.not.i.i.us.i, label %347, label %344, !llvm.loop !18

347:                                              ; preds = %344
  %348 = add i32 %341, -1
  store i32 %348, ptr %340, align 8
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %349
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %345, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.us.i

_ZN4Node7del_outEPS_.exit.i.us.i:                 ; preds = %347, %335
  store ptr null, ptr %327, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.us.i

_ZN4Node7set_reqEjPS_.exit.us.i:                  ; preds = %_ZN4Node7del_outEPS_.exit.i.us.i, %333, %.lr.ph.split.us.i
  %.1.us.i = phi i32 [ %.015.us.i, %.lr.ph.split.us.i ], [ %334, %333 ], [ %.015.us.i, %_ZN4Node7del_outEPS_.exit.i.us.i ]
  %352 = add i32 %.1.us.i, 1
  %353 = load i32, ptr %311, align 4
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %.lr.ph.split.us.i, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, !llvm.loop !51

.lr.ph.split.i:                                   ; preds = %.lr.ph.i170, %_ZN4Node7set_reqEjPS_.exit.i
  %.015.i = phi i32 [ %396, %_ZN4Node7set_reqEjPS_.exit.i ], [ 0, %.lr.ph.i170 ]
  %355 = load ptr, ptr %304, align 8
  %356 = zext i32 %.015.i to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, %.fr
  br i1 %359, label %360, label %_ZN4Node7set_reqEjPS_.exit.i

360:                                              ; preds = %.lr.ph.split.i
  %361 = load i32, ptr %305, align 8
  %362 = icmp ult i32 %.015.i, %361
  br i1 %362, label %363, label %394

363:                                              ; preds = %360
  br i1 %.not.i.us.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN4Node7del_outEPS_.exit.i.i, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %370 = load i32, ptr %369, align 8
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %371
  br label %373

373:                                              ; preds = %373, %368
  %.0.i.i.i = phi ptr [ %372, %368 ], [ %374, %373 ]
  %374 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i171 = icmp eq ptr %375, %292
  br i1 %.not.i.i.i171, label %376, label %373, !llvm.loop !18

376:                                              ; preds = %373
  %377 = add i32 %370, -1
  store i32 %377, ptr %369, align 8
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %378
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %374, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %376, %364, %363
  store ptr %297, ptr %357, align 8
  %381 = load ptr, ptr %306, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN4Node7set_reqEjPS_.exit.i, label %383

383:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %384 = load i32, ptr %307, align 8
  %385 = load i32, ptr %308, align 4
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %297, i32 noundef %384) #8
  %.pre.i.i.i = load ptr, ptr %306, align 8
  %.pre2.i.i.i = load i32, ptr %307, align 8
  br label %388

388:                                              ; preds = %387, %383
  %389 = phi i32 [ %.pre2.i.i.i, %387 ], [ %384, %383 ]
  %390 = phi ptr [ %.pre.i.i.i, %387 ], [ %381, %383 ]
  %391 = add i32 %389, 1
  store i32 %391, ptr %307, align 8
  %392 = zext i32 %389 to i64
  %393 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %392
  store ptr %292, ptr %393, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

394:                                              ; preds = %360
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %292, i32 noundef %.015.i) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %292, ptr noundef nonnull %297) #8
  %395 = add i32 %.015.i, -1
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %394, %388, %_ZN4Node7del_outEPS_.exit.i.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %.015.i, %.lr.ph.split.i ], [ %395, %394 ], [ %.015.i, %388 ], [ %.015.i, %_ZN4Node7del_outEPS_.exit.i.i ]
  %396 = add i32 %.1.i, 1
  %397 = load i32, ptr %298, align 4
  %398 = icmp ult i32 %396, %397
  br i1 %398, label %.lr.ph.split.i, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, !llvm.loop !51

_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %_ZN4Node7set_reqEjPS_.exit.us.i, %_ZN4Node7set_reqEjPS_.exit.us.i.us, %_ZNK5Block8get_nodeEj.exit14.i.thread, %_ZNK5Block8get_nodeEj.exit14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %399 = load i32, ptr %18, align 8
  %400 = zext i32 %399 to i64
  %401 = icmp samesign ult i64 %indvars.iv.next.i, %400
  br i1 %401, label %280, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, !llvm.loop !57

402:                                              ; preds = %272
  %.not.i164 = icmp eq ptr %203, null
  br i1 %.not.i164, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, label %403

403:                                              ; preds = %402
  %404 = tail call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %203, ptr noundef nonnull %.fr, ptr noundef nonnull readonly %1, i32 noundef %96)
  tail call fastcc void @_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_(ptr noundef nonnull %172, ptr noundef nonnull %.fr, ptr noundef %404)
  br label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit

_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit: ; preds = %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, %_ZN4Node7set_reqEjPS_.exit, %.preheader176, %403, %402, %274
  %405 = add nuw i32 %.0141189, 1
  %exitcond.not = icmp eq i32 %405, %160
  br i1 %exitcond.not, label %._crit_edge192, label %163, !llvm.loop !58

._crit_edge192:                                   ; preds = %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, %._crit_edge
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next236 to i32
  %exitcond238.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond238.not, label %_ZNK5Block8get_nodeEj.exit165.lr.ph, label %93, !llvm.loop !59

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit165, %.preheader178
  %406 = load i32, ptr %18, align 8
  %.not216 = icmp eq i32 %406, 0
  br i1 %.not216, label %.loopexit173, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %408 = sub i32 %21, %.0
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph208

_ZNK5Block8get_nodeEj.exit165:                    ; preds = %_ZNK5Block8get_nodeEj.exit165.lr.ph, %_ZNK5Block8get_nodeEj.exit165
  %.0140195 = phi i32 [ %.0, %_ZNK5Block8get_nodeEj.exit165.lr.ph ], [ %418, %_ZNK5Block8get_nodeEj.exit165 ]
  %410 = load i32, ptr %5, align 8
  %411 = icmp ult i32 %.0, %410
  tail call void @llvm.assume(i1 %411)
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %90
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %91, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %414, ptr noundef %415) #8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %92, i32 noundef %.0) #8
  %416 = load i32, ptr %2, align 8
  %417 = add i32 %416, -1
  store i32 %417, ptr %2, align 8
  %418 = add i32 %.0140195, 1
  %exitcond239.not = icmp eq i32 %418, %21
  br i1 %exitcond239.not, label %.preheader, label %_ZNK5Block8get_nodeEj.exit165, !llvm.loop !60

.lr.ph208:                                        ; preds = %505, %.lr.ph212
  %indvars.iv243 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next244, %505 ]
  %419 = load ptr, ptr %407, align 8
  %420 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv243
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 40
  br label %426

426:                                              ; preds = %.lr.ph208, %.loopexit
  %.0136205 = phi i32 [ %408, %.lr.ph208 ], [ %475, %.loopexit ]
  %.0137204 = phi i32 [ %408, %.lr.ph208 ], [ %.1, %.loopexit ]
  %427 = load i32, ptr %422, align 8
  %428 = icmp ult i32 %.0136205, %427
  br i1 %428, label %429, label %_ZNK5Block8get_nodeEj.exit166

429:                                              ; preds = %426
  %430 = load ptr, ptr %423, align 8
  %431 = zext i32 %.0136205 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  br label %_ZNK5Block8get_nodeEj.exit166

_ZNK5Block8get_nodeEj.exit166:                    ; preds = %426, %429
  %434 = phi ptr [ %433, %429 ], [ null, %426 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 44
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 15
  %438 = icmp eq i32 %437, 8
  br i1 %438, label %.loopexit, label %439

439:                                              ; preds = %_ZNK5Block8get_nodeEj.exit166
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %443 = load i32, ptr %442, align 8
  %444 = zext i32 %443 to i64
  %.idx217 = shl nuw nsw i64 %444, 3
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 %.idx217
  %.not150196.not = icmp eq i32 %443, 0
  br i1 %.not150196.not, label %.critedge152, label %.lr.ph199

446:                                              ; preds = %453
  %447 = getelementptr inbounds nuw i8, ptr %.0133197, i64 8
  %.not150 = icmp ult ptr %447, %445
  br i1 %.not150, label %.lr.ph199, label %.critedge152, !llvm.loop !61

.lr.ph199:                                        ; preds = %439, %446
  %.0133197 = phi ptr [ %447, %446 ], [ %441, %439 ]
  %448 = load ptr, ptr %.0133197, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 44
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 15
  %452 = icmp eq i32 %451, 8
  br i1 %452, label %453, label %.loopexit

453:                                              ; preds = %.lr.ph199
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %455 = load i32, ptr %454, align 8
  %.not149 = icmp eq i32 %455, 0
  br i1 %.not149, label %446, label %.loopexit

.critedge152:                                     ; preds = %446, %439
  %456 = add i32 %443, %.0136205
  %457 = icmp ugt i32 %456, %.0136205
  br i1 %457, label %_ZNK5Block8get_nodeEj.exit167.preheader, label %._crit_edge202

_ZNK5Block8get_nodeEj.exit167.preheader:          ; preds = %.critedge152
  %458 = zext i32 %456 to i64
  br label %_ZNK5Block8get_nodeEj.exit167

_ZNK5Block8get_nodeEj.exit167:                    ; preds = %_ZNK5Block8get_nodeEj.exit167.preheader, %_ZNK5Block8get_nodeEj.exit167
  %indvars.iv240 = phi i64 [ %458, %_ZNK5Block8get_nodeEj.exit167.preheader ], [ %indvars.iv.next241, %_ZNK5Block8get_nodeEj.exit167 ]
  %459 = load i32, ptr %422, align 8
  %460 = zext i32 %459 to i64
  %461 = icmp ult i64 %indvars.iv240, %460
  tail call void @llvm.assume(i1 %461)
  %462 = load ptr, ptr %423, align 8
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %indvars.iv240
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %409, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %464, ptr noundef %465) #8
  %466 = trunc nuw i64 %indvars.iv240 to i32
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %424, i32 noundef %466) #8
  %467 = load i32, ptr %425, align 8
  %468 = add i32 %467, -1
  store i32 %468, ptr %425, align 8
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, -1
  %indvars = trunc i64 %indvars.iv.next241 to i32
  %469 = icmp ult i32 %.0136205, %indvars
  br i1 %469, label %_ZNK5Block8get_nodeEj.exit167, label %._crit_edge202.loopexit, !llvm.loop !62

._crit_edge202.loopexit:                          ; preds = %_ZNK5Block8get_nodeEj.exit167
  %470 = sub i32 %.0137204, %443
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %._crit_edge202.loopexit, %.critedge152
  %.2.lcssa = phi i32 [ %.0137204, %.critedge152 ], [ %470, %._crit_edge202.loopexit ]
  %471 = load ptr, ptr %409, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %434, ptr noundef %471) #8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %424, i32 noundef %.0136205) #8
  %472 = load i32, ptr %425, align 8
  %473 = add i32 %472, -1
  store i32 %473, ptr %425, align 8
  %474 = add i32 %.2.lcssa, -1
  br label %.loopexit

.loopexit:                                        ; preds = %453, %.lr.ph199, %._crit_edge202, %_ZNK5Block8get_nodeEj.exit166
  %.1 = phi i32 [ %.0137204, %_ZNK5Block8get_nodeEj.exit166 ], [ %474, %._crit_edge202 ], [ %.0137204, %.lr.ph199 ], [ %.0137204, %453 ]
  %475 = add i32 %.0136205, -1
  %.not = icmp eq i32 %475, 0
  br i1 %.not, label %._crit_edge209, label %426, !llvm.loop !63

._crit_edge209:                                   ; preds = %.loopexit
  %.not148 = icmp eq i32 %.1, 0
  br i1 %.not148, label %505, label %476

476:                                              ; preds = %._crit_edge209
  %477 = add i32 %.1, 1
  %478 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %479 = load i32, ptr %478, align 8
  %480 = icmp ult i32 %477, %479
  br i1 %480, label %481, label %_ZNK5Block8get_nodeEj.exit168

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = zext i32 %477 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %484
  %486 = load ptr, ptr %485, align 8
  br label %_ZNK5Block8get_nodeEj.exit168

_ZNK5Block8get_nodeEj.exit168:                    ; preds = %476, %481
  %487 = phi ptr [ %486, %481 ], [ null, %476 ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 44
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 3
  %491 = icmp eq i32 %490, 2
  br i1 %491, label %492, label %505

492:                                              ; preds = %_ZNK5Block8get_nodeEj.exit168
  %493 = load ptr, ptr %487, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 328
  %495 = load ptr, ptr %494, align 8
  %496 = tail call noundef i32 %495(ptr noundef nonnull align 8 dereferenceable(64) %487) #8
  %497 = icmp eq i32 %496, 153
  br i1 %497, label %498, label %505

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %421, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %499, i32 noundef %477) #8
  %500 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, -1
  store i32 %502, ptr %500, align 8
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %499, i32 noundef 1, ptr noundef nonnull %487) #8
  %503 = load i32, ptr %500, align 8
  %504 = add i32 %503, 1
  store i32 %504, ptr %500, align 8
  br label %505

505:                                              ; preds = %._crit_edge209, %498, %492, %_ZNK5Block8get_nodeEj.exit168
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %506 = load i32, ptr %18, align 8
  %507 = zext i32 %506 to i64
  %508 = icmp samesign ult i64 %indvars.iv.next244, %507
  br i1 %508, label %.lr.ph208, label %.loopexit173, !llvm.loop !64

.loopexit173:                                     ; preds = %505, %.preheader, %50, %_ZNK5Block8get_nodeEj.exit
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #8
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIjE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !65

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !66

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIjE10deallocateEPj.exit

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
