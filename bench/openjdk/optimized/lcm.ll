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
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
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
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
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
  br i1 %52, label %53, label %_ZNK5Block8get_nodeEj.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %20, align 8
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %48, %53
  %58 = phi ptr [ %57, %53 ], [ null, %48 ]
  %59 = icmp eq ptr %58, %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %. = select i1 %59, ptr %61, ptr %62
  %.491 = select i1 %59, ptr %62, ptr %61
  %.0258 = load ptr, ptr %.491, align 8
  %.1260385 = load ptr, ptr %., align 8
  %63 = tail call noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.1260385) #8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.lr.ph, label %.preheader375

.preheader375:                                    ; preds = %.lr.ph, %_ZNK5Block8get_nodeEj.exit
  %.1260.lcssa = phi ptr [ %.1260385, %_ZNK5Block8get_nodeEj.exit ], [ %.1260, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.1260.lcssa, i64 40
  %66 = load i32, ptr %65, align 8
  %.not436 = icmp eq i32 %66, 0
  br i1 %.not436, label %.critedge306, label %.lr.ph388

.lr.ph388:                                        ; preds = %.preheader375
  %67 = getelementptr inbounds nuw i8, ptr %.1260.lcssa, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.1260.lcssa, i64 32
  %70 = load ptr, ptr @_ZN13SharedRuntime19_uncommon_trap_blobE, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %72 = zext i32 %68 to i64
  %wide.trip.count = zext i32 %66 to i64
  br label %77

.lr.ph:                                           ; preds = %_ZNK5Block8get_nodeEj.exit, %.lr.ph
  %.1260386 = phi ptr [ %.1260, %.lr.ph ], [ %.1260385, %_ZNK5Block8get_nodeEj.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.1260386, i64 64
  %74 = load ptr, ptr %73, align 8
  %.1260 = load ptr, ptr %74, align 8
  %75 = tail call noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.1260) #8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %.lr.ph, label %.preheader375, !llvm.loop !6

77:                                               ; preds = %.lr.ph388, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next, %127 ]
  %78 = icmp samesign ult i64 %indvars.iv, %72
  br i1 %78, label %79, label %_ZNK5Block8get_nodeEj.exit312

79:                                               ; preds = %77
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  br label %_ZNK5Block8get_nodeEj.exit312

_ZNK5Block8get_nodeEj.exit312:                    ; preds = %77, %79
  %83 = phi ptr [ %82, %79 ], [ null, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 31
  %87 = icmp eq i32 %86, 30
  br i1 %87, label %88, label %127

88:                                               ; preds = %_ZNK5Block8get_nodeEj.exit312
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %71, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %70, i64 %92
  %94 = icmp eq ptr %90, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(52) %99) #8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 3
  %.not368 = icmp eq ptr %103, null
  %.not = or i1 %.not368, %106
  br i1 %.not, label %.critedge306, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %.critedge306

113:                                              ; preds = %107
  %114 = icmp slt i32 %109, 0
  %115 = xor i32 %109, -1
  %116 = lshr i32 %115, 3
  %117 = and i32 %116, 31
  %.0.i = select i1 %114, i32 %117, i32 9
  %118 = and i32 %109, 7
  %119 = xor i32 %118, 7
  %120 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  %.0.i313 = select i1 %114, i32 %119, i32 %120
  %121 = zext i32 %4 to i64
  %122 = zext nneg i32 %.0.i to i64
  %123 = shl nuw nsw i64 1, %122
  %124 = and i64 %123, %121
  %125 = icmp ne i64 %124, 0
  %126 = icmp ne i32 %.0.i313, 0
  %or.cond = and i1 %125, %126
  br i1 %or.cond, label %128, label %.critedge306

127:                                              ; preds = %_ZNK5Block8get_nodeEj.exit312, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge306, label %77, !llvm.loop !8

128:                                              ; preds = %113
  %129 = ptrtoint ptr %3 to i64
  %130 = and i64 %129, 1
  %.not291 = icmp eq i64 %130, 0
  %131 = and i64 %129, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 8
  %.not437 = icmp eq i32 %134, 0
  br i1 %.not437, label %.critedge306, label %.lr.ph414

.lr.ph414:                                        ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.0258, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %.0258, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %.0258, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %141

141:                                              ; preds = %.lr.ph414, %_ZN5Block9dominatesEPS_.exit.thread
  %indvars.iv461 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next462, %_ZN5Block9dominatesEPS_.exit.thread ]
  %.0256411 = phi i32 [ 0, %.lr.ph414 ], [ %.1, %_ZN5Block9dominatesEPS_.exit.thread ]
  %.0264409 = phi ptr [ null, %.lr.ph414 ], [ %.1265, %_ZN5Block9dominatesEPS_.exit.thread ]
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv461
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %_ZN5Block9dominatesEPS_.exit.thread

149:                                              ; preds = %141
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 328
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(64) %144) #8
  switch i32 %153, label %159 [
    i32 187, label %181
    i32 188, label %181
    i32 189, label %181
    i32 190, label %181
    i32 192, label %181
    i32 193, label %181
    i32 196, label %181
    i32 198, label %181
    i32 199, label %181
    i32 201, label %181
    i32 194, label %181
    i32 195, label %181
    i32 200, label %181
    i32 191, label %181
    i32 197, label %181
    i32 324, label %154
    i32 325, label %154
    i32 326, label %154
    i32 327, label %154
    i32 328, label %154
    i32 329, label %154
    i32 330, label %154
    i32 331, label %154
    i32 332, label %154
    i32 333, label %154
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

154:                                              ; preds = %149, %149, %149, %149, %149, %149, %149, %149, %149, %149
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %.not295 = icmp eq ptr %158, %132
  br i1 %.not295, label %181, label %_ZN5Block9dominatesEPS_.exit.thread

159:                                              ; preds = %149
  %160 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %144) #8
  br i1 %160, label %161, label %_ZN5Block9dominatesEPS_.exit.thread

161:                                              ; preds = %159
  %162 = sext i32 %153 to i64
  %163 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %.not296 = icmp eq i8 %164, 0
  br i1 %.not296, label %165, label %_ZN5Block9dominatesEPS_.exit.thread

165:                                              ; preds = %161
  %166 = call noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %magicptr = ptrtoint ptr %166 to i64
  switch i64 %magicptr, label %167 [
    i64 -1, label %_ZN5Block9dominatesEPS_.exit.thread
    i64 0, label %_ZN5Block9dominatesEPS_.exit.thread
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr %6, align 8
  %169 = icmp eq ptr %168, %132
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = icmp eq ptr %171, %132
  br i1 %172, label %173, label %_ZN5Block9dominatesEPS_.exit.thread

173:                                              ; preds = %170
  %174 = load ptr, ptr %132, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(52) %132) #8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 6
  %.not297369 = icmp eq ptr %177, null
  %.not297 = or i1 %.not297369, %180
  br i1 %.not297, label %_ZN5Block9dominatesEPS_.exit.thread, label %181

181:                                              ; preds = %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %173, %167, %154
  %.0257356 = phi i1 [ true, %154 ], [ false, %167 ], [ false, %173 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ]
  %182 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not298 = icmp eq ptr %184, null
  br i1 %.not298, label %206, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %136, align 8
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit.thread, label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %185
  %187 = load ptr, ptr %137, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %184, %188
  br i1 %189, label %206, label %_ZNK5Block4headEv.exit.thread

_ZNK5Block4headEv.exit.thread:                    ; preds = %185, %_ZNK5Block4headEv.exit
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %138, align 8
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %139, align 8
  %199 = sub i32 %197, %198
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %_ZN5Block9dominatesEPS_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5Block4headEv.exit.thread
  %201 = icmp slt i32 %199, 0
  br i1 %201, label %.lr.ph.i, label %_ZN5Block9dominatesEPS_.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %204, %.lr.ph.i ], [ %199, %.preheader.i ]
  %.0710.i = phi ptr [ %203, %.lr.ph.i ], [ %.0258, %.preheader.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 88
  %203 = load ptr, ptr %202, align 8
  %204 = add i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %204, 0
  br i1 %exitcond.not.i, label %_ZN5Block9dominatesEPS_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN5Block9dominatesEPS_.exit:                     ; preds = %.lr.ph.i, %.preheader.i
  %.07.lcssa.i = phi ptr [ %.0258, %.preheader.i ], [ %203, %.lr.ph.i ]
  %205 = icmp eq ptr %195, %.07.lcssa.i
  br i1 %205, label %206, label %_ZN5Block9dominatesEPS_.exit.thread

206:                                              ; preds = %_ZN5Block9dominatesEPS_.exit, %_ZNK5Block4headEv.exit, %181
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %207 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %magicptr307 = ptrtoint ptr %207 to i64
  switch i64 %magicptr307, label %221 [
    i64 -1, label %208
    i64 0, label %208
  ]

208:                                              ; preds = %206, %206
  %209 = load ptr, ptr %132, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(52) %132) #8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 6
  %.not299370 = icmp eq ptr %212, null
  %.not299 = or i1 %.not299370, %215
  br i1 %.not299, label %262, label %216

216:                                              ; preds = %208
  %217 = load i64, ptr %8, align 8
  %218 = call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef %217) #8
  %.not361 = xor i1 %218, true
  %219 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), align 4
  %220 = trunc i8 %219 to i1
  %or.cond363 = select i1 %.not361, i1 %220, i1 false
  br i1 %or.cond363, label %262, label %_ZN5Block9dominatesEPS_.exit.thread

221:                                              ; preds = %206
  %222 = load i8, ptr @UseCompressedOops, align 1
  %223 = trunc i8 %222 to i1
  %224 = load i8, ptr @UseCompressedClassPointers, align 1
  %225 = trunc i8 %224 to i1
  %or.cond7 = select i1 %223, i1 true, i1 %225
  br i1 %or.cond7, label %226, label %233

226:                                              ; preds = %221
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %228 = icmp eq i32 %227, 0
  %229 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %230 = icmp eq i32 %229, 0
  %or.cond365 = select i1 %228, i1 true, i1 %230
  br i1 %or.cond365, label %231, label %233

231:                                              ; preds = %226
  %232 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %207) #8
  br label %238

233:                                              ; preds = %226, %221
  %234 = load ptr, ptr %207, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(52) %207) #8
  br label %238

238:                                              ; preds = %233, %231
  %.0267 = phi ptr [ %232, %231 ], [ %237, %233 ]
  %239 = load i64, ptr %8, align 8
  %240 = icmp eq i64 %239, -2000000001
  br i1 %240, label %_ZN5Block9dominatesEPS_.exit.thread, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.0267, i64 36
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, -2000000001
  br i1 %244, label %_ZN5Block9dominatesEPS_.exit.thread, label %245

245:                                              ; preds = %241
  %246 = sext i32 %243 to i64
  %247 = add nsw i64 %239, %246
  store i64 %247, ptr %8, align 8
  %248 = call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef %247) #8
  br i1 %248, label %_ZN5Block9dominatesEPS_.exit.thread, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 3
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load ptr, ptr %207, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 328
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(64) %207) #8
  %259 = icmp ne i32 %258, 154
  %260 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), align 4
  %261 = trunc i8 %260 to i1
  %or.cond367 = select i1 %259, i1 true, i1 %261
  br i1 %or.cond367, label %262, label %_ZN5Block9dominatesEPS_.exit.thread

262:                                              ; preds = %216, %249, %254, %208
  %263 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %138, align 8
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 88
  %270 = load ptr, ptr %269, align 8
  br i1 %.0257356, label %286, label %.preheader374

.preheader374:                                    ; preds = %262
  %271 = load i32, ptr %140, align 8
  %272 = add i32 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %274 = load i32, ptr %273, align 8
  %275 = icmp ugt i32 %274, %272
  br i1 %275, label %.lr.ph390, label %._crit_edge

.lr.ph390:                                        ; preds = %.preheader374, %.lr.ph390
  %.1270389 = phi ptr [ %277, %.lr.ph390 ], [ %270, %.preheader374 ]
  %276 = getelementptr inbounds nuw i8, ptr %.1270389, i64 88
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %279 = load i32, ptr %278, align 8
  %280 = icmp ugt i32 %279, %272
  br i1 %280, label %.lr.ph390, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph390, %.preheader374
  %.1270.lcssa = phi ptr [ %270, %.preheader374 ], [ %277, %.lr.ph390 ]
  %.lcssa381 = phi i32 [ %274, %.preheader374 ], [ %279, %.lr.ph390 ]
  %281 = icmp eq i32 %.lcssa381, %272
  br i1 %281, label %282, label %286

282:                                              ; preds = %._crit_edge
  %.not300 = icmp eq ptr %.1270.lcssa, %.0258
  br i1 %.not300, label %283, label %_ZN5Block9dominatesEPS_.exit.thread

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %.1270.lcssa, i64 88
  %285 = load ptr, ptr %284, align 8
  br label %286

286:                                              ; preds = %._crit_edge, %283, %262
  %.0269 = phi ptr [ %270, %262 ], [ %285, %283 ], [ %.1270.lcssa, %._crit_edge ]
  %.not301 = icmp eq ptr %.0269, %1
  br i1 %.not301, label %287, label %_ZN5Block9dominatesEPS_.exit.thread

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %289 = load i32, ptr %288, align 8
  %.0274398 = add i32 %289, -1
  %.not302399 = icmp eq i32 %.0274398, 0
  br i1 %.not302399, label %.critedge.thread, label %.lr.ph403

.lr.ph403:                                        ; preds = %287
  %290 = load ptr, ptr %182, align 8
  %291 = zext i32 %.0274398 to i64
  br label %292

292:                                              ; preds = %.lr.ph403, %.critedge309
  %indvars.iv452 = phi i64 [ %291, %.lr.ph403 ], [ %indvars.iv.next453, %.critedge309 ]
  %.0271400 = phi i32 [ 0, %.lr.ph403 ], [ %.3, %.critedge309 ]
  %293 = getelementptr inbounds nuw ptr, ptr %290, i64 %indvars.iv452
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, %132
  %brmerge = or i1 %.not291, %295
  %296 = trunc nuw i64 %indvars.iv452 to i32
  %.0271.mux = select i1 %295, i32 %.0271400, i32 %296
  br i1 %brmerge, label %297, label %.critedge309

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %299 = load i32, ptr %298, align 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %265, i64 %300
  %302 = load ptr, ptr %301, align 8
  %.not303394 = icmp eq ptr %1, %302
  br i1 %.not303394, label %.critedge309, label %.lr.ph397

.lr.ph397:                                        ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 80
  %304 = load i32, ptr %303, align 8
  br label %305

305:                                              ; preds = %.lr.ph397, %309
  %.0275395 = phi ptr [ %1, %.lr.ph397 ], [ %311, %309 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0275395, i64 80
  %307 = load i32, ptr %306, align 8
  %308 = icmp ugt i32 %307, %304
  br i1 %308, label %309, label %_ZN5Block9dominatesEPS_.exit.thread

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.0275395, i64 88
  %311 = load ptr, ptr %310, align 8
  %.not303 = icmp eq ptr %311, %302
  br i1 %.not303, label %.critedge309, label %305, !llvm.loop !11

.critedge309:                                     ; preds = %309, %297, %292
  %.3 = phi i32 [ %296, %292 ], [ %.0271.mux, %297 ], [ %.0271.mux, %309 ]
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, -1
  %312 = and i64 %indvars.iv.next453, 4294967295
  %.not302 = icmp eq i64 %312, 0
  br i1 %.not302, label %.critedge.thread, label %292, !llvm.loop !12

.critedge.thread:                                 ; preds = %.critedge309, %287
  %.0271.lcssa = phi i32 [ 0, %287 ], [ %.3, %.critedge309 ]
  br i1 %.0257356, label %313, label %.critedge311

313:                                              ; preds = %.critedge.thread
  %314 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %315 = load i32, ptr %314, align 8
  %.not.i.i = icmp ne i32 %315, 0
  call void @llvm.assume(i1 %.not.i.i)
  %316 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load i32, ptr %319, align 8
  %.not304 = icmp eq i32 %320, 2
  br i1 %.not304, label %321, label %_ZN5Block9dominatesEPS_.exit.thread

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %323 = load i32, ptr %322, align 8
  %324 = icmp ugt i32 %323, 1
  br i1 %324, label %.lr.ph407.preheader, label %.critedge311

.lr.ph407.preheader:                              ; preds = %321
  %wide.trip.count459 = zext i32 %323 to i64
  br label %.lr.ph407

.lr.ph407:                                        ; preds = %.lr.ph407.preheader, %343
  %indvars.iv455 = phi i64 [ 1, %.lr.ph407.preheader ], [ %indvars.iv.next456, %343 ]
  %325 = load i32, ptr %314, align 8
  %326 = zext i32 %325 to i64
  %327 = icmp samesign ult i64 %indvars.iv455, %326
  br i1 %327, label %328, label %_ZNK5Block8get_nodeEj.exit316

328:                                              ; preds = %.lr.ph407
  %329 = load ptr, ptr %316, align 8
  %330 = getelementptr inbounds nuw ptr, ptr %329, i64 %indvars.iv455
  %331 = load ptr, ptr %330, align 8
  br label %_ZNK5Block8get_nodeEj.exit316

_ZNK5Block8get_nodeEj.exit316:                    ; preds = %.lr.ph407, %328
  %332 = phi ptr [ %331, %328 ], [ null, %.lr.ph407 ]
  %333 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %332) #8
  br i1 %333, label %334, label %343

