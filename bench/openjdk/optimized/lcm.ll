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
  br i1 %13, label %.critedge304, label %_ZNK5Block3endEv.exit

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
  %.0251 = select i1 %45, float %46, float %41
  %47 = fcmp ogt float %.0251, 0x3F1A36E2E0000000
  br i1 %47, label %.critedge304, label %48

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
  %.484 = select i1 %59, ptr %62, ptr %61
  %.0256 = load ptr, ptr %.484, align 8
  %.1258378 = load ptr, ptr %., align 8
  %63 = tail call noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.1258378) #8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.lr.ph, label %.preheader368

.preheader368:                                    ; preds = %.lr.ph, %_ZNK5Block8get_nodeEj.exit
  %.1258.lcssa = phi ptr [ %.1258378, %_ZNK5Block8get_nodeEj.exit ], [ %.1258, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.1258.lcssa, i64 40
  %66 = load i32, ptr %65, align 8
  %.not429 = icmp eq i32 %66, 0
  br i1 %.not429, label %.critedge304, label %.lr.ph381

.lr.ph381:                                        ; preds = %.preheader368
  %67 = getelementptr inbounds nuw i8, ptr %.1258.lcssa, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.1258.lcssa, i64 32
  %70 = load ptr, ptr @_ZN13SharedRuntime19_uncommon_trap_blobE, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %72 = zext i32 %68 to i64
  %wide.trip.count = zext i32 %66 to i64
  br label %77

.lr.ph:                                           ; preds = %_ZNK5Block8get_nodeEj.exit, %.lr.ph
  %.1258379 = phi ptr [ %.1258, %.lr.ph ], [ %.1258378, %_ZNK5Block8get_nodeEj.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.1258379, i64 64
  %74 = load ptr, ptr %73, align 8
  %.1258 = load ptr, ptr %74, align 8
  %75 = tail call noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %.1258) #8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %.lr.ph, label %.preheader368, !llvm.loop !6

77:                                               ; preds = %.lr.ph381, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next, %127 ]
  %78 = icmp samesign ult i64 %indvars.iv, %72
  br i1 %78, label %79, label %_ZNK5Block8get_nodeEj.exit310

79:                                               ; preds = %77
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  br label %_ZNK5Block8get_nodeEj.exit310

_ZNK5Block8get_nodeEj.exit310:                    ; preds = %77, %79
  %83 = phi ptr [ %82, %79 ], [ null, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 31
  %87 = icmp eq i32 %86, 30
  br i1 %87, label %88, label %127

88:                                               ; preds = %_ZNK5Block8get_nodeEj.exit310
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
  %.not361 = icmp eq ptr %103, null
  %.not = or i1 %.not361, %106
  br i1 %.not, label %.critedge304, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %.critedge304

113:                                              ; preds = %107
  %114 = icmp slt i32 %109, 0
  %115 = xor i32 %109, -1
  %116 = lshr i32 %115, 3
  %117 = and i32 %116, 31
  %.0.i = select i1 %114, i32 %117, i32 9
  %118 = and i32 %109, 7
  %119 = xor i32 %118, 7
  %120 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  %.0.i311 = select i1 %114, i32 %119, i32 %120
  %121 = zext i32 %4 to i64
  %122 = zext nneg i32 %.0.i to i64
  %123 = shl nuw nsw i64 1, %122
  %124 = and i64 %123, %121
  %125 = icmp ne i64 %124, 0
  %126 = icmp ne i32 %.0.i311, 0
  %or.cond = and i1 %125, %126
  br i1 %or.cond, label %128, label %.critedge304

127:                                              ; preds = %_ZNK5Block8get_nodeEj.exit310, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge304, label %77, !llvm.loop !8

128:                                              ; preds = %113
  %129 = ptrtoint ptr %3 to i64
  %130 = and i64 %129, 1
  %.not289 = icmp eq i64 %130, 0
  %131 = and i64 %129, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 8
  %.not430 = icmp eq i32 %134, 0
  br i1 %.not430, label %.critedge304, label %.lr.ph407

.lr.ph407:                                        ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.0256, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %.0256, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %.0256, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %141

141:                                              ; preds = %.lr.ph407, %_ZN5Block9dominatesEPS_.exit.thread
  %indvars.iv454 = phi i64 [ 0, %.lr.ph407 ], [ %indvars.iv.next455, %_ZN5Block9dominatesEPS_.exit.thread ]
  %.0254404 = phi i32 [ 0, %.lr.ph407 ], [ %.1, %_ZN5Block9dominatesEPS_.exit.thread ]
  %.0262402 = phi ptr [ null, %.lr.ph407 ], [ %.1263, %_ZN5Block9dominatesEPS_.exit.thread ]
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv454
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
  %.not293 = icmp eq ptr %158, %132
  br i1 %.not293, label %181, label %_ZN5Block9dominatesEPS_.exit.thread

159:                                              ; preds = %149
  %160 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %144) #8
  br i1 %160, label %161, label %_ZN5Block9dominatesEPS_.exit.thread

161:                                              ; preds = %159
  %162 = sext i32 %153 to i64
  %163 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %.not294 = icmp eq i8 %164, 0
  br i1 %.not294, label %165, label %_ZN5Block9dominatesEPS_.exit.thread

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
  %.not295362 = icmp eq ptr %177, null
  %.not295 = or i1 %.not295362, %180
  br i1 %.not295, label %_ZN5Block9dominatesEPS_.exit.thread, label %181

181:                                              ; preds = %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %173, %167, %154
  %.0255354 = phi i1 [ true, %154 ], [ false, %167 ], [ false, %173 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ], [ false, %149 ]
  %182 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not296 = icmp eq ptr %184, null
  br i1 %.not296, label %206, label %185

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
  %.0710.i = phi ptr [ %203, %.lr.ph.i ], [ %.0256, %.preheader.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 88
  %203 = load ptr, ptr %202, align 8
  %204 = add i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %204, 0
  br i1 %exitcond.not.i, label %_ZN5Block9dominatesEPS_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN5Block9dominatesEPS_.exit:                     ; preds = %.lr.ph.i, %.preheader.i
  %.07.lcssa.i = phi ptr [ %.0256, %.preheader.i ], [ %203, %.lr.ph.i ]
  %205 = icmp eq ptr %195, %.07.lcssa.i
  br i1 %205, label %206, label %_ZN5Block9dominatesEPS_.exit.thread

206:                                              ; preds = %_ZN5Block9dominatesEPS_.exit, %_ZNK5Block4headEv.exit, %181
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %207 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %magicptr305 = ptrtoint ptr %207 to i64
  switch i64 %magicptr305, label %222 [
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
  %.not297363 = icmp eq ptr %212, null
  %.not297 = or i1 %.not297363, %215
  br i1 %.not297, label %265, label %216

216:                                              ; preds = %208
  %217 = load i64, ptr %8, align 8
  %218 = call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef %217) #8
  br i1 %218, label %_ZN5Block9dominatesEPS_.exit.thread, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), align 4
  %221 = trunc i8 %220 to i1
  br i1 %221, label %265, label %_ZN5Block9dominatesEPS_.exit.thread

222:                                              ; preds = %206
  %223 = load i8, ptr @UseCompressedOops, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr @UseCompressedClassPointers, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %235

228:                                              ; preds = %225, %222
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %230 = icmp eq i32 %229, 0
  %231 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %232 = icmp eq i32 %231, 0
  %or.cond360 = select i1 %230, i1 true, i1 %232
  br i1 %or.cond360, label %233, label %235

233:                                              ; preds = %228
  %234 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %207) #8
  br label %240

235:                                              ; preds = %228, %225
  %236 = load ptr, ptr %207, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(52) %207) #8
  br label %240

240:                                              ; preds = %235, %233
  %.0265 = phi ptr [ %234, %233 ], [ %239, %235 ]
  %241 = load i64, ptr %8, align 8
  %242 = icmp eq i64 %241, -2000000001
  br i1 %242, label %_ZN5Block9dominatesEPS_.exit.thread, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %.0265, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, -2000000001
  br i1 %246, label %_ZN5Block9dominatesEPS_.exit.thread, label %247

247:                                              ; preds = %243
  %248 = sext i32 %245 to i64
  %249 = add nsw i64 %241, %248
  store i64 %249, ptr %8, align 8
  %250 = call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef %249) #8
  br i1 %250, label %_ZN5Block9dominatesEPS_.exit.thread, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 3
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = load ptr, ptr %207, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 328
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(64) %207) #8
  %261 = icmp eq i32 %260, 154
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), align 4
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %_ZN5Block9dominatesEPS_.exit.thread

265:                                              ; preds = %251, %256, %262, %208, %219
  %266 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %138, align 8
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 88
  %273 = load ptr, ptr %272, align 8
  br i1 %.0255354, label %289, label %.preheader367

.preheader367:                                    ; preds = %265
  %274 = load i32, ptr %140, align 8
  %275 = add i32 %274, 1
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 80
  %277 = load i32, ptr %276, align 8
  %278 = icmp ugt i32 %277, %275
  br i1 %278, label %.lr.ph383, label %._crit_edge

.lr.ph383:                                        ; preds = %.preheader367, %.lr.ph383
  %.1268382 = phi ptr [ %280, %.lr.ph383 ], [ %273, %.preheader367 ]
  %279 = getelementptr inbounds nuw i8, ptr %.1268382, i64 88
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %282 = load i32, ptr %281, align 8
  %283 = icmp ugt i32 %282, %275
  br i1 %283, label %.lr.ph383, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph383, %.preheader367
  %.1268.lcssa = phi ptr [ %273, %.preheader367 ], [ %280, %.lr.ph383 ]
  %.lcssa374 = phi i32 [ %277, %.preheader367 ], [ %282, %.lr.ph383 ]
  %284 = icmp eq i32 %.lcssa374, %275
  br i1 %284, label %285, label %289

285:                                              ; preds = %._crit_edge
  %.not298 = icmp eq ptr %.1268.lcssa, %.0256
  br i1 %.not298, label %286, label %_ZN5Block9dominatesEPS_.exit.thread

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %.1268.lcssa, i64 88
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %._crit_edge, %286, %265
  %.0267 = phi ptr [ %273, %265 ], [ %288, %286 ], [ %.1268.lcssa, %._crit_edge ]
  %.not299 = icmp eq ptr %.0267, %1
  br i1 %.not299, label %290, label %_ZN5Block9dominatesEPS_.exit.thread

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %292 = load i32, ptr %291, align 8
  %.0272391 = add i32 %292, -1
  %.not300392 = icmp eq i32 %.0272391, 0
  br i1 %.not300392, label %.critedge.thread, label %.lr.ph396

.lr.ph396:                                        ; preds = %290
  %293 = load ptr, ptr %182, align 8
  %294 = zext i32 %.0272391 to i64
  br label %295

295:                                              ; preds = %.lr.ph396, %.critedge307
  %indvars.iv445 = phi i64 [ %294, %.lr.ph396 ], [ %indvars.iv.next446, %.critedge307 ]
  %.0269393 = phi i32 [ 0, %.lr.ph396 ], [ %.3, %.critedge307 ]
  %296 = getelementptr inbounds nuw ptr, ptr %293, i64 %indvars.iv445
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, %132
  %brmerge = or i1 %.not289, %298
  %299 = trunc nuw i64 %indvars.iv445 to i32
  %.0269.mux = select i1 %298, i32 %.0269393, i32 %299
  br i1 %brmerge, label %300, label %.critedge307

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %268, i64 %303
  %305 = load ptr, ptr %304, align 8
  %.not301387 = icmp eq ptr %1, %305
  br i1 %.not301387, label %.critedge307, label %.lr.ph390

.lr.ph390:                                        ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %307 = load i32, ptr %306, align 8
  br label %308