334:                                              ; preds = %_ZNK5Block8get_nodeEj.exit316
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %182, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %338, %341
  br i1 %342, label %_ZN5Block9dominatesEPS_.exit.thread, label %343

343:                                              ; preds = %_ZNK5Block8get_nodeEj.exit316, %334
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count459
  br i1 %exitcond460.not, label %.critedge311, label %.lr.ph407, !llvm.loop !13

.critedge311:                                     ; preds = %343, %321, %.critedge.thread
  %344 = call noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %268)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 44
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 127
  %348 = icmp eq i32 %347, 74
  br i1 %348, label %349, label %355

349:                                              ; preds = %.critedge311
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, %144
  br i1 %354, label %_ZN5Block9dominatesEPS_.exit.thread, label %355

355:                                              ; preds = %349, %.critedge311
  %356 = icmp eq ptr %.0264409, null
  br i1 %356, label %373, label %357

357:                                              ; preds = %355
  %358 = load i32, ptr %263, align 8
  %359 = load ptr, ptr %138, align 8
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %359, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 80
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.0264409, i64 40
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw ptr, ptr %359, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 80
  %371 = load i32, ptr %370, align 8
  %372 = icmp ult i32 %364, %371
  br i1 %372, label %373, label %_ZN5Block9dominatesEPS_.exit.thread

373:                                              ; preds = %357, %355
  br label %_ZN5Block9dominatesEPS_.exit.thread

_ZN5Block9dominatesEPS_.exit.thread:              ; preds = %334, %305, %254, %_ZNK5Block4headEv.exit.thread, %165, %165, %357, %373, %349, %313, %286, %282, %245, %238, %241, %216, %_ZN5Block9dominatesEPS_.exit, %170, %173, %161, %159, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %154, %141
  %.1265 = phi ptr [ %.0264409, %161 ], [ %.0264409, %165 ], [ %.0264409, %216 ], [ %.0264409, %286 ], [ %.0264409, %313 ], [ %.0264409, %349 ], [ %144, %373 ], [ %.0264409, %357 ], [ %.0264409, %282 ], [ %.0264409, %238 ], [ %.0264409, %241 ], [ %.0264409, %245 ], [ %.0264409, %_ZN5Block9dominatesEPS_.exit ], [ %.0264409, %173 ], [ %.0264409, %170 ], [ %.0264409, %159 ], [ %.0264409, %149 ], [ %.0264409, %149 ], [ %.0264409, %149 ], [ %.0264409, %149 ], [ %.0264409, %149 ], [ %.0264409, %149 ], [ %.0264409, %149 ], [ %.0264409, %149 ], [ %.0264409, %149 ], [ %.0264409, %149 ], [ %.0264409, %154 ], [ %.0264409, %141 ], [ %.0264409, %165 ], [ %.0264409, %_ZNK5Block4headEv.exit.thread ], [ %.0264409, %254 ], [ %.0264409, %305 ], [ %.0264409, %334 ]
  %.1 = phi i32 [ %.0256411, %161 ], [ %.0256411, %165 ], [ %.0256411, %216 ], [ %.0256411, %286 ], [ %.0256411, %313 ], [ %.0256411, %349 ], [ %.0271.lcssa, %373 ], [ %.0256411, %357 ], [ %.0256411, %282 ], [ %.0256411, %238 ], [ %.0256411, %241 ], [ %.0256411, %245 ], [ %.0256411, %_ZN5Block9dominatesEPS_.exit ], [ %.0256411, %173 ], [ %.0256411, %170 ], [ %.0256411, %159 ], [ %.0256411, %149 ], [ %.0256411, %149 ], [ %.0256411, %149 ], [ %.0256411, %149 ], [ %.0256411, %149 ], [ %.0256411, %149 ], [ %.0256411, %149 ], [ %.0256411, %149 ], [ %.0256411, %149 ], [ %.0256411, %149 ], [ %.0256411, %154 ], [ %.0256411, %141 ], [ %.0256411, %165 ], [ %.0256411, %_ZNK5Block4headEv.exit.thread ], [ %.0256411, %254 ], [ %.0256411, %305 ], [ %.0256411, %334 ]
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %374 = load i32, ptr %133, align 8
  %375 = zext i32 %374 to i64
  %376 = icmp samesign ult i64 %indvars.iv.next462, %375
  br i1 %376, label %141, label %._crit_edge415, !llvm.loop !14

._crit_edge415:                                   ; preds = %_ZN5Block9dominatesEPS_.exit.thread
  %377 = icmp eq ptr %.1265, null
  br i1 %377, label %.critedge306, label %378

378:                                              ; preds = %._crit_edge415
  br i1 %.not291, label %.loopexit, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %383 = load ptr, ptr %382, align 8
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds nuw ptr, ptr %383, i64 %384
  %386 = load ptr, ptr %385, align 8
  %.not292 = icmp eq ptr %1, %386
  br i1 %.not292, label %.loopexit, label %387

387:                                              ; preds = %379
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 80
  %391 = load i32, ptr %390, align 8
  %392 = icmp ult i32 %389, %391
  br i1 %392, label %.preheader372, label %.loopexit

.preheader372:                                    ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %394 = load i32, ptr %393, align 8
  %395 = icmp ugt i32 %394, 2
  br i1 %395, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %.preheader372
  %396 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %398

398:                                              ; preds = %.lr.ph419, %425
  %399 = phi i32 [ %394, %.lr.ph419 ], [ %426, %425 ]
  %indvars.iv465 = phi i64 [ 2, %.lr.ph419 ], [ %indvars.iv.next466, %425 ]
  %400 = load ptr, ptr %396, align 8
  %401 = getelementptr inbounds nuw ptr, ptr %400, i64 %indvars.iv465
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %404 = load i32, ptr %403, align 8
  %405 = load ptr, ptr %382, align 8
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw ptr, ptr %405, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 80
  %410 = load i32, ptr %409, align 8
  %411 = load i32, ptr %388, align 8
  %412 = sub i32 %410, %411
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %_ZN5Block9dominatesEPS_.exit325.thread, label %.preheader.i317

.preheader.i317:                                  ; preds = %398
  %414 = icmp slt i32 %412, 0
  br i1 %414, label %.lr.ph.i321, label %_ZN5Block9dominatesEPS_.exit325

.lr.ph.i321:                                      ; preds = %.preheader.i317, %.lr.ph.i321
  %.011.i322 = phi i32 [ %417, %.lr.ph.i321 ], [ %412, %.preheader.i317 ]
  %.0710.i323 = phi ptr [ %416, %.lr.ph.i321 ], [ %1, %.preheader.i317 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0710.i323, i64 88
  %416 = load ptr, ptr %415, align 8
  %417 = add i32 %.011.i322, 1
  %exitcond.not.i324 = icmp eq i32 %417, 0
  br i1 %exitcond.not.i324, label %_ZN5Block9dominatesEPS_.exit325, label %.lr.ph.i321, !llvm.loop !9

_ZN5Block9dominatesEPS_.exit325:                  ; preds = %.lr.ph.i321, %.preheader.i317
  %.07.lcssa.i319 = phi ptr [ %1, %.preheader.i317 ], [ %416, %.lr.ph.i321 ]
  %418 = icmp eq ptr %408, %.07.lcssa.i319
  br i1 %418, label %425, label %_ZN5Block9dominatesEPS_.exit325.thread

_ZN5Block9dominatesEPS_.exit325.thread:           ; preds = %398, %_ZN5Block9dominatesEPS_.exit325
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %408, ptr noundef nonnull %402) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %402)
  %419 = load i32, ptr %403, align 8
  %420 = load i32, ptr %397, align 8
  %.not.i.i326 = icmp ult i32 %419, %420
  br i1 %.not.i.i326, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %421

421:                                              ; preds = %_ZN5Block9dominatesEPS_.exit325.thread
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %397, i32 noundef %419) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN5Block9dominatesEPS_.exit325.thread, %421
  %422 = load ptr, ptr %382, align 8
  %423 = zext i32 %419 to i64
  %424 = getelementptr inbounds nuw ptr, ptr %422, i64 %423
  store ptr %1, ptr %424, align 8
  %.pre = load i32, ptr %393, align 8
  br label %425

425:                                              ; preds = %_ZN5Block9dominatesEPS_.exit325, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %426 = phi i32 [ %399, %_ZN5Block9dominatesEPS_.exit325 ], [ %.pre, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %427 = zext i32 %426 to i64
  %428 = icmp samesign ult i64 %indvars.iv.next466, %427
  br i1 %428, label %398, label %._crit_edge420, !llvm.loop !15

._crit_edge420:                                   ; preds = %425, %.preheader372
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %386, ptr noundef nonnull %132) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %132)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %430 = load i32, ptr %380, align 8
  %431 = load i32, ptr %429, align 8
  %.not.i.i327 = icmp ult i32 %430, %431
  br i1 %.not.i.i327, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328, label %432

432:                                              ; preds = %._crit_edge420
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %429, i32 noundef %430) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328: ; preds = %._crit_edge420, %432
  %433 = load ptr, ptr %382, align 8
  %434 = zext i32 %430 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  store ptr %1, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %133, align 8
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %437, i64 %439
  %.not438 = icmp eq i32 %438, 0
  br i1 %.not438, label %.loopexit, label %.lr.ph422

.lr.ph422:                                        ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328, %459
  %.0268421 = phi ptr [ %460, %459 ], [ %437, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328 ]
  %441 = load ptr, ptr %.0268421, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 44
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 1023
  %445 = icmp eq i32 %444, 520
  br i1 %445, label %446, label %459

446:                                              ; preds = %.lr.ph422
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %382, align 8
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %452, ptr noundef nonnull %441) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %441)
  %453 = load i32, ptr %447, align 8
  %454 = load i32, ptr %429, align 8
  %.not.i.i329 = icmp ult i32 %453, %454
  br i1 %.not.i.i329, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330, label %455

455:                                              ; preds = %446
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %429, i32 noundef %453) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330: ; preds = %446, %455
  %456 = load ptr, ptr %382, align 8
  %457 = zext i32 %453 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %456, i64 %457
  store ptr %1, ptr %458, align 8
  br label %459

459:                                              ; preds = %.lr.ph422, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330
  %460 = getelementptr inbounds nuw i8, ptr %.0268421, i64 8
  %461 = icmp ult ptr %460, %440
  br i1 %461, label %.lr.ph422, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %459, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328, %379, %387, %378
  %462 = getelementptr inbounds nuw i8, ptr %.1265, i64 40
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %465 = load ptr, ptr %464, align 8
  %466 = zext i32 %463 to i64
  %467 = getelementptr inbounds nuw ptr, ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %468, ptr noundef nonnull %.1265) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %.1265)
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %470 = load i32, ptr %462, align 8
  %471 = load i32, ptr %469, align 8
  %.not.i.i331 = icmp ult i32 %470, %471
  br i1 %.not.i.i331, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit332, label %472

472:                                              ; preds = %.loopexit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %469, i32 noundef %470) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit332

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit332: ; preds = %.loopexit, %472
  %473 = load ptr, ptr %464, align 8
  %474 = zext i32 %470 to i64
  %475 = getelementptr inbounds nuw ptr, ptr %473, i64 %474
  store ptr %1, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.1265, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %.not293 = icmp eq ptr %478, null
  br i1 %.not293, label %494, label %479

479:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit332
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = load ptr, ptr %464, align 8
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %482, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, %.0258
  br i1 %486, label %487, label %494

487:                                              ; preds = %479
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %492, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.1265, i32 noundef 0, ptr noundef %493)
  br label %494

494:                                              ; preds = %487, %479, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit332
  %495 = getelementptr inbounds nuw i8, ptr %.1265, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.1265, i64 32
  %498 = load i32, ptr %497, align 8
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw ptr, ptr %496, i64 %499
  %.not439 = icmp eq i32 %498, 0
  br i1 %.not439, label %._crit_edge426, label %.lr.ph425

.lr.ph425:                                        ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %502

502:                                              ; preds = %.lr.ph425, %539
  %.0263423 = phi ptr [ %496, %.lr.ph425 ], [ %540, %539 ]
  %503 = load ptr, ptr %.0263423, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 44
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 1023
  %507 = icmp eq i32 %506, 520
  br i1 %507, label %508, label %539

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %510 = load i32, ptr %509, align 8
  %511 = load ptr, ptr %464, align 8
  %512 = zext i32 %510 to i64
  %513 = getelementptr inbounds nuw ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %514, ptr noundef nonnull %503) #8
  %515 = load i32, ptr %14, align 8
  %516 = add i32 %515, -1
  %517 = load i32, ptr %17, align 8
  %518 = icmp ult i32 %516, %517
  call void @llvm.assume(i1 %518)
  %519 = load ptr, ptr %20, align 8
  %520 = zext i32 %516 to i64
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(52) %522) #8
  %527 = icmp eq ptr %526, %522
  %528 = load i32, ptr %30, align 8
  %529 = select i1 %527, i32 0, i32 %528
  %530 = sub i32 %516, %529
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %501, i32 noundef %530, ptr noundef nonnull %503) #8
  %531 = load i32, ptr %14, align 8
  %532 = add i32 %531, 1
  store i32 %532, ptr %14, align 8
  %533 = load i32, ptr %509, align 8
  %534 = load i32, ptr %469, align 8
  %.not.i.i333 = icmp ult i32 %533, %534
  br i1 %.not.i.i333, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit334, label %535

535:                                              ; preds = %508
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %469, i32 noundef %533) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit334

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit334: ; preds = %508, %535
  %536 = load ptr, ptr %464, align 8
  %537 = zext i32 %533 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %536, i64 %537
  store ptr %1, ptr %538, align 8
  br label %539

539:                                              ; preds = %502, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit334
  %540 = getelementptr inbounds nuw i8, ptr %.0263423, i64 8
  %541 = icmp ult ptr %540, %500
  br i1 %541, label %502, label %._crit_edge426, !llvm.loop !17

._crit_edge426:                                   ; preds = %539, %494
  %542 = load ptr, ptr %2, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef i32 %543(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %545 = icmp eq i32 %544, 180
  br i1 %545, label %546, label %645

546:                                              ; preds = %._crit_edge426
  %547 = load i32, ptr %14, align 8
  %548 = add i32 %547, -1
  %549 = load i32, ptr %17, align 8
  %550 = icmp ult i32 %548, %549
  call void @llvm.assume(i1 %550)
  %551 = load ptr, ptr %20, align 8
  %552 = zext i32 %548 to i64
  %553 = getelementptr inbounds nuw ptr, ptr %551, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = call noundef ptr %557(ptr noundef nonnull align 8 dereferenceable(52) %554) #8
  %559 = icmp eq ptr %558, %554
  %560 = load i32, ptr %30, align 8
  %561 = select i1 %559, i32 0, i32 %560
  %562 = sub i32 %548, %561
  %563 = add i32 %562, 1
  %564 = load i32, ptr %17, align 8
  %565 = icmp ult i32 %563, %564
  %.pre477 = load ptr, ptr %20, align 8
  br i1 %565, label %566, label %_ZNK5Block8get_nodeEj.exit335

566:                                              ; preds = %546
  %567 = zext i32 %563 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %.pre477, i64 %567
  %569 = load ptr, ptr %568, align 8
  br label %_ZNK5Block8get_nodeEj.exit335

_ZNK5Block8get_nodeEj.exit335:                    ; preds = %546, %566
  %570 = phi ptr [ %569, %566 ], [ null, %546 ]
  %571 = load i32, ptr %14, align 8
  %572 = add i32 %571, -1
  %573 = icmp ult i32 %572, %564
  call void @llvm.assume(i1 %573)
  %574 = zext i32 %572 to i64
  %575 = getelementptr inbounds nuw ptr, ptr %.pre477, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load ptr, ptr %578, align 8
  %580 = call noundef ptr %579(ptr noundef nonnull align 8 dereferenceable(52) %576) #8
  %581 = icmp eq ptr %580, %576
  %582 = load i32, ptr %30, align 8
  %583 = select i1 %581, i32 0, i32 %582
  %584 = sub i32 %572, %583
  %585 = add i32 %584, 2
  %586 = load i32, ptr %17, align 8
  %587 = icmp ult i32 %585, %586
  %.pre478 = load ptr, ptr %20, align 8
  br i1 %587, label %588, label %_ZNK5Block8get_nodeEj.exit336

588:                                              ; preds = %_ZNK5Block8get_nodeEj.exit335
  %589 = zext i32 %585 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %.pre478, i64 %589
  %591 = load ptr, ptr %590, align 8
  br label %_ZNK5Block8get_nodeEj.exit336

_ZNK5Block8get_nodeEj.exit336:                    ; preds = %_ZNK5Block8get_nodeEj.exit335, %588
  %592 = phi ptr [ %591, %588 ], [ null, %_ZNK5Block8get_nodeEj.exit335 ]
  %593 = load i32, ptr %14, align 8
  %594 = add i32 %593, -1
  %595 = icmp ult i32 %594, %586
  call void @llvm.assume(i1 %595)
  %596 = zext i32 %594 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %.pre478, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8
  %602 = call noundef ptr %601(ptr noundef nonnull align 8 dereferenceable(52) %598) #8
  %603 = icmp eq ptr %602, %598
  %604 = load i32, ptr %30, align 8
  %605 = select i1 %603, i32 0, i32 %604
  %606 = sub i32 %594, %605
  %607 = add i32 %606, 1
  %608 = load i32, ptr %17, align 8
  %.not.i.i337 = icmp ult i32 %607, %608
  br i1 %.not.i.i337, label %_ZN5Block8map_nodeEP4Nodej.exit, label %609

609:                                              ; preds = %_ZNK5Block8get_nodeEj.exit336
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %610, i32 noundef %607) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %_ZNK5Block8get_nodeEj.exit336, %609
  %611 = load ptr, ptr %20, align 8
  %612 = zext i32 %607 to i64
  %613 = getelementptr inbounds nuw ptr, ptr %611, i64 %612
  store ptr %592, ptr %613, align 8
  %614 = load i32, ptr %14, align 8
  %615 = add i32 %614, -1
  %616 = load i32, ptr %17, align 8
  %617 = icmp ult i32 %615, %616
  call void @llvm.assume(i1 %617)
  %618 = load ptr, ptr %20, align 8
  %619 = zext i32 %615 to i64
  %620 = getelementptr inbounds nuw ptr, ptr %618, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = call noundef ptr %624(ptr noundef nonnull align 8 dereferenceable(52) %621) #8
  %626 = icmp eq ptr %625, %621
  %627 = load i32, ptr %30, align 8
  %628 = select i1 %626, i32 0, i32 %627
  %629 = sub i32 %615, %628
  %630 = add i32 %629, 2
  %631 = load i32, ptr %17, align 8
  %.not.i.i338 = icmp ult i32 %630, %631
  br i1 %.not.i.i338, label %_ZN5Block8map_nodeEP4Nodej.exit339, label %632

632:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %633, i32 noundef %630) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit339

_ZN5Block8map_nodeEP4Nodej.exit339:               ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %632
  %634 = load ptr, ptr %20, align 8
  %635 = zext i32 %630 to i64
  %636 = getelementptr inbounds nuw ptr, ptr %634, i64 %635
  store ptr %570, ptr %636, align 8
  %637 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %644, label %639

639:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit339
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 744
  %643 = load ptr, ptr %642, align 8
  call void @_ZN4NodeC1EPS_(ptr noundef nonnull align 8 dereferenceable(52) %637, ptr noundef %643) #8
  br label %644

644:                                              ; preds = %639, %_ZN5Block8map_nodeEP4Nodej.exit339
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %570, ptr noundef %637) #8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %592, ptr noundef nonnull %570) #8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %637, ptr noundef nonnull %592) #8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %637, ptr noundef null) #8
  br label %645

645:                                              ; preds = %644, %._crit_edge426
  %646 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %655, label %651

651:                                              ; preds = %645
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %653, align 8
  call void @_ZN17MachNullCheckNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(68) %649, ptr noundef %654, ptr noundef nonnull %.1265, i32 noundef %.1)
  br label %655

655:                                              ; preds = %651, %645
  %656 = load i32, ptr %14, align 8
  %657 = add i32 %656, -1
  %658 = load i32, ptr %17, align 8
  %659 = icmp ult i32 %657, %658
  call void @llvm.assume(i1 %659)
  %660 = load ptr, ptr %20, align 8
  %661 = zext i32 %657 to i64
  %662 = getelementptr inbounds nuw ptr, ptr %660, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %666 = load ptr, ptr %665, align 8
  %667 = call noundef ptr %666(ptr noundef nonnull align 8 dereferenceable(52) %663) #8
  %668 = icmp eq ptr %667, %663
  %669 = load i32, ptr %30, align 8
  %670 = select i1 %668, i32 0, i32 %669
  %671 = sub i32 %657, %670
  %672 = load i32, ptr %17, align 8
  %.not.i.i340 = icmp ult i32 %671, %672
  br i1 %.not.i.i340, label %_ZN5Block8map_nodeEP4Nodej.exit341, label %673

673:                                              ; preds = %655
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %674, i32 noundef %671) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit341

_ZN5Block8map_nodeEP4Nodej.exit341:               ; preds = %655, %673
  %675 = load ptr, ptr %20, align 8
  %676 = zext i32 %671 to i64
  %677 = getelementptr inbounds nuw ptr, ptr %675, i64 %676
  store ptr %649, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %679 = load i32, ptr %678, align 8
  %680 = load i32, ptr %469, align 8
  %.not.i.i342 = icmp ult i32 %679, %680
  br i1 %.not.i.i342, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit343, label %681

681:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit341
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %469, i32 noundef %679) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit343

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit343: ; preds = %_ZN5Block8map_nodeEP4Nodej.exit341, %681
  %682 = load ptr, ptr %464, align 8
  %683 = zext i32 %679 to i64
  %684 = getelementptr inbounds nuw ptr, ptr %682, i64 %683
  store ptr %1, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %688 = load i32, ptr %687, align 8
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw ptr, ptr %686, i64 %689
  %.0255427 = getelementptr inbounds i8, ptr %690, i64 -8
  %.not294428 = icmp ult ptr %.0255427, %686
  br i1 %.not294428, label %.preheader371, label %.lr.ph430

.lr.ph430:                                        ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit343
  %691 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %649, i64 36
  br label %698

.preheader371:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit343
  %694 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %695 = load i32, ptr %694, align 8
  %.not440 = icmp eq i32 %695, 0
  br i1 %.not440, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %.preheader371
  %696 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %734

698:                                              ; preds = %.lr.ph430, %_ZN4Node7set_reqEjPS_.exit
  %.0255429 = phi ptr [ %.0255427, %.lr.ph430 ], [ %.0255, %_ZN4Node7set_reqEjPS_.exit ]
  %699 = load ptr, ptr %.0255429, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %701, align 8
  %.not.i344 = icmp eq ptr %702, null
  br i1 %.not.i344, label %_ZN4Node7del_outEPS_.exit.i, label %703

703:                                              ; preds = %698
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %705 = load ptr, ptr %704, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %_ZN4Node7del_outEPS_.exit.i, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %709 = load i32, ptr %708, align 8
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw ptr, ptr %705, i64 %710
  br label %712

712:                                              ; preds = %712, %707
  %.0.i.i = phi ptr [ %711, %707 ], [ %713, %712 ]
  %713 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %714 = load ptr, ptr %713, align 8
  %.not.i.i345 = icmp eq ptr %714, %699
  br i1 %.not.i.i345, label %715, label %712, !llvm.loop !18

715:                                              ; preds = %712
  %716 = add i32 %709, -1
  store i32 %716, ptr %708, align 8
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw ptr, ptr %705, i64 %717
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %713, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %715, %703, %698
  store ptr %649, ptr %701, align 8
  br i1 %650, label %_ZN4Node7set_reqEjPS_.exit, label %720

720:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %721 = load ptr, ptr %691, align 8
  %722 = icmp eq ptr %721, null
  br i1 %722, label %_ZN4Node7set_reqEjPS_.exit, label %723

723:                                              ; preds = %720
  %724 = load i32, ptr %692, align 8
  %725 = load i32, ptr %693, align 4
  %726 = icmp eq i32 %724, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %723
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %649, i32 noundef %724) #8
  %.pre.i.i = load ptr, ptr %691, align 8
  %.pre2.i.i = load i32, ptr %692, align 8
  br label %728

728:                                              ; preds = %727, %723
  %729 = phi i32 [ %.pre2.i.i, %727 ], [ %724, %723 ]
  %730 = phi ptr [ %.pre.i.i, %727 ], [ %721, %723 ]
  %731 = add i32 %729, 1
  store i32 %731, ptr %692, align 8
  %732 = zext i32 %729 to i64
  %733 = getelementptr inbounds nuw ptr, ptr %730, i64 %732
  store ptr %699, ptr %733, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %720, %728
  %.0255 = getelementptr inbounds i8, ptr %.0255429, i64 -8
  %.not294 = icmp ult ptr %.0255, %686
  br i1 %.not294, label %.preheader371, label %698, !llvm.loop !19

734:                                              ; preds = %.lr.ph432, %760
  %indvars.iv469 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next470, %760 ]
  %735 = load ptr, ptr %696, align 8
  %736 = getelementptr inbounds nuw ptr, ptr %735, i64 %indvars.iv469
  %737 = load ptr, ptr %736, align 8
  %.not.i346 = icmp eq ptr %737, null
  br i1 %.not.i346, label %_ZN4Node7set_reqEjPS_.exit350, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZN4Node7set_reqEjPS_.exit350, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %744 = load i32, ptr %743, align 8
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw ptr, ptr %740, i64 %745
  br label %747

747:                                              ; preds = %747, %742
  %.0.i.i347 = phi ptr [ %746, %742 ], [ %748, %747 ]
  %748 = getelementptr inbounds i8, ptr %.0.i.i347, i64 -8
  %749 = load ptr, ptr %748, align 8
  %.not.i.i348 = icmp eq ptr %749, %648
  br i1 %.not.i.i348, label %750, label %747, !llvm.loop !18

750:                                              ; preds = %747
  %751 = add i32 %744, -1
  store i32 %751, ptr %743, align 8
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw ptr, ptr %740, i64 %752
  %754 = load ptr, ptr %753, align 8
  store ptr %754, ptr %748, align 8
  br label %_ZN4Node7set_reqEjPS_.exit350

_ZN4Node7set_reqEjPS_.exit350:                    ; preds = %734, %738, %750
  store ptr null, ptr %736, align 8
  %755 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %756 = load i32, ptr %755, align 8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit350
  %759 = load ptr, ptr %697, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %737, ptr noundef %759) #8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %737) #8
  br label %760

760:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit350, %758
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %761 = load i32, ptr %694, align 8
  %762 = zext i32 %761 to i64
  %763 = icmp samesign ult i64 %indvars.iv.next470, %762
  br i1 %763, label %734, label %._crit_edge433, !llvm.loop !20

._crit_edge433:                                   ; preds = %760, %.preheader371
  call void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %649) #8
  call void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.1265) #8
  %764 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %.1265) #8
  br i1 %764, label %.critedge306, label %.preheader

.preheader:                                       ; preds = %._crit_edge433
  %765 = load i32, ptr %14, align 8
  %766 = icmp ugt i32 %765, 1
  br i1 %766, label %.lr.ph435, label %.critedge306

.lr.ph435:                                        ; preds = %.preheader, %787
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %787 ], [ 1, %.preheader ]
  %767 = load i32, ptr %17, align 8
  %768 = zext i32 %767 to i64
  %769 = icmp samesign ult i64 %indvars.iv473, %768
  br i1 %769, label %770, label %_ZNK5Block8get_nodeEj.exit351

770:                                              ; preds = %.lr.ph435
  %771 = load ptr, ptr %20, align 8
  %772 = getelementptr inbounds nuw ptr, ptr %771, i64 %indvars.iv473
  %773 = load ptr, ptr %772, align 8
  br label %_ZNK5Block8get_nodeEj.exit351

_ZNK5Block8get_nodeEj.exit351:                    ; preds = %.lr.ph435, %770
  %774 = phi ptr [ %773, %770 ], [ null, %.lr.ph435 ]
  %775 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %774) #8
  br i1 %775, label %776, label %787

776:                                              ; preds = %_ZNK5Block8get_nodeEj.exit351
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %476, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %780, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %776
  %786 = call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef nonnull %774, i1 noundef zeroext false) #8
  br label %787

787:                                              ; preds = %_ZNK5Block8get_nodeEj.exit351, %776, %785
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %788 = load i32, ptr %14, align 8
  %789 = zext i32 %788 to i64
  %790 = icmp samesign ult i64 %indvars.iv.next474, %789
  br i1 %790, label %.lr.ph435, label %.critedge306, !llvm.loop !21

.critedge306:                                     ; preds = %127, %787, %128, %.preheader375, %.preheader, %107, %95, %._crit_edge415, %113, %_ZNK5Block3endEv.exit, %5, %12, %._crit_edge433
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
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
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
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
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
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
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
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
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %16
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
  %24 = getelementptr inbounds nuw ptr, ptr %11, i64 %23
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
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
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
  %.not167 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  br label %388

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
  %.not196 = icmp eq i32 %9, 0
  br i1 %.not196, label %._crit_edge194.thread, label %.lr.ph193

.lr.ph193:                                        ; preds = %28
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

42:                                               ; preds = %.lr.ph193, %.loopexit
  %indvars.iv202 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next203, %.loopexit ]
  %.0122190 = phi i32 [ 0, %.lr.ph193 ], [ %.1, %.loopexit ]
  %.0123188 = phi i32 [ 0, %.lr.ph193 ], [ %.1124, %.loopexit ]
  %.0125186 = phi i32 [ 0, %.lr.ph193 ], [ %.1126, %.loopexit ]
  %.0128184 = phi i32 [ -1, %.lr.ph193 ], [ %.1129, %.loopexit ]
  %.0132182 = phi i32 [ 0, %.lr.ph193 ], [ %.1133, %.loopexit ]
  %43 = load i32, ptr %30, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv202, %44
  br i1 %45, label %46, label %_ZNK10Node_ArrayixEj.exit161

46:                                               ; preds = %42
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv202
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK10Node_ArrayixEj.exit161