308:                                              ; preds = %.lr.ph390, %312
  %.0273388 = phi ptr [ %1, %.lr.ph390 ], [ %314, %312 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0273388, i64 80
  %310 = load i32, ptr %309, align 8
  %311 = icmp ugt i32 %310, %307
  br i1 %311, label %312, label %_ZN5Block9dominatesEPS_.exit.thread

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.0273388, i64 88
  %314 = load ptr, ptr %313, align 8
  %.not301 = icmp eq ptr %314, %305
  br i1 %.not301, label %.critedge307, label %308, !llvm.loop !11

.critedge307:                                     ; preds = %312, %300, %295
  %.3 = phi i32 [ %299, %295 ], [ %.0269.mux, %300 ], [ %.0269.mux, %312 ]
  %indvars.iv.next446 = add nsw i64 %indvars.iv445, -1
  %315 = and i64 %indvars.iv.next446, 4294967295
  %.not300 = icmp eq i64 %315, 0
  br i1 %.not300, label %.critedge.thread, label %295, !llvm.loop !12

.critedge.thread:                                 ; preds = %.critedge307, %290
  %.0269.lcssa = phi i32 [ 0, %290 ], [ %.3, %.critedge307 ]
  br i1 %.0255354, label %316, label %.critedge309

316:                                              ; preds = %.critedge.thread
  %317 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %318 = load i32, ptr %317, align 8
  %.not.i.i = icmp ne i32 %318, 0
  call void @llvm.assume(i1 %.not.i.i)
  %319 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load i32, ptr %322, align 8
  %.not302 = icmp eq i32 %323, 2
  br i1 %.not302, label %324, label %_ZN5Block9dominatesEPS_.exit.thread

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %326 = load i32, ptr %325, align 8
  %327 = icmp ugt i32 %326, 1
  br i1 %327, label %.lr.ph400.preheader, label %.critedge309

.lr.ph400.preheader:                              ; preds = %324
  %wide.trip.count452 = zext i32 %326 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %346
  %indvars.iv448 = phi i64 [ 1, %.lr.ph400.preheader ], [ %indvars.iv.next449, %346 ]
  %328 = load i32, ptr %317, align 8
  %329 = zext i32 %328 to i64
  %330 = icmp samesign ult i64 %indvars.iv448, %329
  br i1 %330, label %331, label %_ZNK5Block8get_nodeEj.exit314

331:                                              ; preds = %.lr.ph400
  %332 = load ptr, ptr %319, align 8
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv448
  %334 = load ptr, ptr %333, align 8
  br label %_ZNK5Block8get_nodeEj.exit314

_ZNK5Block8get_nodeEj.exit314:                    ; preds = %.lr.ph400, %331
  %335 = phi ptr [ %334, %331 ], [ null, %.lr.ph400 ]
  %336 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %335) #8
  br i1 %336, label %337, label %346

337:                                              ; preds = %_ZNK5Block8get_nodeEj.exit314
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %182, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %341, %344
  br i1 %345, label %_ZN5Block9dominatesEPS_.exit.thread, label %346

346:                                              ; preds = %_ZNK5Block8get_nodeEj.exit314, %337
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count452
  br i1 %exitcond453.not, label %.critedge309, label %.lr.ph400, !llvm.loop !13

.critedge309:                                     ; preds = %346, %324, %.critedge.thread
  %347 = call noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %271)
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 44
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 127
  %351 = icmp eq i32 %350, 74
  br i1 %351, label %352, label %358

352:                                              ; preds = %.critedge309
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, %144
  br i1 %357, label %_ZN5Block9dominatesEPS_.exit.thread, label %358

358:                                              ; preds = %352, %.critedge309
  %359 = icmp eq ptr %.0262402, null
  br i1 %359, label %376, label %360

360:                                              ; preds = %358
  %361 = load i32, ptr %266, align 8
  %362 = load ptr, ptr %138, align 8
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %362, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 80
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.0262402, i64 40
  %369 = load i32, ptr %368, align 8
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %362, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %374 = load i32, ptr %373, align 8
  %375 = icmp ult i32 %367, %374
  br i1 %375, label %376, label %_ZN5Block9dominatesEPS_.exit.thread

376:                                              ; preds = %360, %358
  br label %_ZN5Block9dominatesEPS_.exit.thread

_ZN5Block9dominatesEPS_.exit.thread:              ; preds = %337, %308, %_ZNK5Block4headEv.exit.thread, %165, %165, %360, %376, %352, %316, %289, %285, %262, %247, %240, %243, %216, %219, %_ZN5Block9dominatesEPS_.exit, %170, %173, %161, %159, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %154, %141
  %.1263 = phi ptr [ %.0262402, %161 ], [ %.0262402, %165 ], [ %.0262402, %216 ], [ %.0262402, %289 ], [ %.0262402, %316 ], [ %.0262402, %352 ], [ %144, %376 ], [ %.0262402, %360 ], [ %.0262402, %285 ], [ %.0262402, %219 ], [ %.0262402, %240 ], [ %.0262402, %243 ], [ %.0262402, %247 ], [ %.0262402, %262 ], [ %.0262402, %_ZN5Block9dominatesEPS_.exit ], [ %.0262402, %173 ], [ %.0262402, %170 ], [ %.0262402, %159 ], [ %.0262402, %149 ], [ %.0262402, %149 ], [ %.0262402, %149 ], [ %.0262402, %149 ], [ %.0262402, %149 ], [ %.0262402, %149 ], [ %.0262402, %149 ], [ %.0262402, %149 ], [ %.0262402, %149 ], [ %.0262402, %149 ], [ %.0262402, %154 ], [ %.0262402, %141 ], [ %.0262402, %165 ], [ %.0262402, %_ZNK5Block4headEv.exit.thread ], [ %.0262402, %308 ], [ %.0262402, %337 ]
  %.1 = phi i32 [ %.0254404, %161 ], [ %.0254404, %165 ], [ %.0254404, %216 ], [ %.0254404, %289 ], [ %.0254404, %316 ], [ %.0254404, %352 ], [ %.0269.lcssa, %376 ], [ %.0254404, %360 ], [ %.0254404, %285 ], [ %.0254404, %219 ], [ %.0254404, %240 ], [ %.0254404, %243 ], [ %.0254404, %247 ], [ %.0254404, %262 ], [ %.0254404, %_ZN5Block9dominatesEPS_.exit ], [ %.0254404, %173 ], [ %.0254404, %170 ], [ %.0254404, %159 ], [ %.0254404, %149 ], [ %.0254404, %149 ], [ %.0254404, %149 ], [ %.0254404, %149 ], [ %.0254404, %149 ], [ %.0254404, %149 ], [ %.0254404, %149 ], [ %.0254404, %149 ], [ %.0254404, %149 ], [ %.0254404, %149 ], [ %.0254404, %154 ], [ %.0254404, %141 ], [ %.0254404, %165 ], [ %.0254404, %_ZNK5Block4headEv.exit.thread ], [ %.0254404, %308 ], [ %.0254404, %337 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %377 = load i32, ptr %133, align 8
  %378 = zext i32 %377 to i64
  %379 = icmp samesign ult i64 %indvars.iv.next455, %378
  br i1 %379, label %141, label %._crit_edge408, !llvm.loop !14

._crit_edge408:                                   ; preds = %_ZN5Block9dominatesEPS_.exit.thread
  %380 = icmp eq ptr %.1263, null
  br i1 %380, label %.critedge304, label %381

381:                                              ; preds = %._crit_edge408
  br i1 %.not289, label %.loopexit, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %386 = load ptr, ptr %385, align 8
  %387 = zext i32 %384 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %.not290 = icmp eq ptr %1, %389
  br i1 %.not290, label %.loopexit, label %390

390:                                              ; preds = %382
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 80
  %394 = load i32, ptr %393, align 8
  %395 = icmp ult i32 %392, %394
  br i1 %395, label %.preheader365, label %.loopexit

.preheader365:                                    ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %397 = load i32, ptr %396, align 8
  %398 = icmp ugt i32 %397, 2
  br i1 %398, label %.lr.ph412, label %._crit_edge413

.lr.ph412:                                        ; preds = %.preheader365
  %399 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %401

401:                                              ; preds = %.lr.ph412, %428
  %402 = phi i32 [ %397, %.lr.ph412 ], [ %429, %428 ]
  %indvars.iv458 = phi i64 [ 2, %.lr.ph412 ], [ %indvars.iv.next459, %428 ]
  %403 = load ptr, ptr %399, align 8
  %404 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv458
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i32, ptr %406, align 8
  %408 = load ptr, ptr %385, align 8
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 80
  %413 = load i32, ptr %412, align 8
  %414 = load i32, ptr %391, align 8
  %415 = sub i32 %413, %414
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %_ZN5Block9dominatesEPS_.exit323.thread, label %.preheader.i315

.preheader.i315:                                  ; preds = %401
  %417 = icmp slt i32 %415, 0
  br i1 %417, label %.lr.ph.i319, label %_ZN5Block9dominatesEPS_.exit323

.lr.ph.i319:                                      ; preds = %.preheader.i315, %.lr.ph.i319
  %.011.i320 = phi i32 [ %420, %.lr.ph.i319 ], [ %415, %.preheader.i315 ]
  %.0710.i321 = phi ptr [ %419, %.lr.ph.i319 ], [ %1, %.preheader.i315 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0710.i321, i64 88
  %419 = load ptr, ptr %418, align 8
  %420 = add i32 %.011.i320, 1
  %exitcond.not.i322 = icmp eq i32 %420, 0
  br i1 %exitcond.not.i322, label %_ZN5Block9dominatesEPS_.exit323, label %.lr.ph.i319, !llvm.loop !9

_ZN5Block9dominatesEPS_.exit323:                  ; preds = %.lr.ph.i319, %.preheader.i315
  %.07.lcssa.i317 = phi ptr [ %1, %.preheader.i315 ], [ %419, %.lr.ph.i319 ]
  %421 = icmp eq ptr %411, %.07.lcssa.i317
  br i1 %421, label %428, label %_ZN5Block9dominatesEPS_.exit323.thread

_ZN5Block9dominatesEPS_.exit323.thread:           ; preds = %401, %_ZN5Block9dominatesEPS_.exit323
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %411, ptr noundef %405) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %405)
  %422 = load i32, ptr %406, align 8
  %423 = load i32, ptr %400, align 8
  %.not.i.i324 = icmp ult i32 %422, %423
  br i1 %.not.i.i324, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %424

424:                                              ; preds = %_ZN5Block9dominatesEPS_.exit323.thread
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %400, i32 noundef %422) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN5Block9dominatesEPS_.exit323.thread, %424
  %425 = load ptr, ptr %385, align 8
  %426 = zext i32 %422 to i64
  %427 = getelementptr inbounds nuw ptr, ptr %425, i64 %426
  store ptr %1, ptr %427, align 8
  %.pre = load i32, ptr %396, align 8
  br label %428

428:                                              ; preds = %_ZN5Block9dominatesEPS_.exit323, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %429 = phi i32 [ %402, %_ZN5Block9dominatesEPS_.exit323 ], [ %.pre, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %430 = zext i32 %429 to i64
  %431 = icmp samesign ult i64 %indvars.iv.next459, %430
  br i1 %431, label %401, label %._crit_edge413, !llvm.loop !15

._crit_edge413:                                   ; preds = %428, %.preheader365
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %389, ptr noundef nonnull %132) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %132)
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %433 = load i32, ptr %383, align 8
  %434 = load i32, ptr %432, align 8
  %.not.i.i325 = icmp ult i32 %433, %434
  br i1 %.not.i.i325, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326, label %435

435:                                              ; preds = %._crit_edge413
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %432, i32 noundef %433) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326: ; preds = %._crit_edge413, %435
  %436 = load ptr, ptr %385, align 8
  %437 = zext i32 %433 to i64
  %438 = getelementptr inbounds nuw ptr, ptr %436, i64 %437
  store ptr %1, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %133, align 8
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw ptr, ptr %440, i64 %442
  %.not431 = icmp eq i32 %441, 0
  br i1 %.not431, label %.loopexit, label %.lr.ph415

.lr.ph415:                                        ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326, %462
  %.0266414 = phi ptr [ %463, %462 ], [ %440, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326 ]
  %444 = load ptr, ptr %.0266414, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 44
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 1023
  %448 = icmp eq i32 %447, 520
  br i1 %448, label %449, label %462

449:                                              ; preds = %.lr.ph415
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %385, align 8
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %455, ptr noundef nonnull %444) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %444)
  %456 = load i32, ptr %450, align 8
  %457 = load i32, ptr %432, align 8
  %.not.i.i327 = icmp ult i32 %456, %457
  br i1 %.not.i.i327, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328, label %458

458:                                              ; preds = %449
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %432, i32 noundef %456) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328: ; preds = %449, %458
  %459 = load ptr, ptr %385, align 8
  %460 = zext i32 %456 to i64
  %461 = getelementptr inbounds nuw ptr, ptr %459, i64 %460
  store ptr %1, ptr %461, align 8
  br label %462

462:                                              ; preds = %.lr.ph415, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit328
  %463 = getelementptr inbounds nuw i8, ptr %.0266414, i64 8
  %464 = icmp ult ptr %463, %443
  br i1 %464, label %.lr.ph415, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %462, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit326, %382, %390, %381
  %465 = getelementptr inbounds nuw i8, ptr %.1263, i64 40
  %466 = load i32, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %468 = load ptr, ptr %467, align 8
  %469 = zext i32 %466 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %471, ptr noundef nonnull %.1263) #8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %.1263)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %473 = load i32, ptr %465, align 8
  %474 = load i32, ptr %472, align 8
  %.not.i.i329 = icmp ult i32 %473, %474
  br i1 %.not.i.i329, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330, label %475

475:                                              ; preds = %.loopexit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %472, i32 noundef %473) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330: ; preds = %.loopexit, %475
  %476 = load ptr, ptr %467, align 8
  %477 = zext i32 %473 to i64
  %478 = getelementptr inbounds nuw ptr, ptr %476, i64 %477
  store ptr %1, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %.1263, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %480, align 8
  %.not291 = icmp eq ptr %481, null
  br i1 %.not291, label %497, label %482

482:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %484 = load i32, ptr %483, align 8
  %485 = load ptr, ptr %467, align 8
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, %.0256
  br i1 %489, label %490, label %497

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.1263, i32 noundef 0, ptr noundef %496)
  br label %497

497:                                              ; preds = %490, %482, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit330
  %498 = getelementptr inbounds nuw i8, ptr %.1263, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.1263, i64 32
  %501 = load i32, ptr %500, align 8
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw ptr, ptr %499, i64 %502
  %.not432 = icmp eq i32 %501, 0
  br i1 %.not432, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %505

505:                                              ; preds = %.lr.ph418, %542
  %.0261416 = phi ptr [ %499, %.lr.ph418 ], [ %543, %542 ]
  %506 = load ptr, ptr %.0261416, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 44
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 1023
  %510 = icmp eq i32 %509, 520
  br i1 %510, label %511, label %542

511:                                              ; preds = %505
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %513 = load i32, ptr %512, align 8
  %514 = load ptr, ptr %467, align 8
  %515 = zext i32 %513 to i64
  %516 = getelementptr inbounds nuw ptr, ptr %514, i64 %515
  %517 = load ptr, ptr %516, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %517, ptr noundef nonnull %506) #8
  %518 = load i32, ptr %14, align 8
  %519 = add i32 %518, -1
  %520 = load i32, ptr %17, align 8
  %521 = icmp ult i32 %519, %520
  call void @llvm.assume(i1 %521)
  %522 = load ptr, ptr %20, align 8
  %523 = zext i32 %519 to i64
  %524 = getelementptr inbounds nuw ptr, ptr %522, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %528 = load ptr, ptr %527, align 8
  %529 = call noundef ptr %528(ptr noundef nonnull align 8 dereferenceable(52) %525) #8
  %530 = icmp eq ptr %529, %525
  %531 = load i32, ptr %30, align 8
  %532 = select i1 %530, i32 0, i32 %531
  %533 = sub i32 %519, %532
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %504, i32 noundef %533, ptr noundef nonnull %506) #8
  %534 = load i32, ptr %14, align 8
  %535 = add i32 %534, 1
  store i32 %535, ptr %14, align 8
  %536 = load i32, ptr %512, align 8
  %537 = load i32, ptr %472, align 8
  %.not.i.i331 = icmp ult i32 %536, %537
  br i1 %.not.i.i331, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit332, label %538

538:                                              ; preds = %511
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %472, i32 noundef %536) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit332

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit332: ; preds = %511, %538
  %539 = load ptr, ptr %467, align 8
  %540 = zext i32 %536 to i64
  %541 = getelementptr inbounds nuw ptr, ptr %539, i64 %540
  store ptr %1, ptr %541, align 8
  br label %542

542:                                              ; preds = %505, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit332
  %543 = getelementptr inbounds nuw i8, ptr %.0261416, i64 8
  %544 = icmp ult ptr %543, %503
  br i1 %544, label %505, label %._crit_edge419, !llvm.loop !17

._crit_edge419:                                   ; preds = %542, %497
  %545 = load ptr, ptr %2, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = call noundef i32 %546(ptr noundef nonnull align 8 dereferenceable(52) %2) #8
  %548 = icmp eq i32 %547, 180
  br i1 %548, label %549, label %648

549:                                              ; preds = %._crit_edge419
  %550 = load i32, ptr %14, align 8
  %551 = add i32 %550, -1
  %552 = load i32, ptr %17, align 8
  %553 = icmp ult i32 %551, %552
  call void @llvm.assume(i1 %553)
  %554 = load ptr, ptr %20, align 8
  %555 = zext i32 %551 to i64
  %556 = getelementptr inbounds nuw ptr, ptr %554, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef ptr %560(ptr noundef nonnull align 8 dereferenceable(52) %557) #8
  %562 = icmp eq ptr %561, %557
  %563 = load i32, ptr %30, align 8
  %564 = select i1 %562, i32 0, i32 %563
  %565 = sub i32 %551, %564
  %566 = add i32 %565, 1
  %567 = load i32, ptr %17, align 8
  %568 = icmp ult i32 %566, %567
  %.pre470 = load ptr, ptr %20, align 8
  br i1 %568, label %569, label %_ZNK5Block8get_nodeEj.exit333

569:                                              ; preds = %549
  %570 = zext i32 %566 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %.pre470, i64 %570
  %572 = load ptr, ptr %571, align 8
  br label %_ZNK5Block8get_nodeEj.exit333

_ZNK5Block8get_nodeEj.exit333:                    ; preds = %549, %569
  %573 = phi ptr [ %572, %569 ], [ null, %549 ]
  %574 = load i32, ptr %14, align 8
  %575 = add i32 %574, -1
  %576 = icmp ult i32 %575, %567
  call void @llvm.assume(i1 %576)
  %577 = zext i32 %575 to i64
  %578 = getelementptr inbounds nuw ptr, ptr %.pre470, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef ptr %582(ptr noundef nonnull align 8 dereferenceable(52) %579) #8
  %584 = icmp eq ptr %583, %579
  %585 = load i32, ptr %30, align 8
  %586 = select i1 %584, i32 0, i32 %585
  %587 = sub i32 %575, %586
  %588 = add i32 %587, 2
  %589 = load i32, ptr %17, align 8
  %590 = icmp ult i32 %588, %589
  %.pre471 = load ptr, ptr %20, align 8
  br i1 %590, label %591, label %_ZNK5Block8get_nodeEj.exit334

591:                                              ; preds = %_ZNK5Block8get_nodeEj.exit333
  %592 = zext i32 %588 to i64
  %593 = getelementptr inbounds nuw ptr, ptr %.pre471, i64 %592
  %594 = load ptr, ptr %593, align 8
  br label %_ZNK5Block8get_nodeEj.exit334

_ZNK5Block8get_nodeEj.exit334:                    ; preds = %_ZNK5Block8get_nodeEj.exit333, %591
  %595 = phi ptr [ %594, %591 ], [ null, %_ZNK5Block8get_nodeEj.exit333 ]
  %596 = load i32, ptr %14, align 8
  %597 = add i32 %596, -1
  %598 = icmp ult i32 %597, %589
  call void @llvm.assume(i1 %598)
  %599 = zext i32 %597 to i64
  %600 = getelementptr inbounds nuw ptr, ptr %.pre471, i64 %599
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef ptr %604(ptr noundef nonnull align 8 dereferenceable(52) %601) #8
  %606 = icmp eq ptr %605, %601
  %607 = load i32, ptr %30, align 8
  %608 = select i1 %606, i32 0, i32 %607
  %609 = sub i32 %597, %608
  %610 = add i32 %609, 1
  %611 = load i32, ptr %17, align 8
  %.not.i.i335 = icmp ult i32 %610, %611
  br i1 %.not.i.i335, label %_ZN5Block8map_nodeEP4Nodej.exit, label %612

612:                                              ; preds = %_ZNK5Block8get_nodeEj.exit334
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %613, i32 noundef %610) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %_ZNK5Block8get_nodeEj.exit334, %612
  %614 = load ptr, ptr %20, align 8
  %615 = zext i32 %610 to i64
  %616 = getelementptr inbounds nuw ptr, ptr %614, i64 %615
  store ptr %595, ptr %616, align 8
  %617 = load i32, ptr %14, align 8
  %618 = add i32 %617, -1
  %619 = load i32, ptr %17, align 8
  %620 = icmp ult i32 %618, %619
  call void @llvm.assume(i1 %620)
  %621 = load ptr, ptr %20, align 8
  %622 = zext i32 %618 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %621, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef ptr %627(ptr noundef nonnull align 8 dereferenceable(52) %624) #8
  %629 = icmp eq ptr %628, %624
  %630 = load i32, ptr %30, align 8
  %631 = select i1 %629, i32 0, i32 %630
  %632 = sub i32 %618, %631
  %633 = add i32 %632, 2
  %634 = load i32, ptr %17, align 8
  %.not.i.i336 = icmp ult i32 %633, %634
  br i1 %.not.i.i336, label %_ZN5Block8map_nodeEP4Nodej.exit337, label %635

635:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %636, i32 noundef %633) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit337

_ZN5Block8map_nodeEP4Nodej.exit337:               ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %635
  %637 = load ptr, ptr %20, align 8
  %638 = zext i32 %633 to i64
  %639 = getelementptr inbounds nuw ptr, ptr %637, i64 %638
  store ptr %573, ptr %639, align 8
  %640 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %641 = icmp eq ptr %640, null
  br i1 %641, label %647, label %642

642:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit337
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 744
  %646 = load ptr, ptr %645, align 8
  call void @_ZN4NodeC1EPS_(ptr noundef nonnull align 8 dereferenceable(52) %640, ptr noundef %646) #8
  br label %647

647:                                              ; preds = %642, %_ZN5Block8map_nodeEP4Nodej.exit337
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %573, ptr noundef %640) #8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %595, ptr noundef nonnull %573) #8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %640, ptr noundef nonnull %595) #8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %640, ptr noundef null) #8
  br label %648

648:                                              ; preds = %647, %._crit_edge419
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %658, label %654

654:                                              ; preds = %648
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %656, align 8
  call void @_ZN17MachNullCheckNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(68) %652, ptr noundef %657, ptr noundef nonnull %.1263, i32 noundef %.1)
  br label %658

658:                                              ; preds = %654, %648
  %659 = load i32, ptr %14, align 8
  %660 = add i32 %659, -1
  %661 = load i32, ptr %17, align 8
  %662 = icmp ult i32 %660, %661
  call void @llvm.assume(i1 %662)
  %663 = load ptr, ptr %20, align 8
  %664 = zext i32 %660 to i64
  %665 = getelementptr inbounds nuw ptr, ptr %663, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %669 = load ptr, ptr %668, align 8
  %670 = call noundef ptr %669(ptr noundef nonnull align 8 dereferenceable(52) %666) #8
  %671 = icmp eq ptr %670, %666
  %672 = load i32, ptr %30, align 8
  %673 = select i1 %671, i32 0, i32 %672
  %674 = sub i32 %660, %673
  %675 = load i32, ptr %17, align 8
  %.not.i.i338 = icmp ult i32 %674, %675
  br i1 %.not.i.i338, label %_ZN5Block8map_nodeEP4Nodej.exit339, label %676

676:                                              ; preds = %658
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %677, i32 noundef %674) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit339

_ZN5Block8map_nodeEP4Nodej.exit339:               ; preds = %658, %676
  %678 = load ptr, ptr %20, align 8
  %679 = zext i32 %674 to i64
  %680 = getelementptr inbounds nuw ptr, ptr %678, i64 %679
  store ptr %652, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %682 = load i32, ptr %681, align 8
  %683 = load i32, ptr %472, align 8
  %.not.i.i340 = icmp ult i32 %682, %683
  br i1 %.not.i.i340, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit341, label %684

684:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit339
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %472, i32 noundef %682) #8
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit341

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit341: ; preds = %_ZN5Block8map_nodeEP4Nodej.exit339, %684
  %685 = load ptr, ptr %467, align 8
  %686 = zext i32 %682 to i64
  %687 = getelementptr inbounds nuw ptr, ptr %685, i64 %686
  store ptr %1, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %691 = load i32, ptr %690, align 8
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw ptr, ptr %689, i64 %692
  %.0253420 = getelementptr inbounds i8, ptr %693, i64 -8
  %.not292421 = icmp ult ptr %.0253420, %689
  br i1 %.not292421, label %.preheader364, label %.lr.ph423

.lr.ph423:                                        ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit341
  %694 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %696 = getelementptr inbounds nuw i8, ptr %652, i64 36
  br label %701

.preheader364:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit341
  %697 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %698 = load i32, ptr %697, align 8
  %.not433 = icmp eq i32 %698, 0
  br i1 %.not433, label %._crit_edge426, label %.lr.ph425

.lr.ph425:                                        ; preds = %.preheader364
  %699 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %737

701:                                              ; preds = %.lr.ph423, %_ZN4Node7set_reqEjPS_.exit
  %.0253422 = phi ptr [ %.0253420, %.lr.ph423 ], [ %.0253, %_ZN4Node7set_reqEjPS_.exit ]
  %702 = load ptr, ptr %.0253422, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %704, align 8
  %.not.i342 = icmp eq ptr %705, null
  br i1 %.not.i342, label %_ZN4Node7del_outEPS_.exit.i, label %706

706:                                              ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %_ZN4Node7del_outEPS_.exit.i, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %712 = load i32, ptr %711, align 8
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw ptr, ptr %708, i64 %713
  br label %715

715:                                              ; preds = %715, %710
  %.0.i.i = phi ptr [ %714, %710 ], [ %716, %715 ]
  %716 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %717 = load ptr, ptr %716, align 8
  %.not.i.i343 = icmp eq ptr %717, %702
  br i1 %.not.i.i343, label %718, label %715, !llvm.loop !18