_ZNK10Node_ArrayixEj.exit161:                     ; preds = %42, %46
  %50 = phi ptr [ %49, %46 ], [ null, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 2
  %55 = trunc nuw i64 %indvars.iv202 to i32
  br i1 %54, label %56, label %.thread

56:                                               ; preds = %_ZNK10Node_ArrayixEj.exit161
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 328
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
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
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
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  store ptr %72, ptr %77, align 8
  br label %388

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
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
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
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
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
  %168 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %.not150 = icmp eq i8 %169, 0
  br i1 %.not150, label %.critedge, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %172, i64 %175
  %.not197 = icmp eq i32 %174, 0
  br i1 %.not197, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %170
  %177 = load ptr, ptr %36, align 8
  %178 = load ptr, ptr %37, align 8
  br label %179

179:                                              ; preds = %.lr.ph, %._crit_edge205
  %.1137175 = phi i32 [ 2, %.lr.ph ], [ %spec.select, %._crit_edge205 ]
  %.0139174 = phi ptr [ %172, %.lr.ph ], [ %196, %._crit_edge205 ]
  %180 = load ptr, ptr %.0139174, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 31
  %184 = icmp eq i32 %183, 26
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %186 = load i32, ptr %185, align 8
  br i1 %184, label %187, label %._crit_edge205

187:                                              ; preds = %179
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %177, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %1
  br i1 %191, label %.loopexit, label %._crit_edge205

._crit_edge205:                                   ; preds = %179, %187
  %192 = sext i32 %186 to i64
  %193 = getelementptr inbounds i32, ptr %178, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 1
  %spec.select = select i1 %195, i32 1, i32 %.1137175
  %196 = getelementptr inbounds nuw i8, ptr %.0139174, i64 8
  %197 = icmp ult ptr %196, %176
  br i1 %197, label %179, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %._crit_edge205, %170, %166
  %.0136 = phi i32 [ 2, %166 ], [ 2, %170 ], [ %spec.select, %._crit_edge205 ]
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %199 = load i32, ptr %198, align 8
  %.not198 = icmp eq i32 %199, 0
  br i1 %.not198, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %.critedge
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %201

201:                                              ; preds = %.lr.ph177, %219
  %202 = phi i32 [ %199, %.lr.ph177 ], [ %220, %219 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next, %219 ]
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv
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
  %217 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %.not152 = icmp eq i8 %218, 0
  br i1 %.not152, label %._crit_edge207, label %._crit_edge

._crit_edge207:                                   ; preds = %211
  %.pre208 = load i32, ptr %198, align 8
  br label %219

219:                                              ; preds = %._crit_edge207, %201, %206
  %220 = phi i32 [ %.pre208, %._crit_edge207 ], [ %202, %201 ], [ %202, %206 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next, %221
  br i1 %222, label %201, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %219, %211, %.critedge
  %.3 = phi i32 [ %.0136, %.critedge ], [ 3, %211 ], [ %.0136, %219 ]
  %223 = load i32, ptr %51, align 4
  %224 = and i32 %223, 63
  %225 = icmp eq i32 %224, 34
  %spec.select159 = select i1 %225, i32 1, i32 %.3
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
  %248 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv.i.i
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
  %252 = getelementptr inbounds i32, ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %198, align 8
  %255 = load i8, ptr @OptoRegScheduling, align 1
  %256 = trunc i8 %255 to i1
  %or.cond3 = and i1 %29, %256
  br i1 %or.cond3, label %257, label %342

257:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %258 = load i32, ptr %227, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i64, ptr %6, i64 %259
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
  %294 = getelementptr inbounds nuw i64, ptr %6, i64 %293
  store i64 %291, ptr %294, align 8
  %sext153 = shl i32 %290, 16
  %295 = sext i32 %sext153 to i64
  %296 = load i32, ptr %227, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i64, ptr %6, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = or i64 %299, %295
  store i64 %300, ptr %298, align 8
  br label %301

301:                                              ; preds = %263, %257
  %302 = load i8, ptr %40, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %342

304:                                              ; preds = %301
  %.not154 = icmp eq i32 %spec.select159, 3
  br i1 %.not154, label %342, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %39, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 284
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 296
  %310 = load i32, ptr %309, align 4
  %311 = icmp ugt i32 %308, %310
  br i1 %311, label %312, label %324

312:                                              ; preds = %305
  %313 = load i32, ptr %227, align 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i64, ptr %6, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i32
  %sext155 = shl i32 %317, 16
  %318 = ashr exact i32 %sext155, 16
  %319 = icmp slt i32 %318, 0
  %320 = add i32 %254, %.0125186
  %321 = sub i32 %320, %318
  %.not156 = icmp eq i32 %sext155, 0
  %322 = select i1 %.not156, i32 %254, i32 1
  %323 = select i1 %319, i32 %321, i32 %322
  br label %324

324:                                              ; preds = %312, %305
  %.1131 = phi i32 [ %323, %312 ], [ %254, %305 ]
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 304
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %306, i64 316
  %328 = load i32, ptr %327, align 4
  %329 = icmp ugt i32 %326, %328
  br i1 %329, label %330, label %342

330:                                              ; preds = %324
  %331 = load i32, ptr %227, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i64, ptr %6, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = trunc i64 %334 to i32
  %336 = ashr i32 %335, 16
  %337 = icmp slt i32 %336, 0
  %338 = add i32 %.1131, %.0125186
  %339 = sub i32 %338, %336
  %.not158 = icmp ult i32 %335, 65536
  %340 = select i1 %.not158, i32 %.1131, i32 1
  %341 = select i1 %337, i32 %339, i32 %340
  br label %342

342:                                              ; preds = %304, %301, %324, %330, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %.0130 = phi i32 [ %341, %330 ], [ %.1131, %324 ], [ %254, %301 ], [ %254, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %254, %304 ]
  %.2127 = phi i32 [ %.0125186, %330 ], [ %.0125186, %324 ], [ %.0125186, %301 ], [ %.0125186, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ 0, %304 ]
  %.2 = phi i32 [ %253, %330 ], [ %253, %324 ], [ %.0123188, %301 ], [ %.0123188, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %253, %304 ]
  %343 = add nsw i32 %.0132182, 1
  %344 = icmp ult i32 %.0122190, %spec.select159
  br i1 %344, label %361, label %345

345:                                              ; preds = %342
  %346 = icmp eq i32 %.0122190, %spec.select159
  br i1 %346, label %347, label %.loopexit

347:                                              ; preds = %345
  %348 = load i8, ptr @StressLCM, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load ptr, ptr %41, align 8
  %352 = tail call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %351, i32 noundef %343) #8
  br i1 %352, label %361, label %._crit_edge209

._crit_edge209:                                   ; preds = %350
  %.pre210 = load i8, ptr @StressLCM, align 1
  br label %353

353:                                              ; preds = %._crit_edge209, %347
  %354 = phi i8 [ %.pre210, %._crit_edge209 ], [ %348, %347 ]
  %355 = trunc i8 %354 to i1
  br i1 %355, label %.loopexit, label %356

356:                                              ; preds = %353
  %357 = icmp ult i32 %.2, %253
  br i1 %357, label %361, label %358

358:                                              ; preds = %356
  %359 = icmp eq i32 %.2, %253
  %360 = icmp ult i32 %.2127, %.0130
  %or.cond160 = select i1 %359, i1 %360, i1 false
  br i1 %or.cond160, label %361, label %.loopexit

361:                                              ; preds = %358, %356, %350, %342
  br label %.loopexit

.loopexit:                                        ; preds = %187, %78, %345, %353, %358, %361, %164, %124, %113
  %.1133 = phi i32 [ %.0132182, %113 ], [ %.0132182, %124 ], [ %.0132182, %164 ], [ %343, %361 ], [ %343, %353 ], [ %343, %358 ], [ %343, %345 ], [ %.0132182, %78 ], [ %.0132182, %187 ]
  %.1129 = phi i32 [ %.0128184, %113 ], [ %.0128184, %124 ], [ %.0128184, %164 ], [ %55, %361 ], [ %.0128184, %353 ], [ %.0128184, %358 ], [ %.0128184, %345 ], [ %55, %78 ], [ %.0128184, %187 ]
  %.1126 = phi i32 [ %.0125186, %113 ], [ %.0125186, %124 ], [ %.0125186, %164 ], [ %.0130, %361 ], [ %.2127, %353 ], [ %.2127, %358 ], [ %.2127, %345 ], [ 0, %78 ], [ %.0125186, %187 ]
  %.1124 = phi i32 [ %.0123188, %113 ], [ %.0123188, %124 ], [ %.0123188, %164 ], [ %253, %361 ], [ %.2, %353 ], [ %.2, %358 ], [ %.2, %345 ], [ 0, %78 ], [ %.0123188, %187 ]
  %.1 = phi i32 [ %.0122190, %113 ], [ %.0122190, %124 ], [ %.0122190, %164 ], [ %spec.select159, %361 ], [ %.0122190, %353 ], [ %.0122190, %358 ], [ %.0122190, %345 ], [ 4, %78 ], [ %.0122190, %187 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge194, label %42, !llvm.loop !25

._crit_edge194:                                   ; preds = %.loopexit
  %362 = icmp sgt i32 %.1129, -1
  br i1 %362, label %364, label %._crit_edge194.thread

._crit_edge194.thread:                            ; preds = %28, %._crit_edge194
  %363 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %363, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

364:                                              ; preds = %._crit_edge194
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = icmp ult i32 %.1129, %366
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %369 = load ptr, ptr %368, align 8
  br i1 %367, label %_ZNK10Node_ArrayixEj.exit164.thread, label %378

_ZNK10Node_ArrayixEj.exit164.thread:              ; preds = %364
  %370 = zext nneg i32 %.1129 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %8, align 8
  %374 = add i32 %373, -1
  store i32 %374, ptr %8, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %369, i64 %375
  %377 = load ptr, ptr %376, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit166

378:                                              ; preds = %364
  %379 = load i32, ptr %8, align 8
  %380 = add i32 %379, -1
  store i32 %380, ptr %8, align 8
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %369, i64 %381
  %383 = load ptr, ptr %382, align 8
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.1129) #8
  %.pre212 = load ptr, ptr %368, align 8
  %.pre214 = zext nneg i32 %.1129 to i64
  br label %_ZN10Node_Array3mapEjP4Node.exit166

_ZN10Node_Array3mapEjP4Node.exit166:              ; preds = %_ZNK10Node_ArrayixEj.exit164.thread, %378
  %.pre-phi = phi i64 [ %370, %_ZNK10Node_ArrayixEj.exit164.thread ], [ %.pre214, %378 ]
  %384 = phi ptr [ %369, %_ZNK10Node_ArrayixEj.exit164.thread ], [ %.pre212, %378 ]
  %385 = phi ptr [ %377, %_ZNK10Node_ArrayixEj.exit164.thread ], [ %383, %378 ]
  %386 = phi ptr [ %372, %_ZNK10Node_ArrayixEj.exit164.thread ], [ null, %378 ]
  %387 = getelementptr inbounds nuw ptr, ptr %384, i64 %.pre-phi
  store ptr %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit166, %_ZN10Node_Array3mapEjP4Node.exit163, %_ZN10Node_Array3mapEjP4Node.exit
  %.0 = phi ptr [ %22, %_ZN10Node_Array3mapEjP4Node.exit ], [ %50, %_ZN10Node_Array3mapEjP4Node.exit163 ], [ %386, %_ZN10Node_Array3mapEjP4Node.exit166 ]
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.pre87, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw %class.IndexSet, ptr %17, i64 %13, i32 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %. = select i1 %4, i64 284, i64 324
  %.92 = select i1 %4, i64 304, i64 344
  br label %21

21:                                               ; preds = %.lr.ph73, %.thread
  %indvars.iv84 = phi i64 [ 1, %.lr.ph73 ], [ %indvars.iv.next85, %.thread ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv84
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %39
  br i1 %45, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 224
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds nuw %class.LRG, ptr %60, i64 %61
  %63 = load ptr, ptr %19, align 8
  %64 = lshr i32 %53, 8
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i32 %53, 6
  %69 = and i32 %68, 3
  %70 = and i32 %53, 63
  %71 = zext nneg i32 %70 to i64
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw i64, ptr %67, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = shl nuw i64 1, %71
  %76 = and i64 %74, %75
  %.not65 = icmp eq i64 %76, 0
  br i1 %.not65, label %77, label %.thread

77:                                               ; preds = %55
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  %.not76 = icmp eq i32 %81, 0
  br i1 %.not76, label %.critedge75, label %.lr.ph70

.lr.ph70:                                         ; preds = %77
  br i1 %4, label %.lr.ph70.split, label %.lr.ph70.split.us

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %.critedge.us
  %.169.us = phi i1 [ %.2.us, %.critedge.us ], [ true, %.lr.ph70 ]
  %.05568.us = phi ptr [ %117, %.critedge.us ], [ %79, %.lr.ph70 ]
  %84 = load ptr, ptr %.05568.us, align 8
  %85 = icmp eq ptr %84, %1
  br i1 %85, label %.critedge.us, label %86

86:                                               ; preds = %.lr.ph70.split.us
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %.critedge.us

91:                                               ; preds = %86
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 328
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
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %.lr.ph.us, label %.critedge.us

100:                                              ; preds = %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us, label %101, !llvm.loop !26

101:                                              ; preds = %.lr.ph.us, %100
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %100 ]
  %102 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %24
  br i1 %104, label %.loopexit.us, label %100

.loopexit.us:                                     ; preds = %101, %91
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %2
  br i1 %111, label %112, label %.critedge.us

112:                                              ; preds = %.loopexit.us
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 4096
  %116 = icmp ne i32 %115, 0
  %.1.mux.us = select i1 %116, i1 %.169.us, i1 false
  br label %.critedge.us

.critedge.us:                                     ; preds = %100, %96, %112, %.loopexit.us, %86, %.lr.ph70.split.us
  %.2.us = phi i1 [ %.169.us, %.lr.ph70.split.us ], [ %.1.mux.us, %112 ], [ %.169.us, %.loopexit.us ], [ %.169.us, %86 ], [ %.169.us, %96 ], [ %.169.us, %100 ]
  %117 = getelementptr inbounds nuw i8, ptr %.05568.us, i64 8
  %118 = icmp ult ptr %117, %83
  br i1 %118, label %.lr.ph70.split.us, label %._crit_edge, !llvm.loop !27

.lr.ph.us:                                        ; preds = %96
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %120 = load ptr, ptr %119, align 8
  %wide.trip.count = zext i32 %98 to i64
  br label %101

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.critedge
  %.169 = phi i1 [ %.2, %.critedge ], [ true, %.lr.ph70 ]
  %.05568 = phi ptr [ %161, %.critedge ], [ %79, %.lr.ph70 ]
  %121 = load ptr, ptr %.05568, align 8
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %.lr.ph70.split
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %123
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 328
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
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = icmp ugt i32 %135, 1
  br i1 %136, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %138 = load ptr, ptr %137, align 8
  %wide.trip.count82 = zext i32 %135 to i64
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.critedge, label %140, !llvm.loop !26

140:                                              ; preds = %.lr.ph, %139
  %indvars.iv79 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next80, %139 ]
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv79
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %24
  br i1 %143, label %.loopexit, label %139

.loopexit:                                        ; preds = %140, %128
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %2
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %.loopexit
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 48
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
  %160 = getelementptr inbounds nuw i64, ptr %3, i64 %147
  store i64 2147450879, ptr %160, align 8
  br label %.critedge

.critedge:                                        ; preds = %139, %133, %151, %155, %159, %.loopexit, %123, %.lr.ph70.split
  %.2 = phi i1 [ %.169, %.lr.ph70.split ], [ %.169, %151 ], [ %.169, %.loopexit ], [ %.169, %123 ], [ false, %159 ], [ false, %155 ], [ %.169, %133 ], [ %.169, %139 ]
  %161 = getelementptr inbounds nuw i8, ptr %.05568, i64 8
  %162 = icmp ult ptr %161, %83
  br i1 %162, label %.lr.ph70.split, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.critedge.us, %.critedge
  %.1.lcssa = phi i1 [ %.2, %.critedge ], [ %.2.us, %.critedge.us ]
  br i1 %.1.lcssa, label %.critedge75, label %.thread