718:                                              ; preds = %715
  %719 = add i32 %712, -1
  store i32 %719, ptr %711, align 8
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw ptr, ptr %708, i64 %720
  %722 = load ptr, ptr %721, align 8
  store ptr %722, ptr %716, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %718, %706, %701
  store ptr %652, ptr %704, align 8
  br i1 %653, label %_ZN4Node7set_reqEjPS_.exit, label %723

723:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %724 = load ptr, ptr %694, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %_ZN4Node7set_reqEjPS_.exit, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %695, align 8
  %728 = load i32, ptr %696, align 4
  %729 = icmp eq i32 %727, %728
  br i1 %729, label %730, label %731

730:                                              ; preds = %726
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %652, i32 noundef %727) #8
  %.pre.i.i = load ptr, ptr %694, align 8
  %.pre2.i.i = load i32, ptr %695, align 8
  br label %731

731:                                              ; preds = %730, %726
  %732 = phi i32 [ %.pre2.i.i, %730 ], [ %727, %726 ]
  %733 = phi ptr [ %.pre.i.i, %730 ], [ %724, %726 ]
  %734 = add i32 %732, 1
  store i32 %734, ptr %695, align 8
  %735 = zext i32 %732 to i64
  %736 = getelementptr inbounds nuw ptr, ptr %733, i64 %735
  store ptr %702, ptr %736, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %723, %731
  %.0253 = getelementptr inbounds i8, ptr %.0253422, i64 -8
  %.not292 = icmp ult ptr %.0253, %689
  br i1 %.not292, label %.preheader364, label %701, !llvm.loop !19

737:                                              ; preds = %.lr.ph425, %763
  %indvars.iv462 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next463, %763 ]
  %738 = load ptr, ptr %699, align 8
  %739 = getelementptr inbounds nuw ptr, ptr %738, i64 %indvars.iv462
  %740 = load ptr, ptr %739, align 8
  %.not.i344 = icmp eq ptr %740, null
  br i1 %.not.i344, label %_ZN4Node7set_reqEjPS_.exit348, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %743, null
  br i1 %744, label %_ZN4Node7set_reqEjPS_.exit348, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %747 = load i32, ptr %746, align 8
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw ptr, ptr %743, i64 %748
  br label %750

750:                                              ; preds = %750, %745
  %.0.i.i345 = phi ptr [ %749, %745 ], [ %751, %750 ]
  %751 = getelementptr inbounds i8, ptr %.0.i.i345, i64 -8
  %752 = load ptr, ptr %751, align 8
  %.not.i.i346 = icmp eq ptr %752, %651
  br i1 %.not.i.i346, label %753, label %750, !llvm.loop !18

753:                                              ; preds = %750
  %754 = add i32 %747, -1
  store i32 %754, ptr %746, align 8
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw ptr, ptr %743, i64 %755
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %751, align 8
  br label %_ZN4Node7set_reqEjPS_.exit348

_ZN4Node7set_reqEjPS_.exit348:                    ; preds = %737, %741, %753
  store ptr null, ptr %739, align 8
  %758 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %759 = load i32, ptr %758, align 8
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit348
  %762 = load ptr, ptr %700, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %740, ptr noundef %762) #8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %740) #8
  br label %763

763:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit348, %761
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %764 = load i32, ptr %697, align 8
  %765 = zext i32 %764 to i64
  %766 = icmp samesign ult i64 %indvars.iv.next463, %765
  br i1 %766, label %737, label %._crit_edge426, !llvm.loop !20

._crit_edge426:                                   ; preds = %763, %.preheader364
  call void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %652) #8
  call void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.1263) #8
  %767 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %.1263) #8
  br i1 %767, label %.critedge304, label %.preheader

.preheader:                                       ; preds = %._crit_edge426
  %768 = load i32, ptr %14, align 8
  %769 = icmp ugt i32 %768, 1
  br i1 %769, label %.lr.ph428, label %.critedge304

.lr.ph428:                                        ; preds = %.preheader, %790
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %790 ], [ 1, %.preheader ]
  %770 = load i32, ptr %17, align 8
  %771 = zext i32 %770 to i64
  %772 = icmp samesign ult i64 %indvars.iv466, %771
  br i1 %772, label %773, label %_ZNK5Block8get_nodeEj.exit349

773:                                              ; preds = %.lr.ph428
  %774 = load ptr, ptr %20, align 8
  %775 = getelementptr inbounds nuw ptr, ptr %774, i64 %indvars.iv466
  %776 = load ptr, ptr %775, align 8
  br label %_ZNK5Block8get_nodeEj.exit349

_ZNK5Block8get_nodeEj.exit349:                    ; preds = %.lr.ph428, %773
  %777 = phi ptr [ %776, %773 ], [ null, %.lr.ph428 ]
  %778 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %777) #8
  br i1 %778, label %779, label %790

779:                                              ; preds = %_ZNK5Block8get_nodeEj.exit349
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %479, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  %787 = icmp eq ptr %783, %786
  br i1 %787, label %788, label %790

788:                                              ; preds = %779
  %789 = call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef nonnull %777, i1 noundef zeroext false) #8
  br label %790

790:                                              ; preds = %_ZNK5Block8get_nodeEj.exit349, %779, %788
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %791 = load i32, ptr %14, align 8
  %792 = zext i32 %791 to i64
  %793 = icmp samesign ult i64 %indvars.iv.next467, %792
  br i1 %793, label %.lr.ph428, label %.critedge304, !llvm.loop !21

.critedge304:                                     ; preds = %127, %790, %128, %.preheader368, %.preheader, %107, %95, %._crit_edge408, %113, %_ZNK5Block3endEv.exit, %5, %12, %._crit_edge426
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
define hidden noundef ptr @_ZN8PhaseCFG6selectEP5BlockR9Node_ListR13GrowableArrayIiER9VectorSetjPl(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4, i32 %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
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
  br label %387

23:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 11
  br label %28

28:                                               ; preds = %24, %23
  %.not159 = phi i1 [ true, %23 ], [ %27, %24 ]
  %.not196 = icmp eq i32 %9, 0
  br i1 %.not196, label %._crit_edge194.thread, label %.lr.ph193

.lr.ph193:                                        ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %41

41:                                               ; preds = %.lr.ph193, %.loopexit
  %indvars.iv202 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next203, %.loopexit ]
  %.0120190 = phi i32 [ 0, %.lr.ph193 ], [ %.1, %.loopexit ]
  %.0121188 = phi i32 [ 0, %.lr.ph193 ], [ %.1122, %.loopexit ]
  %.0123186 = phi i32 [ 0, %.lr.ph193 ], [ %.1124, %.loopexit ]
  %.0126184 = phi i32 [ -1, %.lr.ph193 ], [ %.1127, %.loopexit ]
  %.0130182 = phi i32 [ 0, %.lr.ph193 ], [ %.1131, %.loopexit ]
  %42 = load i32, ptr %29, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv202, %43
  br i1 %44, label %45, label %_ZNK10Node_ArrayixEj.exit161

45:                                               ; preds = %41
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv202
  %48 = load ptr, ptr %47, align 8
  br label %_ZNK10Node_ArrayixEj.exit161

_ZNK10Node_ArrayixEj.exit161:                     ; preds = %41, %45
  %49 = phi ptr [ %48, %45 ], [ null, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  %54 = trunc nuw i64 %indvars.iv202 to i32
  br i1 %53, label %55, label %.thread

55:                                               ; preds = %_ZNK10Node_ArrayixEj.exit161
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(64) %49) #8
  %60 = icmp eq i32 %59, 153
  br i1 %60, label %65, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %55
  %.pre = load i32, ptr %50, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK10Node_ArrayixEj.exit161
  %61 = phi i32 [ %.pre, %..thread_crit_edge ], [ %51, %_ZNK10Node_ArrayixEj.exit161 ]
  %62 = phi i32 [ %59, %..thread_crit_edge ], [ 0, %_ZNK10Node_ArrayixEj.exit161 ]
  %63 = and i32 %61, 15
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %77

65:                                               ; preds = %.thread, %55
  %66 = load ptr, ptr %30, align 8
  %67 = load i32, ptr %8, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %8, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %29, align 8
  %.not.i162 = icmp ugt i32 %72, %54
  br i1 %.not.i162, label %_ZN10Node_Array3mapEjP4Node.exit163, label %73

73:                                               ; preds = %65
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %54) #8
  %.pre211 = load ptr, ptr %30, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit163

_ZN10Node_Array3mapEjP4Node.exit163:              ; preds = %65, %73
  %74 = phi ptr [ %66, %65 ], [ %.pre211, %73 ]
  %75 = and i64 %indvars.iv202, 4294967295
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  store ptr %71, ptr %76, align 8
  br label %387

77:                                               ; preds = %.thread
  %78 = load ptr, ptr %49, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(52) %49) #8
  %81 = icmp eq i32 %80, 118
  %82 = icmp eq i32 %62, 63
  %or.cond = or i1 %82, %81
  br i1 %or.cond, label %.loopexit, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %31, align 8
  %85 = add i32 %84, -1
  %86 = load i32, ptr %32, align 8
  %87 = icmp ult i32 %85, %86
  tail call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %33, align 8
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(52) %91) #8
  %96 = icmp eq ptr %95, %91
  %97 = load i32, ptr %34, align 8
  %98 = select i1 %96, i32 0, i32 %97
  %99 = sub i32 %85, %98
  %100 = load i32, ptr %32, align 8
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %_ZNK5Block3endEv.exit

102:                                              ; preds = %83
  %103 = load ptr, ptr %33, align 8
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %83, %102
  %107 = phi ptr [ %106, %102 ], [ null, %83 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 31
  %111 = icmp eq i32 %110, 29
  br i1 %111, label %112, label %120

112:                                              ; preds = %_ZNK5Block3endEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %49
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %112, %_ZNK5Block3endEv.exit
  %121 = and i32 %109, 127
  %122 = icmp eq i32 %121, 74
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %49
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %123, %120
  %130 = and i32 %109, 3
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %165

132:                                              ; preds = %129
  %133 = load ptr, ptr %107, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 328
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(64) %107) #8
  %137 = icmp eq i32 %136, 142
  br i1 %137, label %138, label %165

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(52) %142) #8
  %147 = icmp eq i32 %146, 15
  br i1 %147, label %148, label %152

148:                                              ; preds = %138
  %149 = load ptr, ptr %139, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %138, %148
  %153 = phi ptr [ %151, %148 ], [ %107, %138 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = icmp ugt i32 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %49
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = tail call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %49) #8
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %152, %157, %163, %132, %129
  %166 = sext i32 %62 to i64
  %167 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %.not148 = icmp eq i8 %168, 0
  br i1 %.not148, label %.critedge, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %171, i64 %174
  %.not197 = icmp eq i32 %173, 0
  br i1 %.not197, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %169
  %176 = load ptr, ptr %35, align 8
  %177 = load ptr, ptr %36, align 8
  br label %178

178:                                              ; preds = %.lr.ph, %._crit_edge205
  %.1135175 = phi i32 [ 2, %.lr.ph ], [ %spec.select, %._crit_edge205 ]
  %.0137174 = phi ptr [ %171, %.lr.ph ], [ %195, %._crit_edge205 ]
  %179 = load ptr, ptr %.0137174, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 31
  %183 = icmp eq i32 %182, 26
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %185 = load i32, ptr %184, align 8
  br i1 %183, label %186, label %._crit_edge205

186:                                              ; preds = %178
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %176, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, %1
  br i1 %190, label %.loopexit, label %._crit_edge205

._crit_edge205:                                   ; preds = %178, %186
  %191 = sext i32 %185 to i64
  %192 = getelementptr inbounds i32, ptr %177, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 1
  %spec.select = select i1 %194, i32 1, i32 %.1135175
  %195 = getelementptr inbounds nuw i8, ptr %.0137174, i64 8
  %196 = icmp ult ptr %195, %175
  br i1 %196, label %178, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %._crit_edge205, %169, %165
  %.0134 = phi i32 [ 2, %165 ], [ 2, %169 ], [ %spec.select, %._crit_edge205 ]
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %198 = load i32, ptr %197, align 8
  %.not198 = icmp eq i32 %198, 0
  br i1 %.not198, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %.critedge
  %199 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %200

200:                                              ; preds = %.lr.ph177, %218
  %201 = phi i32 [ %198, %.lr.ph177 ], [ %219, %218 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next, %218 ]
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv
  %204 = load ptr, ptr %203, align 8
  %.not149 = icmp eq ptr %204, null
  br i1 %.not149, label %218, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load ptr, ptr %204, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 328
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(64) %204) #8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %.not150 = icmp eq i8 %217, 0
  br i1 %.not150, label %._crit_edge207, label %._crit_edge

._crit_edge207:                                   ; preds = %210
  %.pre208 = load i32, ptr %197, align 8
  br label %218