.critedge75:                                      ; preds = %77, %._crit_edge
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %.
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.92
  tail call void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364) %163, ptr noundef %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(168) %62, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(20) %164, ptr noundef nonnull align 4 dereferenceable(20) %165) #8
  br label %.thread

.thread:                                          ; preds = %.critedge75, %55, %._crit_edge, %_ZN12LiveRangeMap4findEPK4Node.exit, %26, %21
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %166 = load i32, ptr %7, align 8
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next85, %167
  br i1 %168, label %21, label %._crit_edge74.loopexit, !llvm.loop !28

._crit_edge74.loopexit:                           ; preds = %.thread
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %5
  %169 = phi ptr [ %.pre, %._crit_edge74.loopexit ], [ %.pre87, %5 ]
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 264
  %173 = load ptr, ptr %172, align 8
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds i32, ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 240
  %178 = load ptr, ptr %177, align 8
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, %176
  br i1 %182, label %_ZN12LiveRangeMap4findEPK4Node.exit63, label %183

183:                                              ; preds = %._crit_edge74
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 224
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
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 112
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = zext i32 %190 to i64
  %198 = getelementptr inbounds nuw %class.LRG, ptr %196, i64 %197
  br i1 %4, label %199, label %219

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 284
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 304
  tail call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %192, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %198, ptr noundef nonnull align 4 dereferenceable(20) %200, ptr noundef nonnull align 4 dereferenceable(20) %201) #8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 284
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 296
  %206 = load i32, ptr %205, align 4
  %207 = icmp ugt i32 %204, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %209, align 8
  br label %222

210:                                              ; preds = %199
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 304
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 316
  %214 = load i32, ptr %213, align 4
  %215 = icmp ugt i32 %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %215, label %217, label %218

217:                                              ; preds = %210
  store i8 1, ptr %216, align 8
  br label %222

218:                                              ; preds = %210
  store i8 0, ptr %216, align 8
  br label %222

219:                                              ; preds = %191
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 324
  %221 = getelementptr inbounds nuw i8, ptr %192, i64 344
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
define hidden void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
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
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
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
define hidden void @_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
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
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
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
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
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
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
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
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
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
  %52 = getelementptr inbounds nuw [11 x i64], ptr %45, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw [11 x i64], ptr %8, i64 0, i64 %51
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
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
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
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %78
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
  tail call void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit

_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit: ; preds = %87, %90, %66, %_ZN7RegMask2ORERKS_.exit
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %92, i64 %95
  %.not83 = icmp eq i32 %94, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, %124
  %.05277 = phi ptr [ %125, %124 ], [ %92, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit ]
  %97 = load ptr, ptr %.05277, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
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
  %.not.i.i56 = icmp ult i32 %117, %119
  br i1 %.not.i.i56, label %_ZN9Node_List4pushEP4Node.exit, label %120

120:                                              ; preds = %116
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %117) #8
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %116, %120
  %121 = load ptr, ptr %25, align 8
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
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
  %139 = getelementptr inbounds nuw [11 x i64], ptr %8, i64 0, i64 %138
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
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
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
  %233 = getelementptr inbounds nuw [11 x i64], ptr %9, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw [11 x i64], ptr %215, i64 0, i64 %232
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
  %.0517088 = phi ptr [ %.051, %_ZN7RegMask2ORERKS_.exit63.thread ], [ %.05170, %_ZN7RegMask2ORERKS_.exit63 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %271
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %271 ], [ 0, %.split.us.i.preheader ]
  %249 = trunc nuw nsw i64 %indvars.iv.i to i32
  %250 = lshr i32 %249, 6
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [11 x i64], ptr %8, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %indvars.iv.i, 63
  %255 = shl nuw i64 1, %254
  %256 = and i64 %255, %253
  %.not.us.i = icmp eq i64 %256, 0
  br i1 %.not.us.i, label %257, label %271

257:                                              ; preds = %.split.us.i
  %258 = getelementptr inbounds nuw i8, ptr %.0517088, i64 %indvars.iv.i
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
  %268 = getelementptr inbounds nuw [11 x i64], ptr %248, i64 0, i64 %251
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
  %275 = getelementptr inbounds nuw [11 x i64], ptr %8, i64 0, i64 %274
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
  %291 = getelementptr inbounds nuw [11 x i64], ptr %243, i64 0, i64 %274
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
  br i1 %11, label %668, label %12

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
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw i64, ptr %4, i64 %35
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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
  %wide.trip.count300 = zext i32 %60 to i64
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
  %indvars.iv297 = phi i64 [ 1, %.lr.ph257 ], [ %indvars.iv.next298, %193 ]
  %.0178254 = phi i32 [ 1, %.lr.ph257 ], [ %.1179, %193 ]
  %70 = load i32, ptr %44, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv297, %71
  br i1 %72, label %73, label %_ZNK5Block8get_nodeEj.exit201

73:                                               ; preds = %69
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv297
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
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  br label %_ZNK5Block8get_nodeEj.exit202

_ZNK5Block8get_nodeEj.exit202:                    ; preds = %90, %92
  %97 = phi ptr [ %96, %92 ], [ null, %90 ]
  br i1 %72, label %_ZN5Block8map_nodeEP4Nodej.exit, label %98

98:                                               ; preds = %_ZNK5Block8get_nodeEj.exit202
  %99 = trunc nuw i64 %indvars.iv297 to i32
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %99) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %_ZNK5Block8get_nodeEj.exit202, %98
  %100 = load ptr, ptr %47, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv297
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
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
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
  %indvars.iv294 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next295, %135 ]
  %.0180253 = phi i32 [ 0, %.lr.ph ], [ %.1181, %135 ]
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv294
  %122 = load ptr, ptr %121, align 8
  %.not200 = icmp eq ptr %122, null
  br i1 %.not200, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %119, i64 %126
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
  %.1181 = phi i32 [ %.0180253, %123 ], [ %.0180253, %120 ], [ %spec.select, %130 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !36

._crit_edge:                                      ; preds = %135, %114
  %.0180.lcssa = phi i32 [ 0, %114 ], [ %.1181, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %64, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
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
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
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
  %180 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i
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
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
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
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.preheader247, label %69, !llvm.loop !38

.preheader246:                                    ; preds = %_ZNK5Block8get_nodeEj.exit205, %.preheader247
  %.not283 = icmp eq i32 %.0178.lcssa, 0
  br i1 %.not283, label %._crit_edge265, label %_ZNK5Block8get_nodeEj.exit206.lr.ph

_ZNK5Block8get_nodeEj.exit206.lr.ph:              ; preds = %.preheader246
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count313 = zext i32 %.0178.lcssa to i64
  br i1 %.fr, label %_ZNK5Block8get_nodeEj.exit206.us, label %_ZNK5Block8get_nodeEj.exit206

_ZNK5Block8get_nodeEj.exit206.us:                 ; preds = %_ZNK5Block8get_nodeEj.exit206.lr.ph, %._crit_edge263.split.us268
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %._crit_edge263.split.us268 ], [ 0, %_ZNK5Block8get_nodeEj.exit206.lr.ph ]
  %196 = load i32, ptr %44, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv310, %197
  tail call void @llvm.assume(i1 %198)
  %199 = load ptr, ptr %47, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv310
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %203, i64 %206
  %.not285 = icmp eq i32 %205, 0
  br i1 %.not285, label %._crit_edge263.split.us268, label %.lr.ph262.us

._crit_edge263.split.us268:                       ; preds = %232, %_ZNK5Block8get_nodeEj.exit206.us
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge265, label %_ZNK5Block8get_nodeEj.exit206.us, !llvm.loop !39

.lr.ph262.us:                                     ; preds = %_ZNK5Block8get_nodeEj.exit206.us, %232
  %.0186261.us267 = phi ptr [ %233, %232 ], [ %203, %_ZNK5Block8get_nodeEj.exit206.us ]
  %208 = load ptr, ptr %.0186261.us267, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %194, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %1
  br i1 %215, label %216, label %232

216:                                              ; preds = %.lr.ph262.us
  %217 = load ptr, ptr %195, align 8
  %218 = sext i32 %210 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
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
  %231 = getelementptr inbounds i32, ptr %230, i64 %218
  store i32 %221, ptr %231, align 4
  br label %232

232:                                              ; preds = %229, %.lr.ph262.us
  %233 = getelementptr inbounds nuw i8, ptr %.0186261.us267, i64 8
  %234 = icmp ult ptr %233, %207
  br i1 %234, label %.lr.ph262.us, label %._crit_edge263.split.us268, !llvm.loop !40

_ZNK5Block8get_nodeEj.exit205:                    ; preds = %_ZNK5Block8get_nodeEj.exit205.lr.ph, %_ZNK5Block8get_nodeEj.exit205
  %indvars.iv302 = phi i64 [ %68, %_ZNK5Block8get_nodeEj.exit205.lr.ph ], [ %indvars.iv.next303, %_ZNK5Block8get_nodeEj.exit205 ]
  %235 = load i32, ptr %44, align 8
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %indvars.iv302, %236
  tail call void @llvm.assume(i1 %237)
  %238 = load ptr, ptr %47, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv302
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %67, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  store i32 0, ptr %245, align 4
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %246 = load i32, ptr %9, align 8
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next303, %247
  br i1 %248, label %_ZNK5Block8get_nodeEj.exit205, label %.preheader246, !llvm.loop !41

_ZNK5Block8get_nodeEj.exit206:                    ; preds = %_ZNK5Block8get_nodeEj.exit206.lr.ph, %._crit_edge263.split.us
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %._crit_edge263.split.us ], [ 0, %_ZNK5Block8get_nodeEj.exit206.lr.ph ]
  %249 = load i32, ptr %44, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv305, %250
  tail call void @llvm.assume(i1 %251)
  %252 = load ptr, ptr %47, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv305
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %256, i64 %259
  %.not284 = icmp eq i32 %258, 0
  br i1 %.not284, label %._crit_edge263.split.us, label %.lr.ph262

.lr.ph262:                                        ; preds = %_ZNK5Block8get_nodeEj.exit206, %275
  %.0186261.us = phi ptr [ %276, %275 ], [ %256, %_ZNK5Block8get_nodeEj.exit206 ]
  %261 = load ptr, ptr %.0186261.us, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %194, align 8
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, %1
  br i1 %268, label %269, label %275

269:                                              ; preds = %.lr.ph262
  %270 = load ptr, ptr %195, align 8
  %271 = sext i32 %263 to i64
  %272 = getelementptr inbounds i32, ptr %270, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 4
  br label %275

275:                                              ; preds = %269, %.lr.ph262
  %276 = getelementptr inbounds nuw i8, ptr %.0186261.us, i64 8
  %277 = icmp ult ptr %276, %260
  br i1 %277, label %.lr.ph262, label %._crit_edge263.split.us, !llvm.loop !40

._crit_edge263.split.us:                          ; preds = %275, %_ZNK5Block8get_nodeEj.exit206
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count313
  br i1 %exitcond309.not, label %._crit_edge265, label %_ZNK5Block8get_nodeEj.exit206, !llvm.loop !39

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
  %.pre318 = load i32, ptr %295, align 8
  %.not192272 = icmp eq i32 %.pre318, 0
  br i1 %.not192272, label %._crit_edge274, label %.lr.ph273

317:                                              ; preds = %.lr.ph271, %364
  %indvars.iv315 = phi i64 [ %315, %.lr.ph271 ], [ %indvars.iv.next316, %364 ]
  %318 = load i32, ptr %44, align 8
  %319 = zext i32 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv315, %319
  br i1 %320, label %321, label %_ZNK5Block8get_nodeEj.exit210

321:                                              ; preds = %317
  %322 = load ptr, ptr %47, align 8
  %323 = getelementptr inbounds nuw ptr, ptr %322, i64 %indvars.iv315
  %324 = load ptr, ptr %323, align 8
  br label %_ZNK5Block8get_nodeEj.exit210

_ZNK5Block8get_nodeEj.exit210:                    ; preds = %317, %321
  %325 = phi ptr [ %324, %321 ], [ null, %317 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %314, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
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
  %341 = getelementptr inbounds nuw ptr, ptr %339, i64 %340
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
  %363 = getelementptr inbounds nuw ptr, ptr %361, i64 %362
  store ptr %325, ptr %363, align 8
  br label %364

364:                                              ; preds = %_ZNK5Block8get_nodeEj.exit210, %353, %_ZN9Node_List4pushEP4Node.exit213, %_ZN9Node_List4pushEP4Node.exit
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %365 = icmp samesign ult i64 %indvars.iv.next316, %316
  br i1 %365, label %317, label %.preheader, !llvm.loop !42

.lr.ph273:                                        ; preds = %.preheader, %_ZN9Node_List4pushEP4Node.exit215
  %366 = phi i32 [ %379, %_ZN9Node_List4pushEP4Node.exit215 ], [ %.pre318, %.preheader ]
  %367 = load ptr, ptr %294, align 8
  %368 = add i32 %366, -1
  store i32 %368, ptr %295, align 8
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %367, i64 %369
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
  %378 = getelementptr inbounds nuw ptr, ptr %376, i64 %377
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
  %413 = load i32, ptr %44, align 8
  %.not.i216 = icmp ne i32 %413, 0
  call void @llvm.assume(i1 %.not.i216)
  %414 = load ptr, ptr %47, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %419 = load i32, ptr %418, align 8
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %417, i64 %420
  %.not20.i = icmp eq i32 %419, 0
  br i1 %.not20.i, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %_ZNK5Block4headEv.exit217
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %423 = load ptr, ptr %422, align 8
  br label %424

424:                                              ; preds = %437, %.lr.ph.i218
  %.01619.i = phi ptr [ %417, %.lr.ph.i218 ], [ %438, %437 ]
  %425 = load ptr, ptr %.01619.i, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %423, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, %1
  %.not.i219 = icmp eq ptr %425, %415
  %or.cond.i220 = or i1 %.not.i219, %431
  br i1 %or.cond.i220, label %437, label %432

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 44
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 31
  %436 = icmp eq i32 %435, 30
  br i1 %436, label %440, label %437

437:                                              ; preds = %432, %424
  %438 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 8
  %439 = icmp ult ptr %438, %421
  br i1 %439, label %424, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, !llvm.loop !30

440:                                              ; preds = %432
  call void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef nonnull %425, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit

_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit: ; preds = %437, %_ZNK5Block4headEv.exit217, %440
  %441 = load i32, ptr %2, align 8
  %442 = load i32, ptr %312, align 8
  %.not193277 = icmp eq i32 %442, 0
  br i1 %.not193277, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %450

..loopexit_crit_edge:                             ; preds = %617
  br label %.backedge, !llvm.loop !44

450:                                              ; preds = %.lr.ph279, %.backedge
  %.2278 = phi i32 [ %.0178.lcssa, %.lr.ph279 ], [ %.2.be, %.backedge ]
  %451 = call noundef ptr @_ZN8PhaseCFG6selectEP5BlockR9Node_ListR13GrowableArrayIiER9VectorSetjPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull align 8 poison, i32 poison, ptr noundef %4)
  %452 = add i32 %.2278, 1
  %453 = load i32, ptr %44, align 8
  %.not.i.i221 = icmp ult i32 %.2278, %453
  br i1 %.not.i.i221, label %_ZN5Block8map_nodeEP4Nodej.exit222, label %454

454:                                              ; preds = %450
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %443, i32 noundef %.2278) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit222

_ZN5Block8map_nodeEP4Nodej.exit222:               ; preds = %450, %454
  %455 = load ptr, ptr %47, align 8
  %456 = zext i32 %.2278 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %456
  store ptr %451, ptr %457, align 8
  %458 = load i8, ptr @OptoRegScheduling, align 1
  %459 = trunc i8 %458 to i1
  %or.cond9 = and i1 %.fr, %459
  br i1 %or.cond9, label %460, label %469

460:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit222
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %462 = load i32, ptr %461, align 8
  %463 = or i32 %462, 4096
  store i32 %463, ptr %461, align 8
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 44
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 15
  %467 = icmp eq i32 %466, 12
  br i1 %467, label %469, label %468

468:                                              ; preds = %460
  call void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %451, ptr noundef nonnull %1, ptr noundef %4, i1 noundef zeroext true)
  br label %469

469:                                              ; preds = %460, %468, %_ZN5Block8map_nodeEP4Nodej.exit222
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 44
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 31
  %473 = icmp eq i32 %472, 30
  br i1 %473, label %474, label %477

474:                                              ; preds = %469
  %475 = call noundef i32 @_ZN8PhaseCFG10sched_callEP5BlockjR9Node_ListR13GrowableArrayIiEP12MachCallNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %452, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %451, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %.backedge

.backedge:                                        ; preds = %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, %..loopexit_crit_edge, %474
  %.2.be = phi i32 [ %475, %474 ], [ %.3, %..loopexit_crit_edge ], [ %.3, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit ]
  %476 = load i32, ptr %312, align 8
  %.not193 = icmp eq i32 %476, 0
  br i1 %.not193, label %._crit_edge280, label %450, !llvm.loop !44

477:                                              ; preds = %469
  %478 = and i32 %471, 3
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %482 = load i32, ptr %481, align 8
  %483 = and i32 %482, 1024
  %.not244 = icmp eq i32 %483, 0
  br i1 %.not244, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, label %484

484:                                              ; preds = %480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 88, i1 false)
  store i32 10, ptr %444, align 8
  store i32 0, ptr %445, align 4
  %485 = load ptr, ptr %446, align 8
  %486 = call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %485) #8
  %487 = lshr i32 %486, 6
  %.not245 = icmp ult i32 %486, 64
  br i1 %.not245, label %.thread239, label %488

488:                                              ; preds = %484
  store i32 %487, ptr %445, align 4
  %489 = icmp ult i32 %486, 640
  br i1 %489, label %.thread239, label %_ZN7RegMask6InsertEi.exit

.thread239:                                       ; preds = %484, %488
  store i32 %487, ptr %444, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %488, %.thread239
  %490 = and i32 %486, 63
  %491 = zext nneg i32 %490 to i64
  %492 = shl nuw i64 1, %491
  %493 = zext nneg i32 %487 to i64
  %494 = getelementptr inbounds nuw [11 x i64], ptr %8, i64 0, i64 %493
  %495 = load i64, ptr %494, align 8
  %496 = or i64 %495, %492
  store i64 %496, ptr %494, align 8
  %497 = load ptr, ptr %451, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef nonnull align 8 dereferenceable(96) ptr %499(ptr noundef nonnull align 8 dereferenceable(52) %451) #8
  %501 = load i32, ptr %444, align 8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 88
  %503 = load i32, ptr %502, align 8
  %spec.store.select = call i32 @llvm.umin.i32(i32 %501, i32 %503)
  store i32 %spec.store.select, ptr %444, align 8
  %504 = load i32, ptr %445, align 4
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 92
  %506 = load i32, ptr %505, align 4
  %spec.store.select242 = call i32 @llvm.umax.i32(i32 %504, i32 %506)
  store i32 %spec.store.select242, ptr %445, align 4
  %.not11.i = icmp ugt i32 %spec.store.select, %spec.store.select242
  br i1 %.not11.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %_ZN7RegMask6InsertEi.exit, %.lr.ph.i223
  %.012.i = phi i32 [ %513, %.lr.ph.i223 ], [ %spec.store.select, %_ZN7RegMask6InsertEi.exit ]
  %507 = zext i32 %.012.i to i64
  %508 = getelementptr inbounds nuw [11 x i64], ptr %500, i64 0, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw [11 x i64], ptr %8, i64 0, i64 %507
  %511 = load i64, ptr %510, align 8
  %512 = or i64 %511, %509
  store i64 %512, ptr %510, align 8
  %513 = add i32 %.012.i, 1
  %514 = load i32, ptr %445, align 4
  %.not.i224 = icmp ugt i32 %513, %514
  br i1 %.not.i224, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i223, !llvm.loop !31

_ZN7RegMask2ORERKS_.exit:                         ; preds = %.lr.ph.i223, %_ZN7RegMask6InsertEi.exit
  %515 = load ptr, ptr %278, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1808
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 128
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 728
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %523 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %.not.i.i.i = icmp ult i64 %528, 168
  br i1 %.not.i.i.i, label %531, label %529

529:                                              ; preds = %_ZN7RegMask2ORERKS_.exit
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 168
  store ptr %530, ptr %524, align 8
  br label %_ZN4NodenwEm.exit

531:                                              ; preds = %_ZN7RegMask2ORERKS_.exit
  %532 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %521, i64 noundef 168, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %529, %531
  %.0.i.i.i = phi ptr [ %525, %529 ], [ %532, %531 ]
  %533 = icmp eq ptr %.0.i.i.i, null
  br i1 %533, label %543, label %534

534:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %451) #8
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 1, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %539 = load i32, ptr %538, align 8
  %540 = or i32 %539, 64
  store i32 %540, ptr %538, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %541, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  store i32 999, ptr %542, align 8
  store i32 520, ptr %537, align 4
  br label %543

543:                                              ; preds = %534, %_ZN4NodenwEm.exit
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %545 = load i32, ptr %544, align 8
  %546 = load i32, ptr %447, align 8
  %.not.i.i225 = icmp ult i32 %545, %546
  br i1 %.not.i.i225, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %547

547:                                              ; preds = %543
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %447, i32 noundef %545) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %543, %547
  %548 = load ptr, ptr %448, align 8
  %549 = zext i32 %545 to i64
  %550 = getelementptr inbounds nuw ptr, ptr %548, i64 %549
  store ptr %1, ptr %550, align 8
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %443, i32 noundef %452, ptr noundef nonnull %.0.i.i.i) #8
  %551 = load i32, ptr %9, align 8
  %552 = add i32 %551, 1
  store i32 %552, ptr %9, align 8
  %553 = load ptr, ptr %446, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 736
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  br label %.split.us.i

.split.us.i:                                      ; preds = %581, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %indvars.iv.i226 = phi i64 [ %indvars.iv.next.i227, %581 ], [ 0, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %559 = trunc nuw nsw i64 %indvars.iv.i226 to i32
  %560 = lshr i32 %559, 6
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw [11 x i64], ptr %8, i64 0, i64 %561
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %indvars.iv.i226, 63
  %565 = shl nuw i64 1, %564
  %566 = and i64 %565, %563
  %.not.us.i = icmp eq i64 %566, 0
  br i1 %.not.us.i, label %567, label %581

567:                                              ; preds = %.split.us.i
  %568 = getelementptr inbounds nuw i8, ptr %555, i64 %indvars.iv.i226
  %569 = load i8, ptr %568, align 1
  switch i8 %569, label %581 [
    i8 67, label %570
    i8 65, label %570
  ]

570:                                              ; preds = %567, %567
  %571 = load i32, ptr %557, align 4
  %572 = icmp ugt i32 %560, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  store i32 %560, ptr %557, align 4
  br label %574

574:                                              ; preds = %573, %570
  %575 = load i32, ptr %558, align 8
  %576 = icmp ult i32 %560, %575
  br i1 %576, label %577, label %_ZN7RegMask6InsertEi.exit.us.i

577:                                              ; preds = %574
  store i32 %560, ptr %558, align 8
  br label %_ZN7RegMask6InsertEi.exit.us.i

_ZN7RegMask6InsertEi.exit.us.i:                   ; preds = %577, %574
  %578 = getelementptr inbounds nuw [11 x i64], ptr %556, i64 0, i64 %561
  %579 = load i64, ptr %578, align 8
  %580 = or i64 %579, %565
  store i64 %580, ptr %578, align 8
  br label %581

581:                                              ; preds = %_ZN7RegMask6InsertEi.exit.us.i, %567, %.split.us.i
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i227, 591
  br i1 %exitcond.not.i, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit, label %.split.us.i, !llvm.loop !34

_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit: ; preds = %581
  %582 = add i32 %.2278, 2
  br label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit

_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit: ; preds = %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit, %480, %477
  %.3 = phi i32 [ %452, %480 ], [ %452, %477 ], [ %582, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit ]
  %583 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %586 = load i32, ptr %585, align 8
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw ptr, ptr %584, i64 %587
  %.not286 = icmp eq i32 %586, 0
  br i1 %.not286, label %.backedge, label %.lr.ph276, !llvm.loop !44

.lr.ph276:                                        ; preds = %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit
  br label %589, !llvm.loop !44

589:                                              ; preds = %.lr.ph276, %617
  %.0176275 = phi ptr [ %584, %.lr.ph276 ], [ %618, %617 ]
  %590 = load ptr, ptr %.0176275, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %592 = load i32, ptr %591, align 8
  %593 = load ptr, ptr %448, align 8
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds nuw ptr, ptr %593, i64 %594
  %596 = load ptr, ptr %595, align 8
  %.not195 = icmp eq ptr %596, %1
  br i1 %.not195, label %597, label %617

597:                                              ; preds = %589
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 44
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, 15
  %601 = icmp ne i32 %600, 12
  %.not196 = icmp ult i32 %592, %441
  %or.cond241 = select i1 %601, i1 %.not196, i1 false
  br i1 %or.cond241, label %602, label %617

602:                                              ; preds = %597
  %603 = load ptr, ptr %449, align 8
  %604 = sext i32 %592 to i64
  %605 = getelementptr inbounds i32, ptr %603, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %605, align 4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %617

609:                                              ; preds = %602
  %610 = load i32, ptr %312, align 8
  %611 = add i32 %610, 1
  store i32 %611, ptr %312, align 8
  %612 = load i32, ptr %299, align 8
  %.not.i.i228 = icmp ult i32 %610, %612
  br i1 %.not.i.i228, label %_ZN9Node_List4pushEP4Node.exit229, label %613

613:                                              ; preds = %609
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %610) #8
  br label %_ZN9Node_List4pushEP4Node.exit229

_ZN9Node_List4pushEP4Node.exit229:                ; preds = %609, %613
  %614 = load ptr, ptr %311, align 8
  %615 = zext i32 %610 to i64
  %616 = getelementptr inbounds nuw ptr, ptr %614, i64 %615
  store ptr %590, ptr %616, align 8
  br label %617

617:                                              ; preds = %602, %_ZN9Node_List4pushEP4Node.exit229, %597, %589
  %618 = getelementptr inbounds nuw i8, ptr %.0176275, i64 8
  %619 = icmp ult ptr %618, %588
  br i1 %619, label %589, label %..loopexit_crit_edge, !llvm.loop !45

._crit_edge280:                                   ; preds = %.backedge, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit
  %.2.lcssa = phi i32 [ %.0178.lcssa, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit ], [ %.2.be, %.backedge ]
  %620 = load i32, ptr %9, align 8
  %621 = add i32 %620, -1
  %622 = load i32, ptr %44, align 8
  %623 = icmp ult i32 %621, %622
  call void @llvm.assume(i1 %623)
  %624 = load ptr, ptr %47, align 8
  %625 = zext i32 %621 to i64
  %626 = getelementptr inbounds nuw ptr, ptr %624, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %630 = load ptr, ptr %629, align 8
  %631 = call noundef ptr %630(ptr noundef nonnull align 8 dereferenceable(52) %627) #8
  %632 = icmp eq ptr %631, %627
  %633 = load i32, ptr %57, align 8
  %634 = select i1 %632, i32 0, i32 %633
  %635 = sub i32 %621, %634
  %.not194 = icmp eq i32 %.2.lcssa, %635
  br i1 %.not194, label %654, label %636

636:                                              ; preds = %._crit_edge280
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 20
  %640 = load i8, ptr %639, align 4
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %668

642:                                              ; preds = %636
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 352
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 88
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr %646, null
  %648 = getelementptr inbounds nuw i8, ptr %638, i64 376
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ne ptr %649, null
  %651 = select i1 %647, i1 true, i1 %650
  br i1 %651, label %668, label %652

652:                                              ; preds = %642
  %653 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %638, ptr noundef %653) #8
  br label %668

654:                                              ; preds = %._crit_edge280
  %655 = load i8, ptr @OptoRegScheduling, align 1
  %656 = trunc i8 %655 to i1
  %or.cond11 = and i1 %.fr, %656
  br i1 %or.cond11, label %657, label %668

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %659 = load ptr, ptr %658, align 8
  call void @_ZN12PhaseChaitin27compute_exit_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364) %659, ptr noundef nonnull %1) #8
  %660 = load ptr, ptr %658, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 292
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %662, ptr %663, align 4
  %664 = load ptr, ptr %658, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 312
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %666, ptr %667, align 4
  br label %668

668:                                              ; preds = %654, %657, %652, %642, %636, %5
  %.0 = phi i1 [ true, %5 ], [ false, %636 ], [ false, %642 ], [ false, %652 ], [ true, %657 ], [ true, %654 ]
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
  br i1 %.not92, label %._crit_edge, label %.lr.ph73

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
  %23 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv100
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
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
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv100
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
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv103
  %99 = load ptr, ptr %98, align 8
  %100 = icmp samesign ult i64 %indvars.iv103, %95
  br i1 %100, label %101, label %_ZNK10Node_ArrayixEj.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv103
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
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  store ptr %.047.lcssa, ptr %118, align 8
  %119 = load i32, ptr %46, align 8
  %.not.i.i5689 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %.not.i.i5689)
  %120 = load ptr, ptr %47, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, 1
  br i1 %124, label %.lr.ph91, label %_ZNK5Block8get_nodeEj.exit60

.lr.ph91:                                         ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br label %126

126:                                              ; preds = %.lr.ph91, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv108 = phi i64 [ 1, %.lr.ph91 ], [ %indvars.iv.next109, %_ZN4Node7set_reqEjPS_.exit ]
  %127 = load i32, ptr %33, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv108, %128
  br i1 %129, label %130, label %_ZNK10Node_ArrayixEj.exit57

130:                                              ; preds = %126
  %131 = load ptr, ptr %45, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv108
  %133 = load ptr, ptr %132, align 8
  br label %_ZNK10Node_ArrayixEj.exit57

_ZNK10Node_ArrayixEj.exit57:                      ; preds = %126, %130
  %134 = phi ptr [ %133, %130 ], [ null, %126 ]
  %135 = load ptr, ptr %125, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv108
  %137 = load ptr, ptr %136, align 8
  %.not.i58 = icmp eq ptr %137, null
  br i1 %.not.i58, label %_ZN4Node7del_outEPS_.exit.i, label %138

138:                                              ; preds = %_ZNK10Node_ArrayixEj.exit57
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4Node7del_outEPS_.exit.i, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %140, i64 %145
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
  %153 = getelementptr inbounds nuw ptr, ptr %140, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %148, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %150, %138, %_ZNK10Node_ArrayixEj.exit57
  store ptr %134, ptr %136, align 8
  %.not8.i = icmp eq ptr %134, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %155

155:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4Node7set_reqEjPS_.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 36
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
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  store ptr %105, ptr %171, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %155, %166
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %172 = load i32, ptr %46, align 8
  %.not.i.i56 = icmp ne i32 %172, 0
  call void @llvm.assume(i1 %.not.i.i56)
  %173 = load ptr, ptr %47, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next109, %177
  br i1 %178, label %126, label %_ZNK5Block8get_nodeEj.exit60, !llvm.loop !50

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = icmp ult i32 %4, %181
  br i1 %182, label %183, label %_ZNK5Block8get_nodeEj.exit60

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = zext i32 %4 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %_ZNK5Block8get_nodeEj.exit60

_ZNK5Block8get_nodeEj.exit60:                     ; preds = %96, %_ZN4Node7set_reqEjPS_.exit, %.preheader, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %183, %179
  %.1 = phi ptr [ %188, %183 ], [ null, %179 ], [ %105, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ], [ %85, %.preheader ], [ %105, %_ZN4Node7set_reqEjPS_.exit ], [ %85, %96 ]
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
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
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
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %29
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
  %37 = getelementptr inbounds nuw ptr, ptr %24, i64 %36
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
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
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
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %58
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
  %66 = getelementptr inbounds nuw ptr, ptr %53, i64 %65
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
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
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
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
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
  br i1 %33, label %_ZNK5Block8get_nodeEj.exit153, label %_ZNK5Block8get_nodeEj.exit153.thread