218:                                              ; preds = %._crit_edge207, %200, %205
  %219 = phi i32 [ %.pre208, %._crit_edge207 ], [ %201, %200 ], [ %201, %205 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = zext i32 %219 to i64
  %221 = icmp samesign ult i64 %indvars.iv.next, %220
  br i1 %221, label %200, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %218, %210, %.critedge
  %.3 = phi i32 [ %.0134, %.critedge ], [ 3, %210 ], [ %.0134, %218 ]
  %222 = load i32, ptr %50, align 4
  %223 = and i32 %222, 63
  %224 = icmp eq i32 %223, 34
  %spec.select157 = select i1 %224, i32 1, i32 %.3
  %225 = load ptr, ptr %37, align 8
  %226 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %225, align 8
  %.not.i.i = icmp slt i32 %227, %228
  br i1 %.not.i.i, label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, label %229

229:                                              ; preds = %._crit_edge
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %231 = load i32, ptr %230, align 4
  %.not11.i.i = icmp slt i32 %227, %231
  br i1 %.not11.i.i, label %240, label %232

232:                                              ; preds = %229
  %233 = add nsw i32 %227, 1
  %234 = icmp sgt i32 %227, -1
  %235 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %233)
  %236 = icmp samesign ult i32 %235, 2
  %or.cond.i.i.i.i.i = select i1 %234, i1 %236, i1 false
  %237 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %233, i1 true)
  %238 = sub nuw nsw i32 32, %237
  %239 = shl nuw i32 1, %238
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %233, i32 %239
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %225, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %225, align 8
  br label %240

240:                                              ; preds = %232, %229
  %241 = phi i32 [ %.pre.i.i, %232 ], [ %228, %229 ]
  %.not1213.i.i = icmp sgt i32 %241, %227
  br i1 %.not1213.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %240
  %.pre17.i.i = add nsw i32 %227, 1
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %243 = sext i32 %241 to i64
  %244 = add i32 %227, 1
  br label %245

245:                                              ; preds = %245, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %243, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %245 ]
  %246 = load ptr, ptr %242, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 %indvars.iv.i.i
  store i32 0, ptr %247, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %244, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %245, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %245, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre17.i.i, %.._crit_edge_crit_edge.i.i ], [ %244, %245 ]
  store i32 %.pre-phi.i.i, ptr %225, align 8
  br label %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit

_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit:   ; preds = %._crit_edge, %._crit_edge.i.i
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = sext i32 %227 to i64
  %251 = getelementptr inbounds i32, ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %197, align 8
  %254 = load i8, ptr @OptoRegScheduling, align 1
  %255 = trunc i8 %254 to i1
  %.not158 = xor i1 %255, true
  %brmerge = or i1 %.not159, %.not158
  br i1 %brmerge, label %341, label %256

256:                                              ; preds = %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit
  %257 = load i32, ptr %226, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i64, ptr %6, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 2147450879
  br i1 %261, label %262, label %300

262:                                              ; preds = %256
  %263 = load ptr, ptr %38, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 324
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 296
  %266 = load i32, ptr %265, align 4
  store i32 0, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 328
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 332
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 336
  store i32 %266, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 340
  store i32 0, ptr %270, align 4
  %271 = load ptr, ptr %38, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 344
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 316
  %274 = load i32, ptr %273, align 4
  store i32 0, ptr %272, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 348
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 352
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 356
  store i32 %274, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 360
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %280, 4096
  store i32 %281, ptr %279, align 8
  tail call void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %49, ptr noundef nonnull %1, ptr noundef nonnull %6, i1 noundef zeroext false)
  %282 = load i32, ptr %279, align 8
  %283 = and i32 %282, -4097
  store i32 %283, ptr %279, align 8
  %284 = load ptr, ptr %38, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 324
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 344
  %289 = load i32, ptr %288, align 4
  %sext = shl i64 %287, 48
  %290 = ashr exact i64 %sext, 48
  %291 = load i32, ptr %226, align 8
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i64, ptr %6, i64 %292
  store i64 %290, ptr %293, align 8
  %sext151 = shl i32 %289, 16
  %294 = sext i32 %sext151 to i64
  %295 = load i32, ptr %226, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i64, ptr %6, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = or i64 %298, %294
  store i64 %299, ptr %297, align 8
  br label %300

300:                                              ; preds = %262, %256
  %301 = load i8, ptr %39, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %341

303:                                              ; preds = %300
  %.not152 = icmp eq i32 %spec.select157, 3
  br i1 %.not152, label %341, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %38, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 284
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 296
  %309 = load i32, ptr %308, align 4
  %310 = icmp ugt i32 %307, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %304
  %312 = load i32, ptr %226, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i64, ptr %6, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = trunc i64 %315 to i32
  %sext153 = shl i32 %316, 16
  %317 = ashr exact i32 %sext153, 16
  %318 = icmp slt i32 %317, 0
  %319 = add i32 %253, %.0123186
  %320 = sub i32 %319, %317
  %.not154 = icmp eq i32 %sext153, 0
  %321 = select i1 %.not154, i32 %253, i32 1
  %322 = select i1 %318, i32 %320, i32 %321
  br label %323

323:                                              ; preds = %311, %304
  %.1129 = phi i32 [ %322, %311 ], [ %253, %304 ]
  %324 = getelementptr inbounds nuw i8, ptr %305, i64 304
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %305, i64 316
  %327 = load i32, ptr %326, align 4
  %328 = icmp ugt i32 %325, %327
  br i1 %328, label %329, label %341

329:                                              ; preds = %323
  %330 = load i32, ptr %226, align 8
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i64, ptr %6, i64 %331
  %333 = load i64, ptr %332, align 8
  %334 = trunc i64 %333 to i32
  %335 = ashr i32 %334, 16
  %336 = icmp slt i32 %335, 0
  %337 = add i32 %.1129, %.0123186
  %338 = sub i32 %337, %335
  %.not156 = icmp ult i32 %334, 65536
  %339 = select i1 %.not156, i32 %.1129, i32 1
  %340 = select i1 %336, i32 %338, i32 %339
  br label %341

341:                                              ; preds = %303, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit, %300, %323, %329
  %.0128 = phi i32 [ %340, %329 ], [ %.1129, %323 ], [ %253, %300 ], [ %253, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %253, %303 ]
  %.2125 = phi i32 [ %.0123186, %329 ], [ %.0123186, %323 ], [ %.0123186, %300 ], [ %.0123186, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ 0, %303 ]
  %.2 = phi i32 [ %252, %329 ], [ %252, %323 ], [ %.0121188, %300 ], [ %.0121188, %_ZN8PhaseCFG20get_latency_for_nodeEP4Node.exit ], [ %252, %303 ]
  %342 = add nsw i32 %.0130182, 1
  %343 = icmp ult i32 %.0120190, %spec.select157
  br i1 %343, label %360, label %344

344:                                              ; preds = %341
  %345 = icmp eq i32 %.0120190, %spec.select157
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %344
  %347 = load i8, ptr @StressLCM, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load ptr, ptr %40, align 8
  %351 = tail call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %350, i32 noundef %342) #8
  br i1 %351, label %360, label %._crit_edge209

._crit_edge209:                                   ; preds = %349
  %.pre210 = load i8, ptr @StressLCM, align 1
  br label %352

352:                                              ; preds = %._crit_edge209, %346
  %353 = phi i8 [ %.pre210, %._crit_edge209 ], [ %347, %346 ]
  %354 = trunc i8 %353 to i1
  br i1 %354, label %.loopexit, label %355

355:                                              ; preds = %352
  %356 = icmp ult i32 %.2, %252
  br i1 %356, label %360, label %357

357:                                              ; preds = %355
  %358 = icmp eq i32 %.2, %252
  %359 = icmp ult i32 %.2125, %.0128
  %or.cond160 = select i1 %358, i1 %359, i1 false
  br i1 %or.cond160, label %360, label %.loopexit

360:                                              ; preds = %357, %355, %349, %341
  br label %.loopexit

.loopexit:                                        ; preds = %186, %77, %344, %352, %357, %360, %163, %123, %112
  %.1131 = phi i32 [ %.0130182, %112 ], [ %.0130182, %123 ], [ %.0130182, %163 ], [ %342, %360 ], [ %342, %352 ], [ %342, %357 ], [ %342, %344 ], [ %.0130182, %77 ], [ %.0130182, %186 ]
  %.1127 = phi i32 [ %.0126184, %112 ], [ %.0126184, %123 ], [ %.0126184, %163 ], [ %54, %360 ], [ %.0126184, %352 ], [ %.0126184, %357 ], [ %.0126184, %344 ], [ %54, %77 ], [ %.0126184, %186 ]
  %.1124 = phi i32 [ %.0123186, %112 ], [ %.0123186, %123 ], [ %.0123186, %163 ], [ %.0128, %360 ], [ %.2125, %352 ], [ %.2125, %357 ], [ %.2125, %344 ], [ 0, %77 ], [ %.0123186, %186 ]
  %.1122 = phi i32 [ %.0121188, %112 ], [ %.0121188, %123 ], [ %.0121188, %163 ], [ %252, %360 ], [ %.2, %352 ], [ %.2, %357 ], [ %.2, %344 ], [ 0, %77 ], [ %.0121188, %186 ]
  %.1 = phi i32 [ %.0120190, %112 ], [ %.0120190, %123 ], [ %.0120190, %163 ], [ %spec.select157, %360 ], [ %.0120190, %352 ], [ %.0120190, %357 ], [ %.0120190, %344 ], [ 4, %77 ], [ %.0120190, %186 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge194, label %41, !llvm.loop !25

._crit_edge194:                                   ; preds = %.loopexit
  %361 = icmp sgt i32 %.1127, -1
  br i1 %361, label %363, label %._crit_edge194.thread

._crit_edge194.thread:                            ; preds = %28, %._crit_edge194
  %362 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %362, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

363:                                              ; preds = %._crit_edge194
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = icmp ult i32 %.1127, %365
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %368 = load ptr, ptr %367, align 8
  br i1 %366, label %_ZNK10Node_ArrayixEj.exit164.thread, label %377

_ZNK10Node_ArrayixEj.exit164.thread:              ; preds = %363
  %369 = zext nneg i32 %.1127 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %8, align 8
  %373 = add i32 %372, -1
  store i32 %373, ptr %8, align 8
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %368, i64 %374
  %376 = load ptr, ptr %375, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit166

377:                                              ; preds = %363
  %378 = load i32, ptr %8, align 8
  %379 = add i32 %378, -1
  store i32 %379, ptr %8, align 8
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %368, i64 %380
  %382 = load ptr, ptr %381, align 8
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.1127) #8
  %.pre212 = load ptr, ptr %367, align 8
  %.pre214 = zext nneg i32 %.1127 to i64
  br label %_ZN10Node_Array3mapEjP4Node.exit166

_ZN10Node_Array3mapEjP4Node.exit166:              ; preds = %_ZNK10Node_ArrayixEj.exit164.thread, %377
  %.pre-phi = phi i64 [ %369, %_ZNK10Node_ArrayixEj.exit164.thread ], [ %.pre214, %377 ]
  %383 = phi ptr [ %368, %_ZNK10Node_ArrayixEj.exit164.thread ], [ %.pre212, %377 ]
  %384 = phi ptr [ %376, %_ZNK10Node_ArrayixEj.exit164.thread ], [ %382, %377 ]
  %385 = phi ptr [ %371, %_ZNK10Node_ArrayixEj.exit164.thread ], [ null, %377 ]
  %386 = getelementptr inbounds nuw ptr, ptr %383, i64 %.pre-phi
  store ptr %384, ptr %386, align 8
  br label %387

387:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit166, %_ZN10Node_Array3mapEjP4Node.exit163, %_ZN10Node_Array3mapEjP4Node.exit
  %.0 = phi ptr [ %22, %_ZN10Node_Array3mapEjP4Node.exit ], [ %49, %_ZN10Node_Array3mapEjP4Node.exit163 ], [ %385, %_ZN10Node_Array3mapEjP4Node.exit166 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
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
define hidden void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
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
define hidden void @_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
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
  br i1 %.not.i62, label %_ZN7RegMask2ORERKS_.exit63, label %.lr.ph.i60, !llvm.loop !31

_ZN7RegMask2ORERKS_.exit63.thread:                ; preds = %230, %210
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  br label %.split.i.preheader

_ZN7RegMask2ORERKS_.exit63:                       ; preds = %.lr.ph.i60, %.thread, %206
  %.05170 = phi ptr [ %.05169, %.thread ], [ %.051, %206 ], [ %.051, %.lr.ph.i60 ]
  %242 = icmp eq i32 %151, 51
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  br i1 %242, label %.split.us.i, label %.split.i.preheader

.split.i.preheader:                               ; preds = %_ZN7RegMask2ORERKS_.exit63.thread, %_ZN7RegMask2ORERKS_.exit63
  %246 = phi ptr [ %241, %_ZN7RegMask2ORERKS_.exit63.thread ], [ %245, %_ZN7RegMask2ORERKS_.exit63 ]
  %247 = phi ptr [ %240, %_ZN7RegMask2ORERKS_.exit63.thread ], [ %244, %_ZN7RegMask2ORERKS_.exit63 ]
  %.0517088 = phi ptr [ %.051, %_ZN7RegMask2ORERKS_.exit63.thread ], [ %.05170, %_ZN7RegMask2ORERKS_.exit63 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  br label %.split.i

.split.us.i:                                      ; preds = %_ZN7RegMask2ORERKS_.exit63, %271
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %271 ], [ 0, %_ZN7RegMask2ORERKS_.exit63 ]
  %249 = trunc nuw nsw i64 %indvars.iv18.i to i32
  %250 = lshr i32 %249, 6
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [11 x i64], ptr %8, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %indvars.iv18.i, 63
  %255 = shl nuw i64 1, %254
  %256 = and i64 %255, %253
  %.not.us.i = icmp eq i64 %256, 0
  br i1 %.not.us.i, label %257, label %271

257:                                              ; preds = %.split.us.i
  %258 = getelementptr inbounds nuw i8, ptr %.05170, i64 %indvars.iv18.i
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
  %268 = getelementptr inbounds nuw [11 x i64], ptr %243, i64 0, i64 %251
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
  %275 = getelementptr inbounds nuw [11 x i64], ptr %8, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %indvars.iv.i, 63
  %278 = shl nuw i64 1, %277
  %279 = and i64 %278, %276
  %.not.i64 = icmp eq i64 %279, 0
  br i1 %.not.i64, label %280, label %294

280:                                              ; preds = %.split.i
  %281 = getelementptr inbounds nuw i8, ptr %.0517088, i64 %indvars.iv.i
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
  %291 = getelementptr inbounds nuw [11 x i64], ptr %248, i64 0, i64 %274
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
define hidden noundef zeroext i1 @_ZN8PhaseCFG14schedule_localEP5BlockR13GrowableArrayIiER9VectorSetPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
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
  %.not190 = xor i1 %14, true
  %brmerge.not = and i1 %14, %16
  br i1 %brmerge.not, label %_ZNK5Block8get_nodeEj.exit.lr.ph, label %.thread

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
  %.not190243 = phi i1 [ %.not190, %13 ], [ true, %12 ], [ %.not190, %37 ]
  %42 = phi i1 [ %14, %13 ], [ false, %12 ], [ true, %37 ]
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
  br i1 %61, label %.lr.ph264, label %.preheader254

.lr.ph264:                                        ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count307 = zext i32 %60 to i64
  br label %69

.preheader254:                                    ; preds = %193, %.thread
  %.0166.lcssa = phi i32 [ 1, %.thread ], [ %.1167, %193 ]
  %.1.lcssa = phi i32 [ 1, %.thread ], [ %60, %193 ]
  %65 = load i32, ptr %9, align 8
  %66 = icmp ult i32 %.1.lcssa, %65
  br i1 %66, label %_ZNK5Block8get_nodeEj.exit208.lr.ph, label %.preheader253

_ZNK5Block8get_nodeEj.exit208.lr.ph:              ; preds = %.preheader254
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = zext i32 %.1.lcssa to i64
  br label %_ZNK5Block8get_nodeEj.exit208

69:                                               ; preds = %.lr.ph264, %193
  %indvars.iv304 = phi i64 [ 1, %.lr.ph264 ], [ %indvars.iv.next305, %193 ]
  %.0166261 = phi i32 [ 1, %.lr.ph264 ], [ %.1167, %193 ]
  %70 = load i32, ptr %44, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv304, %71
  br i1 %72, label %73, label %_ZNK5Block8get_nodeEj.exit204

73:                                               ; preds = %69
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv304
  %76 = load ptr, ptr %75, align 8
  br label %_ZNK5Block8get_nodeEj.exit204

_ZNK5Block8get_nodeEj.exit204:                    ; preds = %69, %73
  %77 = phi ptr [ %76, %73 ], [ null, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 15
  switch i32 %80, label %114 [
    i32 12, label %90
    i32 8, label %81
  ]

81:                                               ; preds = %_ZNK5Block8get_nodeEj.exit204
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

90:                                               ; preds = %_ZNK5Block8get_nodeEj.exit204, %_ZNK5Block4headEv.exit
  %91 = icmp ult i32 %.0166261, %70
  br i1 %91, label %92, label %_ZNK5Block8get_nodeEj.exit205

92:                                               ; preds = %90
  %93 = load ptr, ptr %47, align 8
  %94 = zext i32 %.0166261 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  br label %_ZNK5Block8get_nodeEj.exit205

_ZNK5Block8get_nodeEj.exit205:                    ; preds = %90, %92
  %97 = phi ptr [ %96, %92 ], [ null, %90 ]
  br i1 %72, label %_ZN5Block8map_nodeEP4Nodej.exit, label %98

98:                                               ; preds = %_ZNK5Block8get_nodeEj.exit205
  %99 = trunc nuw i64 %indvars.iv304 to i32
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %99) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %_ZNK5Block8get_nodeEj.exit205, %98
  %100 = load ptr, ptr %47, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv304
  store ptr %97, ptr %101, align 8
  %102 = add i32 %.0166261, 1
  %103 = load i32, ptr %44, align 8
  %.not.i.i206 = icmp ult i32 %.0166261, %103
  br i1 %.not.i.i206, label %_ZN5Block8map_nodeEP4Nodej.exit207, label %104

104:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %.0166261) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit207

_ZN5Block8map_nodeEP4Nodej.exit207:               ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %104
  %105 = load ptr, ptr %47, align 8
  %106 = zext i32 %.0166261 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  store ptr %77, ptr %107, align 8
  %108 = load i8, ptr @OptoRegScheduling, align 1
  %109 = trunc i8 %108 to i1
  %.not191 = xor i1 %109, true
  %brmerge193 = or i1 %.not190243, %.not191
  br i1 %brmerge193, label %193, label %110

110:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit207
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = or i32 %112, 4096
  store i32 %113, ptr %111, align 8
  br label %193

114:                                              ; preds = %_ZNK5Block8get_nodeEj.exit204, %_ZNK5Block4headEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %116 = load i32, ptr %115, align 4
  %.not289 = icmp eq i32 %116, 0
  br i1 %.not289, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %63, align 8
  %wide.trip.count = zext i32 %116 to i64
  br label %120

120:                                              ; preds = %.lr.ph, %135
  %indvars.iv301 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next302, %135 ]
  %.0168260 = phi i32 [ 0, %.lr.ph ], [ %.1169, %135 ]
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv301
  %122 = load ptr, ptr %121, align 8
  %.not188 = icmp eq ptr %122, null
  br i1 %.not188, label %135, label %123

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
  %spec.select = add i32 %.0168260, %134
  br label %135

135:                                              ; preds = %130, %120, %123
  %.1169 = phi i32 [ %.0168260, %123 ], [ %.0168260, %120 ], [ %spec.select, %130 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !36

._crit_edge:                                      ; preds = %135, %114
  %.0168.lcssa = phi i32 [ 0, %114 ], [ %.1169, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %64, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  store i32 %.0168.lcssa, ptr %140, align 4
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
  %.not186 = icmp eq ptr %164, null
  br i1 %.not186, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, label %165

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
  %.not187 = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %.not187, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, label %186

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

193:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit207, %110, %_ZN4Node14find_prec_edgeEPS_.exit.thread, %154, %144, %._crit_edge
  %.1167 = phi i32 [ %102, %110 ], [ %102, %_ZN5Block8map_nodeEP4Nodej.exit207 ], [ %.0166261, %_ZN4Node14find_prec_edgeEPS_.exit.thread ], [ %.0166261, %154 ], [ %.0166261, %144 ], [ %.0166261, %._crit_edge ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.preheader254, label %69, !llvm.loop !38

.preheader253:                                    ; preds = %_ZNK5Block8get_nodeEj.exit208, %.preheader254
  %.not290 = icmp eq i32 %.0166.lcssa, 0
  br i1 %.not290, label %._crit_edge272, label %_ZNK5Block8get_nodeEj.exit209.lr.ph

_ZNK5Block8get_nodeEj.exit209.lr.ph:              ; preds = %.preheader253
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fr = freeze i1 %42
  %wide.trip.count320 = zext i32 %.0166.lcssa to i64
  br i1 %.fr, label %_ZNK5Block8get_nodeEj.exit209.us, label %_ZNK5Block8get_nodeEj.exit209

_ZNK5Block8get_nodeEj.exit209.us:                 ; preds = %_ZNK5Block8get_nodeEj.exit209.lr.ph, %._crit_edge270.split.us275
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %._crit_edge270.split.us275 ], [ 0, %_ZNK5Block8get_nodeEj.exit209.lr.ph ]
  %196 = load i32, ptr %44, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv317, %197
  tail call void @llvm.assume(i1 %198)
  %199 = load ptr, ptr %47, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv317
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %203, i64 %206
  %.not292 = icmp eq i32 %205, 0
  br i1 %.not292, label %._crit_edge270.split.us275, label %.lr.ph269.us

._crit_edge270.split.us275:                       ; preds = %232, %_ZNK5Block8get_nodeEj.exit209.us
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge272, label %_ZNK5Block8get_nodeEj.exit209.us, !llvm.loop !39

.lr.ph269.us:                                     ; preds = %_ZNK5Block8get_nodeEj.exit209.us, %232
  %.0174268.us274 = phi ptr [ %233, %232 ], [ %203, %_ZNK5Block8get_nodeEj.exit209.us ]
  %208 = load ptr, ptr %.0174268.us274, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %194, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %1
  br i1 %215, label %216, label %232

216:                                              ; preds = %.lr.ph269.us
  %217 = load ptr, ptr %195, align 8
  %218 = sext i32 %210 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, -1
  %222 = load i8, ptr @OptoRegScheduling, align 1
  %223 = trunc i8 %222 to i1
  %224 = icmp slt i32 %220, 1
  %or.cond194.us = select i1 %223, i1 %224, i1 false
  br i1 %or.cond194.us, label %225, label %229

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

232:                                              ; preds = %229, %.lr.ph269.us
  %233 = getelementptr inbounds nuw i8, ptr %.0174268.us274, i64 8
  %234 = icmp ult ptr %233, %207
  br i1 %234, label %.lr.ph269.us, label %._crit_edge270.split.us275, !llvm.loop !40

_ZNK5Block8get_nodeEj.exit208:                    ; preds = %_ZNK5Block8get_nodeEj.exit208.lr.ph, %_ZNK5Block8get_nodeEj.exit208
  %indvars.iv309 = phi i64 [ %68, %_ZNK5Block8get_nodeEj.exit208.lr.ph ], [ %indvars.iv.next310, %_ZNK5Block8get_nodeEj.exit208 ]
  %235 = load i32, ptr %44, align 8
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %indvars.iv309, %236
  tail call void @llvm.assume(i1 %237)
  %238 = load ptr, ptr %47, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv309
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %67, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  store i32 0, ptr %245, align 4
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %246 = load i32, ptr %9, align 8
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next310, %247
  br i1 %248, label %_ZNK5Block8get_nodeEj.exit208, label %.preheader253, !llvm.loop !41

_ZNK5Block8get_nodeEj.exit209:                    ; preds = %_ZNK5Block8get_nodeEj.exit209.lr.ph, %._crit_edge270.split.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %._crit_edge270.split.us ], [ 0, %_ZNK5Block8get_nodeEj.exit209.lr.ph ]
  %249 = load i32, ptr %44, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv312, %250
  tail call void @llvm.assume(i1 %251)
  %252 = load ptr, ptr %47, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv312
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %256, i64 %259
  %.not291 = icmp eq i32 %258, 0
  br i1 %.not291, label %._crit_edge270.split.us, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZNK5Block8get_nodeEj.exit209, %275
  %.0174268.us = phi ptr [ %276, %275 ], [ %256, %_ZNK5Block8get_nodeEj.exit209 ]
  %261 = load ptr, ptr %.0174268.us, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %194, align 8
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, %1
  br i1 %268, label %269, label %275

269:                                              ; preds = %.lr.ph269
  %270 = load ptr, ptr %195, align 8
  %271 = sext i32 %263 to i64
  %272 = getelementptr inbounds i32, ptr %270, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 4
  br label %275

275:                                              ; preds = %269, %.lr.ph269
  %276 = getelementptr inbounds nuw i8, ptr %.0174268.us, i64 8
  %277 = icmp ult ptr %276, %260
  br i1 %277, label %.lr.ph269, label %._crit_edge270.split.us, !llvm.loop !40

._crit_edge270.split.us:                          ; preds = %275, %_ZNK5Block8get_nodeEj.exit209
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count320
  br i1 %exitcond316.not, label %._crit_edge272, label %_ZNK5Block8get_nodeEj.exit209, !llvm.loop !39

._crit_edge272:                                   ; preds = %._crit_edge270.split.us, %._crit_edge270.split.us275, %.preheader253
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

290:                                              ; preds = %._crit_edge272
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store ptr %291, ptr %285, align 8
  br label %_ZN9Node_ListC2Ej.exit

292:                                              ; preds = %._crit_edge272
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
  %.not.i.i.i.i210 = icmp ult i64 %306, 32
  br i1 %.not.i.i.i.i210, label %309, label %307

307:                                              ; preds = %_ZN9Node_ListC2Ej.exit
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store ptr %308, ptr %302, align 8
  br label %_ZN9Node_ListC2Ej.exit212

309:                                              ; preds = %_ZN9Node_ListC2Ej.exit
  %310 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %298, i64 noundef 32, i32 noundef 0) #8
  br label %_ZN9Node_ListC2Ej.exit212