_ZNK5Block8get_nodeEj.exit153:                    ; preds = %.preheader180
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1023
  %40 = icmp eq i32 %39, 520
  br i1 %40, label %_ZNK5Block8get_nodeEj.exit154, label %.preheader180.backedge

_ZNK5Block8get_nodeEj.exit153.thread:             ; preds = %.preheader180
  %41 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %42 = and i32 %41, 1023
  %43 = icmp ne i32 %42, 520
  tail call void @llvm.assume(i1 %43)
  br label %.preheader180.backedge

.preheader180.backedge:                           ; preds = %_ZNK5Block8get_nodeEj.exit153.thread, %_ZNK5Block8get_nodeEj.exit153, %_ZNK5Block8get_nodeEj.exit154
  br label %.preheader180, !llvm.loop !52

_ZNK5Block8get_nodeEj.exit154:                    ; preds = %_ZNK5Block8get_nodeEj.exit153
  %44 = getelementptr inbounds nuw ptr, ptr %24, i64 %34
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 31
  %52 = icmp eq i32 %51, 30
  br i1 %52, label %53, label %.preheader180.backedge

53:                                               ; preds = %_ZNK5Block8get_nodeEj.exit154
  %54 = icmp eq i32 %.0, %21
  br i1 %54, label %.loopexit173, label %.preheader179

.preheader179:                                    ; preds = %53
  %.not213 = icmp eq i32 %19, 0
  br i1 %.not213, label %.preheader178, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader179
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = icmp ugt i32 %21, %.0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %56, label %_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader, label %.preheader178

_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader: ; preds = %.lr.ph
  %59 = zext i32 %.0 to i64
  br label %_ZNK5Block8get_nodeEj.exit155.lr.ph.us

_ZNK5Block8get_nodeEj.exit155.lr.ph.us:           ; preds = %_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv227 = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit155.lr.ph.us.preheader ], [ %indvars.iv.next228, %._crit_edge.us ]
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv227
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  br label %_ZNK5Block8get_nodeEj.exit155.us

_ZNK5Block8get_nodeEj.exit155.us:                 ; preds = %_ZNK5Block8get_nodeEj.exit155.lr.ph.us, %84
  %indvars.iv = phi i64 [ %25, %_ZNK5Block8get_nodeEj.exit155.lr.ph.us ], [ %65, %84 ]
  %65 = add nsw i64 %indvars.iv, -1
  %66 = load i32, ptr %5, align 8
  %67 = zext i32 %66 to i64
  %.wide225 = icmp ult i64 %65, %67
  tail call void @llvm.assume(i1 %.wide225)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %65
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %70) #8
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %63, i32 noundef 1, ptr noundef %71) #8
  %72 = load i32, ptr %64, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %57, align 8
  %.not.i.i.us = icmp ult i32 %75, %76
  br i1 %.not.i.i.us, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us, label %77

77:                                               ; preds = %_ZNK5Block8get_nodeEj.exit155.us
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %75) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us: ; preds = %77, %_ZNK5Block8get_nodeEj.exit155.us
  %78 = load ptr, ptr %58, align 8
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  store ptr %62, ptr %80, align 8
  %81 = tail call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %71) #8
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us
  %83 = tail call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %62, ptr noundef nonnull %71, i1 noundef zeroext false) #8
  br label %84

84:                                               ; preds = %82, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit.us
  %.wide = icmp ugt i64 %65, %59
  br i1 %.wide, label %_ZNK5Block8get_nodeEj.exit155.us, label %._crit_edge.us, !llvm.loop !53

._crit_edge.us:                                   ; preds = %84
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %85 = load i32, ptr %18, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next228, %86
  br i1 %87, label %_ZNK5Block8get_nodeEj.exit155.lr.ph.us, label %.preheader178, !llvm.loop !54

.preheader178:                                    ; preds = %._crit_edge.us, %.lr.ph, %.preheader179
  %88 = icmp ult i32 %.0, %21
  br i1 %88, label %.lr.ph194, label %.preheader

.lr.ph194:                                        ; preds = %.preheader178
  %89 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = zext i32 %.0 to i64
  br label %96

_ZNK5Block8get_nodeEj.exit165.lr.ph:              ; preds = %._crit_edge192
  %93 = zext i32 %.0 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5Block8get_nodeEj.exit165

96:                                               ; preds = %.lr.ph194, %._crit_edge192
  %indvars.iv234 = phi i64 [ %92, %.lr.ph194 ], [ %indvars.iv.next235, %._crit_edge192 ]
  %97 = trunc i64 %indvars.iv234 to i32
  %98 = sub i32 %97, %.0
  %99 = add i32 %98, 1
  %100 = load i32, ptr %5, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv234, %101
  br i1 %102, label %103, label %_ZNK5Block8get_nodeEj.exit156

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv234
  %106 = load ptr, ptr %105, align 8
  %107 = freeze ptr %106
  br label %_ZNK5Block8get_nodeEj.exit156

_ZNK5Block8get_nodeEj.exit156:                    ; preds = %96, %103
  %.fr = phi ptr [ %107, %103 ], [ null, %96 ]
  %108 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i32 noundef 0) #8
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 800
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 4, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i.i.i = icmp ult i64 %119, 32
  br i1 %.not.i.i.i.i.i, label %122, label %120

120:                                              ; preds = %_ZNK5Block8get_nodeEj.exit156
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %121, ptr %115, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

122:                                              ; preds = %_ZNK5Block8get_nodeEj.exit156
  %123 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %111, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %120, %122
  %.0.i.i.i.i.i = phi ptr [ %116, %120 ], [ %123, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %.0.i.i.i.i.i, ptr %124, align 8
  %125 = load i32, ptr %112, align 8
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i, i8 0, i64 %127, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 32
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #8
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 64
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.fr, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  %.not214 = icmp eq i32 %134, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 40
  br label %138

138:                                              ; preds = %.lr.ph186, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.0138185 = phi ptr [ %132, %.lr.ph186 ], [ %161, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %139 = load ptr, ptr %.0138185, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 5
  %143 = load i32, ptr %129, align 8
  %.not.i.i157 = icmp ult i32 %142, %143
  br i1 %.not.i.i157, label %_ZN9VectorSet8test_setEj.exit.i, label %144

144:                                              ; preds = %138
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef %142) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %144, %138
  %145 = and i32 %141, 31
  %146 = shl nuw i32 1, %145
  %147 = load ptr, ptr %137, align 8
  %148 = zext nneg i32 %142 to i64
  %149 = getelementptr inbounds nuw i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, %146
  store i32 %151, ptr %149, align 4
  %152 = and i32 %150, %146
  %.not.i = icmp eq i32 %152, 0
  br i1 %.not.i, label %153, label %_ZN16Unique_Node_List4pushEP4Node.exit

153:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %154 = load i32, ptr %128, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %128, align 8
  %156 = load i32, ptr %112, align 8
  %.not.i.i.i = icmp ult i32 %154, %156
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %157

157:                                              ; preds = %153
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %108, i32 noundef %154) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %157, %153
  %158 = load ptr, ptr %124, align 8
  %159 = zext i32 %154 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %159
  store ptr %139, ptr %160, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %.0138185, i64 8
  %162 = icmp ult ptr %161, %136
  br i1 %162, label %138, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_ListC2Ev.exit
  %163 = load i32, ptr %128, align 8
  %.not215 = icmp eq i32 %163, 0
  br i1 %.not215, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %165 = zext i32 %99 to i64
  %.not.i.us.i = icmp eq ptr %.fr, null
  br label %166

166:                                              ; preds = %.lr.ph191, %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit
  %.0141189 = phi i32 [ 0, %.lr.ph191 ], [ %410, %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit ]
  %167 = load i32, ptr %130, align 8
  %168 = load i32, ptr %128, align 8
  %.not.i158 = icmp ult i32 %167, %168
  br i1 %.not.i158, label %170, label %169

169:                                              ; preds = %166
  store i32 0, ptr %130, align 8
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi i32 [ 0, %169 ], [ %167, %166 ]
  %172 = load ptr, ptr %124, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = add i32 %168, -1
  store i32 %176, ptr %128, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %172, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %112, align 8
  %.not.i.i159 = icmp ult i32 %171, %180
  br i1 %.not.i.i159, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %181

181:                                              ; preds = %170
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %108, i32 noundef %171) #8
  %.pre.i = load ptr, ptr %124, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %181, %170
  %182 = phi ptr [ %172, %170 ], [ %.pre.i, %181 ]
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %173
  store ptr %179, ptr %183, align 8
  %184 = load i32, ptr %128, align 8
  %.not3.i = icmp eq i32 %184, 0
  br i1 %.not3.i, label %188, label %185

185:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i
  %186 = load i32, ptr %130, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %130, align 8
  br label %188

188:                                              ; preds = %185, %_ZN10Node_Array3mapEjP4Node.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %190 = load i32, ptr %189, align 8
  %191 = lshr i32 %190, 5
  %192 = load i32, ptr %129, align 8
  %.not.i4.i = icmp ult i32 %191, %192
  br i1 %.not.i4.i, label %193, label %_ZN16Unique_Node_List3popEv.exit

193:                                              ; preds = %188
  %194 = and i32 %190, 31
  %195 = shl nuw i32 1, %194
  %196 = xor i32 %195, -1
  %197 = load ptr, ptr %164, align 8
  %198 = zext nneg i32 %191 to i64
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, %196
  store i32 %201, ptr %199, align 4
  %.pre = load i32, ptr %189, align 8
  br label %_ZN16Unique_Node_List3popEv.exit

_ZN16Unique_Node_List3popEv.exit:                 ; preds = %188, %193
  %202 = phi i32 [ %190, %188 ], [ %.pre, %193 ]
  %203 = load ptr, ptr %90, align 8
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 15
  %210 = icmp eq i32 %209, 12
  br i1 %210, label %.preheader176, label %277

.preheader176:                                    ; preds = %_ZN16Unique_Node_List3popEv.exit
  %211 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp ugt i32 %212, 1
  br i1 %213, label %.lr.ph188, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit

.lr.ph188:                                        ; preds = %.preheader176
  %214 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 32
  br label %217

217:                                              ; preds = %.lr.ph188, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv230 = phi i64 [ 1, %.lr.ph188 ], [ %indvars.iv.next231, %_ZN4Node7set_reqEjPS_.exit ]
  %218 = load ptr, ptr %214, align 8
  %219 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv230
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %.fr
  br i1 %221, label %222, label %_ZN4Node7set_reqEjPS_.exit

222:                                              ; preds = %217
  %223 = load i32, ptr %215, align 8
  %.not.i.i160 = icmp ne i32 %223, 0
  tail call void @llvm.assume(i1 %.not.i.i160)
  %224 = load ptr, ptr %216, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv230
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %90, align 8
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %235, ptr noundef nonnull %.fr, ptr noundef nonnull %1, i32 noundef %99)
  %237 = load ptr, ptr %214, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv230
  %239 = load ptr, ptr %238, align 8
  %.not.i161 = icmp eq ptr %239, null
  br i1 %.not.i161, label %_ZN4Node7del_outEPS_.exit.i, label %240

240:                                              ; preds = %222
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4Node7del_outEPS_.exit.i, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %247
  br label %249

249:                                              ; preds = %249, %244
  %.0.i.i = phi ptr [ %248, %244 ], [ %250, %249 ]
  %250 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %251 = load ptr, ptr %250, align 8
  %.not.i.i162 = icmp eq ptr %251, %175
  br i1 %.not.i.i162, label %252, label %249, !llvm.loop !18

252:                                              ; preds = %249
  %253 = add i32 %246, -1
  store i32 %253, ptr %245, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %242, i64 %254
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %250, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %252, %240, %222
  store ptr %236, ptr %238, align 8
  %.not8.i = icmp eq ptr %236, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %257

257:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4Node7set_reqEjPS_.exit, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %236, i32 noundef %263) #8
  %.pre.i.i = load ptr, ptr %258, align 8
  %.pre2.i.i = load i32, ptr %262, align 8
  br label %268

268:                                              ; preds = %267, %261
  %269 = phi i32 [ %.pre2.i.i, %267 ], [ %263, %261 ]
  %270 = phi ptr [ %.pre.i.i, %267 ], [ %259, %261 ]
  %271 = add i32 %269, 1
  store i32 %271, ptr %262, align 8
  %272 = zext i32 %269 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %270, i64 %272
  store ptr %175, ptr %273, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %268, %257, %_ZN4Node7del_outEPS_.exit.i, %217
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %274 = load i32, ptr %211, align 8
  %275 = zext i32 %274 to i64
  %276 = icmp samesign ult i64 %indvars.iv.next231, %275
  br i1 %276, label %217, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, !llvm.loop !56

277:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit
  %278 = icmp eq ptr %1, %206
  br i1 %278, label %279, label %407

279:                                              ; preds = %277
  %280 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %175) #8
  %281 = load i32, ptr %18, align 8
  %.not.i163 = icmp eq i32 %281, 0
  br i1 %.not.i163, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %279
  %282 = sub i32 %280, %.0
  %283 = add i32 %282, 1
  %284 = zext i32 %283 to i64
  br label %285

285:                                              ; preds = %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit ]
  %286 = load ptr, ptr %91, align 8
  %287 = getelementptr inbounds nuw ptr, ptr %286, i64 %indvars.iv.i
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load i32, ptr %289, align 8
  %291 = icmp ult i32 %283, %290
  br i1 %291, label %292, label %_ZNK5Block8get_nodeEj.exit.i

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw ptr, ptr %294, i64 %284
  %296 = load ptr, ptr %295, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %292, %285
  %297 = phi ptr [ %296, %292 ], [ null, %285 ]
  %298 = icmp ult i32 %99, %290
  br i1 %298, label %_ZNK5Block8get_nodeEj.exit14.i, label %_ZNK5Block8get_nodeEj.exit14.i.thread

_ZNK5Block8get_nodeEj.exit14.i:                   ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %165
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %304 = load i32, ptr %303, align 4
  %.not.i169 = icmp eq i32 %304, 0
  br i1 %.not.i169, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, label %.lr.ph.i170

_ZNK5Block8get_nodeEj.exit14.i.thread:            ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %306 = load i32, ptr %305, align 4
  %.not.i169246 = icmp eq i32 %306, 0
  br i1 %.not.i169246, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, label %.lr.ph.i170.thread

.lr.ph.i170.thread:                               ; preds = %_ZNK5Block8get_nodeEj.exit14.i.thread
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 24
  br label %.lr.ph.split.us.i.preheader

.lr.ph.i170:                                      ; preds = %_ZNK5Block8get_nodeEj.exit14.i
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %.not8.i.i = icmp eq ptr %302, null
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 36
  br i1 %.not8.i.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i170.thread, %.lr.ph.i170
  %314 = phi ptr [ %308, %.lr.ph.i170.thread ], [ %310, %.lr.ph.i170 ]
  %315 = phi ptr [ %307, %.lr.ph.i170.thread ], [ %309, %.lr.ph.i170 ]
  %316 = phi ptr [ %305, %.lr.ph.i170.thread ], [ %303, %.lr.ph.i170 ]
  br i1 %.not.i.us.i, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader, %_ZN4Node7set_reqEjPS_.exit.us.i.us
  %.015.us.i.us = phi i32 [ %327, %_ZN4Node7set_reqEjPS_.exit.us.i.us ], [ 0, %.lr.ph.split.us.i.preheader ]
  %317 = load ptr, ptr %315, align 8
  %318 = zext i32 %.015.us.i.us to i64
  %319 = getelementptr inbounds nuw ptr, ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %_ZN4Node7set_reqEjPS_.exit.us.i.us