_ZN9Node_ListC2Ej.exit212:                        ; preds = %307, %309
  %.0.i.i.i.i211 = phi ptr [ %303, %307 ], [ %310, %309 ]
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0.i.i.i.i211, ptr %311, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i211, i8 0, i64 32, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %312, align 8
  %313 = icmp ult i32 %.0166.lcssa, %60
  br i1 %313, label %.lr.ph278, label %._crit_edge281

.lr.ph278:                                        ; preds = %_ZN9Node_ListC2Ej.exit212
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %315 = zext i32 %.0166.lcssa to i64
  %316 = zext i32 %60 to i64
  br label %317

.preheader:                                       ; preds = %364
  %.pre325 = load i32, ptr %295, align 8
  %.not180279 = icmp eq i32 %.pre325, 0
  br i1 %.not180279, label %._crit_edge281, label %.lr.ph280

317:                                              ; preds = %.lr.ph278, %364
  %indvars.iv322 = phi i64 [ %315, %.lr.ph278 ], [ %indvars.iv.next323, %364 ]
  %318 = load i32, ptr %44, align 8
  %319 = zext i32 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv322, %319
  br i1 %320, label %321, label %_ZNK5Block8get_nodeEj.exit213

321:                                              ; preds = %317
  %322 = load ptr, ptr %47, align 8
  %323 = getelementptr inbounds nuw ptr, ptr %322, i64 %indvars.iv322
  %324 = load ptr, ptr %323, align 8
  br label %_ZNK5Block8get_nodeEj.exit213

_ZNK5Block8get_nodeEj.exit213:                    ; preds = %317, %321
  %325 = phi ptr [ %324, %321 ], [ null, %317 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %314, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
  %331 = load i32, ptr %330, align 4
  %.not185 = icmp eq i32 %331, 0
  br i1 %.not185, label %332, label %364

332:                                              ; preds = %_ZNK5Block8get_nodeEj.exit213
  %333 = call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %325) #8
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = load i32, ptr %295, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %295, align 8
  %337 = load i32, ptr %282, align 8
  %.not.i.i214 = icmp ult i32 %335, %337
  br i1 %.not.i.i214, label %_ZN9Node_List4pushEP4Node.exit, label %338

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
  %.not.i.i215 = icmp ult i32 %357, %359
  br i1 %.not.i.i215, label %_ZN9Node_List4pushEP4Node.exit216, label %360

360:                                              ; preds = %356
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %357) #8
  br label %_ZN9Node_List4pushEP4Node.exit216

_ZN9Node_List4pushEP4Node.exit216:                ; preds = %356, %360
  %361 = load ptr, ptr %311, align 8
  %362 = zext i32 %357 to i64
  %363 = getelementptr inbounds nuw ptr, ptr %361, i64 %362
  store ptr %325, ptr %363, align 8
  br label %364

364:                                              ; preds = %_ZNK5Block8get_nodeEj.exit213, %353, %_ZN9Node_List4pushEP4Node.exit216, %_ZN9Node_List4pushEP4Node.exit
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %365 = icmp samesign ult i64 %indvars.iv.next323, %316
  br i1 %365, label %317, label %.preheader, !llvm.loop !42

.lr.ph280:                                        ; preds = %.preheader, %_ZN9Node_List4pushEP4Node.exit218
  %366 = phi i32 [ %379, %_ZN9Node_List4pushEP4Node.exit218 ], [ %.pre325, %.preheader ]
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
  %.not.i.i217 = icmp ult i32 %372, %374
  br i1 %.not.i.i217, label %_ZN9Node_List4pushEP4Node.exit218, label %375

375:                                              ; preds = %.lr.ph280
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %372) #8
  br label %_ZN9Node_List4pushEP4Node.exit218

_ZN9Node_List4pushEP4Node.exit218:                ; preds = %.lr.ph280, %375
  %376 = load ptr, ptr %311, align 8
  %377 = zext i32 %372 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %376, i64 %377
  store ptr %371, ptr %378, align 8
  %379 = load i32, ptr %295, align 8
  %.not180 = icmp eq i32 %379, 0
  br i1 %.not180, label %._crit_edge281, label %.lr.ph280, !llvm.loop !43

._crit_edge281:                                   ; preds = %_ZN9Node_List4pushEP4Node.exit218, %_ZN9Node_ListC2Ej.exit212, %.preheader
  %380 = load i8, ptr @OptoRegScheduling, align 1
  %381 = trunc i8 %380 to i1
  %.not195 = xor i1 %381, true
  %brmerge197 = or i1 %.not190243, %.not195
  br i1 %brmerge197, label %_ZNK5Block4headEv.exit220, label %382

382:                                              ; preds = %._crit_edge281
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
  br label %_ZNK5Block4headEv.exit220

_ZNK5Block4headEv.exit220:                        ; preds = %._crit_edge281, %382
  %413 = load i32, ptr %44, align 8
  %.not.i219 = icmp ne i32 %413, 0
  call void @llvm.assume(i1 %.not.i219)
  %414 = load ptr, ptr %47, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %419 = load i32, ptr %418, align 8
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %417, i64 %420
  %.not20.i = icmp eq i32 %419, 0
  br i1 %.not20.i, label %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %_ZNK5Block4headEv.exit220
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %423 = load ptr, ptr %422, align 8
  br label %424

424:                                              ; preds = %437, %.lr.ph.i221
  %.01619.i = phi ptr [ %417, %.lr.ph.i221 ], [ %438, %437 ]
  %425 = load ptr, ptr %.01619.i, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %423, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, %1
  %.not.i222 = icmp eq ptr %425, %415
  %or.cond.i223 = or i1 %.not.i222, %431
  br i1 %or.cond.i223, label %437, label %432

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

_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit: ; preds = %437, %_ZNK5Block4headEv.exit220, %440
  %441 = load i32, ptr %2, align 8
  %442 = load i32, ptr %312, align 8
  %.not181284 = icmp eq i32 %442, 0
  br i1 %.not181284, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %450

450:                                              ; preds = %.lr.ph286, %.backedge
  %.2285 = phi i32 [ %.0166.lcssa, %.lr.ph286 ], [ %.2.be, %.backedge ]
  %451 = call noundef ptr @_ZN8PhaseCFG6selectEP5BlockR9Node_ListR13GrowableArrayIiER9VectorSetjPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull align 8 poison, i32 poison, ptr noundef %4)
  %452 = add i32 %.2285, 1
  %453 = load i32, ptr %44, align 8
  %.not.i.i224 = icmp ult i32 %.2285, %453
  br i1 %.not.i.i224, label %_ZN5Block8map_nodeEP4Nodej.exit225, label %454

454:                                              ; preds = %450
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %443, i32 noundef %.2285) #8
  br label %_ZN5Block8map_nodeEP4Nodej.exit225

_ZN5Block8map_nodeEP4Nodej.exit225:               ; preds = %450, %454
  %455 = load ptr, ptr %47, align 8
  %456 = zext i32 %.2285 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %456
  store ptr %451, ptr %457, align 8
  %458 = load i8, ptr @OptoRegScheduling, align 1
  %459 = trunc i8 %458 to i1
  %.not198 = xor i1 %459, true
  %brmerge200 = or i1 %.not190243, %.not198
  br i1 %brmerge200, label %469, label %460

460:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit225
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

469:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit225, %460, %468
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 44
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 31
  %473 = icmp eq i32 %472, 30
  br i1 %473, label %474, label %477

474:                                              ; preds = %469
  %475 = call noundef i32 @_ZN8PhaseCFG10sched_callEP5BlockjR9Node_ListR13GrowableArrayIiEP12MachCallNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %452, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %451, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %.backedge

.backedge:                                        ; preds = %616, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, %474
  %.2.be = phi i32 [ %475, %474 ], [ %.3, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit ], [ %.3, %616 ]
  %476 = load i32, ptr %312, align 8
  %.not181 = icmp eq i32 %476, 0
  br i1 %.not181, label %._crit_edge287, label %450, !llvm.loop !44

477:                                              ; preds = %469
  %478 = and i32 %471, 3
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %482 = load i32, ptr %481, align 8
  %483 = and i32 %482, 1024
  %.not251 = icmp eq i32 %483, 0
  br i1 %.not251, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, label %484

484:                                              ; preds = %480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 88, i1 false)
  store i32 10, ptr %444, align 8
  store i32 0, ptr %445, align 4
  %485 = load ptr, ptr %446, align 8
  %486 = call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %485) #8
  %487 = lshr i32 %486, 6
  %.not252 = icmp ult i32 %486, 64
  br i1 %.not252, label %.thread246, label %488

488:                                              ; preds = %484
  store i32 %487, ptr %445, align 4
  %489 = icmp ult i32 %486, 640
  br i1 %489, label %.thread246, label %_ZN7RegMask6InsertEi.exit

.thread246:                                       ; preds = %484, %488
  store i32 %487, ptr %444, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %488, %.thread246
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
  %spec.store.select249 = call i32 @llvm.umax.i32(i32 %504, i32 %506)
  store i32 %spec.store.select249, ptr %445, align 4
  %.not11.i = icmp ugt i32 %spec.store.select, %spec.store.select249
  br i1 %.not11.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %_ZN7RegMask6InsertEi.exit, %.lr.ph.i226
  %.012.i = phi i32 [ %513, %.lr.ph.i226 ], [ %spec.store.select, %_ZN7RegMask6InsertEi.exit ]
  %507 = zext i32 %.012.i to i64
  %508 = getelementptr inbounds nuw [11 x i64], ptr %500, i64 0, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw [11 x i64], ptr %8, i64 0, i64 %507
  %511 = load i64, ptr %510, align 8
  %512 = or i64 %511, %509
  store i64 %512, ptr %510, align 8
  %513 = add i32 %.012.i, 1
  %514 = load i32, ptr %445, align 4
  %.not.i227 = icmp ugt i32 %513, %514
  br i1 %.not.i227, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i226, !llvm.loop !31

_ZN7RegMask2ORERKS_.exit:                         ; preds = %.lr.ph.i226, %_ZN7RegMask6InsertEi.exit
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
  %.not.i.i228 = icmp ult i32 %545, %546
  br i1 %.not.i.i228, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %547

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
  br label %.split.i

.split.i:                                         ; preds = %581, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i231, %581 ], [ 0, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %559 = trunc nuw nsw i64 %indvars.iv.i229 to i32
  %560 = lshr i32 %559, 6
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw [11 x i64], ptr %8, i64 0, i64 %561
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %indvars.iv.i229, 63
  %565 = shl nuw i64 1, %564
  %566 = and i64 %565, %563
  %.not.i230 = icmp eq i64 %566, 0
  br i1 %.not.i230, label %567, label %581

567:                                              ; preds = %.split.i
  %568 = getelementptr inbounds nuw i8, ptr %555, i64 %indvars.iv.i229
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
  br i1 %576, label %577, label %_ZN7RegMask6InsertEi.exit.i

577:                                              ; preds = %574
  store i32 %560, ptr %558, align 8
  br label %_ZN7RegMask6InsertEi.exit.i

_ZN7RegMask6InsertEi.exit.i:                      ; preds = %577, %574
  %578 = getelementptr inbounds nuw [11 x i64], ptr %556, i64 0, i64 %561
  %579 = load i64, ptr %578, align 8
  %580 = or i64 %579, %565
  store i64 %580, ptr %578, align 8
  br label %581

581:                                              ; preds = %_ZN7RegMask6InsertEi.exit.i, %567, %.split.i
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i231, 591
  br i1 %exitcond.not.i, label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit, label %.split.i, !llvm.loop !34

_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit: ; preds = %581
  %582 = add i32 %.2285, 2
  br label %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit

_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit: ; preds = %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit, %480, %477
  %.3 = phi i32 [ %452, %480 ], [ %452, %477 ], [ %582, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit.loopexit ]
  %583 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %586 = load i32, ptr %585, align 8
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw ptr, ptr %584, i64 %587
  %.not293 = icmp eq i32 %586, 0
  br i1 %.not293, label %.backedge, label %.lr.ph283, !llvm.loop !44

.lr.ph283:                                        ; preds = %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit, %616
  %.0164282 = phi ptr [ %617, %616 ], [ %584, %_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb.exit ]
  %589 = load ptr, ptr %.0164282, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %591 = load i32, ptr %590, align 8
  %592 = load ptr, ptr %448, align 8
  %593 = zext i32 %591 to i64
  %594 = getelementptr inbounds nuw ptr, ptr %592, i64 %593
  %595 = load ptr, ptr %594, align 8
  %.not183 = icmp eq ptr %595, %1
  br i1 %.not183, label %596, label %616

596:                                              ; preds = %.lr.ph283
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 44
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 15
  %600 = icmp ne i32 %599, 12
  %.not184 = icmp ult i32 %591, %441
  %or.cond248 = select i1 %600, i1 %.not184, i1 false
  br i1 %or.cond248, label %601, label %616

601:                                              ; preds = %596
  %602 = load ptr, ptr %449, align 8
  %603 = sext i32 %591 to i64
  %604 = getelementptr inbounds i32, ptr %602, i64 %603
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
  %.not.i.i232 = icmp ult i32 %609, %611
  br i1 %.not.i.i232, label %_ZN9Node_List4pushEP4Node.exit233, label %612

612:                                              ; preds = %608
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %609) #8
  br label %_ZN9Node_List4pushEP4Node.exit233

_ZN9Node_List4pushEP4Node.exit233:                ; preds = %608, %612
  %613 = load ptr, ptr %311, align 8
  %614 = zext i32 %609 to i64
  %615 = getelementptr inbounds nuw ptr, ptr %613, i64 %614
  store ptr %589, ptr %615, align 8
  br label %616

616:                                              ; preds = %601, %_ZN9Node_List4pushEP4Node.exit233, %596, %.lr.ph283
  %617 = getelementptr inbounds nuw i8, ptr %.0164282, i64 8
  %618 = icmp ult ptr %617, %588
  br i1 %618, label %.lr.ph283, label %.backedge, !llvm.loop !45

._crit_edge287:                                   ; preds = %.backedge, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit
  %.2.lcssa = phi i32 [ %.0166.lcssa, %_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet.exit ], [ %.2.be, %.backedge ]
  %619 = load i32, ptr %9, align 8
  %620 = add i32 %619, -1
  %621 = load i32, ptr %44, align 8
  %622 = icmp ult i32 %620, %621
  call void @llvm.assume(i1 %622)
  %623 = load ptr, ptr %47, align 8
  %624 = zext i32 %620 to i64
  %625 = getelementptr inbounds nuw ptr, ptr %623, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef ptr %629(ptr noundef nonnull align 8 dereferenceable(52) %626) #8
  %631 = icmp eq ptr %630, %626
  %632 = load i32, ptr %57, align 8
  %633 = select i1 %631, i32 0, i32 %632
  %634 = sub i32 %620, %633
  %.not182 = icmp eq i32 %.2.lcssa, %634
  br i1 %.not182, label %653, label %635

635:                                              ; preds = %._crit_edge287
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

653:                                              ; preds = %._crit_edge287
  %654 = load i8, ptr @OptoRegScheduling, align 1
  %655 = trunc i8 %654 to i1
  %.not201 = xor i1 %655, true
  %brmerge203 = or i1 %.not190243, %.not201
  br i1 %brmerge203, label %667, label %656

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

667:                                              ; preds = %656, %653, %651, %641, %635, %5
  %.0 = phi i1 [ true, %5 ], [ false, %635 ], [ false, %641 ], [ false, %651 ], [ true, %653 ], [ true, %656 ]
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
define internal fastcc void @_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #0 {
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

.preheader180:                                    ; preds = %_ZNK5Block8get_nodeEj.exit, %.critedge
  %indvars.iv242 = phi i32 [ %indvars.iv.next243, %.critedge ], [ 0, %_ZNK5Block8get_nodeEj.exit ]
  %.0 = phi i32 [ %32, %.critedge ], [ %21, %_ZNK5Block8get_nodeEj.exit ]
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
  br i1 %40, label %_ZNK5Block8get_nodeEj.exit154, label %.critedge

_ZNK5Block8get_nodeEj.exit153.thread:             ; preds = %.preheader180
  %41 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %42 = and i32 %41, 1023
  %43 = icmp ne i32 %42, 520
  tail call void @llvm.assume(i1 %43)
  br label %.critedge

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
  br i1 %52, label %53, label %.critedge

.critedge:                                        ; preds = %_ZNK5Block8get_nodeEj.exit153.thread, %_ZNK5Block8get_nodeEj.exit153, %_ZNK5Block8get_nodeEj.exit154
  %indvars.iv.next243 = add i32 %indvars.iv242, 1
  br label %.preheader180, !llvm.loop !52

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
  %.not.i169252 = icmp eq i32 %306, 0
  br i1 %.not.i169252, label %_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_.exit, label %.lr.ph.i170.thread

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
  %.not203 = icmp eq i32 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %415 = zext i32 %indvars.iv242 to i64
  br label %425

_ZNK5Block8get_nodeEj.exit165:                    ; preds = %_ZNK5Block8get_nodeEj.exit165.lr.ph, %_ZNK5Block8get_nodeEj.exit165
  %.0140195 = phi i32 [ %.0, %_ZNK5Block8get_nodeEj.exit165.lr.ph ], [ %424, %_ZNK5Block8get_nodeEj.exit165 ]
  %416 = load i32, ptr %5, align 8
  %417 = icmp ult i32 %.0, %416
  tail call void @llvm.assume(i1 %417)
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %93
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %94, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %420, ptr noundef %421) #8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %95, i32 noundef %.0) #8
  %422 = load i32, ptr %2, align 8
  %423 = add i32 %422, -1
  store i32 %423, ptr %2, align 8
  %424 = add i32 %.0140195, 1
  %exitcond238.not = icmp eq i32 %424, %21
  br i1 %exitcond238.not, label %.preheader, label %_ZNK5Block8get_nodeEj.exit165, !llvm.loop !60

425:                                              ; preds = %.lr.ph212, %._crit_edge209.thread
  %indvars.iv248 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next249, %._crit_edge209.thread ]
  %426 = load ptr, ptr %412, align 8
  %427 = getelementptr inbounds nuw ptr, ptr %426, i64 %indvars.iv248
  %428 = load ptr, ptr %427, align 8
  br i1 %.not203, label %._crit_edge209.thread, label %.lr.ph208

.lr.ph208:                                        ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 40
  br label %433

433:                                              ; preds = %.lr.ph208, %.loopexit
  %indvars.iv244 = phi i64 [ %415, %.lr.ph208 ], [ %indvars.iv.next245, %.loopexit ]
  %.0137204 = phi i32 [ %413, %.lr.ph208 ], [ %.1, %.loopexit ]
  %434 = load i32, ptr %429, align 8
  %435 = zext i32 %434 to i64
  %436 = icmp ult i64 %indvars.iv244, %435
  br i1 %436, label %437, label %_ZNK5Block8get_nodeEj.exit166

437:                                              ; preds = %433
  %438 = load ptr, ptr %430, align 8
  %439 = getelementptr inbounds nuw ptr, ptr %438, i64 %indvars.iv244
  %440 = load ptr, ptr %439, align 8
  br label %_ZNK5Block8get_nodeEj.exit166

_ZNK5Block8get_nodeEj.exit166:                    ; preds = %433, %437
  %441 = phi ptr [ %440, %437 ], [ null, %433 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 44
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 15
  %445 = icmp eq i32 %444, 8
  br i1 %445, label %.loopexit, label %446

446:                                              ; preds = %_ZNK5Block8get_nodeEj.exit166
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %450 = load i32, ptr %449, align 8
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %448, i64 %451
  %.not150196.not = icmp eq i32 %450, 0
  br i1 %.not150196.not, label %.critedge152, label %.lr.ph199

453:                                              ; preds = %460
  %454 = getelementptr inbounds nuw i8, ptr %.0133197, i64 8
  %.not150 = icmp ult ptr %454, %452
  br i1 %.not150, label %.lr.ph199, label %.critedge152, !llvm.loop !61

.lr.ph199:                                        ; preds = %446, %453
  %.0133197 = phi ptr [ %454, %453 ], [ %448, %446 ]
  %455 = load ptr, ptr %.0133197, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 44
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 15
  %459 = icmp eq i32 %458, 8
  br i1 %459, label %460, label %.loopexit

460:                                              ; preds = %.lr.ph199
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %462 = load i32, ptr %461, align 8
  %.not149 = icmp eq i32 %462, 0
  br i1 %.not149, label %453, label %.loopexit

.critedge152:                                     ; preds = %453, %446
  %463 = trunc nuw i64 %indvars.iv244 to i32
  %464 = add i32 %450, %463
  %465 = zext i32 %464 to i64
  %466 = icmp ult i64 %indvars.iv244, %465
  br i1 %466, label %_ZNK5Block8get_nodeEj.exit167, label %._crit_edge202

_ZNK5Block8get_nodeEj.exit167:                    ; preds = %.critedge152, %_ZNK5Block8get_nodeEj.exit167
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %_ZNK5Block8get_nodeEj.exit167 ], [ %465, %.critedge152 ]
  %467 = load i32, ptr %429, align 8
  %468 = zext i32 %467 to i64
  %469 = icmp ult i64 %indvars.iv239, %468
  tail call void @llvm.assume(i1 %469)
  %470 = load ptr, ptr %430, align 8
  %471 = getelementptr inbounds nuw ptr, ptr %470, i64 %indvars.iv239
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %414, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %472, ptr noundef %473) #8
  %474 = trunc nuw i64 %indvars.iv239 to i32
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %431, i32 noundef %474) #8
  %475 = load i32, ptr %432, align 8
  %476 = add i32 %475, -1
  store i32 %476, ptr %432, align 8
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, -1
  %477 = and i64 %indvars.iv.next240, 4294967295
  %478 = icmp ugt i64 %477, %indvars.iv244
  br i1 %478, label %_ZNK5Block8get_nodeEj.exit167, label %._crit_edge202.loopexit, !llvm.loop !62

._crit_edge202.loopexit:                          ; preds = %_ZNK5Block8get_nodeEj.exit167
  %479 = sub i32 %.0137204, %450
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %._crit_edge202.loopexit, %.critedge152
  %.2.lcssa = phi i32 [ %.0137204, %.critedge152 ], [ %479, %._crit_edge202.loopexit ]
  %480 = load ptr, ptr %414, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %441, ptr noundef %480) #8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %431, i32 noundef %463) #8
  %481 = load i32, ptr %432, align 8
  %482 = add i32 %481, -1
  store i32 %482, ptr %432, align 8
  %483 = add i32 %.2.lcssa, -1
  br label %.loopexit

.loopexit:                                        ; preds = %460, %.lr.ph199, %._crit_edge202, %_ZNK5Block8get_nodeEj.exit166
  %.1 = phi i32 [ %.0137204, %_ZNK5Block8get_nodeEj.exit166 ], [ %483, %._crit_edge202 ], [ %.0137204, %.lr.ph199 ], [ %.0137204, %460 ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, -1
  %484 = and i64 %indvars.iv.next245, 4294967295
  %.not = icmp eq i64 %484, 0
  br i1 %.not, label %._crit_edge209, label %433, !llvm.loop !63

._crit_edge209:                                   ; preds = %.loopexit
  %.not148 = icmp eq i32 %.1, 0
  br i1 %.not148, label %._crit_edge209.thread, label %485

485:                                              ; preds = %._crit_edge209
  %486 = add i32 %.1, 1
  %487 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %488 = load i32, ptr %487, align 8
  %489 = icmp ult i32 %486, %488
  br i1 %489, label %490, label %_ZNK5Block8get_nodeEj.exit168

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = zext i32 %486 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %492, i64 %493
  %495 = load ptr, ptr %494, align 8
  br label %_ZNK5Block8get_nodeEj.exit168

_ZNK5Block8get_nodeEj.exit168:                    ; preds = %485, %490
  %496 = phi ptr [ %495, %490 ], [ null, %485 ]
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 44
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, 3
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %._crit_edge209.thread

501:                                              ; preds = %_ZNK5Block8get_nodeEj.exit168
  %502 = load ptr, ptr %496, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 328
  %504 = load ptr, ptr %503, align 8
  %505 = tail call noundef i32 %504(ptr noundef nonnull align 8 dereferenceable(64) %496) #8
  %506 = icmp eq i32 %505, 153
  br i1 %506, label %507, label %._crit_edge209.thread

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw i8, ptr %428, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %508, i32 noundef %486) #8
  %509 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 8
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %508, i32 noundef 1, ptr noundef nonnull %496) #8
  %512 = load i32, ptr %509, align 8
  %513 = add i32 %512, 1
  store i32 %513, ptr %509, align 8
  br label %._crit_edge209.thread

._crit_edge209.thread:                            ; preds = %425, %._crit_edge209, %507, %501, %_ZNK5Block8get_nodeEj.exit168
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %514 = load i32, ptr %18, align 8
  %515 = zext i32 %514 to i64
  %516 = icmp samesign ult i64 %indvars.iv.next249, %515
  br i1 %516, label %425, label %.loopexit173, !llvm.loop !64

.loopexit173:                                     ; preds = %._crit_edge209.thread, %.preheader, %53, %_ZNK5Block8get_nodeEj.exit
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