322:                                              ; preds = %.lr.ph.split.us.i.us
  %323 = load i32, ptr %314, align 8
  %324 = icmp ult i32 %.015.us.i.us, %323
  br i1 %324, label %_ZN4Node7del_outEPS_.exit.i.us.i.us, label %325

325:                                              ; preds = %322
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %297, i32 noundef %.015.us.i.us) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %297, ptr noundef null) #8
  %326 = add i32 %.015.us.i.us, -1
  br label %_ZN4Node7set_reqEjPS_.exit.us.i.us

_ZN4Node7del_outEPS_.exit.i.us.i.us:              ; preds = %322
  store ptr null, ptr %319, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.us.i.us

_ZN4Node7set_reqEjPS_.exit.us.i.us:               ; preds = %_ZN4Node7del_outEPS_.exit.i.us.i.us, %325, %.lr.ph.split.us.i.us
  %.1.us.i.us = phi i32 [ %326, %325 ], [ %.015.us.i.us, %.lr.ph.split.us.i.us ], [ %.015.us.i.us, %_ZN4Node7del_outEPS_.exit.i.us.i.us ]
  %327 = add i32 %.1.us.i.us, 1
  %328 = load i32, ptr %316, align 4
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %.lr.ph.split.us.i.us, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, !llvm.loop !51

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %_ZN4Node7set_reqEjPS_.exit.us.i
  %.015.us.i = phi i32 [ %357, %_ZN4Node7set_reqEjPS_.exit.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %330 = load ptr, ptr %315, align 8
  %331 = zext i32 %.015.us.i to i64
  %332 = getelementptr inbounds nuw ptr, ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, %.fr
  br i1 %334, label %335, label %_ZN4Node7set_reqEjPS_.exit.us.i

335:                                              ; preds = %.lr.ph.split.us.i
  %336 = load i32, ptr %314, align 8
  %337 = icmp ult i32 %.015.us.i, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %297, i32 noundef %.015.us.i) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %297, ptr noundef null) #8
  %339 = add i32 %.015.us.i, -1
  br label %_ZN4Node7set_reqEjPS_.exit.us.i

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN4Node7del_outEPS_.exit.i.us.i, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %342, i64 %347
  br label %349

349:                                              ; preds = %349, %344
  %.0.i.i.us.i = phi ptr [ %348, %344 ], [ %350, %349 ]
  %350 = getelementptr inbounds i8, ptr %.0.i.i.us.i, i64 -8
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.us.i = icmp eq ptr %351, %297
  br i1 %.not.i.i.us.i, label %352, label %349, !llvm.loop !18

352:                                              ; preds = %349
  %353 = add i32 %346, -1
  store i32 %353, ptr %345, align 8
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %342, i64 %354
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %350, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.us.i

_ZN4Node7del_outEPS_.exit.i.us.i:                 ; preds = %352, %340
  store ptr null, ptr %332, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.us.i

_ZN4Node7set_reqEjPS_.exit.us.i:                  ; preds = %_ZN4Node7del_outEPS_.exit.i.us.i, %338, %.lr.ph.split.us.i
  %.1.us.i = phi i32 [ %339, %338 ], [ %.015.us.i, %.lr.ph.split.us.i ], [ %.015.us.i, %_ZN4Node7del_outEPS_.exit.i.us.i ]
  %357 = add i32 %.1.us.i, 1
  %358 = load i32, ptr %316, align 4
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %.lr.ph.split.us.i, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, !llvm.loop !51

.lr.ph.split.i:                                   ; preds = %.lr.ph.i170, %_ZN4Node7set_reqEjPS_.exit.i
  %.015.i = phi i32 [ %401, %_ZN4Node7set_reqEjPS_.exit.i ], [ 0, %.lr.ph.i170 ]
  %360 = load ptr, ptr %309, align 8
  %361 = zext i32 %.015.i to i64
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, %.fr
  br i1 %364, label %365, label %_ZN4Node7set_reqEjPS_.exit.i

365:                                              ; preds = %.lr.ph.split.i
  %366 = load i32, ptr %310, align 8
  %367 = icmp ult i32 %.015.i, %366
  br i1 %367, label %368, label %399

368:                                              ; preds = %365
  br i1 %.not.i.us.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN4Node7del_outEPS_.exit.i.i, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %371, i64 %376
  br label %378

378:                                              ; preds = %378, %373
  %.0.i.i.i = phi ptr [ %377, %373 ], [ %379, %378 ]
  %379 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %380 = load ptr, ptr %379, align 8
  %.not.i.i.i171 = icmp eq ptr %380, %297
  br i1 %.not.i.i.i171, label %381, label %378, !llvm.loop !18

381:                                              ; preds = %378
  %382 = add i32 %375, -1
  store i32 %382, ptr %374, align 8
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %371, i64 %383
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %379, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %381, %369, %368
  store ptr %302, ptr %362, align 8
  %386 = load ptr, ptr %311, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZN4Node7set_reqEjPS_.exit.i, label %388

388:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %389 = load i32, ptr %312, align 8
  %390 = load i32, ptr %313, align 4
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %302, i32 noundef %389) #8
  %.pre.i.i.i = load ptr, ptr %311, align 8
  %.pre2.i.i.i = load i32, ptr %312, align 8
  br label %393

393:                                              ; preds = %392, %388
  %394 = phi i32 [ %.pre2.i.i.i, %392 ], [ %389, %388 ]
  %395 = phi ptr [ %.pre.i.i.i, %392 ], [ %386, %388 ]
  %396 = add i32 %394, 1
  store i32 %396, ptr %312, align 8
  %397 = zext i32 %394 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %395, i64 %397
  store ptr %297, ptr %398, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

399:                                              ; preds = %365
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %297, i32 noundef %.015.i) #8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %297, ptr noundef nonnull %302) #8
  %400 = add i32 %.015.i, -1
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %399, %393, %_ZN4Node7del_outEPS_.exit.i.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %400, %399 ], [ %.015.i, %.lr.ph.split.i ], [ %.015.i, %_ZN4Node7del_outEPS_.exit.i.i ], [ %.015.i, %393 ]
  %401 = add i32 %.1.i, 1
  %402 = load i32, ptr %303, align 4
  %403 = icmp ult i32 %401, %402
  br i1 %403, label %.lr.ph.split.i, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, !llvm.loop !51

_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %_ZN4Node7set_reqEjPS_.exit.us.i, %_ZN4Node7set_reqEjPS_.exit.us.i.us, %_ZNK5Block8get_nodeEj.exit14.i.thread, %_ZNK5Block8get_nodeEj.exit14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %404 = load i32, ptr %18, align 8
  %405 = zext i32 %404 to i64
  %406 = icmp samesign ult i64 %indvars.iv.next.i, %405
  br i1 %406, label %285, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, !llvm.loop !57

407:                                              ; preds = %277
  %.not.i164 = icmp eq ptr %206, null
  br i1 %.not.i164, label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, label %408

408:                                              ; preds = %407
  %409 = tail call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %206, ptr noundef nonnull %.fr, ptr noundef nonnull readonly %1, i32 noundef %99)
  tail call fastcc void @_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_(ptr noundef nonnull %175, ptr noundef nonnull %.fr, ptr noundef %409)
  br label %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit

_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit: ; preds = %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, %_ZN4Node7set_reqEjPS_.exit, %.preheader176, %408, %407, %279
  %410 = add nuw i32 %.0141189, 1
  %exitcond.not = icmp eq i32 %410, %163
  br i1 %exitcond.not, label %._crit_edge192, label %166, !llvm.loop !58

._crit_edge192:                                   ; preds = %_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii.exit, %._crit_edge
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next235 to i32
  %exitcond237.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond237.not, label %_ZNK5Block8get_nodeEj.exit165.lr.ph, label %96, !llvm.loop !59

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit165, %.preheader178
  %411 = load i32, ptr %18, align 8
  %.not216 = icmp eq i32 %411, 0
  br i1 %.not216, label %.loopexit173, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %413 = sub i32 %21, %.0
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph208

_ZNK5Block8get_nodeEj.exit165:                    ; preds = %_ZNK5Block8get_nodeEj.exit165.lr.ph, %_ZNK5Block8get_nodeEj.exit165
  %.0140195 = phi i32 [ %.0, %_ZNK5Block8get_nodeEj.exit165.lr.ph ], [ %423, %_ZNK5Block8get_nodeEj.exit165 ]
  %415 = load i32, ptr %5, align 8
  %416 = icmp ult i32 %.0, %415
  tail call void @llvm.assume(i1 %416)
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds nuw ptr, ptr %417, i64 %93
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %94, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %419, ptr noundef %420) #8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %95, i32 noundef %.0) #8
  %421 = load i32, ptr %2, align 8
  %422 = add i32 %421, -1
  store i32 %422, ptr %2, align 8
  %423 = add i32 %.0140195, 1
  %exitcond238.not = icmp eq i32 %423, %21
  br i1 %exitcond238.not, label %.preheader, label %_ZNK5Block8get_nodeEj.exit165, !llvm.loop !60

.lr.ph208:                                        ; preds = %510, %.lr.ph212
  %indvars.iv242 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next243, %510 ]
  %424 = load ptr, ptr %412, align 8
  %425 = getelementptr inbounds nuw ptr, ptr %424, i64 %indvars.iv242
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 40
  br label %431

431:                                              ; preds = %.lr.ph208, %.loopexit
  %.0136205 = phi i32 [ %413, %.lr.ph208 ], [ %480, %.loopexit ]
  %.0137204 = phi i32 [ %413, %.lr.ph208 ], [ %.1, %.loopexit ]
  %432 = load i32, ptr %427, align 8
  %433 = icmp ult i32 %.0136205, %432
  br i1 %433, label %434, label %_ZNK5Block8get_nodeEj.exit166

434:                                              ; preds = %431
  %435 = load ptr, ptr %428, align 8
  %436 = zext i32 %.0136205 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %435, i64 %436
  %438 = load ptr, ptr %437, align 8
  br label %_ZNK5Block8get_nodeEj.exit166

_ZNK5Block8get_nodeEj.exit166:                    ; preds = %431, %434
  %439 = phi ptr [ %438, %434 ], [ null, %431 ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 44
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 15
  %443 = icmp eq i32 %442, 8
  br i1 %443, label %.loopexit, label %444

444:                                              ; preds = %_ZNK5Block8get_nodeEj.exit166
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %448 = load i32, ptr %447, align 8
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %446, i64 %449
  %.not150196.not = icmp eq i32 %448, 0
  br i1 %.not150196.not, label %.critedge152, label %.lr.ph199

451:                                              ; preds = %458
  %452 = getelementptr inbounds nuw i8, ptr %.0133197, i64 8
  %.not150 = icmp ult ptr %452, %450
  br i1 %.not150, label %.lr.ph199, label %.critedge152, !llvm.loop !61

.lr.ph199:                                        ; preds = %444, %451
  %.0133197 = phi ptr [ %452, %451 ], [ %446, %444 ]
  %453 = load ptr, ptr %.0133197, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 44
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 15
  %457 = icmp eq i32 %456, 8
  br i1 %457, label %458, label %.loopexit

458:                                              ; preds = %.lr.ph199
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %460 = load i32, ptr %459, align 8
  %.not149 = icmp eq i32 %460, 0
  br i1 %.not149, label %451, label %.loopexit

.critedge152:                                     ; preds = %451, %444
  %461 = add i32 %448, %.0136205
  %462 = icmp ugt i32 %461, %.0136205
  br i1 %462, label %_ZNK5Block8get_nodeEj.exit167.preheader, label %._crit_edge202

_ZNK5Block8get_nodeEj.exit167.preheader:          ; preds = %.critedge152
  %463 = zext i32 %461 to i64
  br label %_ZNK5Block8get_nodeEj.exit167

_ZNK5Block8get_nodeEj.exit167:                    ; preds = %_ZNK5Block8get_nodeEj.exit167.preheader, %_ZNK5Block8get_nodeEj.exit167
  %indvars.iv239 = phi i64 [ %463, %_ZNK5Block8get_nodeEj.exit167.preheader ], [ %indvars.iv.next240, %_ZNK5Block8get_nodeEj.exit167 ]
  %464 = load i32, ptr %427, align 8
  %465 = zext i32 %464 to i64
  %466 = icmp ult i64 %indvars.iv239, %465
  tail call void @llvm.assume(i1 %466)
  %467 = load ptr, ptr %428, align 8
  %468 = getelementptr inbounds nuw ptr, ptr %467, i64 %indvars.iv239
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %414, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %469, ptr noundef %470) #8
  %471 = trunc nuw i64 %indvars.iv239 to i32
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %429, i32 noundef %471) #8
  %472 = load i32, ptr %430, align 8
  %473 = add i32 %472, -1
  store i32 %473, ptr %430, align 8
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, -1
  %indvars = trunc i64 %indvars.iv.next240 to i32
  %474 = icmp ult i32 %.0136205, %indvars
  br i1 %474, label %_ZNK5Block8get_nodeEj.exit167, label %._crit_edge202.loopexit, !llvm.loop !62

._crit_edge202.loopexit:                          ; preds = %_ZNK5Block8get_nodeEj.exit167
  %475 = sub i32 %.0137204, %448
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %._crit_edge202.loopexit, %.critedge152
  %.2.lcssa = phi i32 [ %.0137204, %.critedge152 ], [ %475, %._crit_edge202.loopexit ]
  %476 = load ptr, ptr %414, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %439, ptr noundef %476) #8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %429, i32 noundef %.0136205) #8
  %477 = load i32, ptr %430, align 8
  %478 = add i32 %477, -1
  store i32 %478, ptr %430, align 8
  %479 = add i32 %.2.lcssa, -1
  br label %.loopexit

.loopexit:                                        ; preds = %458, %.lr.ph199, %._crit_edge202, %_ZNK5Block8get_nodeEj.exit166
  %.1 = phi i32 [ %.0137204, %_ZNK5Block8get_nodeEj.exit166 ], [ %479, %._crit_edge202 ], [ %.0137204, %.lr.ph199 ], [ %.0137204, %458 ]
  %480 = add i32 %.0136205, -1
  %.not = icmp eq i32 %480, 0
  br i1 %.not, label %._crit_edge209, label %431, !llvm.loop !63

._crit_edge209:                                   ; preds = %.loopexit
  %.not148 = icmp eq i32 %.1, 0
  br i1 %.not148, label %510, label %481

481:                                              ; preds = %._crit_edge209
  %482 = add i32 %.1, 1
  %483 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %484 = load i32, ptr %483, align 8
  %485 = icmp ult i32 %482, %484
  br i1 %485, label %486, label %_ZNK5Block8get_nodeEj.exit168

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = zext i32 %482 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8
  br label %_ZNK5Block8get_nodeEj.exit168

_ZNK5Block8get_nodeEj.exit168:                    ; preds = %481, %486
  %492 = phi ptr [ %491, %486 ], [ null, %481 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 44
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 3
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %510

497:                                              ; preds = %_ZNK5Block8get_nodeEj.exit168
  %498 = load ptr, ptr %492, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 328
  %500 = load ptr, ptr %499, align 8
  %501 = tail call noundef i32 %500(ptr noundef nonnull align 8 dereferenceable(64) %492) #8
  %502 = icmp eq i32 %501, 153
  br i1 %502, label %503, label %510

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %426, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %504, i32 noundef %482) #8
  %505 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %506 = load i32, ptr %505, align 8
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 8
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %504, i32 noundef 1, ptr noundef nonnull %492) #8
  %508 = load i32, ptr %505, align 8
  %509 = add i32 %508, 1
  store i32 %509, ptr %505, align 8
  br label %510

510:                                              ; preds = %._crit_edge209, %503, %497, %_ZNK5Block8get_nodeEj.exit168
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %511 = load i32, ptr %18, align 8
  %512 = zext i32 %511 to i64
  %513 = icmp samesign ult i64 %indvars.iv.next243, %512
  br i1 %513, label %.lr.ph208, label %.loopexit173, !llvm.loop !64

.loopexit173:                                     ; preds = %510, %.preheader, %53, %_ZNK5Block8get_nodeEj.exit
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !65

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv21
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
