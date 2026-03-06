; ModuleID = 'bench/openjdk/original/matcher.ll'
source_filename = "bench/openjdk/original/matcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.VMRegImpl = type { i8 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%"class.Matcher::MStack" = type { %class.Node_Stack }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.VMRegPair = type { ptr, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN4NodenwEm = comdat any

$_ZN7Matcher10set_sharedEP4Node = comdat any

$_ZN7Matcher12set_dontcareEP4Node = comdat any

$_ZN14PhaseTransform12is_dominatorEP4NodeS1_ = comdat any

@_ZN7OptoReg15c_frame_pointerE = hidden local_unnamed_addr global i32 0, align 4
@_ZN7Matcher16idealreg2regmaskE = hidden local_unnamed_addr global [16 x ptr] zeroinitializer, align 16
@_ZN7Matcher12mreg2regmaskE = hidden local_unnamed_addr global [591 x %class.RegMask] zeroinitializer, align 16
@_ZN7Matcher19caller_save_regmaskE = hidden local_unnamed_addr global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher31caller_save_regmask_exclude_soeE = hidden local_unnamed_addr global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher22mh_caller_save_regmaskE = hidden local_unnamed_addr global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher34mh_caller_save_regmask_exclude_soeE = hidden local_unnamed_addr global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher15STACK_ONLY_maskE = hidden local_unnamed_addr global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher16c_frame_ptr_maskE = hidden local_unnamed_addr global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher20_begin_rematerializeE = hidden local_unnamed_addr constant i32 320, align 4
@_ZN7Matcher18_end_rematerializeE = hidden local_unnamed_addr constant i32 548, align 4
@_ZTV7Matcher = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7Matcher9transformEP4Node, ptr @_ZN14PhaseTransform12is_dominatorEP4NodeS1_, ptr @_ZNK7Matcher11return_addrEv] }, align 8
@reduceOp = external constant [0 x i32], align 4
@leftOp = external constant [0 x i32], align 4
@rightOp = external constant [0 x i32], align 4
@swallowed = external constant [0 x i8], align 1
@must_clone = external constant [0 x i8], align 1
@ruleName = external global [0 x ptr], align 8
@register_save_policy = external constant [0 x i8], align 1
@c_reg_save_policy = external constant [0 x i8], align 1
@register_save_type = external constant [0 x i32], align 4
@.str = private unnamed_addr constant [38 x i8] c"unsupported incoming calling sequence\00", align 1
@MaxLabelRootDepth = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"must be able to represent all call arguments in reg mask\00", align 1
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"instruction match failed\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"graph lost: %s\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"graph lost: reason unknown\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"postselect_cleanup\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/matcher.cpp\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"guarantee(RegMask::can_represent_arg(OptoReg::add(_out_arg_limit,-1))) failed\00", align 1
@_ZN7RegMask5EmptyE = external local_unnamed_addr global %class.RegMask, align 8
@UseFPUForSpilling = external local_unnamed_addr global i8, align 1
@NodeLimitFudgeFactor = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"too many nodes matching instructions\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"unsupported calling sequence\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"unsupported outgoing calling sequence\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Out of stack space, increase MaxLabelRootDepth\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"guarantee(mach != nullptr) failed\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Missing MachNode\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"guarantee(ex == mach) failed\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"no expand rules during spill generation\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"guarantee(number_of_projections_prior == number_of_projections()) failed\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"no allocation during spill generation\00", align 1
@_ZN13TypeNarrowOop8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@UseSecondarySupersTable = external local_unnamed_addr global i8, align 1
@_ZN4Type9mreg2typeE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7vm2optoE = external local_unnamed_addr global [609 x i32], align 16
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZTV12MachProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV10BinaryNode = external unnamed_addr constant { [26 x ptr] }, align 8
@LogMinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZTV9LoadNNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadPNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadFNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadDNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14LoadVectorNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZN13SharedRuntime19_uncommon_trap_blobE = external local_unnamed_addr global ptr, align 8
@_ZN14Deoptimization16_unloaded_actionE = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/phaseX.hpp\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"unimplemented for this pass\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matcher.cpp, ptr null }]

@_ZN7MatcherC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7MatcherC2Ev
@_ZN5StateC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5StateC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7MatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7Matcher, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 7, i8 noundef zeroext 1, i64 noundef 10200) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 32
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %17, ptr %11, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %16, %18
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0.i.i.i.i, ptr %20, align 8
  %21 = load i32, ptr %8, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %3) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %3) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @reduceOp, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @leftOp, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @rightOp, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @swallowed, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 315, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 367, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @must_clone, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 800
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i1 = icmp ult i64 %47, 32
  br i1 %.not.i.i.i.i1, label %50, label %48

48:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %49, ptr %43, align 8
  br label %_ZN9Node_ListC2Ej.exit

50:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %51 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %48, %50
  %.0.i.i.i.i2 = phi ptr [ %44, %48 ], [ %51, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.0.i.i.i.i2, ptr %52, align 8
  %53 = load i32, ptr %40, align 8
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i2, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 296
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 336
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 328
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i = icmp ult i64 %67, 32
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %69, ptr %63, align 8
  br label %_ZN10Node_ArrayC2EP5Arenaj.exit

70:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %71 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN10Node_ArrayC2EP5Arenaj.exit

_ZN10Node_ArrayC2EP5Arenaj.exit:                  ; preds = %68, %70
  %.0.i.i.i = phi ptr [ %64, %68 ], [ %71, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.0.i.i.i, ptr %72, align 8
  %73 = load i32, ptr %60, align 8
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i, i8 0, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @ruleName, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @register_save_policy, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @c_reg_save_policy, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr @register_save_type, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %82 = load ptr, ptr %36, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 800
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i3 = icmp ult i64 %92, 32
  br i1 %.not.i.i.i.i3, label %95, label %93

93:                                               ; preds = %_ZN10Node_ArrayC2EP5Arenaj.exit
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %94, ptr %88, align 8
  br label %_ZN9Node_ListC2Ej.exit5

95:                                               ; preds = %_ZN10Node_ArrayC2EP5Arenaj.exit
  %96 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %84, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN9Node_ListC2Ej.exit5

_ZN9Node_ListC2Ej.exit5:                          ; preds = %93, %95
  %.0.i.i.i.i4 = phi ptr [ %89, %93 ], [ %96, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %.0.i.i.i.i4, ptr %97, align 8
  %98 = load i32, ptr %85, align 8
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i4, i8 0, i64 %100, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %102, i8 0, i64 88, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 10, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %104, i8 0, i64 92, i1 false)
  store i32 10, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2152
  store ptr %0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %109, i8 0, i64 112, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %110, i8 0, i64 112, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %111, i8 0, i64 112, i1 false)
  ret void
}

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl(ptr noundef nonnull align 8 captures(none) dereferenceable(1008) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not10 = icmp ult ptr %1, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not10, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = load i32, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32))
  %9 = add nsw i32 %8, %5
  %10 = tail call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #15
  %11 = add nsw i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %13 = load i32, ptr %12, align 4
  %.not = icmp slt i32 %11, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %3
  %15 = add nsw i32 %11, 1
  store i32 %15, ptr %12, align 4
  br label %16

16:                                               ; preds = %14, %3
  %17 = icmp slt i32 %11, 688
  br i1 %17, label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %22, ptr noundef nonnull @.str, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef nonnull @.str) #15
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

23:                                               ; preds = %2
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %25, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not4.i = icmp eq i32 %26, -1
  br i1 %.not4.i, label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit, label %27

27:                                               ; preds = %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %27, %23, %16, %18
  %.0 = phi i32 [ %11, %16 ], [ -1, %18 ], [ -1, %23 ], [ %30, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483032, -2147483648) i32 @_ZN7Compile14compute_old_SPEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2316) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = tail call noundef i32 @_ZN13SharedRuntime23in_preserve_stack_slotsEv() #15
  %5 = tail call noundef i32 @_ZN7Matcher24stack_alignment_in_bytesEv() #15
  %6 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %7 = udiv i32 %5, %6
  %8 = add i32 %3, -1
  %9 = add i32 %8, %4
  %10 = add i32 %9, %7
  %11 = sub i32 0, %7
  %12 = and i32 %10, %11
  %13 = add nsw i32 %12, 616
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher5matchEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RegMask, align 8
  %3 = alloca %class.RegMask, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %"class.Compile::TracePhase", align 8
  %6 = load i64, ptr @MaxLabelRootDepth, align 8
  %7 = icmp slt i64 %6, 100
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 100, ptr @MaxLabelRootDepth, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7Matcher15init_spill_maskEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %17)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(1008) %0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 88, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 0, ptr %23, align 4
  %24 = lshr i32 %21, 6
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.thread.i, label %25

25:                                               ; preds = %9
  store i32 %24, ptr %23, align 4
  %26 = icmp ult i32 %21, 640
  br i1 %26, label %.thread.i, label %_ZN7RegMaskC2Ei.exit

.thread.i:                                        ; preds = %25, %9
  store i32 %24, ptr %22, align 8
  br label %_ZN7RegMaskC2Ei.exit

_ZN7RegMaskC2Ei.exit:                             ; preds = %25, %.thread.i
  %27 = and i32 %21, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = zext nneg i32 %24 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(1008) %0) #15
  %39 = add nsw i32 %38, 1
  %40 = lshr i32 %39, 6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN7RegMaskC2Ei.exit
  store i32 %40, ptr %41, align 4
  br label %45

45:                                               ; preds = %44, %_ZN7RegMaskC2Ei.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %40, %47
  br i1 %48, label %49, label %_ZN7RegMask6InsertEi.exit

49:                                               ; preds = %45
  store i32 %40, ptr %46, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %45, %49
  %50 = and i32 %39, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = zext nneg i32 %40 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 5
  br i1 %64, label %65, label %114

65:                                               ; preds = %_ZN7RegMask6InsertEi.exit
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = tail call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %57) #15
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(64) %76) #15
  %80 = tail call i32 @_ZN7Matcher12return_valueEj(i32 noundef %75) #15
  %81 = ashr i32 %80, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 88, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 10, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %83, align 4
  %84 = lshr i32 %81, 6
  %.not.i61 = icmp eq i32 %84, 0
  br i1 %.not.i61, label %.thread.i62, label %85

85:                                               ; preds = %65
  store i32 %84, ptr %83, align 4
  %86 = icmp ult i32 %81, 640
  br i1 %86, label %.thread.i62, label %_ZN7RegMaskC2Ei.exit63

.thread.i62:                                      ; preds = %85, %65
  store i32 %84, ptr %82, align 8
  br label %_ZN7RegMaskC2Ei.exit63

_ZN7RegMaskC2Ei.exit63:                           ; preds = %85, %.thread.i62
  %87 = and i32 %81, 63
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = zext nneg i32 %84 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  %sext = shl i32 %80, 16
  %.not88 = icmp eq i32 %sext, -65536
  br i1 %.not88, label %114, label %95

95:                                               ; preds = %_ZN7RegMaskC2Ei.exit63
  %96 = ashr exact i32 %sext, 16
  %97 = lshr i32 %96, 6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 %97, ptr %98, align 4
  br label %102

102:                                              ; preds = %101, %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %97, %104
  br i1 %105, label %106, label %_ZN7RegMask6InsertEi.exit64

106:                                              ; preds = %102
  store i32 %97, ptr %103, align 8
  br label %_ZN7RegMask6InsertEi.exit64

_ZN7RegMask6InsertEi.exit64:                      ; preds = %102, %106
  %107 = and i32 %80, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = zext nneg i32 %97 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %112, %109
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %_ZN7RegMaskC2Ei.exit63, %_ZN7RegMask6InsertEi.exit64, %_ZN7RegMask6InsertEi.exit
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, -5
  %123 = zext i32 %122 to i64
  %124 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %123, i32 noundef 0) #15
  %125 = shl nuw nsw i64 %123, 4
  %126 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %125, i32 noundef 0) #15
  %127 = shl nuw nsw i64 %123, 2
  %128 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %127, i32 noundef 0) #15
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %128, ptr %129, align 8
  %130 = mul nuw nsw i64 %123, 96
  %131 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %130, i32 noundef 0) #15
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %131, ptr %132, align 8
  %.not103 = icmp eq i32 %122, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 24
  br label %134

134:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %135 = add nuw i64 %indvars.iv, 5
  %136 = load ptr, ptr %133, align 8
  %137 = and i64 %135, 4294967295
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i8, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv
  store i8 %145, ptr %146, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %123
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !6

._crit_edge:                                      ; preds = %134, %114
  %147 = load ptr, ptr %10, align 8
  %148 = tail call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %147) #15
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 200
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef %124, ptr noundef %126, i32 noundef %122) #15
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %154 = load i32, ptr %153, align 8
  %155 = tail call noundef i32 @_ZN13SharedRuntime23in_preserve_stack_slotsEv() #15
  %156 = tail call noundef i32 @_ZN7Matcher24stack_alignment_in_bytesEv() #15
  %157 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %158 = udiv i32 %156, %157
  %159 = add i32 %154, -1
  %160 = add i32 %159, %155
  %161 = add i32 %160, %158
  %162 = sub i32 0, %158
  %163 = and i32 %161, %162
  %164 = add nsw i32 %163, 616
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %164, ptr %165, align 8
  %166 = tail call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #15
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 %167, ptr %168, align 4
  br i1 %.not103, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge, %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71.thread
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71.thread ], [ 0, %._crit_edge ]
  %169 = load ptr, ptr %132, align 8
  %170 = getelementptr inbounds nuw [96 x i8], ptr %169, i64 %indvars.iv107
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 88
  store i32 10, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 92
  store i32 0, ptr %172, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %170, i8 0, i64 88, i1 false)
  %173 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %indvars.iv107
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i32
  %178 = sub i32 %177, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not89 = icmp eq i32 %178, -1
  br i1 %.not89, label %179, label %184

179:                                              ; preds = %.lr.ph96
  %180 = load ptr, ptr %173, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i32
  %183 = sub i32 %182, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not90 = icmp eq i32 %183, -1
  br i1 %.not90, label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71.thread, label %.thread

184:                                              ; preds = %.lr.ph96
  %.not10.i = icmp ult ptr %175, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not10.i, label %200, label %185

.thread:                                          ; preds = %179
  %.not10.i81 = icmp ult ptr %175, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not10.i81, label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit.thread, label %185

185:                                              ; preds = %.thread, %184
  %186 = load i32, ptr %165, align 8
  %187 = add i32 %177, sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32))
  %188 = add nsw i32 %187, %186
  %189 = tail call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #15
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %168, align 4
  %.not.i65 = icmp slt i32 %190, %191
  br i1 %.not.i65, label %194, label %192

192:                                              ; preds = %185
  %193 = add nsw i32 %190, 1
  store i32 %193, ptr %168, align 4
  br label %194

194:                                              ; preds = %192, %185
  %195 = icmp slt i32 %190, 688
  br i1 %195, label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 352
  %199 = load ptr, ptr %198, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %199, ptr noundef nonnull @.str, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %197, ptr noundef nonnull @.str) #15
  br label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit.thread

200:                                              ; preds = %184
  %201 = sext i32 %178 to i64
  %202 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %201
  %203 = load i32, ptr %202, align 4
  br label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit

_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit: ; preds = %194, %200
  %.0.i = phi i32 [ %190, %194 ], [ %203, %200 ]
  %.not91 = icmp eq i32 %.0.i, -1
  br i1 %.not91, label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit.thread, label %204

204:                                              ; preds = %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit
  %205 = load ptr, ptr %132, align 8
  %206 = getelementptr inbounds nuw [96 x i8], ptr %205, i64 %indvars.iv107
  %207 = lshr i32 %.0.i, 6
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 92
  %209 = load i32, ptr %208, align 4
  %210 = icmp ugt i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  store i32 %207, ptr %208, align 4
  br label %212

212:                                              ; preds = %211, %204
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %214 = load i32, ptr %213, align 8
  %215 = icmp ult i32 %207, %214
  br i1 %215, label %216, label %_ZN7RegMask6InsertEi.exit66

216:                                              ; preds = %212
  store i32 %207, ptr %213, align 8
  br label %_ZN7RegMask6InsertEi.exit66

_ZN7RegMask6InsertEi.exit66:                      ; preds = %212, %216
  %217 = and i32 %.0.i, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = zext nneg i32 %207 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, %219
  store i64 %223, ptr %221, align 8
  %224 = trunc i32 %.0.i to i16
  br label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit.thread

_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit.thread: ; preds = %.thread, %196, %_ZN7RegMask6InsertEi.exit66, %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit
  %.0.i85 = phi i16 [ -1, %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit ], [ %224, %_ZN7RegMask6InsertEi.exit66 ], [ -1, %196 ], [ -1, %.thread ]
  %225 = load ptr, ptr %173, align 8
  %.not10.i67 = icmp ult ptr %225, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not10.i67, label %243, label %226

226:                                              ; preds = %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit.thread
  %227 = load i32, ptr %165, align 8
  %228 = ptrtoint ptr %225 to i64
  %229 = trunc i64 %228 to i32
  %230 = add i32 %229, sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32))
  %231 = add nsw i32 %230, %227
  %232 = tail call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #15
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %168, align 4
  %.not.i68 = icmp slt i32 %233, %234
  br i1 %.not.i68, label %237, label %235

235:                                              ; preds = %226
  %236 = add nsw i32 %233, 1
  store i32 %236, ptr %168, align 4
  br label %237

237:                                              ; preds = %235, %226
  %238 = icmp slt i32 %233, 688
  br i1 %238, label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 352
  %242 = load ptr, ptr %241, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %242, ptr noundef nonnull @.str, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %240, ptr noundef nonnull @.str) #15
  br label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71.thread

243:                                              ; preds = %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit.thread
  %244 = ptrtoint ptr %225 to i64
  %245 = trunc i64 %244 to i32
  %246 = sub i32 %245, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not4.i.i70 = icmp eq i32 %246, -1
  br i1 %.not4.i.i70, label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71.thread, label %247

247:                                              ; preds = %243
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %248
  %250 = load i32, ptr %249, align 4
  br label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71

_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71: ; preds = %237, %247
  %.0.i69 = phi i32 [ %233, %237 ], [ %250, %247 ]
  %.not92 = icmp eq i32 %.0.i69, -1
  br i1 %.not92, label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71.thread, label %251

251:                                              ; preds = %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71
  %252 = load ptr, ptr %132, align 8
  %253 = getelementptr inbounds nuw [96 x i8], ptr %252, i64 %indvars.iv107
  %254 = lshr i32 %.0.i69, 6
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 92
  %256 = load i32, ptr %255, align 4
  %257 = icmp ugt i32 %254, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  store i32 %254, ptr %255, align 4
  br label %259

259:                                              ; preds = %258, %251
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 88
  %261 = load i32, ptr %260, align 8
  %262 = icmp ult i32 %254, %261
  br i1 %262, label %263, label %_ZN7RegMask6InsertEi.exit72

263:                                              ; preds = %259
  store i32 %254, ptr %260, align 8
  br label %_ZN7RegMask6InsertEi.exit72

_ZN7RegMask6InsertEi.exit72:                      ; preds = %259, %263
  %264 = and i32 %.0.i69, 63
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw i64 1, %265
  %267 = zext nneg i32 %254 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = or i64 %269, %266
  store i64 %270, ptr %268, align 8
  %271 = trunc i32 %.0.i69 to i16
  br label %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71.thread

_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71.thread: ; preds = %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71, %_ZN7RegMask6InsertEi.exit72, %239, %243, %179
  %.0.i6987.sink = phi i16 [ -1, %179 ], [ -1, %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71 ], [ %271, %_ZN7RegMask6InsertEi.exit72 ], [ -1, %239 ], [ -1, %243 ]
  %.0.i85.sink = phi i16 [ -1, %179 ], [ %.0.i85, %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71 ], [ %.0.i85, %_ZN7RegMask6InsertEi.exit72 ], [ %.0.i85, %239 ], [ %.0.i85, %243 ]
  %272 = load ptr, ptr %129, align 8
  %273 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv107
  store i16 %.0.i6987.sink, ptr %273, align 2
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2
  store i16 %.0.i85.sink, ptr %274, align 2
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %123
  br i1 %exitcond111.not, label %._crit_edge97.loopexit, label %.lr.ph96, !llvm.loop !8

._crit_edge97.loopexit:                           ; preds = %_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl.exit71.thread
  %.pre = load i32, ptr %168, align 4
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %._crit_edge
  %275 = phi i32 [ %.pre, %._crit_edge97.loopexit ], [ %167, %._crit_edge ]
  %276 = add i32 %275, 1
  %277 = and i32 %276, -2
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 %277, ptr %278, align 8
  %279 = tail call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #15
  %280 = add nsw i32 %279, %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 %280, ptr %281, align 4
  %282 = icmp slt i32 %280, 689
  br i1 %282, label %287, label %283

283:                                              ; preds = %._crit_edge97
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 352
  %286 = load ptr, ptr %285, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %286, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %284, ptr noundef nonnull @.str.11) #15
  br label %287

287:                                              ; preds = %283, %._crit_edge97
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 352
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 88
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 376
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  %297 = select i1 %293, i1 true, i1 %296
  br i1 %297, label %504, label %298

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 736
  %300 = load ptr, ptr %299, align 8
  tail call void @_ZN7Matcher11find_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %300)
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 744
  %303 = load ptr, ptr %302, align 8
  tail call void @_ZN7Matcher11find_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %303)
  %304 = load ptr, ptr %10, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %304, i32 noundef 61, i32 noundef 1, ptr noundef null) #15
  %305 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %306 = tail call noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef %305) #15
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 728
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 632
  %311 = icmp eq ptr %310, %309
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 680
  %313 = select i1 %311, ptr %312, ptr %310
  tail call void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48) %313) #15
  store ptr %313, ptr %308, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 784
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %316, ptr %317, align 8
  %.not = icmp eq ptr %316, null
  br i1 %.not, label %335, label %318

318:                                              ; preds = %298
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 296
  %320 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef nonnull %319) #15
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 296
  %323 = load ptr, ptr %317, align 8
  %324 = load i32, ptr %323, align 4
  %325 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %324, i32 noundef 8, ptr noundef nonnull %322) #15
  store i32 0, ptr %320, align 4
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 %324, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %325, ptr %327, align 8
  %328 = icmp sgt i32 %324, 0
  br i1 %328, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIP10Node_NotesEC2EP5ArenaiiRKS1_.exit

.lr.ph16.preheader.i.i:                           ; preds = %318
  %329 = add nsw i32 %324, -1
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 3
  %332 = add nuw nsw i64 %331, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %325, i8 0, i64 %332, i1 false)
  br label %_ZN13GrowableArrayIP10Node_NotesEC2EP5ArenaiiRKS1_.exit

_ZN13GrowableArrayIP10Node_NotesEC2EP5ArenaiiRKS1_.exit: ; preds = %318, %.lr.ph16.preheader.i.i
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %334 = ptrtoint ptr %322 to i64
  store i64 %334, ptr %333, align 8
  store ptr %320, ptr %315, align 8
  %.pre112 = load ptr, ptr %10, align 8
  br label %335

335:                                              ; preds = %_ZN13GrowableArrayIP10Node_NotesEC2EP5ArenaiiRKS1_.exit, %298
  %336 = phi ptr [ %.pre112, %_ZN13GrowableArrayIP10Node_NotesEC2EP5ArenaiiRKS1_.exit ], [ %314, %298 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 592
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, -1
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %341 = load i32, ptr %340, align 8
  %.not.i.i = icmp ult i32 %339, %341
  br i1 %.not.i.i, label %_ZN7Matcher19grow_new_node_arrayEj.exit, label %342

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %343, i32 noundef %339) #15
  br label %_ZN7Matcher19grow_new_node_arrayEj.exit

_ZN7Matcher19grow_new_node_arrayEj.exit:          ; preds = %335, %342
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %345 = load ptr, ptr %344, align 8
  %346 = zext i32 %339 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %346
  store ptr null, ptr %347, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 592
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 596
  %352 = load i32, ptr %351, align 4
  %353 = sub i32 %350, %352
  store i32 0, ptr %349, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 600
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 596
  store i32 0, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %357, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 744
  %360 = load ptr, ptr %359, align 8
  %361 = tail call noundef ptr @_ZN7Matcher5xformEP4Nodei(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %360, i32 noundef %353)
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 352
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 88
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 376
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  %371 = select i1 %367, i1 true, i1 %370
  br i1 %371, label %504, label %372

372:                                              ; preds = %_ZN7Matcher19grow_new_node_arrayEj.exit
  tail call void @_ZN7Compile19set_cached_top_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %362, ptr noundef %361) #15
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 352
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 88
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 376
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  %382 = select i1 %378, i1 true, i1 %381
  br i1 %382, label %466, label %383

383:                                              ; preds = %372
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 736
  %385 = load ptr, ptr %384, align 8
  %386 = tail call noundef ptr @_ZN7Matcher5xformEP4Nodei(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %385, i32 noundef 1)
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 352
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 88
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 376
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  %396 = select i1 %392, i1 true, i1 %395
  br i1 %396, label %504, label %397

397:                                              ; preds = %383
  %398 = icmp eq ptr %386, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %397
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %389, ptr noundef nonnull @.str.12, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %387, ptr noundef nonnull @.str.12) #15
  br label %466

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %387, i64 736
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = load i32, ptr %403, align 8
  %.not105 = icmp eq i32 %404, 0
  br i1 %.not105, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %400
  %405 = zext i32 %404 to i64
  %.idx = shl nuw nsw i64 %405, 3
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %.idx
  %409 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %386, i64 36
  br label %412

412:                                              ; preds = %.lr.ph101, %455
  %.05699 = phi ptr [ %407, %.lr.ph101 ], [ %456, %455 ]
  %.07998 = phi ptr [ %408, %.lr.ph101 ], [ %.180, %455 ]
  %413 = load ptr, ptr %10, align 8
  %414 = load ptr, ptr %.05699, align 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 728
  %416 = load ptr, ptr %415, align 8
  %417 = tail call noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef %414) #15
  br i1 %417, label %418, label %455

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %420, align 8
  %.not.i73 = icmp eq ptr %421, null
  br i1 %.not.i73, label %439, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %439, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %429
  br label %431

431:                                              ; preds = %431, %426
  %.0.i.i = phi ptr [ %430, %426 ], [ %432, %431 ]
  %432 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %433 = load ptr, ptr %432, align 8
  %.not.i.i74 = icmp eq ptr %433, %414
  br i1 %.not.i.i74, label %434, label %431, !llvm.loop !9

434:                                              ; preds = %431
  %435 = add i32 %428, -1
  store i32 %435, ptr %427, align 8
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %436
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %432, align 8
  br label %439

439:                                              ; preds = %418, %422, %434
  store ptr %386, ptr %420, align 8
  %440 = load ptr, ptr %409, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZN4Node7set_reqEjPS_.exit, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %410, align 8
  %444 = load i32, ptr %411, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %386, i32 noundef %443) #15
  %.pre.i.i = load ptr, ptr %409, align 8
  %.pre2.i.i = load i32, ptr %410, align 8
  br label %447

447:                                              ; preds = %446, %442
  %448 = phi i32 [ %.pre2.i.i, %446 ], [ %443, %442 ]
  %449 = phi ptr [ %.pre.i.i, %446 ], [ %440, %442 ]
  %450 = add i32 %448, 1
  store i32 %450, ptr %410, align 8
  %451 = zext i32 %448 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %451
  store ptr %414, ptr %452, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %439, %447
  %453 = getelementptr inbounds i8, ptr %.05699, i64 -8
  %454 = getelementptr inbounds i8, ptr %.07998, i64 -8
  br label %455

455:                                              ; preds = %412, %_ZN4Node7set_reqEjPS_.exit
  %.180 = phi ptr [ %454, %_ZN4Node7set_reqEjPS_.exit ], [ %.07998, %412 ]
  %.157 = phi ptr [ %453, %_ZN4Node7set_reqEjPS_.exit ], [ %.05699, %412 ]
  %456 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %457 = icmp ult ptr %456, %.180
  br i1 %457, label %412, label %._crit_edge102, !llvm.loop !10

._crit_edge102:                                   ; preds = %455, %400
  %458 = tail call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %306)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %458, ptr %459, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds nuw i8, ptr %386, i64 44
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 255
  %464 = icmp eq i32 %463, 224
  %spec.select = select i1 %464, ptr %386, ptr null
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 736
  store ptr %spec.select, ptr %465, align 8
  br label %466

466:                                              ; preds = %399, %._crit_edge102, %372
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 744
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %475, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 736
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %491

475:                                              ; preds = %471, %466
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #15
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 352
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 88
  %480 = load ptr, ptr %479, align 8
  %.not.i75 = icmp eq ptr %480, null
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 376
  %482 = load ptr, ptr %481, align 8
  %483 = select i1 %.not.i75, ptr %482, ptr %480
  %.not60 = icmp eq ptr %483, null
  br i1 %.not60, label %485, label %484

484:                                              ; preds = %475
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull %483) #15
  br label %486

485:                                              ; preds = %475
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.14) #15
  br label %486

486:                                              ; preds = %485, %484
  %487 = load ptr, ptr %10, align 8
  %488 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #15
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 352
  %490 = load ptr, ptr %489, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %490, ptr noundef %488, i1 noundef zeroext false) #15
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %487, ptr noundef %488) #15
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #15
  %.pre113 = load ptr, ptr %10, align 8
  br label %491

491:                                              ; preds = %486, %471
  %492 = phi ptr [ %.pre113, %486 ], [ %467, %471 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 352
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 88
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 376
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  %501 = select i1 %497, i1 true, i1 %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %491
  call void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48) %309) #15
  br label %504

503:                                              ; preds = %491
  call void @_ZN7Matcher20validate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(1008) %0)
  call void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48) %309) #15
  call void @_ZN7Matcher19Fixup_Save_On_EntryEv(ptr noundef nonnull align 8 dereferenceable(1008) %0)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 600)) #15
  call void @_ZN7Matcher34specialize_generic_vector_operandsEv(ptr noundef nonnull readonly align 8 dereferenceable(1008) %0)
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #15
  br label %504

504:                                              ; preds = %383, %_ZN7Matcher19grow_new_node_arrayEj.exit, %287, %503, %502
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher15init_spill_maskEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RegMask, align 8
  %4 = alloca %class.RegMask, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %201

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #15
  store i32 %7, ptr @_ZN7OptoReg15c_frame_pointerE, align 4
  %8 = tail call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 88, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 10, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %10, align 4
  %11 = lshr i32 %8, 6
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.thread.i, label %12

12:                                               ; preds = %6
  store i32 %11, ptr %10, align 4
  %13 = icmp ult i32 %8, 640
  br i1 %13, label %.thread.i, label %_ZN7RegMaskC2Ei.exit

.thread.i:                                        ; preds = %12, %6
  store i32 %11, ptr %9, align 8
  br label %_ZN7RegMaskC2Ei.exit

_ZN7RegMaskC2Ei.exit:                             ; preds = %12, %.thread.i
  %14 = and i32 %8, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %16
  store i64 %20, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  %21 = tail call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #15
  %22 = add nsw i32 %21, 1
  %23 = lshr i32 %22, 6
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16c_frame_ptr_maskE, i64 92), align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN7RegMaskC2Ei.exit
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16c_frame_ptr_maskE, i64 92), align 4
  br label %27

27:                                               ; preds = %26, %_ZN7RegMaskC2Ei.exit
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16c_frame_ptr_maskE, i64 88), align 8
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %30, label %_ZN7RegMask6InsertEi.exit

30:                                               ; preds = %27
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16c_frame_ptr_maskE, i64 88), align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %27, %30
  %31 = and i32 %22, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = zext nneg i32 %23 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher16c_frame_ptr_maskE, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %33
  store i64 %37, ptr %35, align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @_ZN7Matcher15STACK_ONLY_maskE, i8 0, i64 88, i1 false)
  br label %38

38:                                               ; preds = %_ZN7RegMask6InsertEi.exit, %_ZN7RegMask6InsertEi.exit34
  %.046 = phi i32 [ 616, %_ZN7RegMask6InsertEi.exit ], [ %54, %_ZN7RegMask6InsertEi.exit34 ]
  %39 = lshr i32 %.046, 6
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %46, label %_ZN7RegMask6InsertEi.exit34

46:                                               ; preds = %43
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  br label %_ZN7RegMask6InsertEi.exit34

_ZN7RegMask6InsertEi.exit34:                      ; preds = %43, %46
  %47 = and i32 %.046, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = zext nneg i32 %39 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %54, 703
  br i1 %exitcond.not, label %55, label %38, !llvm.loop !11

55:                                               ; preds = %_ZN7RegMask6InsertEi.exit34
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 80), align 8
  %57 = or i64 %56, -9223372036854775808
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 80), align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %59

59:                                               ; preds = %55, %125
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %125 ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr @_ZN7Matcher12mreg2regmaskE, i64 %indvars.iv
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = lshr i32 %61, 6
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 92
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %62, ptr %63, align 4
  br label %67

67:                                               ; preds = %66, %59
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %62, %69
  br i1 %70, label %71, label %_ZN7RegMask6InsertEi.exit35

71:                                               ; preds = %67
  store i32 %62, ptr %68, align 8
  br label %_ZN7RegMask6InsertEi.exit35

_ZN7RegMask6InsertEi.exit35:                      ; preds = %67, %71
  %72 = and i64 %indvars.iv, 63
  %73 = shl nuw i64 1, %72
  %74 = zext nneg i32 %62 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %102 [
    i8 67, label %81
    i8 65, label %81
  ]

81:                                               ; preds = %_ZN7RegMask6InsertEi.exit35, %_ZN7RegMask6InsertEi.exit35
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher19caller_save_regmaskE, i64 92), align 4
  %83 = icmp ugt i32 %62, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher19caller_save_regmaskE, i64 92), align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher19caller_save_regmaskE, i64 88), align 8
  %87 = icmp ult i32 %62, %86
  br i1 %87, label %88, label %_ZN7RegMask6InsertEi.exit36

88:                                               ; preds = %85
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher19caller_save_regmaskE, i64 88), align 8
  br label %_ZN7RegMask6InsertEi.exit36

_ZN7RegMask6InsertEi.exit36:                      ; preds = %85, %88
  %89 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher19caller_save_regmaskE, i64 %74
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %90, %73
  store i64 %91, ptr %89, align 8
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 92), align 4
  %93 = icmp ugt i32 %62, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZN7RegMask6InsertEi.exit36
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 92), align 4
  br label %95

95:                                               ; preds = %94, %_ZN7RegMask6InsertEi.exit36
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 88), align 8
  %97 = icmp ult i32 %62, %96
  br i1 %97, label %98, label %_ZN7RegMask6InsertEi.exit37

98:                                               ; preds = %95
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 88), align 8
  br label %_ZN7RegMask6InsertEi.exit37

_ZN7RegMask6InsertEi.exit37:                      ; preds = %95, %98
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 %74
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, %73
  store i64 %101, ptr %99, align 8
  %.pr = load i8, ptr %79, align 1
  br label %102

102:                                              ; preds = %_ZN7RegMask6InsertEi.exit35, %_ZN7RegMask6InsertEi.exit37
  %103 = phi i8 [ %80, %_ZN7RegMask6InsertEi.exit35 ], [ %.pr, %_ZN7RegMask6InsertEi.exit37 ]
  switch i8 %103, label %125 [
    i8 67, label %104
    i8 65, label %104
    i8 69, label %104
  ]

104:                                              ; preds = %102, %102, %102
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher31caller_save_regmask_exclude_soeE, i64 92), align 4
  %106 = icmp ugt i32 %62, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher31caller_save_regmask_exclude_soeE, i64 92), align 4
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher31caller_save_regmask_exclude_soeE, i64 88), align 8
  %110 = icmp ult i32 %62, %109
  br i1 %110, label %111, label %_ZN7RegMask6InsertEi.exit38

111:                                              ; preds = %108
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher31caller_save_regmask_exclude_soeE, i64 88), align 8
  br label %_ZN7RegMask6InsertEi.exit38

_ZN7RegMask6InsertEi.exit38:                      ; preds = %108, %111
  %112 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher31caller_save_regmask_exclude_soeE, i64 %74
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, %73
  store i64 %114, ptr %112, align 8
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 92), align 4
  %116 = icmp ugt i32 %62, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZN7RegMask6InsertEi.exit38
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 92), align 4
  br label %118

118:                                              ; preds = %117, %_ZN7RegMask6InsertEi.exit38
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 88), align 8
  %120 = icmp ult i32 %62, %119
  br i1 %120, label %121, label %_ZN7RegMask6InsertEi.exit39

121:                                              ; preds = %118
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 88), align 8
  br label %_ZN7RegMask6InsertEi.exit39

_ZN7RegMask6InsertEi.exit39:                      ; preds = %118, %121
  %122 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 %74
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %123, %73
  store i64 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %102, %_ZN7RegMask6InsertEi.exit39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next, 591
  br i1 %exitcond49.not, label %126, label %59, !llvm.loop !12

126:                                              ; preds = %125
  call void @_ZN7Matcher33method_handle_invoke_SP_save_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #15
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 88), align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %129 = load i32, ptr %128, align 8
  %130 = icmp ugt i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 %129, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 88), align 8
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi i32 [ %129, %131 ], [ %127, %126 ]
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 92), align 4
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 92), align 4
  br label %139

139:                                              ; preds = %138, %132
  %140 = phi i32 [ %136, %138 ], [ %134, %132 ]
  %.not11.i = icmp ugt i32 %133, %140
  br i1 %.not11.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %.012.i = phi i32 [ %147, %.lr.ph.i ], [ %133, %139 ]
  %141 = zext i32 %.012.i to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 %141
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, %143
  store i64 %146, ptr %144, align 8
  %147 = add i32 %.012.i, 1
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 92), align 4
  %.not.i40 = icmp ugt i32 %147, %148
  br i1 %.not.i40, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit:                         ; preds = %.lr.ph.i, %139
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 88), align 8
  %150 = icmp ugt i32 %149, %129
  br i1 %150, label %151, label %152

151:                                              ; preds = %_ZN7RegMask2ORERKS_.exit
  store i32 %129, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 88), align 8
  br label %152

152:                                              ; preds = %151, %_ZN7RegMask2ORERKS_.exit
  %153 = phi i32 [ %129, %151 ], [ %149, %_ZN7RegMask2ORERKS_.exit ]
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 92), align 4
  %155 = icmp ult i32 %154, %136
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 92), align 4
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i32 [ %136, %156 ], [ %154, %152 ]
  %.not11.i41 = icmp ugt i32 %153, %158
  br i1 %.not11.i41, label %_ZN7RegMask2ORERKS_.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %157, %.lr.ph.i42
  %.012.i43 = phi i32 [ %165, %.lr.ph.i42 ], [ %153, %157 ]
  %159 = zext i32 %.012.i43 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 %159
  %163 = load i64, ptr %162, align 8
  %164 = or i64 %163, %161
  store i64 %164, ptr %162, align 8
  %165 = add i32 %.012.i43, 1
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 92), align 4
  %.not.i44 = icmp ugt i32 %165, %166
  br i1 %.not.i44, label %_ZN7RegMask2ORERKS_.exit45, label %.lr.ph.i42, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit45:                       ; preds = %.lr.ph.i42, %157
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 5
  %175 = load i32, ptr %171, align 8
  %.not.i.i = icmp ult i32 %174, %175
  br i1 %.not.i.i, label %_ZN7Matcher10set_sharedEP4Node.exit, label %176

176:                                              ; preds = %_ZN7RegMask2ORERKS_.exit45
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %171, i32 noundef %174) #15
  br label %_ZN7Matcher10set_sharedEP4Node.exit

_ZN7Matcher10set_sharedEP4Node.exit:              ; preds = %_ZN7RegMask2ORERKS_.exit45, %176
  %177 = and i32 %173, 31
  %178 = shl nuw i32 1, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %180 = load ptr, ptr %179, align 8
  %181 = zext nneg i32 %174 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, %178
  store i32 %184, ptr %182, align 4
  %185 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 2, ptr noundef nonnull %1)
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 16), align 16
  %186 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 3, ptr noundef nonnull %1)
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %187 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 4, ptr noundef nonnull %1)
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 32), align 16
  %188 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 5, ptr noundef nonnull %1)
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 40), align 8
  %189 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 6, ptr noundef nonnull %1)
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 48), align 16
  %190 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 7, ptr noundef nonnull %1)
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 56), align 8
  %191 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 8, ptr noundef nonnull %1)
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 64), align 16
  %192 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 9, ptr noundef nonnull %1)
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 72), align 8
  %193 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 10, ptr noundef nonnull %1)
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 80), align 16
  %194 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 11, ptr noundef nonnull %1)
  store ptr %194, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 88), align 8
  %195 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 12, ptr noundef nonnull %1)
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 96), align 16
  %196 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 13, ptr noundef nonnull %1)
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 104), align 8
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Type9mreg2typeE, i64 112), align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN7Matcher26regmask_for_ideal_registerEjP4Node.exit, label %199

199:                                              ; preds = %_ZN7Matcher10set_sharedEP4Node.exit
  %200 = call noundef ptr @_ZN7Matcher18predicate_reg_maskEv() #15
  br label %_ZN7Matcher26regmask_for_ideal_registerEjP4Node.exit

_ZN7Matcher26regmask_for_ideal_registerEjP4Node.exit: ; preds = %_ZN7Matcher10set_sharedEP4Node.exit, %199
  %.0.i = phi ptr [ %200, %199 ], [ null, %_ZN7Matcher10set_sharedEP4Node.exit ]
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 16
  br label %201

201:                                              ; preds = %2, %_ZN7Matcher26regmask_for_ideal_registerEjP4Node.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare i32 @_ZN7Matcher12return_valueEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher11find_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.Matcher::MStack", align 8
  %4 = alloca %class.VectorSet, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 596
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = shl i32 %12, 1
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 4)
  %15 = zext nneg i32 %14 to i64
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %20, align 8
  %21 = shl nuw nsw i64 %15, 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i = icmp ult i64 %28, %21
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  store ptr %30, ptr %24, align 8
  br label %_ZN7Matcher6MStackC2Ei.exit

31:                                               ; preds = %2
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %21, i32 noundef 0) #15
  br label %_ZN7Matcher6MStackC2Ei.exit

_ZN7Matcher6MStackC2Ei.exit:                      ; preds = %29, %31
  %.0.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -16
  store ptr %36, ptr %3, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %35, align 8
  %.not.i.i = icmp ult ptr %38, %39
  br i1 %.not.i.i, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit, label %40

40:                                               ; preds = %_ZN7Matcher6MStackC2Ei.exit
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit: ; preds = %_ZN7Matcher6MStackC2Ei.exit, %40
  %41 = phi ptr [ %.pre.i.i, %40 ], [ %38, %_ZN7Matcher6MStackC2Ei.exit ]
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %33, align 8
  %.not66 = icmp ult ptr %43, %44
  br i1 %.not66, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %51

51:                                               ; preds = %.lr.ph67, %.backedge
  %52 = phi ptr [ %43, %.lr.ph67 ], [ %118, %.backedge ]
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(52) %53) #15
  switch i32 %55, label %236 [
    i32 0, label %59
    i32 1, label %.thread
    i32 3, label %211
    i32 2, label %222
  ]

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 5
  %63 = load i32, ptr %4, align 8
  %.not.i = icmp ult i32 %62, %63
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %59
  %64 = and i32 %61, 31
  %65 = shl nuw i32 1, %64
  %66 = load ptr, ptr %45, align 8
  %67 = zext nneg i32 %62 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %65
  %.not60 = icmp eq i32 %70, 0
  br i1 %.not60, label %_ZNK9VectorSet4testEj.exit.thread, label %71

71:                                               ; preds = %_ZNK9VectorSet4testEj.exit
  %72 = load i32, ptr %46, align 8
  %.not.i.i40 = icmp ult i32 %62, %72
  br i1 %.not.i.i40, label %_ZN7Matcher11set_visitedEP4Node.exit, label %73

73:                                               ; preds = %71
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %62) #15
  br label %_ZN7Matcher11set_visitedEP4Node.exit

_ZN7Matcher11set_visitedEP4Node.exit:             ; preds = %71, %73
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %67
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %65
  store i32 %77, ptr %75, align 4
  %.pre = load i32, ptr %60, align 8
  %.pre77 = lshr i32 %.pre, 5
  br label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %59, %_ZN7Matcher11set_visitedEP4Node.exit, %_ZNK9VectorSet4testEj.exit
  %.pre-phi = phi i32 [ %62, %59 ], [ %.pre77, %_ZN7Matcher11set_visitedEP4Node.exit ], [ %62, %_ZNK9VectorSet4testEj.exit ]
  %78 = phi i32 [ %61, %59 ], [ %.pre, %_ZN7Matcher11set_visitedEP4Node.exit ], [ %61, %_ZNK9VectorSet4testEj.exit ]
  %79 = load i32, ptr %46, align 8
  %.not.i.i41 = icmp ult i32 %.pre-phi, %79
  br i1 %.not.i.i41, label %_ZN7Matcher10is_visitedEP4Node.exit, label %.thread

_ZN7Matcher10is_visitedEP4Node.exit:              ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %80 = and i32 %78, 31
  %81 = shl nuw i32 1, %80
  %82 = load ptr, ptr %47, align 8
  %83 = zext nneg i32 %.pre-phi to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, %81
  %.not61 = icmp eq i32 %86, 0
  br i1 %.not61, label %.thread, label %87

87:                                               ; preds = %_ZN7Matcher10is_visitedEP4Node.exit
  %88 = load i32, ptr %48, align 8
  %.not.i.i42 = icmp ult i32 %.pre-phi, %88
  br i1 %.not.i.i42, label %_ZN7Matcher10set_sharedEP4Node.exit, label %89

89:                                               ; preds = %87
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %.pre-phi) #15
  br label %_ZN7Matcher10set_sharedEP4Node.exit

_ZN7Matcher10set_sharedEP4Node.exit:              ; preds = %87, %89
  %90 = load ptr, ptr %49, align 8
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %83
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %81
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 511
  %97 = icmp eq i32 %96, 260
  br i1 %97, label %98, label %115

98:                                               ; preds = %_ZN7Matcher10set_sharedEP4Node.exit
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 5
  %106 = load i32, ptr %48, align 8
  %.not.i.i43 = icmp ult i32 %105, %106
  br i1 %.not.i.i43, label %_ZN7Matcher10set_sharedEP4Node.exit44, label %107

107:                                              ; preds = %98
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %105) #15
  br label %_ZN7Matcher10set_sharedEP4Node.exit44

_ZN7Matcher10set_sharedEP4Node.exit44:            ; preds = %98, %107
  %108 = and i32 %104, 31
  %109 = shl nuw i32 1, %108
  %110 = load ptr, ptr %49, align 8
  %111 = zext nneg i32 %105 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, %109
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %_ZN7Matcher10set_sharedEP4Node.exit44, %_ZN7Matcher10set_sharedEP4Node.exit
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 -16
  store ptr %117, ptr %3, align 8
  br label %.backedge

.backedge:                                        ; preds = %165, %209, %235, %222, %211, %135, %115, %_ZN7Matcher11set_visitedEP4Node.exit46
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %33, align 8
  %.not = icmp ult ptr %118, %119
  br i1 %.not, label %._crit_edge, label %51, !llvm.loop !14

.thread:                                          ; preds = %51, %_ZNK9VectorSet4testEj.exit.thread, %_ZN7Matcher10is_visitedEP4Node.exit
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 5
  %125 = load i32, ptr %46, align 8
  %.not.i.i45 = icmp ult i32 %124, %125
  br i1 %.not.i.i45, label %_ZN7Matcher11set_visitedEP4Node.exit46, label %126

126:                                              ; preds = %.thread
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %124) #15
  br label %_ZN7Matcher11set_visitedEP4Node.exit46

_ZN7Matcher11set_visitedEP4Node.exit46:           ; preds = %.thread, %126
  %127 = and i32 %123, 31
  %128 = shl nuw i32 1, %127
  %129 = load ptr, ptr %47, align 8
  %130 = zext nneg i32 %124 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, %128
  store i32 %133, ptr %131, align 4
  store i8 0, ptr %5, align 1
  %134 = call noundef zeroext i1 @_ZN7Matcher17find_shared_visitERNS_6MStackEP4NodejRbRi(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %53, i32 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr nonnull align 4 poison)
  br i1 %134, label %.backedge, label %135

135:                                              ; preds = %_ZN7Matcher11set_visitedEP4Node.exit46
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %137 = load i32, ptr %136, align 8
  %.03663 = add i32 %137, -1
  %138 = icmp sgt i32 %.03663, -1
  br i1 %138, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %140 = load i8, ptr %5, align 1
  %.fr68 = freeze i8 %140
  %141 = trunc i8 %.fr68 to i1
  %142 = zext nneg i32 %.03663 to i64
  br i1 %141, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ %142, %.lr.ph ]
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %165, label %147

147:                                              ; preds = %.lr.ph.split.us
  %148 = load ptr, ptr %50, align 8
  %149 = load ptr, ptr %145, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(52) %145) #15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = load i8, ptr %153, align 1
  %.not.i47.us = icmp eq i8 %154, 0
  br i1 %.not.i47.us, label %_ZN7Matcher10clone_nodeEP4NodeS1_RNS_6MStackE.exit.us, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %157, ptr %3, align 8
  %158 = load ptr, ptr %35, align 8
  %.not.i.i.i.us = icmp ult ptr %157, %158
  br i1 %.not.i.i.i.us, label %.sink.split, label %.sink.split.sink.split

_ZN7Matcher10clone_nodeEP4NodeS1_RNS_6MStackE.exit.us: ; preds = %147
  %159 = call noundef zeroext i1 @_ZN7Matcher13pd_clone_nodeEP4NodeS1_RNS_6MStackE(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %53, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br i1 %159, label %165, label %160

160:                                              ; preds = %_ZN7Matcher10clone_nodeEP4NodeS1_RNS_6MStackE.exit.us
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %162, ptr %3, align 8
  %163 = load ptr, ptr %35, align 8
  %.not.i.i52.us = icmp ult ptr %162, %163
  br i1 %.not.i.i52.us, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %160, %155
  %.sink.ph = phi i32 [ 1, %155 ], [ 0, %160 ]
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.pre.i.i53.us = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %160, %155
  %.sink95 = phi ptr [ %157, %155 ], [ %162, %160 ], [ %.pre.i.i53.us, %.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %155 ], [ 0, %160 ], [ %.sink.ph, %.sink.split.sink.split ]
  store ptr %145, ptr %.sink95, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.sink95, i64 8
  store i32 %.sink, ptr %164, align 8
  br label %165

165:                                              ; preds = %.sink.split, %_ZN7Matcher10clone_nodeEP4NodeS1_RNS_6MStackE.exit.us, %.lr.ph.split.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %166 = icmp sgt i64 %indvars.iv, 0
  br i1 %166, label %.lr.ph.split.us, label %.backedge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %209
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %209 ], [ %142, %.lr.ph ]
  %167 = load ptr, ptr %139, align 8
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv74
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %209, label %171

171:                                              ; preds = %.lr.ph.split
  %172 = load ptr, ptr %50, align 8
  %173 = load ptr, ptr %169, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(52) %169) #15
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load i8, ptr %177, align 1
  %.not.i47 = icmp eq i8 %178, 0
  br i1 %.not.i47, label %_ZN7Matcher10clone_nodeEP4NodeS1_RNS_6MStackE.exit, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %3, align 8
  %182 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp ult ptr %181, %182
  br i1 %.not.i.i.i, label %.sink.split96, label %.sink.split96.sink.split

_ZN7Matcher10clone_nodeEP4NodeS1_RNS_6MStackE.exit: ; preds = %171
  %183 = call noundef zeroext i1 @_ZN7Matcher13pd_clone_nodeEP4NodeS1_RNS_6MStackE(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %53, ptr noundef nonnull %169, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br i1 %183, label %209, label %184

184:                                              ; preds = %_ZN7Matcher10clone_nodeEP4NodeS1_RNS_6MStackE.exit
  %185 = icmp eq i64 %indvars.iv74, 2
  br i1 %185, label %186, label %204

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 1023
  %190 = icmp eq i32 %189, 512
  br i1 %190, label %191, label %204

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %193, 5
  %195 = load i32, ptr %46, align 8
  %.not.i.i49 = icmp ult i32 %194, %195
  br i1 %.not.i.i49, label %_ZN7Matcher10is_visitedEP4Node.exit51, label %_ZN7Matcher10is_visitedEP4Node.exit51.thread

_ZN7Matcher10is_visitedEP4Node.exit51:            ; preds = %191
  %196 = and i32 %193, 31
  %197 = shl nuw i32 1, %196
  %198 = load ptr, ptr %47, align 8
  %199 = zext nneg i32 %194 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, %197
  %.not62 = icmp eq i32 %202, 0
  br i1 %.not62, label %_ZN7Matcher10is_visitedEP4Node.exit51.thread, label %204

_ZN7Matcher10is_visitedEP4Node.exit51.thread:     ; preds = %191, %_ZN7Matcher10is_visitedEP4Node.exit51
  %203 = call noundef zeroext i1 @_ZN7Matcher28pd_clone_address_expressionsEP8AddPNodeRNS_6MStackER9VectorSet(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %169, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %203, label %209, label %204

204:                                              ; preds = %_ZN7Matcher10is_visitedEP4Node.exit51.thread, %_ZN7Matcher10is_visitedEP4Node.exit51, %186, %184
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %206, ptr %3, align 8
  %207 = load ptr, ptr %35, align 8
  %.not.i.i52 = icmp ult ptr %206, %207
  br i1 %.not.i.i52, label %.sink.split96, label %.sink.split96.sink.split

.sink.split96.sink.split:                         ; preds = %204, %179
  %.sink97.ph = phi i32 [ 1, %179 ], [ 0, %204 ]
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.pre.i.i53 = load ptr, ptr %3, align 8
  br label %.sink.split96

.sink.split96:                                    ; preds = %.sink.split96.sink.split, %204, %179
  %.sink100 = phi ptr [ %181, %179 ], [ %206, %204 ], [ %.pre.i.i53, %.sink.split96.sink.split ]
  %.sink97 = phi i32 [ 1, %179 ], [ 0, %204 ], [ %.sink97.ph, %.sink.split96.sink.split ]
  store ptr %169, ptr %.sink100, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.sink100, i64 8
  store i32 %.sink97, ptr %208, align 8
  br label %209

209:                                              ; preds = %.sink.split96, %_ZN7Matcher10is_visitedEP4Node.exit51.thread, %_ZN7Matcher10clone_nodeEP4NodeS1_RNS_6MStackE.exit, %.lr.ph.split
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  %210 = icmp sgt i64 %indvars.iv74, 0
  br i1 %210, label %.lr.ph.split, label %.backedge, !llvm.loop !15

211:                                              ; preds = %51
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -16
  store ptr %213, ptr %3, align 8
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %53, ptr noundef %221) #15
  br label %.backedge

222:                                              ; preds = %51
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 -16
  store ptr %224, ptr %3, align 8
  %225 = load ptr, ptr %53, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(52) %53) #15
  %228 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 304
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull %0, ptr noundef nonnull %53, i32 noundef %227) #15
  br i1 %234, label %.backedge, label %235

235:                                              ; preds = %222
  call void @_ZN7Matcher22find_shared_post_visitEP4Nodej(ptr nonnull align 8 poison, ptr noundef nonnull %53, i32 noundef %227)
  br label %.backedge

236:                                              ; preds = %51
  %237 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %237, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 2202) #16
  unreachable

._crit_edge:                                      ; preds = %.backedge, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit
  ret void
}

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher5xformEP4Nodei(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.Matcher::MStack", align 8
  %5 = shl nsw i32 %2, 2
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 4)
  %7 = zext nneg i32 %6 to i64
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %12, align 8
  %13 = shl nuw nsw i64 %7, 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i = icmp ult i64 %20, %13
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  store ptr %22, ptr %16, align 8
  br label %_ZN7Matcher6MStackC2Ei.exit

23:                                               ; preds = %3
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %13, i32 noundef 0) #15
  br label %_ZN7Matcher6MStackC2Ei.exit

_ZN7Matcher6MStackC2Ei.exit:                      ; preds = %21, %23
  %.0.i.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %.0.i.i.i.i, ptr %4, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %4, align 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8
  %.not162184 = icmp ult ptr %30, %32
  br i1 %.not162184, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZN7Matcher6MStackC2Ei.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %42

42:                                               ; preds = %.lr.ph185, %.backedge
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2088
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %43) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit

48:                                               ; preds = %42
  %49 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 592
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 596
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %52, %50
  %56 = sub i32 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %_ZN7Compile16check_node_countEjPKc.exit

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %63 = load ptr, ptr %62, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %63, ptr noundef nonnull @.str.18, i1 noundef zeroext false) #15
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %43, ptr noundef nonnull @.str.18) #15
  br label %_ZN7Compile16check_node_countEjPKc.exit

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %47, %48, %61
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 352
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 376
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %._crit_edge186, label %74

74:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %403 [
    i32 1, label %79
    i32 2, label %349
  ]

79:                                               ; preds = %74
  store i32 2, ptr %77, align 8
  %80 = load ptr, ptr %33, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 728
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %76) #15
  br i1 %83, label %209, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %34, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %.not163 = icmp eq ptr %90, null
  br i1 %.not163, label %91, label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit

91:                                               ; preds = %84
  %92 = lshr i32 %86, 5
  %93 = load i32, ptr %35, align 8
  %.not.i.i = icmp ult i32 %92, %93
  br i1 %.not.i.i, label %_ZN7Matcher11is_dontcareEP4Node.exit, label %_ZN7Matcher11is_dontcareEP4Node.exit.thread

_ZN7Matcher11is_dontcareEP4Node.exit:             ; preds = %91
  %94 = and i32 %86, 31
  %95 = shl nuw i32 1, %94
  %96 = load ptr, ptr %36, align 8
  %97 = zext nneg i32 %92 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, %95
  %.not164 = icmp eq i32 %100, 0
  br i1 %.not164, label %_ZN7Matcher11is_dontcareEP4Node.exit.thread, label %132

_ZN7Matcher11is_dontcareEP4Node.exit.thread:      ; preds = %91, %_ZN7Matcher11is_dontcareEP4Node.exit
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN7Matcher11is_dontcareEP4Node.exit.thread
  %106 = call noundef ptr @_ZN7Matcher10match_sfptEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %76)
  br label %109

107:                                              ; preds = %_ZN7Matcher11is_dontcareEP4Node.exit.thread
  %108 = call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %76)
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  %111 = load ptr, ptr %33, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 352
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 376
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  %120 = select i1 %116, i1 true, i1 %119
  %121 = icmp eq ptr %110, null
  %or.cond = or i1 %121, %120
  br i1 %or.cond, label %._crit_edge186, label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %101, align 4
  %124 = and i32 %123, 31
  %125 = icmp eq i32 %124, 17
  br i1 %125, label %126, label %156

126:                                              ; preds = %122
  %127 = load ptr, ptr %76, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(52) %76) #15
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store ptr %130, ptr %131, align 8
  br label %156

132:                                              ; preds = %_ZN7Matcher11is_dontcareEP4Node.exit
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 15
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %154

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not127 = icmp eq ptr %140, null
  br i1 %.not127, label %154, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = trunc i32 %143 to i1
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load ptr, ptr %140, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 192
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(52) %140, ptr noundef nonnull %76, ptr noundef nonnull %0) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not128 = icmp eq ptr %152, null
  br i1 %.not128, label %156, label %153

153:                                              ; preds = %145
  call void @_ZN7Matcher19collect_null_checksEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %149, ptr noundef nonnull %76)
  br label %156

154:                                              ; preds = %141, %137, %132
  %155 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %76) #15
  br label %156

156:                                              ; preds = %154, %153, %145, %122, %126
  %.1113 = phi ptr [ %149, %153 ], [ %149, %145 ], [ %155, %154 ], [ %110, %126 ], [ %110, %122 ]
  %157 = load i32, ptr %85, align 8
  %158 = load i32, ptr %37, align 8
  %.not.i.i134 = icmp ult i32 %157, %158
  br i1 %.not.i.i134, label %_ZN7Matcher12set_new_nodeEPK4NodePS0_.exit, label %159

159:                                              ; preds = %156
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %157) #15
  br label %_ZN7Matcher12set_new_nodeEPK4NodePS0_.exit

_ZN7Matcher12set_new_nodeEPK4NodePS0_.exit:       ; preds = %156, %159
  %160 = load ptr, ptr %34, align 8
  %161 = zext i32 %157 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  store ptr %.1113, ptr %162, align 8
  %163 = load ptr, ptr %39, align 8
  %.not129 = icmp eq ptr %163, null
  br i1 %.not129, label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit, label %164

164:                                              ; preds = %_ZN7Matcher12set_new_nodeEPK4NodePS0_.exit
  %165 = load i32, ptr %85, align 8
  %166 = ashr i32 %165, 8
  %167 = load i32, ptr %163, align 4
  %.not165 = icmp slt i32 %166, %167
  br i1 %.not165, label %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit, label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit

_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = and i32 %165, 255
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %174
  %176 = load ptr, ptr %33, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.1113, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq ptr %172, null
  br i1 %179, label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit, label %180

180:                                              ; preds = %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit
  %181 = load ptr, ptr %175, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 784
  %185 = load ptr, ptr %184, align 8
  %186 = ashr i32 %178, 8
  %187 = icmp eq ptr %185, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %185, align 4
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i32 [ %189, %188 ], [ 0, %183 ]
  %192 = sub nsw i32 %186, %191
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = add nuw nsw i32 %192, 1
  call void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316) %176, ptr noundef %185, i32 noundef %195) #15
  br label %196

196:                                              ; preds = %194, %190
  br i1 %187, label %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = sext i32 %186 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = and i32 %178, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %204
  br label %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i

_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i: ; preds = %197, %196
  %.0.i.i136 = phi ptr [ null, %196 ], [ %205, %197 ]
  %206 = load ptr, ptr %175, align 8
  %.not5.i.i = icmp eq ptr %206, null
  br i1 %.not5.i.i, label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit, label %207

207:                                              ; preds = %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i
  store ptr %206, ptr %.0.i.i136, align 8
  br label %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit

_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit: ; preds = %164, %207, %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i, %180, %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit, %84, %_ZN7Matcher12set_new_nodeEPK4NodePS0_.exit
  %.0112 = phi ptr [ %.1113, %_ZN7Matcher12set_new_nodeEPK4NodePS0_.exit ], [ %90, %84 ], [ %.1113, %207 ], [ %.1113, %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit ], [ %.1113, %180 ], [ %.1113, %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i ], [ %.1113, %164 ]
  %208 = load ptr, ptr %4, align 8
  store ptr %.0112, ptr %208, align 8
  br label %209

209:                                              ; preds = %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit, %79
  %.1 = phi ptr [ %76, %79 ], [ %.0112, %_ZN7Compile17set_node_notes_atEiP10Node_Notes.exit ]
  %210 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %211 = load i32, ptr %210, align 8
  %212 = lshr i32 %211, 5
  %213 = load i32, ptr %40, align 8
  %.not.i138 = icmp ult i32 %212, %213
  br i1 %.not.i138, label %_ZN9VectorSet8test_setEj.exit, label %214

214:                                              ; preds = %209
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %212) #15
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %209, %214
  %215 = and i32 %211, 31
  %216 = shl nuw i32 1, %215
  %217 = load ptr, ptr %41, align 8
  %218 = zext nneg i32 %212 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = or i32 %220, %216
  store i32 %221, ptr %219, align 4
  %222 = and i32 %220, %216
  %.not166 = icmp eq i32 %222, 0
  br i1 %.not166, label %223, label %.backedge

223:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %224 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %223
  %230 = zext i32 %225 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit141
  %indvars.iv = phi i64 [ %230, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit141 ]
  %231 = load ptr, ptr %226, align 8
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %._crit_edge, label %235

235:                                              ; preds = %.lr.ph
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %237, ptr %4, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %239 = load ptr, ptr %27, align 8
  %.not.i139 = icmp ult ptr %238, %239
  br i1 %.not.i139, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit141, label %240

240:                                              ; preds = %235
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.pre.i140 = load ptr, ptr %4, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit141

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit141: ; preds = %235, %240
  %241 = phi ptr [ %.pre.i140, %240 ], [ %237, %235 ]
  store ptr %.1, ptr %241, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 -1, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %244, ptr %4, align 8
  store ptr %233, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i32 1, ptr %245, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load i32, ptr %227, align 4
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next, %247
  br i1 %248, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit141, %.lr.ph, %223
  %249 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %.1115170 = add i32 %250, -1
  %252 = load i32, ptr %251, align 8
  %.not130171 = icmp ult i32 %.1115170, %252
  br i1 %.not130171, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge
  %253 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %254

254:                                              ; preds = %.lr.ph174, %276
  %.1115172 = phi i32 [ %.1115170, %.lr.ph174 ], [ %.1115, %276 ]
  %255 = load ptr, ptr %253, align 8
  %256 = zext i32 %.1115172 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %276, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %33, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 728
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull %258) #15
  br i1 %264, label %276, label %265

265:                                              ; preds = %260
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %.1, i32 noundef %.1115172) #15
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %267, ptr %4, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %269 = load ptr, ptr %27, align 8
  %.not.i142 = icmp ult ptr %268, %269
  br i1 %.not.i142, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit144, label %270

270:                                              ; preds = %265
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.pre.i143 = load ptr, ptr %4, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit144

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit144: ; preds = %265, %270
  %271 = phi ptr [ %.pre.i143, %270 ], [ %267, %265 ]
  store ptr %.1, ptr %271, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 -1, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %274, ptr %4, align 8
  store ptr %258, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i32 1, ptr %275, align 8
  br label %276

276:                                              ; preds = %254, %260, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit144
  %.1115 = add i32 %.1115172, -1
  %277 = load i32, ptr %251, align 8
  %.not130 = icmp ult i32 %.1115, %277
  br i1 %.not130, label %._crit_edge175, label %254, !llvm.loop !17

._crit_edge175:                                   ; preds = %276, %._crit_edge
  %.lcssa167 = phi i32 [ %252, %._crit_edge ], [ %277, %276 ]
  %278 = load ptr, ptr %.1, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(52) %.1) #15
  %.not131 = icmp eq ptr %281, null
  br i1 %.not131, label %284, label %282

282:                                              ; preds = %._crit_edge175
  %283 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %281) #15
  br label %284

284:                                              ; preds = %._crit_edge175, %282
  %285 = phi i32 [ %283, %282 ], [ %.lcssa167, %._crit_edge175 ]
  %.2116176 = add nsw i32 %.lcssa167, -1
  %.not132.not177 = icmp sgt i32 %.lcssa167, %285
  br i1 %.not132.not177, label %.lr.ph180, label %.preheader

.lr.ph180:                                        ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %290

.preheader:                                       ; preds = %326, %284
  %.2116.lcssa = phi i32 [ %.2116176, %284 ], [ %.2116, %326 ]
  %287 = icmp sgt i32 %.2116.lcssa, -1
  br i1 %287, label %.lr.ph183, label %.backedge

.lr.ph183:                                        ; preds = %.preheader
  %288 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %289 = zext nneg i32 %.2116.lcssa to i64
  br label %331

290:                                              ; preds = %.lr.ph180, %326
  %.2116178 = phi i32 [ %.2116176, %.lr.ph180 ], [ %.2116, %326 ]
  %291 = load ptr, ptr %286, align 8
  %292 = zext i32 %.2116178 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(52) %294) #15
  %298 = add i32 %297, -119
  %or.cond11 = icmp ult i32 %298, 7
  br i1 %or.cond11, label %299, label %319

299:                                              ; preds = %290
  %300 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %294) #15
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %302, ptr %4, align 8
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %304 = load ptr, ptr %27, align 8
  %.not.i145 = icmp ult ptr %303, %304
  br i1 %.not.i145, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit147, label %305

305:                                              ; preds = %299
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.pre.i146 = load ptr, ptr %4, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit147

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit147: ; preds = %299, %305
  %306 = phi ptr [ %.pre.i146, %305 ], [ %302, %299 ]
  store ptr %.1, ptr %306, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %.2116178, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %309, ptr %4, align 8
  store ptr %300, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store i32 2, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 32
  store ptr %314, ptr %4, align 8
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %316 = load ptr, ptr %27, align 8
  %.not.i148 = icmp ult ptr %315, %316
  br i1 %.not.i148, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit150, label %317

317:                                              ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit147
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.pre.i149 = load ptr, ptr %4, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit150

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit150: ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit147, %317
  %318 = phi ptr [ %.pre.i149, %317 ], [ %314, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit147 ]
  store ptr %300, ptr %318, align 8
  br label %326

319:                                              ; preds = %290
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %321, ptr %4, align 8
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %323 = load ptr, ptr %27, align 8
  %.not.i151 = icmp ult ptr %322, %323
  br i1 %.not.i151, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit153, label %324

324:                                              ; preds = %319
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.pre.i152 = load ptr, ptr %4, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit153

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit153: ; preds = %319, %324
  %325 = phi ptr [ %.pre.i152, %324 ], [ %321, %319 ]
  store ptr %.1, ptr %325, align 8
  br label %326

326:                                              ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit150, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit153
  %.sink234 = phi i32 [ 0, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit150 ], [ %.2116178, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit153 ]
  %.sink = phi ptr [ %313, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit150 ], [ %294, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit153 ]
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 %.sink234, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %329, ptr %4, align 8
  store ptr %.sink, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store i32 1, ptr %330, align 8
  %.2116 = add nsw i32 %.2116178, -1
  %.not132.not = icmp sgt i32 %.2116178, %285
  br i1 %.not132.not, label %290, label %.preheader, !llvm.loop !18

331:                                              ; preds = %.lr.ph183, %347
  %indvars.iv194 = phi i64 [ %289, %.lr.ph183 ], [ %indvars.iv.next195, %347 ]
  %332 = load ptr, ptr %288, align 8
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv194
  %334 = load ptr, ptr %333, align 8
  %.not133 = icmp eq ptr %334, null
  br i1 %.not133, label %347, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %337, ptr %4, align 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %339 = load ptr, ptr %27, align 8
  %.not.i154 = icmp ult ptr %338, %339
  br i1 %.not.i154, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit156, label %340

340:                                              ; preds = %335
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.pre.i155 = load ptr, ptr %4, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit156

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit156: ; preds = %335, %340
  %341 = phi ptr [ %.pre.i155, %340 ], [ %337, %335 ]
  store ptr %.1, ptr %341, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = trunc nuw nsw i64 %indvars.iv194 to i32
  store i32 %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %345, ptr %4, align 8
  store ptr %334, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i32 1, ptr %346, align 8
  br label %347

347:                                              ; preds = %331, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i.exit156
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, -1
  %348 = icmp sgt i64 %indvars.iv194, 0
  br i1 %348, label %331, label %.backedge, !llvm.loop !19

349:                                              ; preds = %74
  %350 = getelementptr inbounds i8, ptr %75, i64 -16
  store ptr %350, ptr %4, align 8
  %351 = load ptr, ptr %350, align 8
  %.not = icmp eq ptr %351, null
  br i1 %.not, label %_ZN4Node7set_reqEjPS_.exit, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %75, i64 -8
  %354 = load i32, ptr %353, align 8
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %356, label %396

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = zext nneg i32 %354 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %359
  %361 = load ptr, ptr %360, align 8
  %.not.i157 = icmp eq ptr %361, null
  br i1 %.not.i157, label %_ZN4Node7del_outEPS_.exit.i, label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZN4Node7del_outEPS_.exit.i, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %368 = load i32, ptr %367, align 8
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %369
  br label %371

371:                                              ; preds = %371, %366
  %.0.i.i158 = phi ptr [ %370, %366 ], [ %372, %371 ]
  %372 = getelementptr inbounds i8, ptr %.0.i.i158, i64 -8
  %373 = load ptr, ptr %372, align 8
  %.not.i.i159 = icmp eq ptr %373, %351
  br i1 %.not.i.i159, label %374, label %371, !llvm.loop !9

374:                                              ; preds = %371
  %375 = add i32 %368, -1
  store i32 %375, ptr %367, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %376
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %372, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %374, %362, %356
  store ptr %76, ptr %360, align 8
  %.not8.i = icmp eq ptr %76, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %379

379:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %380 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN4Node7set_reqEjPS_.exit, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef %385) #15
  %.pre.i.i = load ptr, ptr %380, align 8
  %.pre2.i.i = load i32, ptr %384, align 8
  br label %390

390:                                              ; preds = %389, %383
  %391 = phi i32 [ %.pre2.i.i, %389 ], [ %385, %383 ]
  %392 = phi ptr [ %.pre.i.i, %389 ], [ %381, %383 ]
  %393 = add i32 %391, 1
  store i32 %393, ptr %384, align 8
  %394 = zext i32 %391 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %394
  store ptr %351, ptr %395, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

396:                                              ; preds = %352
  %397 = icmp eq i32 %354, -1
  br i1 %397, label %398, label %399

398:                                              ; preds = %396
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %351, ptr noundef %76) #15
  br label %_ZN4Node7set_reqEjPS_.exit

399:                                              ; preds = %396
  %400 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %400, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 1235) #16
  unreachable

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %390, %379, %_ZN4Node7del_outEPS_.exit.i, %398, %349
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 -16
  store ptr %402, ptr %4, align 8
  br label %.backedge

403:                                              ; preds = %74
  %404 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %404, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 1240) #16
  unreachable

.backedge:                                        ; preds = %347, %_ZN4Node7set_reqEjPS_.exit, %.preheader, %_ZN9VectorSet8test_setEj.exit
  %.0111.be = phi ptr [ %.1, %_ZN9VectorSet8test_setEj.exit ], [ %76, %_ZN4Node7set_reqEjPS_.exit ], [ %.1, %.preheader ], [ %.1, %347 ]
  %405 = load ptr, ptr %4, align 8
  %406 = load ptr, ptr %25, align 8
  %.not162 = icmp ult ptr %405, %406
  br i1 %.not162, label %._crit_edge186, label %42, !llvm.loop !20

._crit_edge186:                                   ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %109, %.backedge, %_ZN7Matcher6MStackC2Ei.exit
  %.0 = phi ptr [ %1, %_ZN7Matcher6MStackC2Ei.exit ], [ %.0111.be, %.backedge ], [ null, %109 ], [ null, %_ZN7Compile16check_node_countEjPKc.exit ]
  ret ptr %.0
}

declare void @_ZN7Compile19set_cached_top_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

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
  br i1 %.not.i, label %21, label %18, !llvm.loop !9

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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %32) #15
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
define hidden noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) initializes((320, 324)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = icmp eq i32 %17, 80
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %2, %19
  %25 = phi ptr [ %23, %19 ], [ inttoptr (i64 1 to ptr), %2 ]
  store ptr %25, ptr %3, align 8
  %26 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 1920, ptr noundef nonnull %5) #15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(630) %27, i8 0, i64 630, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1904
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %1, ptr %29, align 8
  store ptr %25, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN7Matcher10Label_RootEPK4NodeP5StatePS0_RS5_(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %40, i1 true, i1 %43
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %24 ]
  %.04658 = phi i32 [ %.147, %55 ], [ -1, %24 ]
  %.04857 = phi i32 [ %.149, %55 ], [ -1, %24 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2
  %47 = trunc i16 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %50, %.04658
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = icmp ugt i16 %46, 255
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select55 = select i1 %53, i32 %54, i32 %.04857
  %spec.select56 = select i1 %53, i32 %50, i32 %.04658
  br label %55

55:                                               ; preds = %52, %.preheader, %48
  %.149 = phi i32 [ %.04857, %.preheader ], [ %spec.select55, %52 ], [ %.04857, %48 ]
  %.147 = phi i32 [ %.04658, %.preheader ], [ %spec.select56, %52 ], [ %.04658, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %56, label %.preheader, !llvm.loop !21

56:                                               ; preds = %55
  %57 = icmp eq i32 %.149, -1
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = zext i32 %.149 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = lshr i16 %61, 1
  %63 = zext nneg i16 %62 to i32
  %64 = call noundef ptr @_ZN7Matcher10ReduceInstEP5StateiRP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %26, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %67, inttoptr (i64 1 to ptr)
  %68 = load i32, ptr %15, align 4
  %69 = and i32 %68, 1023
  %70 = icmp eq i32 %69, 512
  %71 = select i1 %70, i1 true, i1 %.not
  %spec.select = select i1 %71, i32 2, i32 1
  %72 = icmp ult i32 %spec.select, %66
  br i1 %72, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = zext nneg i32 %spec.select to i64
  br label %75

75:                                               ; preds = %.lr.ph, %90
  %indvars.iv62 = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next63, %90 ]
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = trunc nuw i64 %indvars.iv62 to i32
  %80 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %79) #15
  %.not51 = icmp eq i32 %80, 0
  br i1 %.not51, label %81, label %90

81:                                               ; preds = %75
  %82 = load i32, ptr %73, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv62, %83
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv62
  %87 = load ptr, ptr %86, align 8
  br i1 %84, label %88, label %89

88:                                               ; preds = %81
  call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef %79, ptr noundef %87) #15
  br label %90

89:                                               ; preds = %81
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %64, ptr noundef %87) #15
  br label %90

90:                                               ; preds = %75, %89, %88
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next63 to i32
  %exitcond65.not = icmp eq i32 %66, %lftr.wideiv
  br i1 %exitcond65.not, label %.loopexit, label %75, !llvm.loop !22

.loopexit:                                        ; preds = %90, %58, %56, %24
  %.044 = phi ptr [ null, %24 ], [ null, %56 ], [ %64, %58 ], [ %64, %90 ]
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %93, label %92

92:                                               ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #15
  br label %93

93:                                               ; preds = %92, %.loopexit
  %94 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %94, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %95

95:                                               ; preds = %93
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %93, %95
  ret ptr %.044
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

declare void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher20validate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = load i32, ptr %3, align 8
  %.not33 = icmp eq i32 %4, 0
  br i1 %.not33, label %._crit_edge, label %_ZNK10Node_ArrayixEj.exit.lr.ph

_ZNK10Node_ArrayixEj.exit.lr.ph:                  ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK10Node_ArrayixEj.exit

_ZNK10Node_ArrayixEj.exit:                        ; preds = %_ZNK10Node_ArrayixEj.exit.lr.ph, %87
  %.01932 = phi i32 [ %4, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %.1, %87 ]
  %.02031 = phi i32 [ 0, %_ZNK10Node_ArrayixEj.exit.lr.ph ], [ %.121, %87 ]
  %8 = load i32, ptr %5, align 8
  %9 = add nuw i32 %.02031, 1
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %11, label %_ZNK10Node_ArrayixEj.exit22

11:                                               ; preds = %_ZNK10Node_ArrayixEj.exit
  %12 = load ptr, ptr %6, align 8
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  br label %_ZNK10Node_ArrayixEj.exit22

_ZNK10Node_ArrayixEj.exit22:                      ; preds = %_ZNK10Node_ArrayixEj.exit, %11
  %17 = phi i64 [ %16, %11 ], [ 0, %_ZNK10Node_ArrayixEj.exit ]
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %59, label %26

26:                                               ; preds = %_ZNK10Node_ArrayixEj.exit22
  %27 = and i64 %17, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %52, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN4Node7set_reqEjPS_.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4Node7set_reqEjPS_.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %39
  br label %41

41:                                               ; preds = %41, %36
  %.0.i.i = phi ptr [ %40, %36 ], [ %42, %41 ]
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, %25
  br i1 %.not.i.i, label %44, label %41, !llvm.loop !9

44:                                               ; preds = %41
  %45 = add i32 %38, -1
  store i32 %45, ptr %37, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %42, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %28, %32, %44
  store ptr null, ptr %30, align 8
  %49 = ptrtoint ptr %25 to i64
  %50 = or i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %.pre = load i32, ptr %5, align 8
  br label %52

52:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit, %26
  %53 = phi i32 [ %.pre, %_ZN4Node7set_reqEjPS_.exit ], [ %8, %26 ]
  %.0 = phi ptr [ %51, %_ZN4Node7set_reqEjPS_.exit ], [ %25, %26 ]
  %.not.i23 = icmp ult i32 %9, %53
  br i1 %.not.i23, label %_ZN10Node_Array3mapEjP4Node.exit, label %54

54:                                               ; preds = %52
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %9) #15
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %52, %54
  %55 = load ptr, ptr %6, align 8
  %56 = zext i32 %9 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  store ptr %.0, ptr %57, align 8
  %58 = add i32 %.02031, 2
  br label %87

59:                                               ; preds = %_ZNK10Node_ArrayixEj.exit22
  %60 = add i32 %.01932, -1
  %61 = icmp ult i32 %60, %8
  br i1 %61, label %62, label %_ZNK10Node_ArrayixEj.exit24

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK10Node_ArrayixEj.exit24

_ZNK10Node_ArrayixEj.exit24:                      ; preds = %59, %62
  %67 = phi ptr [ %66, %62 ], [ null, %59 ]
  br i1 %10, label %_ZN10Node_Array3mapEjP4Node.exit26, label %68

68:                                               ; preds = %_ZNK10Node_ArrayixEj.exit24
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %9) #15
  br label %_ZN10Node_Array3mapEjP4Node.exit26

_ZN10Node_Array3mapEjP4Node.exit26:               ; preds = %_ZNK10Node_ArrayixEj.exit24, %68
  %69 = load ptr, ptr %6, align 8
  %70 = zext i32 %9 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  store ptr %67, ptr %71, align 8
  %72 = add i32 %.01932, -2
  %73 = load i32, ptr %5, align 8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %_ZNK10Node_ArrayixEj.exit27

75:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit26
  %76 = load ptr, ptr %6, align 8
  %77 = zext i32 %72 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  br label %_ZNK10Node_ArrayixEj.exit27

_ZNK10Node_ArrayixEj.exit27:                      ; preds = %_ZN10Node_Array3mapEjP4Node.exit26, %75
  %80 = phi ptr [ %79, %75 ], [ null, %_ZN10Node_Array3mapEjP4Node.exit26 ]
  %.not.i28 = icmp ult i32 %.02031, %73
  br i1 %.not.i28, label %_ZN10Node_Array3mapEjP4Node.exit29, label %81

81:                                               ; preds = %_ZNK10Node_ArrayixEj.exit27
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.02031) #15
  br label %_ZN10Node_Array3mapEjP4Node.exit29

_ZN10Node_Array3mapEjP4Node.exit29:               ; preds = %_ZNK10Node_ArrayixEj.exit27, %81
  %82 = load ptr, ptr %6, align 8
  %83 = zext i32 %.02031 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  store ptr %80, ptr %84, align 8
  %85 = load i32, ptr %3, align 8
  %86 = add i32 %85, -2
  store i32 %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %_ZN10Node_Array3mapEjP4Node.exit29
  %.121 = phi i32 [ %58, %_ZN10Node_Array3mapEjP4Node.exit ], [ %.02031, %_ZN10Node_Array3mapEjP4Node.exit29 ]
  %.1 = phi i32 [ %.01932, %_ZN10Node_Array3mapEjP4Node.exit ], [ %72, %_ZN10Node_Array3mapEjP4Node.exit29 ]
  %88 = icmp ult i32 %.121, %.1
  br i1 %88, label %_ZNK10Node_ArrayixEj.exit, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %87, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher19Fixup_Save_On_EntryEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VMRegPair, align 8
  %3 = alloca i8, align 1
  tail call void @_ZN7Matcher21init_first_stack_maskEv(ptr noundef nonnull align 8 dereferenceable(1008) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN7Matcher25number_of_saved_registersEv() #15
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %9) #15
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %.not.not = icmp eq i32 %17, 5
  %18 = select i1 %.not.not, i32 5, i32 6
  %19 = add i32 %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %21 = zext i32 %19 to i64
  %22 = mul nuw nsw i64 %21, 96
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull readonly align 8 dereferenceable(96) %20, i64 96, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE, i64 96, i1 false)
  br i1 %.not.not, label %31, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 96, i1 false)
  br label %31

31:                                               ; preds = %28, %1
  %32 = add i32 %8, 6
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 96
  %35 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i32 noundef 0) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull readonly align 8 dereferenceable(96) %20, i64 96, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @all_VMRegs, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @all_VMRegs, ptr %40, align 8
  store i8 12, ptr %3, align 1
  %41 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #15
  %42 = load ptr, ptr %40, align 8
  %.not.i.i = icmp ult ptr %42, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %31
  %46 = add i32 %44, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7Matcher13find_receiverEv.exit

47:                                               ; preds = %31
  %48 = sub i32 %44, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not4.i.i = icmp eq i32 %48, -1
  br i1 %.not4.i.i, label %_ZN7Matcher13find_receiverEv.exit.thread, label %49

_ZN7Matcher13find_receiverEv.exit.thread:         ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %50
  %52 = load i32, ptr %51, align 4
  br label %_ZN7Matcher13find_receiverEv.exit

_ZN7Matcher13find_receiverEv.exit:                ; preds = %45, %49
  %.0.i.i = phi i32 [ %46, %45 ], [ %52, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = icmp sgt i32 %.0.i.i, -1
  br i1 %53, label %54, label %76

54:                                               ; preds = %_ZN7Matcher13find_receiverEv.exit
  %55 = zext nneg i32 %.0.i.i to i64
  %56 = getelementptr inbounds nuw [96 x i8], ptr @_ZN7Matcher12mreg2regmaskE, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 16 dereferenceable(96) %56, i64 96, i1 false)
  %58 = add nuw nsw i32 %.0.i.i, 1
  %59 = lshr i32 %58, 6
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 572
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 %59, ptr %60, align 4
  br label %64

64:                                               ; preds = %63, %54
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 568
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %59, %66
  br i1 %67, label %68, label %_ZN7RegMask6InsertEi.exit

68:                                               ; preds = %64
  store i32 %59, ptr %65, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %64, %68
  %69 = and i32 %58, 63
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = zext nneg i32 %59 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %71
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %_ZN7Matcher13find_receiverEv.exit.thread, %_ZN7RegMask6InsertEi.exit, %_ZN7Matcher13find_receiverEv.exit
  %77 = add i32 %8, 7
  %78 = zext i32 %77 to i64
  %79 = mul nuw nsw i64 %78, 96
  %80 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %79, i32 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull readonly align 8 dereferenceable(96) %20, i64 96, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE, i64 96, i1 false)
  %85 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %79, i32 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull readonly align 8 dereferenceable(96) %20, i64 96, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE, i64 96, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, 1
  br i1 %92, label %.lr.ph, label %.loopexit213

.lr.ph:                                           ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %98

94:                                               ; preds = %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %90, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %98, label %.loopexit214, !llvm.loop !24

98:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 328
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(64) %101) #15
  %106 = icmp eq i32 %105, 344
  br i1 %106, label %107, label %94

107:                                              ; preds = %98
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %101, i32 noundef 5) #15
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %108, i64 96, i1 false)
  %110 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %101, i32 noundef 6) #15
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %110, i64 96, i1 false)
  %.pre = load i32, ptr %90, align 8
  br label %.loopexit214

.loopexit214:                                     ; preds = %94, %107
  %112 = phi i32 [ %.pre, %107 ], [ %95, %94 ]
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %.lr.ph220, label %.loopexit213

.lr.ph220:                                        ; preds = %.loopexit214
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %119

115:                                              ; preds = %119
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %116 = load i32, ptr %90, align 8
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next240, %117
  br i1 %118, label %119, label %.loopexit213, !llvm.loop !25

119:                                              ; preds = %.lr.ph220, %115
  %indvars.iv239 = phi i64 [ 1, %.lr.ph220 ], [ %indvars.iv.next240, %115 ]
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv239
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 328
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(64) %122) #15
  %127 = icmp eq i32 %126, 345
  br i1 %127, label %128, label %115

128:                                              ; preds = %119
  %129 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %122, i32 noundef 5) #15
  %130 = getelementptr inbounds nuw i8, ptr %85, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %129, i64 96, i1 false)
  %131 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %122, i32 noundef 6) #15
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %131, i64 96, i1 false)
  br label %.loopexit213

.loopexit213:                                     ; preds = %115, %76, %.loopexit214, %128
  %133 = add i32 %8, 5
  %134 = zext i32 %133 to i64
  %135 = mul nuw nsw i64 %134, 96
  %136 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %135, i32 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull readonly align 8 dereferenceable(96) %20, i64 96, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE, i64 96, i1 false)
  %141 = load i32, ptr %90, align 8
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %.lr.ph222, label %._crit_edge

.lr.ph222:                                        ; preds = %.loopexit213
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %144

144:                                              ; preds = %.lr.ph222, %158
  %indvars.iv242 = phi i64 [ 1, %.lr.ph222 ], [ %indvars.iv.next243, %158 ]
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv242
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 328
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(64) %147) #15
  switch i32 %151, label %156 [
    i32 287, label %158
    i32 286, label %152
    i32 344, label %153
    i32 345, label %154
    i32 175, label %155
  ]

152:                                              ; preds = %144
  br label %158

153:                                              ; preds = %144
  br label %158

154:                                              ; preds = %144
  br label %158

155:                                              ; preds = %144
  br label %158

156:                                              ; preds = %144
  %157 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %157, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 867) #16
  unreachable

158:                                              ; preds = %144, %152, %153, %154, %155
  %.sink = phi ptr [ %136, %155 ], [ %35, %152 ], [ %80, %153 ], [ %85, %154 ], [ %23, %144 ]
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store ptr %.sink, ptr %159, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %160 = load i32, ptr %90, align 8
  %161 = zext i32 %160 to i64
  %162 = icmp samesign ult i64 %indvars.iv.next243, %161
  br i1 %162, label %144, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %158, %.loopexit213
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %173 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %176

176:                                              ; preds = %._crit_edge, %.loopexit
  %indvars.iv248 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next249, %.loopexit ]
  %.0164234 = phi i32 [ %169, %._crit_edge ], [ %.3, %.loopexit ]
  %.0169230 = phi i32 [ %18, %._crit_edge ], [ %.1170, %.loopexit ]
  %.0171229 = phi i32 [ 5, %._crit_edge ], [ %.1172, %.loopexit ]
  %.0173228 = phi i32 [ 6, %._crit_edge ], [ %.1174, %.loopexit ]
  %.0175227 = phi i32 [ 7, %._crit_edge ], [ %.1176, %.loopexit ]
  %.0177226 = phi i32 [ 7, %._crit_edge ], [ %.1178, %.loopexit ]
  %177 = load ptr, ptr %170, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv248
  %179 = load i8, ptr %178, align 1
  %180 = and i8 %179, -5
  %spec.select.i = icmp eq i8 %180, 65
  br i1 %spec.select.i, label %181, label %.loopexit

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw [96 x i8], ptr @_ZN7Matcher12mreg2regmaskE, i64 %indvars.iv248
  %183 = zext i32 %.0169230 to i64
  %184 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 16 dereferenceable(96) %182, i64 96, i1 false)
  %185 = zext i32 %.0173228 to i64
  %186 = getelementptr inbounds nuw [96 x i8], ptr %35, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 16 dereferenceable(96) %182, i64 96, i1 false)
  %187 = zext i32 %.0175227 to i64
  %188 = getelementptr inbounds nuw [96 x i8], ptr %80, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 16 dereferenceable(96) %182, i64 96, i1 false)
  %189 = zext i32 %.0177226 to i64
  %190 = getelementptr inbounds nuw [96 x i8], ptr %85, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 16 dereferenceable(96) %182, i64 96, i1 false)
  %191 = load ptr, ptr %172, align 8
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv248
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %171, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = zext i32 %.0171229 to i64
  %198 = getelementptr inbounds nuw [96 x i8], ptr %136, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %198, ptr noundef nonnull align 8 dereferenceable(96) %196, i64 96, i1 false)
  %199 = trunc nuw nsw i64 %indvars.iv248 to i32
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = load ptr, ptr %172, align 8
  br i1 %201, label %203, label %316

203:                                              ; preds = %181
  %204 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv248
  %205 = load i32, ptr %204, align 4
  switch i32 %205, label %.thread212 [
    i32 5, label %206
    i32 3, label %333
  ]

206:                                              ; preds = %203
  %207 = or disjoint i64 %indvars.iv248, 1
  %208 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 5
  br i1 %210, label %211, label %.thread212

211:                                              ; preds = %206
  %212 = load ptr, ptr %170, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %207
  %214 = load i8, ptr %213, align 1
  %215 = and i8 %214, -5
  %spec.select.i183 = icmp eq i8 %215, 65
  br i1 %spec.select.i183, label %216, label %.thread212

216:                                              ; preds = %211
  %217 = lshr i32 %199, 6
  %218 = getelementptr inbounds nuw i8, ptr %184, i64 92
  %219 = load i32, ptr %218, align 4
  %220 = icmp ugt i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 %217, ptr %218, align 4
  br label %222

222:                                              ; preds = %221, %216
  %223 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %224 = load i32, ptr %223, align 8
  %225 = icmp ult i32 %217, %224
  br i1 %225, label %226, label %_ZN7RegMask6InsertEi.exit184

226:                                              ; preds = %222
  store i32 %217, ptr %223, align 8
  br label %_ZN7RegMask6InsertEi.exit184

_ZN7RegMask6InsertEi.exit184:                     ; preds = %222, %226
  %227 = and i64 %207, 63
  %228 = shl nuw i64 1, %227
  %229 = zext nneg i32 %217 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, %228
  store i64 %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %186, i64 92
  %234 = load i32, ptr %233, align 4
  %235 = icmp ugt i32 %217, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %_ZN7RegMask6InsertEi.exit184
  store i32 %217, ptr %233, align 4
  br label %237

237:                                              ; preds = %236, %_ZN7RegMask6InsertEi.exit184
  %238 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %239 = load i32, ptr %238, align 8
  %240 = icmp ult i32 %217, %239
  br i1 %240, label %241, label %_ZN7RegMask6InsertEi.exit185

241:                                              ; preds = %237
  store i32 %217, ptr %238, align 8
  br label %_ZN7RegMask6InsertEi.exit185

_ZN7RegMask6InsertEi.exit185:                     ; preds = %237, %241
  %242 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %229
  %243 = load i64, ptr %242, align 8
  %244 = or i64 %243, %228
  store i64 %244, ptr %242, align 8
  %245 = getelementptr inbounds nuw i8, ptr %188, i64 92
  %246 = load i32, ptr %245, align 4
  %247 = icmp ugt i32 %217, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %_ZN7RegMask6InsertEi.exit185
  store i32 %217, ptr %245, align 4
  br label %249

249:                                              ; preds = %248, %_ZN7RegMask6InsertEi.exit185
  %250 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %251 = load i32, ptr %250, align 8
  %252 = icmp ult i32 %217, %251
  br i1 %252, label %253, label %_ZN7RegMask6InsertEi.exit186

253:                                              ; preds = %249
  store i32 %217, ptr %250, align 8
  br label %_ZN7RegMask6InsertEi.exit186

_ZN7RegMask6InsertEi.exit186:                     ; preds = %249, %253
  %254 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %229
  %255 = load i64, ptr %254, align 8
  %256 = or i64 %255, %228
  store i64 %256, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %190, i64 92
  %258 = load i32, ptr %257, align 4
  %259 = icmp ugt i32 %217, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %_ZN7RegMask6InsertEi.exit186
  store i32 %217, ptr %257, align 4
  br label %261

261:                                              ; preds = %260, %_ZN7RegMask6InsertEi.exit186
  %262 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %263 = load i32, ptr %262, align 8
  %264 = icmp ult i32 %217, %263
  br i1 %264, label %265, label %_ZN7RegMask6InsertEi.exit187

265:                                              ; preds = %261
  store i32 %217, ptr %262, align 8
  br label %_ZN7RegMask6InsertEi.exit187

_ZN7RegMask6InsertEi.exit187:                     ; preds = %261, %265
  %266 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %229
  %267 = load i64, ptr %266, align 8
  %268 = or i64 %267, %228
  store i64 %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %198, i64 92
  %270 = load i32, ptr %269, align 4
  %271 = icmp ugt i32 %217, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %_ZN7RegMask6InsertEi.exit187
  store i32 %217, ptr %269, align 4
  br label %273

273:                                              ; preds = %272, %_ZN7RegMask6InsertEi.exit187
  %274 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %275 = load i32, ptr %274, align 8
  %276 = icmp ult i32 %217, %275
  br i1 %276, label %277, label %_ZN7RegMask6InsertEi.exit188

277:                                              ; preds = %273
  store i32 %217, ptr %274, align 8
  br label %_ZN7RegMask6InsertEi.exit188

_ZN7RegMask6InsertEi.exit188:                     ; preds = %273, %277
  %278 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %229
  %279 = load i64, ptr %278, align 8
  %280 = or i64 %279, %228
  store i64 %280, ptr %278, align 8
  %281 = load ptr, ptr %173, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1808
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 128
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 728
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %.not.i.i.i = icmp ult i64 %294, 168
  br i1 %.not.i.i.i, label %297, label %295

295:                                              ; preds = %_ZN7RegMask6InsertEi.exit188
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 168
  store ptr %296, ptr %290, align 8
  br label %_ZN4NodenwEm.exit

297:                                              ; preds = %_ZN7RegMask6InsertEi.exit188
  %298 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %287, i64 noundef 168, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %295, %297
  %.0.i.i.i = phi ptr [ %291, %295 ], [ %298, %297 ]
  %299 = icmp eq ptr %.0.i.i.i, null
  br i1 %299, label %314, label %300

300:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef %10) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %.0164234, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %303, align 4
  %.not.i.i189 = icmp eq i32 %.0164234, 2
  br i1 %.not.i.i189, label %304, label %308

304:                                              ; preds = %300
  %305 = load i32, ptr %174, align 4
  %306 = and i32 %305, 15
  %307 = icmp eq i32 %306, 9
  br i1 %307, label %308, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

308:                                              ; preds = %304, %300
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = or i32 %310, 64
  store i32 %311, ptr %309, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %304, %308
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %312, ptr noundef nonnull align 8 dereferenceable(96) %184, i64 96, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  store i32 6, ptr %313, align 8
  store i32 520, ptr %303, align 4
  br label %314

314:                                              ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit, %_ZN4NodenwEm.exit
  %315 = add nsw i32 %.0164234, 2
  br label %493

316:                                              ; preds = %181
  %317 = add nsw i64 %indvars.iv248, -1
  %318 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %317
  %319 = load i32, ptr %318, align 4
  switch i32 %319, label %.thread212 [
    i32 5, label %320
    i32 3, label %443
  ]

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv248
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %324, label %.thread212

324:                                              ; preds = %320
  %325 = load ptr, ptr %170, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %317
  %327 = load i8, ptr %326, align 1
  %328 = and i8 %327, -5
  %spec.select.i190 = icmp eq i8 %328, 65
  br i1 %spec.select.i190, label %329, label %.thread212

329:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %198, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 744
  %332 = load ptr, ptr %331, align 8
  br label %493

333:                                              ; preds = %203
  %334 = or disjoint i64 %indvars.iv248, 1
  %335 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %.thread212

338:                                              ; preds = %333
  %339 = load ptr, ptr %170, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %334
  %341 = load i8, ptr %340, align 1
  %342 = and i8 %341, -5
  %spec.select.i191 = icmp eq i8 %342, 65
  br i1 %spec.select.i191, label %343, label %.thread212

343:                                              ; preds = %338
  %344 = lshr i32 %199, 6
  %345 = getelementptr inbounds nuw i8, ptr %184, i64 92
  %346 = load i32, ptr %345, align 4
  %347 = icmp ugt i32 %344, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  store i32 %344, ptr %345, align 4
  br label %349

349:                                              ; preds = %348, %343
  %350 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %351 = load i32, ptr %350, align 8
  %352 = icmp ult i32 %344, %351
  br i1 %352, label %353, label %_ZN7RegMask6InsertEi.exit192

353:                                              ; preds = %349
  store i32 %344, ptr %350, align 8
  br label %_ZN7RegMask6InsertEi.exit192

_ZN7RegMask6InsertEi.exit192:                     ; preds = %349, %353
  %354 = and i64 %334, 63
  %355 = shl nuw i64 1, %354
  %356 = zext nneg i32 %344 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = or i64 %358, %355
  store i64 %359, ptr %357, align 8
  %360 = getelementptr inbounds nuw i8, ptr %186, i64 92
  %361 = load i32, ptr %360, align 4
  %362 = icmp ugt i32 %344, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %_ZN7RegMask6InsertEi.exit192
  store i32 %344, ptr %360, align 4
  br label %364

364:                                              ; preds = %363, %_ZN7RegMask6InsertEi.exit192
  %365 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %366 = load i32, ptr %365, align 8
  %367 = icmp ult i32 %344, %366
  br i1 %367, label %368, label %_ZN7RegMask6InsertEi.exit193

368:                                              ; preds = %364
  store i32 %344, ptr %365, align 8
  br label %_ZN7RegMask6InsertEi.exit193

_ZN7RegMask6InsertEi.exit193:                     ; preds = %364, %368
  %369 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %356
  %370 = load i64, ptr %369, align 8
  %371 = or i64 %370, %355
  store i64 %371, ptr %369, align 8
  %372 = getelementptr inbounds nuw i8, ptr %188, i64 92
  %373 = load i32, ptr %372, align 4
  %374 = icmp ugt i32 %344, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %_ZN7RegMask6InsertEi.exit193
  store i32 %344, ptr %372, align 4
  br label %376

376:                                              ; preds = %375, %_ZN7RegMask6InsertEi.exit193
  %377 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %378 = load i32, ptr %377, align 8
  %379 = icmp ult i32 %344, %378
  br i1 %379, label %380, label %_ZN7RegMask6InsertEi.exit194

380:                                              ; preds = %376
  store i32 %344, ptr %377, align 8
  br label %_ZN7RegMask6InsertEi.exit194

_ZN7RegMask6InsertEi.exit194:                     ; preds = %376, %380
  %381 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %356
  %382 = load i64, ptr %381, align 8
  %383 = or i64 %382, %355
  store i64 %383, ptr %381, align 8
  %384 = getelementptr inbounds nuw i8, ptr %190, i64 92
  %385 = load i32, ptr %384, align 4
  %386 = icmp ugt i32 %344, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %_ZN7RegMask6InsertEi.exit194
  store i32 %344, ptr %384, align 4
  br label %388

388:                                              ; preds = %387, %_ZN7RegMask6InsertEi.exit194
  %389 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %390 = load i32, ptr %389, align 8
  %391 = icmp ult i32 %344, %390
  br i1 %391, label %392, label %_ZN7RegMask6InsertEi.exit195

392:                                              ; preds = %388
  store i32 %344, ptr %389, align 8
  br label %_ZN7RegMask6InsertEi.exit195

_ZN7RegMask6InsertEi.exit195:                     ; preds = %388, %392
  %393 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %356
  %394 = load i64, ptr %393, align 8
  %395 = or i64 %394, %355
  store i64 %395, ptr %393, align 8
  %396 = getelementptr inbounds nuw i8, ptr %198, i64 92
  %397 = load i32, ptr %396, align 4
  %398 = icmp ugt i32 %344, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %_ZN7RegMask6InsertEi.exit195
  store i32 %344, ptr %396, align 4
  br label %400

400:                                              ; preds = %399, %_ZN7RegMask6InsertEi.exit195
  %401 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %402 = load i32, ptr %401, align 8
  %403 = icmp ult i32 %344, %402
  br i1 %403, label %404, label %_ZN7RegMask6InsertEi.exit196

404:                                              ; preds = %400
  store i32 %344, ptr %401, align 8
  br label %_ZN7RegMask6InsertEi.exit196

_ZN7RegMask6InsertEi.exit196:                     ; preds = %400, %404
  %405 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %356
  %406 = load i64, ptr %405, align 8
  %407 = or i64 %406, %355
  store i64 %407, ptr %405, align 8
  %408 = load ptr, ptr %173, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1808
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 728
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %.not.i.i.i197 = icmp ult i64 %421, 168
  br i1 %.not.i.i.i197, label %424, label %422

422:                                              ; preds = %_ZN7RegMask6InsertEi.exit196
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 168
  store ptr %423, ptr %417, align 8
  br label %_ZN4NodenwEm.exit199

424:                                              ; preds = %_ZN7RegMask6InsertEi.exit196
  %425 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %414, i64 noundef 168, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit199

_ZN4NodenwEm.exit199:                             ; preds = %422, %424
  %.0.i.i.i198 = phi ptr [ %418, %422 ], [ %425, %424 ]
  %426 = icmp eq ptr %.0.i.i.i198, null
  br i1 %426, label %441, label %427

427:                                              ; preds = %_ZN4NodenwEm.exit199
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i198, ptr noundef %10) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i198, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i.i198, i64 52
  store i32 %.0164234, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i.i198, i64 56
  store i8 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i198, i64 44
  store i32 8, ptr %430, align 4
  %.not.i.i200 = icmp eq i32 %.0164234, 2
  br i1 %.not.i.i200, label %431, label %435

431:                                              ; preds = %427
  %432 = load i32, ptr %174, align 4
  %433 = and i32 %432, 15
  %434 = icmp eq i32 %433, 9
  br i1 %434, label %435, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit201

435:                                              ; preds = %431, %427
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i198, i64 48
  %437 = load i32, ptr %436, align 8
  %438 = or i32 %437, 64
  store i32 %438, ptr %436, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit201

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit201:   ; preds = %431, %435
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i198, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i.i198, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %439, ptr noundef nonnull align 8 dereferenceable(96) %184, i64 96, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i.i198, i64 160
  store i32 7, ptr %440, align 8
  store i32 520, ptr %430, align 4
  br label %441

441:                                              ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit201, %_ZN4NodenwEm.exit199
  %442 = add nsw i32 %.0164234, 2
  br label %493

443:                                              ; preds = %316
  %444 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv248
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %447, label %.thread212

447:                                              ; preds = %443
  %448 = load ptr, ptr %170, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %317
  %450 = load i8, ptr %449, align 1
  %451 = and i8 %450, -5
  %spec.select.i202 = icmp eq i8 %451, 65
  br i1 %spec.select.i202, label %452, label %.thread212

452:                                              ; preds = %447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %198, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 744
  %455 = load ptr, ptr %454, align 8
  br label %493

.thread212:                                       ; preds = %316, %203, %324, %320, %211, %206, %333, %338, %447, %443
  %456 = load ptr, ptr %173, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 1808
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 128
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 728
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = ptrtoint ptr %464 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %.not.i.i.i203 = icmp ult i64 %469, 168
  br i1 %.not.i.i.i203, label %472, label %470

470:                                              ; preds = %.thread212
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 168
  store ptr %471, ptr %465, align 8
  br label %_ZN4NodenwEm.exit205

472:                                              ; preds = %.thread212
  %473 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %462, i64 noundef 168, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit205

_ZN4NodenwEm.exit205:                             ; preds = %470, %472
  %.0.i.i.i204 = phi ptr [ %466, %470 ], [ %473, %472 ]
  %474 = icmp eq ptr %.0.i.i.i204, null
  br i1 %474, label %493, label %475

475:                                              ; preds = %_ZN4NodenwEm.exit205
  %476 = add nsw i32 %.0164234, 1
  %477 = load ptr, ptr %172, align 8
  %478 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %indvars.iv248
  %479 = load i32, ptr %478, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i204, ptr noundef %10) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i204, align 8
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 52
  store i32 %.0164234, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 56
  store i8 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 44
  store i32 8, ptr %482, align 4
  %.not.i.i206 = icmp eq i32 %.0164234, 2
  br i1 %.not.i.i206, label %483, label %487

483:                                              ; preds = %475
  %484 = load i32, ptr %174, align 4
  %485 = and i32 %484, 15
  %486 = icmp eq i32 %485, 9
  br i1 %486, label %487, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit207

487:                                              ; preds = %483, %475
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 48
  %489 = load i32, ptr %488, align 8
  %490 = or i32 %489, 64
  store i32 %490, ptr %488, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit207

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit207:   ; preds = %483, %487
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i204, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %491, ptr noundef nonnull align 8 dereferenceable(96) %184, i64 96, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i.i204, i64 160
  store i32 %479, ptr %492, align 8
  store i32 520, ptr %482, align 4
  br label %493

493:                                              ; preds = %_ZN4NodenwEm.exit205, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit207, %329, %452, %441, %314
  %.1 = phi i32 [ %315, %314 ], [ %.0164234, %329 ], [ %442, %441 ], [ %.0164234, %452 ], [ %.0164234, %_ZN4NodenwEm.exit205 ], [ %476, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit207 ]
  %.0163 = phi ptr [ %.0.i.i.i, %314 ], [ %332, %329 ], [ %.0.i.i.i198, %441 ], [ %455, %452 ], [ null, %_ZN4NodenwEm.exit205 ], [ %.0.i.i.i204, %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit207 ]
  %494 = add i32 %.0169230, 1
  %495 = add i32 %.0173228, 1
  %496 = add i32 %.0175227, 1
  %497 = add i32 %.0177226, 1
  %498 = add i32 %.0171229, 1
  %499 = load i32, ptr %90, align 8
  %500 = icmp ugt i32 %499, 1
  br i1 %500, label %.lr.ph225, label %.loopexit

.lr.ph225:                                        ; preds = %493, %.lr.ph225
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph225 ], [ 1, %493 ]
  %501 = load ptr, ptr %175, align 8
  %502 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %indvars.iv245
  %503 = load ptr, ptr %502, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %503, ptr noundef %.0163) #15
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %504 = load i32, ptr %90, align 8
  %505 = zext i32 %504 to i64
  %506 = icmp samesign ult i64 %indvars.iv.next246, %505
  br i1 %506, label %.lr.ph225, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph225, %493, %176
  %.1178 = phi i32 [ %.0177226, %176 ], [ %497, %493 ], [ %497, %.lr.ph225 ]
  %.1176 = phi i32 [ %.0175227, %176 ], [ %496, %493 ], [ %496, %.lr.ph225 ]
  %.1174 = phi i32 [ %.0173228, %176 ], [ %495, %493 ], [ %495, %.lr.ph225 ]
  %.1172 = phi i32 [ %.0171229, %176 ], [ %498, %493 ], [ %498, %.lr.ph225 ]
  %.1170 = phi i32 [ %.0169230, %176 ], [ %494, %493 ], [ %494, %.lr.ph225 ]
  %.3 = phi i32 [ %.0164234, %176 ], [ %.1, %493 ], [ %.1, %.lr.ph225 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next249, 591
  br i1 %exitcond.not, label %507, label %176, !llvm.loop !28

507:                                              ; preds = %.loopexit
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher21do_postselect_cleanupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN7Matcher34specialize_generic_vector_operandsEv(ptr noundef nonnull align 8 dereferenceable(1008) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -8388608, -2147483647) i32 @_ZN7Matcher28scalable_predicate_reg_slotsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i32 @_ZN7Matcher24scalable_vector_reg_sizeE9BasicType(i8 noundef zeroext 8) #15
  %2 = shl i32 %1, 3
  %3 = and i32 %1, 31
  %.not = icmp ne i32 %3, 0
  %4 = ashr i32 %2, 8
  %5 = zext i1 %.not to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  %8 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %6)
  %9 = icmp samesign ult i32 %8, 2
  %or.cond.i = select i1 %7, i1 %9, i1 false
  %10 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %11 = sub nuw nsw i32 32, %10
  %12 = shl nuw i32 1, %11
  %.0.i = select i1 %or.cond.i, i32 %6, i32 %12
  ret i32 %.0.i
}

declare noundef i32 @_ZN7Matcher24scalable_vector_reg_sizeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher21init_first_stack_maskEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RegMask, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i = icmp ult i64 %11, 3744
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 3744
  store ptr %13, ptr %7, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %16 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 3744, i32 noundef 0) #15
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %12, %14
  %.0.i.i = phi ptr [ %8, %12 ], [ %16, %14 ]
  br label %17

17:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %17
  %indvars.iv = phi i64 [ 0, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [96 x i8], ptr %.0.i.i, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 88, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 0, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %21, label %17, !llvm.loop !29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %.0.i.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 384
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 480
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 576
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 672
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 768
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 864
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 960
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1056
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1248
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1344
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1440
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1536
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1632
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1728
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1824
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1920
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2016
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2208
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2304
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2400
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2496
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2592
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2688
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2784
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2880
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2976
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3072
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3168
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3264
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3360
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3456
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3552
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3648
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2168
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 2256
  store i32 10, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 2260
  store i32 0, ptr %102, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %100, i8 0, i64 88, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %104 = load i32, ptr %103, align 8
  %105 = tail call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #15
  %106 = add nsw i32 %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %_ZN7RegMask6InsertEi.exit
  %.097333 = phi i32 [ %129, %_ZN7RegMask6InsertEi.exit ], [ %106, %21 ]
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2168
  %112 = lshr i32 %.097333, 6
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2260
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %.lr.ph
  store i32 %112, ptr %113, align 4
  br label %117

117:                                              ; preds = %116, %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 2256
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %112, %119
  br i1 %120, label %121, label %_ZN7RegMask6InsertEi.exit

121:                                              ; preds = %117
  store i32 %112, ptr %118, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %117, %121
  %122 = and i32 %.097333, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = zext nneg i32 %112 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = or i64 %127, %124
  store i64 %128, ptr %126, align 8
  %129 = add nsw i32 %.097333, 1
  %130 = load i32, ptr %107, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN7RegMask6InsertEi.exit, %21
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 689
  br i1 %134, label %.preheader, label %135

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %136, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 544, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11) #16
  unreachable

.preheader:                                       ; preds = %._crit_edge, %_ZN7RegMask6InsertEi.exit104
  %.1334 = phi i32 [ %156, %_ZN7RegMask6InsertEi.exit104 ], [ %133, %._crit_edge ]
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2168
  %139 = lshr i32 %.1334, 6
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 2260
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %.preheader
  store i32 %139, ptr %140, align 4
  br label %144

144:                                              ; preds = %143, %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 2256
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %139, %146
  br i1 %147, label %148, label %_ZN7RegMask6InsertEi.exit104

148:                                              ; preds = %144
  store i32 %139, ptr %145, align 8
  br label %_ZN7RegMask6InsertEi.exit104

_ZN7RegMask6InsertEi.exit104:                     ; preds = %144, %148
  %149 = and i32 %.1334, 63
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = zext nneg i32 %139 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, %151
  store i64 %155, ptr %153, align 8
  %156 = add i32 %.1334, 1
  %exitcond351.not = icmp eq i32 %156, 703
  br i1 %exitcond351.not, label %157, label %.preheader, !llvm.loop !31

157:                                              ; preds = %_ZN7RegMask6InsertEi.exit104
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2248
  %160 = load i64, ptr %159, align 8
  %161 = or i64 %160, -9223372036854775808
  store i64 %161, ptr %159, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %163, i64 96, i1 false)
  call void @_ZN7RegMask14clear_to_pairsEv(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 32), align 16
  %165 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(96) %164, i64 96, i1 false)
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 16), align 16
  %167 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(96) %166, i64 96, i1 false)
  %168 = load ptr, ptr %22, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2168
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 2256
  %174 = load i32, ptr %173, align 8
  %175 = icmp ugt i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %157
  store i32 %174, ptr %171, align 8
  br label %177

177:                                              ; preds = %176, %157
  %178 = phi i32 [ %174, %176 ], [ %172, %157 ]
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 92
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 2260
  %182 = load i32, ptr %181, align 4
  %183 = icmp ult i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 %182, ptr %179, align 4
  br label %185

185:                                              ; preds = %184, %177
  %186 = phi i32 [ %182, %184 ], [ %180, %177 ]
  %.not11.i = icmp ugt i32 %178, %186
  br i1 %.not11.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %185, %.lr.ph.i
  %.012.i = phi i32 [ %193, %.lr.ph.i ], [ %178, %185 ]
  %187 = zext i32 %.012.i to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %187
  %191 = load i64, ptr %190, align 8
  %192 = or i64 %191, %189
  store i64 %192, ptr %190, align 8
  %193 = add i32 %.012.i, 1
  %194 = load i32, ptr %179, align 4
  %.not.i = icmp ugt i32 %193, %194
  br i1 %.not.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit:                         ; preds = %.lr.ph.i, %185
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 88
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %199 = load i32, ptr %198, align 8
  %200 = icmp ugt i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %_ZN7RegMask2ORERKS_.exit
  store i32 %199, ptr %196, align 8
  br label %202

202:                                              ; preds = %201, %_ZN7RegMask2ORERKS_.exit
  %203 = phi i32 [ %199, %201 ], [ %197, %_ZN7RegMask2ORERKS_.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 92
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %207 = load i32, ptr %206, align 4
  %208 = icmp ult i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  store i32 %207, ptr %204, align 4
  br label %210

210:                                              ; preds = %209, %202
  %211 = phi i32 [ %207, %209 ], [ %205, %202 ]
  %.not11.i105 = icmp ugt i32 %203, %211
  br i1 %.not11.i105, label %_ZN7RegMask2ORERKS_.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %210, %.lr.ph.i106
  %.012.i107 = phi i32 [ %218, %.lr.ph.i106 ], [ %203, %210 ]
  %212 = zext i32 %.012.i107 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %212
  %216 = load i64, ptr %215, align 8
  %217 = or i64 %216, %214
  store i64 %217, ptr %215, align 8
  %218 = add i32 %.012.i107, 1
  %219 = load i32, ptr %204, align 4
  %.not.i108 = icmp ugt i32 %218, %219
  br i1 %.not.i108, label %_ZN7RegMask2ORERKS_.exit109, label %.lr.ph.i106, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit109:                      ; preds = %.lr.ph.i106, %210
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %221 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull align 8 dereferenceable(96) %220, i64 96, i1 false)
  %222 = load ptr, ptr %24, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2168
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 2256
  %228 = load i32, ptr %227, align 8
  %229 = icmp ugt i32 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %_ZN7RegMask2ORERKS_.exit109
  store i32 %228, ptr %225, align 8
  br label %231

231:                                              ; preds = %230, %_ZN7RegMask2ORERKS_.exit109
  %232 = phi i32 [ %228, %230 ], [ %226, %_ZN7RegMask2ORERKS_.exit109 ]
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 92
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 2260
  %236 = load i32, ptr %235, align 4
  %237 = icmp ult i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i32 %236, ptr %233, align 4
  br label %239

239:                                              ; preds = %238, %231
  %240 = phi i32 [ %236, %238 ], [ %234, %231 ]
  %.not11.i110 = icmp ugt i32 %232, %240
  br i1 %.not11.i110, label %_ZN7RegMask2ORERKS_.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %239, %.lr.ph.i111
  %.012.i112 = phi i32 [ %247, %.lr.ph.i111 ], [ %232, %239 ]
  %241 = zext i32 %.012.i112 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %241
  %245 = load i64, ptr %244, align 8
  %246 = or i64 %245, %243
  store i64 %246, ptr %244, align 8
  %247 = add i32 %.012.i112, 1
  %248 = load i32, ptr %233, align 4
  %.not.i113 = icmp ugt i32 %247, %248
  br i1 %.not.i113, label %_ZN7RegMask2ORERKS_.exit114, label %.lr.ph.i111, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit114:                      ; preds = %.lr.ph.i111, %239
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 56), align 8
  %250 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef nonnull align 8 dereferenceable(96) %249, i64 96, i1 false)
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %198, align 8
  %255 = icmp ugt i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %_ZN7RegMask2ORERKS_.exit114
  store i32 %254, ptr %252, align 8
  br label %257

257:                                              ; preds = %256, %_ZN7RegMask2ORERKS_.exit114
  %258 = phi i32 [ %254, %256 ], [ %253, %_ZN7RegMask2ORERKS_.exit114 ]
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 92
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %206, align 4
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  store i32 %261, ptr %259, align 4
  br label %264

264:                                              ; preds = %263, %257
  %265 = phi i32 [ %261, %263 ], [ %260, %257 ]
  %.not11.i115 = icmp ugt i32 %258, %265
  br i1 %.not11.i115, label %_ZN7RegMask2ORERKS_.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %264, %.lr.ph.i116
  %.012.i117 = phi i32 [ %272, %.lr.ph.i116 ], [ %258, %264 ]
  %266 = zext i32 %.012.i117 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %266
  %270 = load i64, ptr %269, align 8
  %271 = or i64 %270, %268
  store i64 %271, ptr %269, align 8
  %272 = add i32 %.012.i117, 1
  %273 = load i32, ptr %259, align 4
  %.not.i118 = icmp ugt i32 %272, %273
  br i1 %.not.i118, label %_ZN7RegMask2ORERKS_.exit119, label %.lr.ph.i116, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit119:                      ; preds = %.lr.ph.i116, %264
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 40), align 8
  %275 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %275, ptr noundef nonnull align 8 dereferenceable(96) %274, i64 96, i1 false)
  %276 = load ptr, ptr %28, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2168
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 88
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 2256
  %282 = load i32, ptr %281, align 8
  %283 = icmp ugt i32 %280, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %_ZN7RegMask2ORERKS_.exit119
  store i32 %282, ptr %279, align 8
  br label %285

285:                                              ; preds = %284, %_ZN7RegMask2ORERKS_.exit119
  %286 = phi i32 [ %282, %284 ], [ %280, %_ZN7RegMask2ORERKS_.exit119 ]
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 92
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 2260
  %290 = load i32, ptr %289, align 4
  %291 = icmp ult i32 %288, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  store i32 %290, ptr %287, align 4
  br label %293

293:                                              ; preds = %292, %285
  %294 = phi i32 [ %290, %292 ], [ %288, %285 ]
  %.not11.i120 = icmp ugt i32 %286, %294
  br i1 %.not11.i120, label %_ZN7RegMask2ORERKS_.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %293, %.lr.ph.i121
  %.012.i122 = phi i32 [ %301, %.lr.ph.i121 ], [ %286, %293 ]
  %295 = zext i32 %.012.i122 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %295
  %299 = load i64, ptr %298, align 8
  %300 = or i64 %299, %297
  store i64 %300, ptr %298, align 8
  %301 = add i32 %.012.i122, 1
  %302 = load i32, ptr %287, align 4
  %.not.i123 = icmp ugt i32 %301, %302
  br i1 %.not.i123, label %_ZN7RegMask2ORERKS_.exit124, label %.lr.ph.i121, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit124:                      ; preds = %.lr.ph.i121, %293
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 48), align 16
  %304 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %304, ptr noundef nonnull align 8 dereferenceable(96) %303, i64 96, i1 false)
  %305 = load ptr, ptr %30, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 88
  %307 = load i32, ptr %306, align 8
  %308 = load i32, ptr %198, align 8
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %_ZN7RegMask2ORERKS_.exit124
  store i32 %308, ptr %306, align 8
  br label %311

311:                                              ; preds = %310, %_ZN7RegMask2ORERKS_.exit124
  %312 = phi i32 [ %308, %310 ], [ %307, %_ZN7RegMask2ORERKS_.exit124 ]
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 92
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %206, align 4
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  store i32 %315, ptr %313, align 4
  br label %318

318:                                              ; preds = %317, %311
  %319 = phi i32 [ %315, %317 ], [ %314, %311 ]
  %.not11.i125 = icmp ugt i32 %312, %319
  br i1 %.not11.i125, label %_ZN7RegMask2ORERKS_.exit129, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %318, %.lr.ph.i126
  %.012.i127 = phi i32 [ %326, %.lr.ph.i126 ], [ %312, %318 ]
  %320 = zext i32 %.012.i127 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %320
  %324 = load i64, ptr %323, align 8
  %325 = or i64 %324, %322
  store i64 %325, ptr %323, align 8
  %326 = add i32 %.012.i127, 1
  %327 = load i32, ptr %313, align 4
  %.not.i128 = icmp ugt i32 %326, %327
  br i1 %.not.i128, label %_ZN7RegMask2ORERKS_.exit129, label %.lr.ph.i126, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit129:                      ; preds = %.lr.ph.i126, %318
  %328 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %329 = and i64 %328, 134217728
  %.not = icmp eq i64 %329, 0
  br i1 %.not, label %356, label %330

330:                                              ; preds = %_ZN7RegMask2ORERKS_.exit129
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 16
  %332 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %332, ptr noundef nonnull align 8 dereferenceable(96) %331, i64 96, i1 false)
  %333 = load ptr, ptr %94, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 88
  %335 = load i32, ptr %334, align 8
  %336 = load i32, ptr %198, align 8
  %337 = icmp ugt i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  store i32 %336, ptr %334, align 8
  br label %339

339:                                              ; preds = %338, %330
  %340 = phi i32 [ %336, %338 ], [ %335, %330 ]
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 92
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %206, align 4
  %344 = icmp ult i32 %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  store i32 %343, ptr %341, align 4
  br label %346

346:                                              ; preds = %345, %339
  %347 = phi i32 [ %343, %345 ], [ %342, %339 ]
  %.not11.i130 = icmp ugt i32 %340, %347
  br i1 %.not11.i130, label %_ZN7RegMask2ORERKS_.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %346, %.lr.ph.i131
  %.012.i132 = phi i32 [ %354, %.lr.ph.i131 ], [ %340, %346 ]
  %348 = zext i32 %.012.i132 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %348
  %352 = load i64, ptr %351, align 8
  %353 = or i64 %352, %350
  store i64 %353, ptr %351, align 8
  %354 = add i32 %.012.i132, 1
  %355 = load i32, ptr %341, align 4
  %.not.i133 = icmp ugt i32 %354, %355
  br i1 %.not.i133, label %_ZN7RegMask2ORERKS_.exit134, label %.lr.ph.i131, !llvm.loop !13

356:                                              ; preds = %_ZN7RegMask2ORERKS_.exit129
  %357 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %357, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %_ZN7RegMask2ORERKS_.exit134

_ZN7RegMask2ORERKS_.exit134:                      ; preds = %.lr.ph.i131, %346, %356
  %358 = call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext 8) #15
  %.not.i135 = icmp slt i32 %358, 4
  br i1 %.not.i135, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit.thread, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit

_ZN7Matcher21vector_size_supportedE9BasicTypei.exit: ; preds = %_ZN7RegMask2ORERKS_.exit134
  %359 = call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext 8) #15
  %360 = icmp slt i32 %359, 5
  br i1 %360, label %361, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit.thread

361:                                              ; preds = %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 72), align 8
  %363 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %363, ptr noundef nonnull align 8 dereferenceable(96) %362, i64 96, i1 false)
  %364 = load ptr, ptr %60, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 2168
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 88
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 2256
  %370 = load i32, ptr %369, align 8
  %371 = icmp ugt i32 %368, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %361
  store i32 %370, ptr %367, align 8
  br label %373

373:                                              ; preds = %372, %361
  %374 = phi i32 [ %370, %372 ], [ %368, %361 ]
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 92
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 2260
  %378 = load i32, ptr %377, align 4
  %379 = icmp ult i32 %376, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %373
  store i32 %378, ptr %375, align 4
  br label %381

381:                                              ; preds = %380, %373
  %382 = phi i32 [ %378, %380 ], [ %376, %373 ]
  %.not11.i136 = icmp ugt i32 %374, %382
  br i1 %.not11.i136, label %_ZN7RegMask2ORERKS_.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %381, %.lr.ph.i137
  %.012.i138 = phi i32 [ %389, %.lr.ph.i137 ], [ %374, %381 ]
  %383 = zext i32 %.012.i138 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %383
  %387 = load i64, ptr %386, align 8
  %388 = or i64 %387, %385
  store i64 %388, ptr %386, align 8
  %389 = add i32 %.012.i138, 1
  %390 = load i32, ptr %375, align 4
  %.not.i139 = icmp ugt i32 %389, %390
  br i1 %.not.i139, label %_ZN7RegMask2ORERKS_.exit140, label %.lr.ph.i137, !llvm.loop !13

_ZN7Matcher21vector_size_supportedE9BasicTypei.exit.thread: ; preds = %_ZN7RegMask2ORERKS_.exit134, %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit
  %391 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %391, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %_ZN7RegMask2ORERKS_.exit140

_ZN7RegMask2ORERKS_.exit140:                      ; preds = %.lr.ph.i137, %381, %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit.thread
  %392 = call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext 6) #15
  %.not.i141 = icmp slt i32 %392, 2
  br i1 %.not.i141, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit142.thread, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit142

_ZN7Matcher21vector_size_supportedE9BasicTypei.exit142: ; preds = %_ZN7RegMask2ORERKS_.exit140
  %393 = call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext 6) #15
  %394 = icmp slt i32 %393, 3
  br i1 %394, label %395, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit142.thread

395:                                              ; preds = %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit142
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 80), align 16
  %397 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %397, ptr noundef nonnull align 8 dereferenceable(96) %396, i64 96, i1 false)
  %398 = load ptr, ptr %62, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 88
  %400 = load i32, ptr %399, align 8
  %401 = load i32, ptr %198, align 8
  %402 = icmp ugt i32 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %395
  store i32 %401, ptr %399, align 8
  br label %404

404:                                              ; preds = %403, %395
  %405 = phi i32 [ %401, %403 ], [ %400, %395 ]
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 92
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %206, align 4
  %409 = icmp ult i32 %407, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  store i32 %408, ptr %406, align 4
  br label %411

411:                                              ; preds = %410, %404
  %412 = phi i32 [ %408, %410 ], [ %407, %404 ]
  %.not11.i143 = icmp ugt i32 %405, %412
  br i1 %.not11.i143, label %_ZN7RegMask2ORERKS_.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %411, %.lr.ph.i144
  %.012.i145 = phi i32 [ %419, %.lr.ph.i144 ], [ %405, %411 ]
  %413 = zext i32 %.012.i145 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %413
  %417 = load i64, ptr %416, align 8
  %418 = or i64 %417, %415
  store i64 %418, ptr %416, align 8
  %419 = add i32 %.012.i145, 1
  %420 = load i32, ptr %406, align 4
  %.not.i146 = icmp ugt i32 %419, %420
  br i1 %.not.i146, label %_ZN7RegMask2ORERKS_.exit147, label %.lr.ph.i144, !llvm.loop !13

_ZN7Matcher21vector_size_supportedE9BasicTypei.exit142.thread: ; preds = %_ZN7RegMask2ORERKS_.exit140, %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit142
  %421 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %421, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %_ZN7RegMask2ORERKS_.exit147

_ZN7RegMask2ORERKS_.exit147:                      ; preds = %.lr.ph.i144, %411, %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit142.thread
  %422 = call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext 6) #15
  %.not.i148 = icmp slt i32 %422, 4
  br i1 %.not.i148, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit149.thread, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit149

_ZN7Matcher21vector_size_supportedE9BasicTypei.exit149: ; preds = %_ZN7RegMask2ORERKS_.exit147
  %423 = call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext 6) #15
  %424 = icmp slt i32 %423, 5
  br i1 %424, label %425, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit149.thread

425:                                              ; preds = %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit149
  %426 = load i32, ptr %107, align 4
  %427 = icmp sgt i32 %426, %106
  br i1 %427, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %425, %.lr.ph338
  %.098.in336 = phi i32 [ %.098, %.lr.ph338 ], [ %426, %425 ]
  %.0103335 = phi i32 [ %437, %.lr.ph338 ], [ 1, %425 ]
  %.098 = add nsw i32 %.098.in336, -1
  %428 = and i32 %.098, 63
  %429 = zext nneg i32 %428 to i64
  %430 = shl nuw i64 1, %429
  %431 = xor i64 %430, -1
  %432 = lshr i32 %.098, 6
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %433
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, %431
  store i64 %436, ptr %434, align 8
  %437 = add nuw nsw i32 %.0103335, 1
  %438 = icmp sgt i32 %.098, %106
  %439 = icmp samesign ult i32 %.0103335, 3
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %.lr.ph338, label %._crit_edge339, !llvm.loop !32

._crit_edge339:                                   ; preds = %.lr.ph338, %425
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 4) #15
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 88), align 8
  %442 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %442, ptr noundef nonnull align 8 dereferenceable(96) %441, i64 96, i1 false)
  %443 = load ptr, ptr %64, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 88
  %445 = load i32, ptr %444, align 8
  %446 = load i32, ptr %198, align 8
  %447 = icmp ugt i32 %445, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %._crit_edge339
  store i32 %446, ptr %444, align 8
  br label %449

449:                                              ; preds = %448, %._crit_edge339
  %450 = phi i32 [ %446, %448 ], [ %445, %._crit_edge339 ]
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 92
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %206, align 4
  %454 = icmp ult i32 %452, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %449
  store i32 %453, ptr %451, align 4
  br label %456

456:                                              ; preds = %455, %449
  %457 = phi i32 [ %453, %455 ], [ %452, %449 ]
  %.not11.i150 = icmp ugt i32 %450, %457
  br i1 %.not11.i150, label %_ZN7RegMask2ORERKS_.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %456, %.lr.ph.i151
  %.012.i152 = phi i32 [ %464, %.lr.ph.i151 ], [ %450, %456 ]
  %458 = zext i32 %.012.i152 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %458
  %462 = load i64, ptr %461, align 8
  %463 = or i64 %462, %460
  store i64 %463, ptr %461, align 8
  %464 = add i32 %.012.i152, 1
  %465 = load i32, ptr %451, align 4
  %.not.i153 = icmp ugt i32 %464, %465
  br i1 %.not.i153, label %_ZN7RegMask2ORERKS_.exit154, label %.lr.ph.i151, !llvm.loop !13

_ZN7Matcher21vector_size_supportedE9BasicTypei.exit149.thread: ; preds = %_ZN7RegMask2ORERKS_.exit147, %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit149
  %466 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %466, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %_ZN7RegMask2ORERKS_.exit154

_ZN7RegMask2ORERKS_.exit154:                      ; preds = %.lr.ph.i151, %456, %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit149.thread
  %467 = call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext 6) #15
  %.not.i155 = icmp slt i32 %467, 8
  br i1 %.not.i155, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit156.thread, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit156

_ZN7Matcher21vector_size_supportedE9BasicTypei.exit156: ; preds = %_ZN7RegMask2ORERKS_.exit154
  %468 = call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext 6) #15
  %469 = icmp slt i32 %468, 9
  br i1 %469, label %470, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit156.thread

470:                                              ; preds = %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit156
  %471 = load i32, ptr %107, align 4
  %472 = icmp sgt i32 %471, %106
  br i1 %472, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %470, %.lr.ph343
  %.0101341 = phi i32 [ %482, %.lr.ph343 ], [ 1, %470 ]
  %.0102.in340 = phi i32 [ %.0102, %.lr.ph343 ], [ %471, %470 ]
  %.0102 = add nsw i32 %.0102.in340, -1
  %473 = and i32 %.0102, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl nuw i64 1, %474
  %476 = xor i64 %475, -1
  %477 = lshr i32 %.0102, 6
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %478
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, %476
  store i64 %481, ptr %479, align 8
  %482 = add nuw nsw i32 %.0101341, 1
  %483 = icmp sgt i32 %.0102, %106
  %484 = icmp samesign ult i32 %.0101341, 7
  %485 = select i1 %483, i1 %484, i1 false
  br i1 %485, label %.lr.ph343, label %._crit_edge344, !llvm.loop !33

._crit_edge344:                                   ; preds = %.lr.ph343, %470
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 8) #15
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 96), align 16
  %487 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %487, ptr noundef nonnull align 8 dereferenceable(96) %486, i64 96, i1 false)
  %488 = load ptr, ptr %66, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 88
  %490 = load i32, ptr %489, align 8
  %491 = load i32, ptr %198, align 8
  %492 = icmp ugt i32 %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %._crit_edge344
  store i32 %491, ptr %489, align 8
  br label %494

494:                                              ; preds = %493, %._crit_edge344
  %495 = phi i32 [ %491, %493 ], [ %490, %._crit_edge344 ]
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 92
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %206, align 4
  %499 = icmp ult i32 %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %494
  store i32 %498, ptr %496, align 4
  br label %501

501:                                              ; preds = %500, %494
  %502 = phi i32 [ %498, %500 ], [ %497, %494 ]
  %.not11.i157 = icmp ugt i32 %495, %502
  br i1 %.not11.i157, label %_ZN7RegMask2ORERKS_.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %501, %.lr.ph.i158
  %.012.i159 = phi i32 [ %509, %.lr.ph.i158 ], [ %495, %501 ]
  %503 = zext i32 %.012.i159 to i64
  %504 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %503
  %507 = load i64, ptr %506, align 8
  %508 = or i64 %507, %505
  store i64 %508, ptr %506, align 8
  %509 = add i32 %.012.i159, 1
  %510 = load i32, ptr %496, align 4
  %.not.i160 = icmp ugt i32 %509, %510
  br i1 %.not.i160, label %_ZN7RegMask2ORERKS_.exit161, label %.lr.ph.i158, !llvm.loop !13

_ZN7Matcher21vector_size_supportedE9BasicTypei.exit156.thread: ; preds = %_ZN7RegMask2ORERKS_.exit154, %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit156
  %511 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %511, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %_ZN7RegMask2ORERKS_.exit161

_ZN7RegMask2ORERKS_.exit161:                      ; preds = %.lr.ph.i158, %501, %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit156.thread
  %512 = call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext 6) #15
  %.not.i162 = icmp slt i32 %512, 16
  br i1 %.not.i162, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit163.thread, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit163

_ZN7Matcher21vector_size_supportedE9BasicTypei.exit163: ; preds = %_ZN7RegMask2ORERKS_.exit161
  %513 = call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext 6) #15
  %514 = icmp slt i32 %513, 17
  br i1 %514, label %515, label %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit163.thread

515:                                              ; preds = %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit163
  %516 = load i32, ptr %107, align 4
  %517 = icmp sgt i32 %516, %106
  br i1 %517, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %515, %.lr.ph348
  %.099346 = phi i32 [ %527, %.lr.ph348 ], [ 1, %515 ]
  %.0100.in345 = phi i32 [ %.0100, %.lr.ph348 ], [ %516, %515 ]
  %.0100 = add nsw i32 %.0100.in345, -1
  %518 = and i32 %.0100, 63
  %519 = zext nneg i32 %518 to i64
  %520 = shl nuw i64 1, %519
  %521 = xor i64 %520, -1
  %522 = lshr i32 %.0100, 6
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %523
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, %521
  store i64 %526, ptr %524, align 8
  %527 = add nuw nsw i32 %.099346, 1
  %528 = icmp sgt i32 %.0100, %106
  %529 = icmp samesign ult i32 %.099346, 15
  %530 = select i1 %528, i1 %529, i1 false
  br i1 %530, label %.lr.ph348, label %._crit_edge349, !llvm.loop !34

._crit_edge349:                                   ; preds = %.lr.ph348, %515
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 16) #15
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 104), align 8
  %532 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %532, ptr noundef nonnull align 8 dereferenceable(96) %531, i64 96, i1 false)
  %533 = load ptr, ptr %68, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 88
  %535 = load i32, ptr %534, align 8
  %536 = load i32, ptr %198, align 8
  %537 = icmp ugt i32 %535, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %._crit_edge349
  store i32 %536, ptr %534, align 8
  br label %539

539:                                              ; preds = %538, %._crit_edge349
  %540 = phi i32 [ %536, %538 ], [ %535, %._crit_edge349 ]
  %541 = getelementptr inbounds nuw i8, ptr %533, i64 92
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %206, align 4
  %544 = icmp ult i32 %542, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %539
  store i32 %543, ptr %541, align 4
  br label %546

546:                                              ; preds = %545, %539
  %547 = phi i32 [ %543, %545 ], [ %542, %539 ]
  %.not11.i164 = icmp ugt i32 %540, %547
  br i1 %.not11.i164, label %_ZN7RegMask2ORERKS_.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %546, %.lr.ph.i165
  %.012.i166 = phi i32 [ %554, %.lr.ph.i165 ], [ %540, %546 ]
  %548 = zext i32 %.012.i166 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %548
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %548
  %552 = load i64, ptr %551, align 8
  %553 = or i64 %552, %550
  store i64 %553, ptr %551, align 8
  %554 = add i32 %.012.i166, 1
  %555 = load i32, ptr %541, align 4
  %.not.i167 = icmp ugt i32 %554, %555
  br i1 %.not.i167, label %_ZN7RegMask2ORERKS_.exit168, label %.lr.ph.i165, !llvm.loop !13

_ZN7Matcher21vector_size_supportedE9BasicTypei.exit163.thread: ; preds = %_ZN7RegMask2ORERKS_.exit161, %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit163
  %556 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %556, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %_ZN7RegMask2ORERKS_.exit168

_ZN7RegMask2ORERKS_.exit168:                      ; preds = %.lr.ph.i165, %546, %_ZN7Matcher21vector_size_supportedE9BasicTypei.exit163.thread
  %557 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %557, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %558 = load i8, ptr @UseFPUForSpilling, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %_ZN7RegMask2ORERKS_.exit198

560:                                              ; preds = %_ZN7RegMask2ORERKS_.exit168
  %561 = load ptr, ptr %24, align 8
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 40), align 8
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 88
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 88
  %566 = load i32, ptr %565, align 8
  %567 = icmp ugt i32 %564, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %560
  store i32 %566, ptr %563, align 8
  br label %569

569:                                              ; preds = %568, %560
  %570 = phi i32 [ %566, %568 ], [ %564, %560 ]
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 92
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 92
  %574 = load i32, ptr %573, align 4
  %575 = icmp ult i32 %572, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %569
  store i32 %574, ptr %571, align 4
  br label %577

577:                                              ; preds = %576, %569
  %578 = phi i32 [ %574, %576 ], [ %572, %569 ]
  %.not11.i169 = icmp ugt i32 %570, %578
  br i1 %.not11.i169, label %_ZN7RegMask2ORERKS_.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %577, %.lr.ph.i170
  %.012.i171 = phi i32 [ %585, %.lr.ph.i170 ], [ %570, %577 ]
  %579 = zext i32 %.012.i171 to i64
  %580 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %579
  %583 = load i64, ptr %582, align 8
  %584 = or i64 %583, %581
  store i64 %584, ptr %582, align 8
  %585 = add i32 %.012.i171, 1
  %586 = load i32, ptr %571, align 4
  %.not.i172 = icmp ugt i32 %585, %586
  br i1 %.not.i172, label %_ZN7RegMask2ORERKS_.exit173, label %.lr.ph.i170, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit173:                      ; preds = %.lr.ph.i170, %577
  %587 = load ptr, ptr %28, align 8
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 88
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 88
  %592 = load i32, ptr %591, align 8
  %593 = icmp ugt i32 %590, %592
  br i1 %593, label %594, label %595

594:                                              ; preds = %_ZN7RegMask2ORERKS_.exit173
  store i32 %592, ptr %589, align 8
  br label %595

595:                                              ; preds = %594, %_ZN7RegMask2ORERKS_.exit173
  %596 = phi i32 [ %592, %594 ], [ %590, %_ZN7RegMask2ORERKS_.exit173 ]
  %597 = getelementptr inbounds nuw i8, ptr %587, i64 92
  %598 = load i32, ptr %597, align 4
  %599 = getelementptr inbounds nuw i8, ptr %588, i64 92
  %600 = load i32, ptr %599, align 4
  %601 = icmp ult i32 %598, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %595
  store i32 %600, ptr %597, align 4
  br label %603

603:                                              ; preds = %602, %595
  %604 = phi i32 [ %600, %602 ], [ %598, %595 ]
  %.not11.i174 = icmp ugt i32 %596, %604
  br i1 %.not11.i174, label %_ZN7RegMask2ORERKS_.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %603, %.lr.ph.i175
  %.012.i176 = phi i32 [ %611, %.lr.ph.i175 ], [ %596, %603 ]
  %605 = zext i32 %.012.i176 to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %605
  %609 = load i64, ptr %608, align 8
  %610 = or i64 %609, %607
  store i64 %610, ptr %608, align 8
  %611 = add i32 %.012.i176, 1
  %612 = load i32, ptr %597, align 4
  %.not.i177 = icmp ugt i32 %611, %612
  br i1 %.not.i177, label %_ZN7RegMask2ORERKS_.exit178, label %.lr.ph.i175, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit178:                      ; preds = %.lr.ph.i175, %603
  %613 = load ptr, ptr %22, align 8
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 40), align 8
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 88
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 88
  %618 = load i32, ptr %617, align 8
  %619 = icmp ugt i32 %616, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %_ZN7RegMask2ORERKS_.exit178
  store i32 %618, ptr %615, align 8
  br label %621

621:                                              ; preds = %620, %_ZN7RegMask2ORERKS_.exit178
  %622 = phi i32 [ %618, %620 ], [ %616, %_ZN7RegMask2ORERKS_.exit178 ]
  %623 = getelementptr inbounds nuw i8, ptr %613, i64 92
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 92
  %626 = load i32, ptr %625, align 4
  %627 = icmp ult i32 %624, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %621
  store i32 %626, ptr %623, align 4
  br label %629

629:                                              ; preds = %628, %621
  %630 = phi i32 [ %626, %628 ], [ %624, %621 ]
  %.not11.i179 = icmp ugt i32 %622, %630
  br i1 %.not11.i179, label %_ZN7RegMask2ORERKS_.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %629, %.lr.ph.i180
  %.012.i181 = phi i32 [ %637, %.lr.ph.i180 ], [ %622, %629 ]
  %631 = zext i32 %.012.i181 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %631
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %631
  %635 = load i64, ptr %634, align 8
  %636 = or i64 %635, %633
  store i64 %636, ptr %634, align 8
  %637 = add i32 %.012.i181, 1
  %638 = load i32, ptr %623, align 4
  %.not.i182 = icmp ugt i32 %637, %638
  br i1 %.not.i182, label %_ZN7RegMask2ORERKS_.exit183, label %.lr.ph.i180, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit183:                      ; preds = %.lr.ph.i180, %629
  %639 = load ptr, ptr %26, align 8
  %640 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 48), align 16
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 88
  %642 = load i32, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 88
  %644 = load i32, ptr %643, align 8
  %645 = icmp ugt i32 %642, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %_ZN7RegMask2ORERKS_.exit183
  store i32 %644, ptr %641, align 8
  br label %647

647:                                              ; preds = %646, %_ZN7RegMask2ORERKS_.exit183
  %648 = phi i32 [ %644, %646 ], [ %642, %_ZN7RegMask2ORERKS_.exit183 ]
  %649 = getelementptr inbounds nuw i8, ptr %639, i64 92
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds nuw i8, ptr %640, i64 92
  %652 = load i32, ptr %651, align 4
  %653 = icmp ult i32 %650, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %647
  store i32 %652, ptr %649, align 4
  br label %655

655:                                              ; preds = %654, %647
  %656 = phi i32 [ %652, %654 ], [ %650, %647 ]
  %.not11.i184 = icmp ugt i32 %648, %656
  br i1 %.not11.i184, label %_ZN7RegMask2ORERKS_.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %655, %.lr.ph.i185
  %.012.i186 = phi i32 [ %663, %.lr.ph.i185 ], [ %648, %655 ]
  %657 = zext i32 %.012.i186 to i64
  %658 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %657
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %657
  %661 = load i64, ptr %660, align 8
  %662 = or i64 %661, %659
  store i64 %662, ptr %660, align 8
  %663 = add i32 %.012.i186, 1
  %664 = load i32, ptr %649, align 4
  %.not.i187 = icmp ugt i32 %663, %664
  br i1 %.not.i187, label %_ZN7RegMask2ORERKS_.exit188, label %.lr.ph.i185, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit188:                      ; preds = %.lr.ph.i185, %655
  %665 = load ptr, ptr %30, align 8
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 56), align 8
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 88
  %668 = load i32, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 88
  %670 = load i32, ptr %669, align 8
  %671 = icmp ugt i32 %668, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %_ZN7RegMask2ORERKS_.exit188
  store i32 %670, ptr %667, align 8
  br label %673

673:                                              ; preds = %672, %_ZN7RegMask2ORERKS_.exit188
  %674 = phi i32 [ %670, %672 ], [ %668, %_ZN7RegMask2ORERKS_.exit188 ]
  %675 = getelementptr inbounds nuw i8, ptr %665, i64 92
  %676 = load i32, ptr %675, align 4
  %677 = getelementptr inbounds nuw i8, ptr %666, i64 92
  %678 = load i32, ptr %677, align 4
  %679 = icmp ult i32 %676, %678
  br i1 %679, label %680, label %681

680:                                              ; preds = %673
  store i32 %678, ptr %675, align 4
  br label %681

681:                                              ; preds = %680, %673
  %682 = phi i32 [ %678, %680 ], [ %676, %673 ]
  %.not11.i189 = icmp ugt i32 %674, %682
  br i1 %.not11.i189, label %_ZN7RegMask2ORERKS_.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %681, %.lr.ph.i190
  %.012.i191 = phi i32 [ %689, %.lr.ph.i190 ], [ %674, %681 ]
  %683 = zext i32 %.012.i191 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %683
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %683
  %687 = load i64, ptr %686, align 8
  %688 = or i64 %687, %685
  store i64 %688, ptr %686, align 8
  %689 = add i32 %.012.i191, 1
  %690 = load i32, ptr %675, align 4
  %.not.i192 = icmp ugt i32 %689, %690
  br i1 %.not.i192, label %_ZN7RegMask2ORERKS_.exit193, label %.lr.ph.i190, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit193:                      ; preds = %.lr.ph.i190, %681
  %691 = load ptr, ptr %32, align 8
  %692 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 48), align 16
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 88
  %694 = load i32, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 88
  %696 = load i32, ptr %695, align 8
  %697 = icmp ugt i32 %694, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %_ZN7RegMask2ORERKS_.exit193
  store i32 %696, ptr %693, align 8
  br label %699

699:                                              ; preds = %698, %_ZN7RegMask2ORERKS_.exit193
  %700 = phi i32 [ %696, %698 ], [ %694, %_ZN7RegMask2ORERKS_.exit193 ]
  %701 = getelementptr inbounds nuw i8, ptr %691, i64 92
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds nuw i8, ptr %692, i64 92
  %704 = load i32, ptr %703, align 4
  %705 = icmp ult i32 %702, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %699
  store i32 %704, ptr %701, align 4
  br label %707

707:                                              ; preds = %706, %699
  %708 = phi i32 [ %704, %706 ], [ %702, %699 ]
  %.not11.i194 = icmp ugt i32 %700, %708
  br i1 %.not11.i194, label %_ZN7RegMask2ORERKS_.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %707, %.lr.ph.i195
  %.012.i196 = phi i32 [ %715, %.lr.ph.i195 ], [ %700, %707 ]
  %709 = zext i32 %.012.i196 to i64
  %710 = getelementptr inbounds nuw [8 x i8], ptr %692, i64 %709
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds nuw [8 x i8], ptr %691, i64 %709
  %713 = load i64, ptr %712, align 8
  %714 = or i64 %713, %711
  store i64 %714, ptr %712, align 8
  %715 = add i32 %.012.i196, 1
  %716 = load i32, ptr %701, align 4
  %.not.i197 = icmp ugt i32 %715, %716
  br i1 %.not.i197, label %_ZN7RegMask2ORERKS_.exit198, label %.lr.ph.i195, !llvm.loop !13

_ZN7RegMask2ORERKS_.exit198:                      ; preds = %.lr.ph.i195, %707, %_ZN7RegMask2ORERKS_.exit168
  %717 = load ptr, ptr %22, align 8
  %718 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %718, ptr noundef nonnull align 8 dereferenceable(96) %717, i64 96, i1 false)
  %719 = load ptr, ptr %24, align 8
  %720 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %720, ptr noundef nonnull align 8 dereferenceable(96) %719, i64 96, i1 false)
  %721 = load ptr, ptr %26, align 8
  %722 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %722, ptr noundef nonnull align 8 dereferenceable(96) %721, i64 96, i1 false)
  %723 = load ptr, ptr %28, align 8
  %724 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %724, ptr noundef nonnull align 8 dereferenceable(96) %723, i64 96, i1 false)
  %725 = load ptr, ptr %30, align 8
  %726 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %726, ptr noundef nonnull align 8 dereferenceable(96) %725, i64 96, i1 false)
  %727 = load ptr, ptr %32, align 8
  %728 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %728, ptr noundef nonnull align 8 dereferenceable(96) %727, i64 96, i1 false)
  %729 = load ptr, ptr %94, align 8
  %730 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %730, ptr noundef nonnull align 8 dereferenceable(96) %729, i64 96, i1 false)
  %731 = load ptr, ptr %58, align 8
  %732 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %732, ptr noundef nonnull align 8 dereferenceable(96) %731, i64 96, i1 false)
  %733 = load ptr, ptr %60, align 8
  %734 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %734, ptr noundef nonnull align 8 dereferenceable(96) %733, i64 96, i1 false)
  %735 = load ptr, ptr %62, align 8
  %736 = load ptr, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %736, ptr noundef nonnull align 8 dereferenceable(96) %735, i64 96, i1 false)
  %737 = load ptr, ptr %64, align 8
  %738 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %738, ptr noundef nonnull align 8 dereferenceable(96) %737, i64 96, i1 false)
  %739 = load ptr, ptr %66, align 8
  %740 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %740, ptr noundef nonnull align 8 dereferenceable(96) %739, i64 96, i1 false)
  %741 = load ptr, ptr %68, align 8
  %742 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %742, ptr noundef nonnull align 8 dereferenceable(96) %741, i64 96, i1 false)
  %743 = load ptr, ptr %22, align 8
  %744 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %744, ptr noundef nonnull align 8 dereferenceable(96) %743, i64 96, i1 false)
  %745 = load ptr, ptr %24, align 8
  %746 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %746, ptr noundef nonnull align 8 dereferenceable(96) %745, i64 96, i1 false)
  %747 = load ptr, ptr %26, align 8
  %748 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %748, ptr noundef nonnull align 8 dereferenceable(96) %747, i64 96, i1 false)
  %749 = load ptr, ptr %28, align 8
  %750 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %750, ptr noundef nonnull align 8 dereferenceable(96) %749, i64 96, i1 false)
  %751 = load ptr, ptr %30, align 8
  %752 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %752, ptr noundef nonnull align 8 dereferenceable(96) %751, i64 96, i1 false)
  %753 = load ptr, ptr %32, align 8
  %754 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %754, ptr noundef nonnull align 8 dereferenceable(96) %753, i64 96, i1 false)
  %755 = load ptr, ptr %94, align 8
  %756 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %756, ptr noundef nonnull align 8 dereferenceable(96) %755, i64 96, i1 false)
  %757 = load ptr, ptr %58, align 8
  %758 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %758, ptr noundef nonnull align 8 dereferenceable(96) %757, i64 96, i1 false)
  %759 = load ptr, ptr %60, align 8
  %760 = load ptr, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %760, ptr noundef nonnull align 8 dereferenceable(96) %759, i64 96, i1 false)
  %761 = load ptr, ptr %62, align 8
  %762 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %762, ptr noundef nonnull align 8 dereferenceable(96) %761, i64 96, i1 false)
  %763 = load ptr, ptr %64, align 8
  %764 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %764, ptr noundef nonnull align 8 dereferenceable(96) %763, i64 96, i1 false)
  %765 = load ptr, ptr %66, align 8
  %766 = load ptr, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %766, ptr noundef nonnull align 8 dereferenceable(96) %765, i64 96, i1 false)
  %767 = load ptr, ptr %68, align 8
  %768 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %768, ptr noundef nonnull align 8 dereferenceable(96) %767, i64 96, i1 false)
  %769 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 1808
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 128
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %776 = load ptr, ptr %775, align 8
  %.not.i199 = icmp eq ptr %776, null
  br i1 %.not.i199, label %.thread, label %_ZNK7Compile21is_method_compilationEv.exit

_ZNK7Compile21is_method_compilationEv.exit:       ; preds = %_ZN7RegMask2ORERKS_.exit198
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %777, align 8
  %.sroa.0.0.copyload.i.i.fr = freeze i64 %.sroa.0.0.copyload.i.i
  %778 = and i64 %.sroa.0.0.copyload.i.i.fr, 256
  %.not1.i = icmp eq i64 %778, 0
  %spec.select = select i1 %.not1.i, ptr @_ZN7Matcher19caller_save_regmaskE, ptr @_ZN7Matcher31caller_save_regmask_exclude_soeE
  %spec.select331 = select i1 %.not1.i, ptr @_ZN7Matcher22mh_caller_save_regmaskE, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE
  br label %.thread

.thread:                                          ; preds = %_ZNK7Compile21is_method_compilationEv.exit, %_ZN7RegMask2ORERKS_.exit198
  %779 = phi ptr [ @_ZN7Matcher31caller_save_regmask_exclude_soeE, %_ZN7RegMask2ORERKS_.exit198 ], [ %spec.select, %_ZNK7Compile21is_method_compilationEv.exit ]
  %780 = phi ptr [ @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, %_ZN7RegMask2ORERKS_.exit198 ], [ %spec.select331, %_ZNK7Compile21is_method_compilationEv.exit ]
  %781 = load ptr, ptr %34, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 92
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 92
  %785 = load i32, ptr %784, align 4
  %786 = call noundef i32 @llvm.umin.i32(i32 %783, i32 %785)
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 88
  %788 = load i32, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %779, i64 88
  %790 = load i32, ptr %789, align 8
  %791 = call noundef i32 @llvm.umax.i32(i32 %788, i32 %790)
  %.not9.i = icmp ugt i32 %791, %786
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.thread, %.lr.ph.i200
  %.010.i = phi i32 [ %799, %.lr.ph.i200 ], [ %791, %.thread ]
  %792 = zext i32 %.010.i to i64
  %793 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %792
  %794 = load i64, ptr %793, align 8
  %795 = xor i64 %794, -1
  %796 = getelementptr inbounds nuw [8 x i8], ptr %781, i64 %792
  %797 = load i64, ptr %796, align 8
  %798 = and i64 %797, %795
  store i64 %798, ptr %796, align 8
  %799 = add i32 %.010.i, 1
  %.not.i201 = icmp ugt i32 %799, %786
  br i1 %.not.i201, label %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, label %.lr.ph.i200, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit.loopexit:          ; preds = %.lr.ph.i200
  %.pre = load i32, ptr %784, align 4
  %.pre352 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, %.thread
  %800 = phi i32 [ %.pre352, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %790, %.thread ]
  %801 = phi i32 [ %.pre, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %785, %.thread ]
  %802 = load ptr, ptr %36, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 92
  %804 = load i32, ptr %803, align 4
  %805 = call noundef i32 @llvm.umin.i32(i32 %804, i32 %801)
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 88
  %807 = load i32, ptr %806, align 8
  %808 = call noundef i32 @llvm.umax.i32(i32 %807, i32 %800)
  %.not9.i202 = icmp ugt i32 %808, %805
  br i1 %.not9.i202, label %_ZN7RegMask8SUBTRACTERKS_.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %.lr.ph.i203
  %.010.i204 = phi i32 [ %816, %.lr.ph.i203 ], [ %808, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %809 = zext i32 %.010.i204 to i64
  %810 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %809
  %811 = load i64, ptr %810, align 8
  %812 = xor i64 %811, -1
  %813 = getelementptr inbounds nuw [8 x i8], ptr %802, i64 %809
  %814 = load i64, ptr %813, align 8
  %815 = and i64 %814, %812
  store i64 %815, ptr %813, align 8
  %816 = add i32 %.010.i204, 1
  %.not.i205 = icmp ugt i32 %816, %805
  br i1 %.not.i205, label %_ZN7RegMask8SUBTRACTERKS_.exit206.loopexit, label %.lr.ph.i203, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit206.loopexit:       ; preds = %.lr.ph.i203
  %.pre353 = load i32, ptr %784, align 4
  %.pre354 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit206

_ZN7RegMask8SUBTRACTERKS_.exit206:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit206.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit
  %817 = phi i32 [ %.pre354, %_ZN7RegMask8SUBTRACTERKS_.exit206.loopexit ], [ %800, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %818 = phi i32 [ %.pre353, %_ZN7RegMask8SUBTRACTERKS_.exit206.loopexit ], [ %801, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %819 = load ptr, ptr %38, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 92
  %821 = load i32, ptr %820, align 4
  %822 = call noundef i32 @llvm.umin.i32(i32 %821, i32 %818)
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %824 = load i32, ptr %823, align 8
  %825 = call noundef i32 @llvm.umax.i32(i32 %824, i32 %817)
  %.not9.i207 = icmp ugt i32 %825, %822
  br i1 %.not9.i207, label %_ZN7RegMask8SUBTRACTERKS_.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit206, %.lr.ph.i208
  %.010.i209 = phi i32 [ %833, %.lr.ph.i208 ], [ %825, %_ZN7RegMask8SUBTRACTERKS_.exit206 ]
  %826 = zext i32 %.010.i209 to i64
  %827 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %826
  %828 = load i64, ptr %827, align 8
  %829 = xor i64 %828, -1
  %830 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %826
  %831 = load i64, ptr %830, align 8
  %832 = and i64 %831, %829
  store i64 %832, ptr %830, align 8
  %833 = add i32 %.010.i209, 1
  %.not.i210 = icmp ugt i32 %833, %822
  br i1 %.not.i210, label %_ZN7RegMask8SUBTRACTERKS_.exit211.loopexit, label %.lr.ph.i208, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit211.loopexit:       ; preds = %.lr.ph.i208
  %.pre355 = load i32, ptr %784, align 4
  %.pre356 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit211

_ZN7RegMask8SUBTRACTERKS_.exit211:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit211.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit206
  %834 = phi i32 [ %.pre356, %_ZN7RegMask8SUBTRACTERKS_.exit211.loopexit ], [ %817, %_ZN7RegMask8SUBTRACTERKS_.exit206 ]
  %835 = phi i32 [ %.pre355, %_ZN7RegMask8SUBTRACTERKS_.exit211.loopexit ], [ %818, %_ZN7RegMask8SUBTRACTERKS_.exit206 ]
  %836 = load ptr, ptr %40, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 92
  %838 = load i32, ptr %837, align 4
  %839 = call noundef i32 @llvm.umin.i32(i32 %838, i32 %835)
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 88
  %841 = load i32, ptr %840, align 8
  %842 = call noundef i32 @llvm.umax.i32(i32 %841, i32 %834)
  %.not9.i212 = icmp ugt i32 %842, %839
  br i1 %.not9.i212, label %_ZN7RegMask8SUBTRACTERKS_.exit216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit211, %.lr.ph.i213
  %.010.i214 = phi i32 [ %850, %.lr.ph.i213 ], [ %842, %_ZN7RegMask8SUBTRACTERKS_.exit211 ]
  %843 = zext i32 %.010.i214 to i64
  %844 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %843
  %845 = load i64, ptr %844, align 8
  %846 = xor i64 %845, -1
  %847 = getelementptr inbounds nuw [8 x i8], ptr %836, i64 %843
  %848 = load i64, ptr %847, align 8
  %849 = and i64 %848, %846
  store i64 %849, ptr %847, align 8
  %850 = add i32 %.010.i214, 1
  %.not.i215 = icmp ugt i32 %850, %839
  br i1 %.not.i215, label %_ZN7RegMask8SUBTRACTERKS_.exit216.loopexit, label %.lr.ph.i213, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit216.loopexit:       ; preds = %.lr.ph.i213
  %.pre357 = load i32, ptr %784, align 4
  %.pre358 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit216

_ZN7RegMask8SUBTRACTERKS_.exit216:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit216.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit211
  %851 = phi i32 [ %.pre358, %_ZN7RegMask8SUBTRACTERKS_.exit216.loopexit ], [ %834, %_ZN7RegMask8SUBTRACTERKS_.exit211 ]
  %852 = phi i32 [ %.pre357, %_ZN7RegMask8SUBTRACTERKS_.exit216.loopexit ], [ %835, %_ZN7RegMask8SUBTRACTERKS_.exit211 ]
  %853 = load ptr, ptr %42, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 92
  %855 = load i32, ptr %854, align 4
  %856 = call noundef i32 @llvm.umin.i32(i32 %855, i32 %852)
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 88
  %858 = load i32, ptr %857, align 8
  %859 = call noundef i32 @llvm.umax.i32(i32 %858, i32 %851)
  %.not9.i217 = icmp ugt i32 %859, %856
  br i1 %.not9.i217, label %_ZN7RegMask8SUBTRACTERKS_.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit216, %.lr.ph.i218
  %.010.i219 = phi i32 [ %867, %.lr.ph.i218 ], [ %859, %_ZN7RegMask8SUBTRACTERKS_.exit216 ]
  %860 = zext i32 %.010.i219 to i64
  %861 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %860
  %862 = load i64, ptr %861, align 8
  %863 = xor i64 %862, -1
  %864 = getelementptr inbounds nuw [8 x i8], ptr %853, i64 %860
  %865 = load i64, ptr %864, align 8
  %866 = and i64 %865, %863
  store i64 %866, ptr %864, align 8
  %867 = add i32 %.010.i219, 1
  %.not.i220 = icmp ugt i32 %867, %856
  br i1 %.not.i220, label %_ZN7RegMask8SUBTRACTERKS_.exit221.loopexit, label %.lr.ph.i218, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit221.loopexit:       ; preds = %.lr.ph.i218
  %.pre359 = load i32, ptr %784, align 4
  %.pre360 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit221

_ZN7RegMask8SUBTRACTERKS_.exit221:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit221.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit216
  %868 = phi i32 [ %.pre360, %_ZN7RegMask8SUBTRACTERKS_.exit221.loopexit ], [ %851, %_ZN7RegMask8SUBTRACTERKS_.exit216 ]
  %869 = phi i32 [ %.pre359, %_ZN7RegMask8SUBTRACTERKS_.exit221.loopexit ], [ %852, %_ZN7RegMask8SUBTRACTERKS_.exit216 ]
  %870 = load ptr, ptr %44, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 92
  %872 = load i32, ptr %871, align 4
  %873 = call noundef i32 @llvm.umin.i32(i32 %872, i32 %869)
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 88
  %875 = load i32, ptr %874, align 8
  %876 = call noundef i32 @llvm.umax.i32(i32 %875, i32 %868)
  %.not9.i222 = icmp ugt i32 %876, %873
  br i1 %.not9.i222, label %_ZN7RegMask8SUBTRACTERKS_.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit221, %.lr.ph.i223
  %.010.i224 = phi i32 [ %884, %.lr.ph.i223 ], [ %876, %_ZN7RegMask8SUBTRACTERKS_.exit221 ]
  %877 = zext i32 %.010.i224 to i64
  %878 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %877
  %879 = load i64, ptr %878, align 8
  %880 = xor i64 %879, -1
  %881 = getelementptr inbounds nuw [8 x i8], ptr %870, i64 %877
  %882 = load i64, ptr %881, align 8
  %883 = and i64 %882, %880
  store i64 %883, ptr %881, align 8
  %884 = add i32 %.010.i224, 1
  %.not.i225 = icmp ugt i32 %884, %873
  br i1 %.not.i225, label %_ZN7RegMask8SUBTRACTERKS_.exit226.loopexit, label %.lr.ph.i223, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit226.loopexit:       ; preds = %.lr.ph.i223
  %.pre361 = load i32, ptr %784, align 4
  %.pre362 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit226

_ZN7RegMask8SUBTRACTERKS_.exit226:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit226.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit221
  %885 = phi i32 [ %.pre362, %_ZN7RegMask8SUBTRACTERKS_.exit226.loopexit ], [ %868, %_ZN7RegMask8SUBTRACTERKS_.exit221 ]
  %886 = phi i32 [ %.pre361, %_ZN7RegMask8SUBTRACTERKS_.exit226.loopexit ], [ %869, %_ZN7RegMask8SUBTRACTERKS_.exit221 ]
  %887 = load ptr, ptr %96, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 92
  %889 = load i32, ptr %888, align 4
  %890 = call noundef i32 @llvm.umin.i32(i32 %889, i32 %886)
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 88
  %892 = load i32, ptr %891, align 8
  %893 = call noundef i32 @llvm.umax.i32(i32 %892, i32 %885)
  %.not9.i227 = icmp ugt i32 %893, %890
  br i1 %.not9.i227, label %_ZN7RegMask8SUBTRACTERKS_.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit226, %.lr.ph.i228
  %.010.i229 = phi i32 [ %901, %.lr.ph.i228 ], [ %893, %_ZN7RegMask8SUBTRACTERKS_.exit226 ]
  %894 = zext i32 %.010.i229 to i64
  %895 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %894
  %896 = load i64, ptr %895, align 8
  %897 = xor i64 %896, -1
  %898 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %894
  %899 = load i64, ptr %898, align 8
  %900 = and i64 %899, %897
  store i64 %900, ptr %898, align 8
  %901 = add i32 %.010.i229, 1
  %.not.i230 = icmp ugt i32 %901, %890
  br i1 %.not.i230, label %_ZN7RegMask8SUBTRACTERKS_.exit231.loopexit, label %.lr.ph.i228, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit231.loopexit:       ; preds = %.lr.ph.i228
  %.pre363 = load i32, ptr %784, align 4
  %.pre364 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit231

_ZN7RegMask8SUBTRACTERKS_.exit231:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit231.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit226
  %902 = phi i32 [ %.pre364, %_ZN7RegMask8SUBTRACTERKS_.exit231.loopexit ], [ %885, %_ZN7RegMask8SUBTRACTERKS_.exit226 ]
  %903 = phi i32 [ %.pre363, %_ZN7RegMask8SUBTRACTERKS_.exit231.loopexit ], [ %886, %_ZN7RegMask8SUBTRACTERKS_.exit226 ]
  %904 = load ptr, ptr %70, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 92
  %906 = load i32, ptr %905, align 4
  %907 = call noundef i32 @llvm.umin.i32(i32 %906, i32 %903)
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 88
  %909 = load i32, ptr %908, align 8
  %910 = call noundef i32 @llvm.umax.i32(i32 %909, i32 %902)
  %.not9.i232 = icmp ugt i32 %910, %907
  br i1 %.not9.i232, label %_ZN7RegMask8SUBTRACTERKS_.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit231, %.lr.ph.i233
  %.010.i234 = phi i32 [ %918, %.lr.ph.i233 ], [ %910, %_ZN7RegMask8SUBTRACTERKS_.exit231 ]
  %911 = zext i32 %.010.i234 to i64
  %912 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %911
  %913 = load i64, ptr %912, align 8
  %914 = xor i64 %913, -1
  %915 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %911
  %916 = load i64, ptr %915, align 8
  %917 = and i64 %916, %914
  store i64 %917, ptr %915, align 8
  %918 = add i32 %.010.i234, 1
  %.not.i235 = icmp ugt i32 %918, %907
  br i1 %.not.i235, label %_ZN7RegMask8SUBTRACTERKS_.exit236.loopexit, label %.lr.ph.i233, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit236.loopexit:       ; preds = %.lr.ph.i233
  %.pre365 = load i32, ptr %784, align 4
  %.pre366 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit236

_ZN7RegMask8SUBTRACTERKS_.exit236:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit236.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit231
  %919 = phi i32 [ %.pre366, %_ZN7RegMask8SUBTRACTERKS_.exit236.loopexit ], [ %902, %_ZN7RegMask8SUBTRACTERKS_.exit231 ]
  %920 = phi i32 [ %.pre365, %_ZN7RegMask8SUBTRACTERKS_.exit236.loopexit ], [ %903, %_ZN7RegMask8SUBTRACTERKS_.exit231 ]
  %921 = load ptr, ptr %72, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 92
  %923 = load i32, ptr %922, align 4
  %924 = call noundef i32 @llvm.umin.i32(i32 %923, i32 %920)
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 88
  %926 = load i32, ptr %925, align 8
  %927 = call noundef i32 @llvm.umax.i32(i32 %926, i32 %919)
  %.not9.i237 = icmp ugt i32 %927, %924
  br i1 %.not9.i237, label %_ZN7RegMask8SUBTRACTERKS_.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit236, %.lr.ph.i238
  %.010.i239 = phi i32 [ %935, %.lr.ph.i238 ], [ %927, %_ZN7RegMask8SUBTRACTERKS_.exit236 ]
  %928 = zext i32 %.010.i239 to i64
  %929 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %928
  %930 = load i64, ptr %929, align 8
  %931 = xor i64 %930, -1
  %932 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 %928
  %933 = load i64, ptr %932, align 8
  %934 = and i64 %933, %931
  store i64 %934, ptr %932, align 8
  %935 = add i32 %.010.i239, 1
  %.not.i240 = icmp ugt i32 %935, %924
  br i1 %.not.i240, label %_ZN7RegMask8SUBTRACTERKS_.exit241.loopexit, label %.lr.ph.i238, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit241.loopexit:       ; preds = %.lr.ph.i238
  %.pre367 = load i32, ptr %784, align 4
  %.pre368 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit241

_ZN7RegMask8SUBTRACTERKS_.exit241:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit241.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit236
  %936 = phi i32 [ %.pre368, %_ZN7RegMask8SUBTRACTERKS_.exit241.loopexit ], [ %919, %_ZN7RegMask8SUBTRACTERKS_.exit236 ]
  %937 = phi i32 [ %.pre367, %_ZN7RegMask8SUBTRACTERKS_.exit241.loopexit ], [ %920, %_ZN7RegMask8SUBTRACTERKS_.exit236 ]
  %938 = load ptr, ptr %74, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 92
  %940 = load i32, ptr %939, align 4
  %941 = call noundef i32 @llvm.umin.i32(i32 %940, i32 %937)
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 88
  %943 = load i32, ptr %942, align 8
  %944 = call noundef i32 @llvm.umax.i32(i32 %943, i32 %936)
  %.not9.i242 = icmp ugt i32 %944, %941
  br i1 %.not9.i242, label %_ZN7RegMask8SUBTRACTERKS_.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit241, %.lr.ph.i243
  %.010.i244 = phi i32 [ %952, %.lr.ph.i243 ], [ %944, %_ZN7RegMask8SUBTRACTERKS_.exit241 ]
  %945 = zext i32 %.010.i244 to i64
  %946 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %945
  %947 = load i64, ptr %946, align 8
  %948 = xor i64 %947, -1
  %949 = getelementptr inbounds nuw [8 x i8], ptr %938, i64 %945
  %950 = load i64, ptr %949, align 8
  %951 = and i64 %950, %948
  store i64 %951, ptr %949, align 8
  %952 = add i32 %.010.i244, 1
  %.not.i245 = icmp ugt i32 %952, %941
  br i1 %.not.i245, label %_ZN7RegMask8SUBTRACTERKS_.exit246.loopexit, label %.lr.ph.i243, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit246.loopexit:       ; preds = %.lr.ph.i243
  %.pre369 = load i32, ptr %784, align 4
  %.pre370 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit246

_ZN7RegMask8SUBTRACTERKS_.exit246:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit246.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit241
  %953 = phi i32 [ %.pre370, %_ZN7RegMask8SUBTRACTERKS_.exit246.loopexit ], [ %936, %_ZN7RegMask8SUBTRACTERKS_.exit241 ]
  %954 = phi i32 [ %.pre369, %_ZN7RegMask8SUBTRACTERKS_.exit246.loopexit ], [ %937, %_ZN7RegMask8SUBTRACTERKS_.exit241 ]
  %955 = load ptr, ptr %76, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 92
  %957 = load i32, ptr %956, align 4
  %958 = call noundef i32 @llvm.umin.i32(i32 %957, i32 %954)
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 88
  %960 = load i32, ptr %959, align 8
  %961 = call noundef i32 @llvm.umax.i32(i32 %960, i32 %953)
  %.not9.i247 = icmp ugt i32 %961, %958
  br i1 %.not9.i247, label %_ZN7RegMask8SUBTRACTERKS_.exit251, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit246, %.lr.ph.i248
  %.010.i249 = phi i32 [ %969, %.lr.ph.i248 ], [ %961, %_ZN7RegMask8SUBTRACTERKS_.exit246 ]
  %962 = zext i32 %.010.i249 to i64
  %963 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %962
  %964 = load i64, ptr %963, align 8
  %965 = xor i64 %964, -1
  %966 = getelementptr inbounds nuw [8 x i8], ptr %955, i64 %962
  %967 = load i64, ptr %966, align 8
  %968 = and i64 %967, %965
  store i64 %968, ptr %966, align 8
  %969 = add i32 %.010.i249, 1
  %.not.i250 = icmp ugt i32 %969, %958
  br i1 %.not.i250, label %_ZN7RegMask8SUBTRACTERKS_.exit251.loopexit, label %.lr.ph.i248, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit251.loopexit:       ; preds = %.lr.ph.i248
  %.pre371 = load i32, ptr %784, align 4
  %.pre372 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit251

_ZN7RegMask8SUBTRACTERKS_.exit251:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit251.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit246
  %970 = phi i32 [ %.pre372, %_ZN7RegMask8SUBTRACTERKS_.exit251.loopexit ], [ %953, %_ZN7RegMask8SUBTRACTERKS_.exit246 ]
  %971 = phi i32 [ %.pre371, %_ZN7RegMask8SUBTRACTERKS_.exit251.loopexit ], [ %954, %_ZN7RegMask8SUBTRACTERKS_.exit246 ]
  %972 = load ptr, ptr %78, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 92
  %974 = load i32, ptr %973, align 4
  %975 = call noundef i32 @llvm.umin.i32(i32 %974, i32 %971)
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 88
  %977 = load i32, ptr %976, align 8
  %978 = call noundef i32 @llvm.umax.i32(i32 %977, i32 %970)
  %.not9.i252 = icmp ugt i32 %978, %975
  br i1 %.not9.i252, label %_ZN7RegMask8SUBTRACTERKS_.exit256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit251, %.lr.ph.i253
  %.010.i254 = phi i32 [ %986, %.lr.ph.i253 ], [ %978, %_ZN7RegMask8SUBTRACTERKS_.exit251 ]
  %979 = zext i32 %.010.i254 to i64
  %980 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %979
  %981 = load i64, ptr %980, align 8
  %982 = xor i64 %981, -1
  %983 = getelementptr inbounds nuw [8 x i8], ptr %972, i64 %979
  %984 = load i64, ptr %983, align 8
  %985 = and i64 %984, %982
  store i64 %985, ptr %983, align 8
  %986 = add i32 %.010.i254, 1
  %.not.i255 = icmp ugt i32 %986, %975
  br i1 %.not.i255, label %_ZN7RegMask8SUBTRACTERKS_.exit256.loopexit, label %.lr.ph.i253, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit256.loopexit:       ; preds = %.lr.ph.i253
  %.pre373 = load i32, ptr %784, align 4
  %.pre374 = load i32, ptr %789, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit256

_ZN7RegMask8SUBTRACTERKS_.exit256:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit256.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit251
  %987 = phi i32 [ %.pre374, %_ZN7RegMask8SUBTRACTERKS_.exit256.loopexit ], [ %970, %_ZN7RegMask8SUBTRACTERKS_.exit251 ]
  %988 = phi i32 [ %.pre373, %_ZN7RegMask8SUBTRACTERKS_.exit256.loopexit ], [ %971, %_ZN7RegMask8SUBTRACTERKS_.exit251 ]
  %989 = load ptr, ptr %80, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 92
  %991 = load i32, ptr %990, align 4
  %992 = call noundef i32 @llvm.umin.i32(i32 %991, i32 %988)
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 88
  %994 = load i32, ptr %993, align 8
  %995 = call noundef i32 @llvm.umax.i32(i32 %994, i32 %987)
  %.not9.i257 = icmp ugt i32 %995, %992
  br i1 %.not9.i257, label %_ZN7RegMask8SUBTRACTERKS_.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit256, %.lr.ph.i258
  %.010.i259 = phi i32 [ %1003, %.lr.ph.i258 ], [ %995, %_ZN7RegMask8SUBTRACTERKS_.exit256 ]
  %996 = zext i32 %.010.i259 to i64
  %997 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %996
  %998 = load i64, ptr %997, align 8
  %999 = xor i64 %998, -1
  %1000 = getelementptr inbounds nuw [8 x i8], ptr %989, i64 %996
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, %999
  store i64 %1002, ptr %1000, align 8
  %1003 = add i32 %.010.i259, 1
  %.not.i260 = icmp ugt i32 %1003, %992
  br i1 %.not.i260, label %_ZN7RegMask8SUBTRACTERKS_.exit261, label %.lr.ph.i258, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit261:                ; preds = %.lr.ph.i258, %_ZN7RegMask8SUBTRACTERKS_.exit256
  %1004 = load ptr, ptr %46, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 92
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %780, i64 92
  %1008 = load i32, ptr %1007, align 4
  %1009 = call noundef i32 @llvm.umin.i32(i32 %1006, i32 %1008)
  %1010 = getelementptr inbounds nuw i8, ptr %1004, i64 88
  %1011 = load i32, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %780, i64 88
  %1013 = load i32, ptr %1012, align 8
  %1014 = call noundef i32 @llvm.umax.i32(i32 %1011, i32 %1013)
  %.not9.i262 = icmp ugt i32 %1014, %1009
  br i1 %.not9.i262, label %_ZN7RegMask8SUBTRACTERKS_.exit266, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit261, %.lr.ph.i263
  %.010.i264 = phi i32 [ %1022, %.lr.ph.i263 ], [ %1014, %_ZN7RegMask8SUBTRACTERKS_.exit261 ]
  %1015 = zext i32 %.010.i264 to i64
  %1016 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1015
  %1017 = load i64, ptr %1016, align 8
  %1018 = xor i64 %1017, -1
  %1019 = getelementptr inbounds nuw [8 x i8], ptr %1004, i64 %1015
  %1020 = load i64, ptr %1019, align 8
  %1021 = and i64 %1020, %1018
  store i64 %1021, ptr %1019, align 8
  %1022 = add i32 %.010.i264, 1
  %.not.i265 = icmp ugt i32 %1022, %1009
  br i1 %.not.i265, label %_ZN7RegMask8SUBTRACTERKS_.exit266.loopexit, label %.lr.ph.i263, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit266.loopexit:       ; preds = %.lr.ph.i263
  %.pre375 = load i32, ptr %1007, align 4
  %.pre376 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit266

_ZN7RegMask8SUBTRACTERKS_.exit266:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit266.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit261
  %1023 = phi i32 [ %.pre376, %_ZN7RegMask8SUBTRACTERKS_.exit266.loopexit ], [ %1013, %_ZN7RegMask8SUBTRACTERKS_.exit261 ]
  %1024 = phi i32 [ %.pre375, %_ZN7RegMask8SUBTRACTERKS_.exit266.loopexit ], [ %1008, %_ZN7RegMask8SUBTRACTERKS_.exit261 ]
  %1025 = load ptr, ptr %48, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 92
  %1027 = load i32, ptr %1026, align 4
  %1028 = call noundef i32 @llvm.umin.i32(i32 %1027, i32 %1024)
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 88
  %1030 = load i32, ptr %1029, align 8
  %1031 = call noundef i32 @llvm.umax.i32(i32 %1030, i32 %1023)
  %.not9.i267 = icmp ugt i32 %1031, %1028
  br i1 %.not9.i267, label %_ZN7RegMask8SUBTRACTERKS_.exit271, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit266, %.lr.ph.i268
  %.010.i269 = phi i32 [ %1039, %.lr.ph.i268 ], [ %1031, %_ZN7RegMask8SUBTRACTERKS_.exit266 ]
  %1032 = zext i32 %.010.i269 to i64
  %1033 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1032
  %1034 = load i64, ptr %1033, align 8
  %1035 = xor i64 %1034, -1
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %1025, i64 %1032
  %1037 = load i64, ptr %1036, align 8
  %1038 = and i64 %1037, %1035
  store i64 %1038, ptr %1036, align 8
  %1039 = add i32 %.010.i269, 1
  %.not.i270 = icmp ugt i32 %1039, %1028
  br i1 %.not.i270, label %_ZN7RegMask8SUBTRACTERKS_.exit271.loopexit, label %.lr.ph.i268, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit271.loopexit:       ; preds = %.lr.ph.i268
  %.pre377 = load i32, ptr %1007, align 4
  %.pre378 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit271

_ZN7RegMask8SUBTRACTERKS_.exit271:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit271.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit266
  %1040 = phi i32 [ %.pre378, %_ZN7RegMask8SUBTRACTERKS_.exit271.loopexit ], [ %1023, %_ZN7RegMask8SUBTRACTERKS_.exit266 ]
  %1041 = phi i32 [ %.pre377, %_ZN7RegMask8SUBTRACTERKS_.exit271.loopexit ], [ %1024, %_ZN7RegMask8SUBTRACTERKS_.exit266 ]
  %1042 = load ptr, ptr %50, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 92
  %1044 = load i32, ptr %1043, align 4
  %1045 = call noundef i32 @llvm.umin.i32(i32 %1044, i32 %1041)
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 88
  %1047 = load i32, ptr %1046, align 8
  %1048 = call noundef i32 @llvm.umax.i32(i32 %1047, i32 %1040)
  %.not9.i272 = icmp ugt i32 %1048, %1045
  br i1 %.not9.i272, label %_ZN7RegMask8SUBTRACTERKS_.exit276, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit271, %.lr.ph.i273
  %.010.i274 = phi i32 [ %1056, %.lr.ph.i273 ], [ %1048, %_ZN7RegMask8SUBTRACTERKS_.exit271 ]
  %1049 = zext i32 %.010.i274 to i64
  %1050 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1049
  %1051 = load i64, ptr %1050, align 8
  %1052 = xor i64 %1051, -1
  %1053 = getelementptr inbounds nuw [8 x i8], ptr %1042, i64 %1049
  %1054 = load i64, ptr %1053, align 8
  %1055 = and i64 %1054, %1052
  store i64 %1055, ptr %1053, align 8
  %1056 = add i32 %.010.i274, 1
  %.not.i275 = icmp ugt i32 %1056, %1045
  br i1 %.not.i275, label %_ZN7RegMask8SUBTRACTERKS_.exit276.loopexit, label %.lr.ph.i273, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit276.loopexit:       ; preds = %.lr.ph.i273
  %.pre379 = load i32, ptr %1007, align 4
  %.pre380 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit276

_ZN7RegMask8SUBTRACTERKS_.exit276:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit276.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit271
  %1057 = phi i32 [ %.pre380, %_ZN7RegMask8SUBTRACTERKS_.exit276.loopexit ], [ %1040, %_ZN7RegMask8SUBTRACTERKS_.exit271 ]
  %1058 = phi i32 [ %.pre379, %_ZN7RegMask8SUBTRACTERKS_.exit276.loopexit ], [ %1041, %_ZN7RegMask8SUBTRACTERKS_.exit271 ]
  %1059 = load ptr, ptr %52, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 92
  %1061 = load i32, ptr %1060, align 4
  %1062 = call noundef i32 @llvm.umin.i32(i32 %1061, i32 %1058)
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 88
  %1064 = load i32, ptr %1063, align 8
  %1065 = call noundef i32 @llvm.umax.i32(i32 %1064, i32 %1057)
  %.not9.i277 = icmp ugt i32 %1065, %1062
  br i1 %.not9.i277, label %_ZN7RegMask8SUBTRACTERKS_.exit281, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit276, %.lr.ph.i278
  %.010.i279 = phi i32 [ %1073, %.lr.ph.i278 ], [ %1065, %_ZN7RegMask8SUBTRACTERKS_.exit276 ]
  %1066 = zext i32 %.010.i279 to i64
  %1067 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1066
  %1068 = load i64, ptr %1067, align 8
  %1069 = xor i64 %1068, -1
  %1070 = getelementptr inbounds nuw [8 x i8], ptr %1059, i64 %1066
  %1071 = load i64, ptr %1070, align 8
  %1072 = and i64 %1071, %1069
  store i64 %1072, ptr %1070, align 8
  %1073 = add i32 %.010.i279, 1
  %.not.i280 = icmp ugt i32 %1073, %1062
  br i1 %.not.i280, label %_ZN7RegMask8SUBTRACTERKS_.exit281.loopexit, label %.lr.ph.i278, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit281.loopexit:       ; preds = %.lr.ph.i278
  %.pre381 = load i32, ptr %1007, align 4
  %.pre382 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit281

_ZN7RegMask8SUBTRACTERKS_.exit281:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit281.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit276
  %1074 = phi i32 [ %.pre382, %_ZN7RegMask8SUBTRACTERKS_.exit281.loopexit ], [ %1057, %_ZN7RegMask8SUBTRACTERKS_.exit276 ]
  %1075 = phi i32 [ %.pre381, %_ZN7RegMask8SUBTRACTERKS_.exit281.loopexit ], [ %1058, %_ZN7RegMask8SUBTRACTERKS_.exit276 ]
  %1076 = load ptr, ptr %54, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 92
  %1078 = load i32, ptr %1077, align 4
  %1079 = call noundef i32 @llvm.umin.i32(i32 %1078, i32 %1075)
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 88
  %1081 = load i32, ptr %1080, align 8
  %1082 = call noundef i32 @llvm.umax.i32(i32 %1081, i32 %1074)
  %.not9.i282 = icmp ugt i32 %1082, %1079
  br i1 %.not9.i282, label %_ZN7RegMask8SUBTRACTERKS_.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit281, %.lr.ph.i283
  %.010.i284 = phi i32 [ %1090, %.lr.ph.i283 ], [ %1082, %_ZN7RegMask8SUBTRACTERKS_.exit281 ]
  %1083 = zext i32 %.010.i284 to i64
  %1084 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1083
  %1085 = load i64, ptr %1084, align 8
  %1086 = xor i64 %1085, -1
  %1087 = getelementptr inbounds nuw [8 x i8], ptr %1076, i64 %1083
  %1088 = load i64, ptr %1087, align 8
  %1089 = and i64 %1088, %1086
  store i64 %1089, ptr %1087, align 8
  %1090 = add i32 %.010.i284, 1
  %.not.i285 = icmp ugt i32 %1090, %1079
  br i1 %.not.i285, label %_ZN7RegMask8SUBTRACTERKS_.exit286.loopexit, label %.lr.ph.i283, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit286.loopexit:       ; preds = %.lr.ph.i283
  %.pre383 = load i32, ptr %1007, align 4
  %.pre384 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit286

_ZN7RegMask8SUBTRACTERKS_.exit286:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit286.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit281
  %1091 = phi i32 [ %.pre384, %_ZN7RegMask8SUBTRACTERKS_.exit286.loopexit ], [ %1074, %_ZN7RegMask8SUBTRACTERKS_.exit281 ]
  %1092 = phi i32 [ %.pre383, %_ZN7RegMask8SUBTRACTERKS_.exit286.loopexit ], [ %1075, %_ZN7RegMask8SUBTRACTERKS_.exit281 ]
  %1093 = load ptr, ptr %56, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 92
  %1095 = load i32, ptr %1094, align 4
  %1096 = call noundef i32 @llvm.umin.i32(i32 %1095, i32 %1092)
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 88
  %1098 = load i32, ptr %1097, align 8
  %1099 = call noundef i32 @llvm.umax.i32(i32 %1098, i32 %1091)
  %.not9.i287 = icmp ugt i32 %1099, %1096
  br i1 %.not9.i287, label %_ZN7RegMask8SUBTRACTERKS_.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit286, %.lr.ph.i288
  %.010.i289 = phi i32 [ %1107, %.lr.ph.i288 ], [ %1099, %_ZN7RegMask8SUBTRACTERKS_.exit286 ]
  %1100 = zext i32 %.010.i289 to i64
  %1101 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1100
  %1102 = load i64, ptr %1101, align 8
  %1103 = xor i64 %1102, -1
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %1093, i64 %1100
  %1105 = load i64, ptr %1104, align 8
  %1106 = and i64 %1105, %1103
  store i64 %1106, ptr %1104, align 8
  %1107 = add i32 %.010.i289, 1
  %.not.i290 = icmp ugt i32 %1107, %1096
  br i1 %.not.i290, label %_ZN7RegMask8SUBTRACTERKS_.exit291.loopexit, label %.lr.ph.i288, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit291.loopexit:       ; preds = %.lr.ph.i288
  %.pre385 = load i32, ptr %1007, align 4
  %.pre386 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit291

_ZN7RegMask8SUBTRACTERKS_.exit291:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit291.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit286
  %1108 = phi i32 [ %.pre386, %_ZN7RegMask8SUBTRACTERKS_.exit291.loopexit ], [ %1091, %_ZN7RegMask8SUBTRACTERKS_.exit286 ]
  %1109 = phi i32 [ %.pre385, %_ZN7RegMask8SUBTRACTERKS_.exit291.loopexit ], [ %1092, %_ZN7RegMask8SUBTRACTERKS_.exit286 ]
  %1110 = load ptr, ptr %98, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 92
  %1112 = load i32, ptr %1111, align 4
  %1113 = call noundef i32 @llvm.umin.i32(i32 %1112, i32 %1109)
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 88
  %1115 = load i32, ptr %1114, align 8
  %1116 = call noundef i32 @llvm.umax.i32(i32 %1115, i32 %1108)
  %.not9.i292 = icmp ugt i32 %1116, %1113
  br i1 %.not9.i292, label %_ZN7RegMask8SUBTRACTERKS_.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit291, %.lr.ph.i293
  %.010.i294 = phi i32 [ %1124, %.lr.ph.i293 ], [ %1116, %_ZN7RegMask8SUBTRACTERKS_.exit291 ]
  %1117 = zext i32 %.010.i294 to i64
  %1118 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1117
  %1119 = load i64, ptr %1118, align 8
  %1120 = xor i64 %1119, -1
  %1121 = getelementptr inbounds nuw [8 x i8], ptr %1110, i64 %1117
  %1122 = load i64, ptr %1121, align 8
  %1123 = and i64 %1122, %1120
  store i64 %1123, ptr %1121, align 8
  %1124 = add i32 %.010.i294, 1
  %.not.i295 = icmp ugt i32 %1124, %1113
  br i1 %.not.i295, label %_ZN7RegMask8SUBTRACTERKS_.exit296.loopexit, label %.lr.ph.i293, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit296.loopexit:       ; preds = %.lr.ph.i293
  %.pre387 = load i32, ptr %1007, align 4
  %.pre388 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit296

_ZN7RegMask8SUBTRACTERKS_.exit296:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit296.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit291
  %1125 = phi i32 [ %.pre388, %_ZN7RegMask8SUBTRACTERKS_.exit296.loopexit ], [ %1108, %_ZN7RegMask8SUBTRACTERKS_.exit291 ]
  %1126 = phi i32 [ %.pre387, %_ZN7RegMask8SUBTRACTERKS_.exit296.loopexit ], [ %1109, %_ZN7RegMask8SUBTRACTERKS_.exit291 ]
  %1127 = load ptr, ptr %82, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 92
  %1129 = load i32, ptr %1128, align 4
  %1130 = call noundef i32 @llvm.umin.i32(i32 %1129, i32 %1126)
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 88
  %1132 = load i32, ptr %1131, align 8
  %1133 = call noundef i32 @llvm.umax.i32(i32 %1132, i32 %1125)
  %.not9.i297 = icmp ugt i32 %1133, %1130
  br i1 %.not9.i297, label %_ZN7RegMask8SUBTRACTERKS_.exit301, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit296, %.lr.ph.i298
  %.010.i299 = phi i32 [ %1141, %.lr.ph.i298 ], [ %1133, %_ZN7RegMask8SUBTRACTERKS_.exit296 ]
  %1134 = zext i32 %.010.i299 to i64
  %1135 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1134
  %1136 = load i64, ptr %1135, align 8
  %1137 = xor i64 %1136, -1
  %1138 = getelementptr inbounds nuw [8 x i8], ptr %1127, i64 %1134
  %1139 = load i64, ptr %1138, align 8
  %1140 = and i64 %1139, %1137
  store i64 %1140, ptr %1138, align 8
  %1141 = add i32 %.010.i299, 1
  %.not.i300 = icmp ugt i32 %1141, %1130
  br i1 %.not.i300, label %_ZN7RegMask8SUBTRACTERKS_.exit301.loopexit, label %.lr.ph.i298, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit301.loopexit:       ; preds = %.lr.ph.i298
  %.pre389 = load i32, ptr %1007, align 4
  %.pre390 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit301

_ZN7RegMask8SUBTRACTERKS_.exit301:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit301.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit296
  %1142 = phi i32 [ %.pre390, %_ZN7RegMask8SUBTRACTERKS_.exit301.loopexit ], [ %1125, %_ZN7RegMask8SUBTRACTERKS_.exit296 ]
  %1143 = phi i32 [ %.pre389, %_ZN7RegMask8SUBTRACTERKS_.exit301.loopexit ], [ %1126, %_ZN7RegMask8SUBTRACTERKS_.exit296 ]
  %1144 = load ptr, ptr %84, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 92
  %1146 = load i32, ptr %1145, align 4
  %1147 = call noundef i32 @llvm.umin.i32(i32 %1146, i32 %1143)
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 88
  %1149 = load i32, ptr %1148, align 8
  %1150 = call noundef i32 @llvm.umax.i32(i32 %1149, i32 %1142)
  %.not9.i302 = icmp ugt i32 %1150, %1147
  br i1 %.not9.i302, label %_ZN7RegMask8SUBTRACTERKS_.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit301, %.lr.ph.i303
  %.010.i304 = phi i32 [ %1158, %.lr.ph.i303 ], [ %1150, %_ZN7RegMask8SUBTRACTERKS_.exit301 ]
  %1151 = zext i32 %.010.i304 to i64
  %1152 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1151
  %1153 = load i64, ptr %1152, align 8
  %1154 = xor i64 %1153, -1
  %1155 = getelementptr inbounds nuw [8 x i8], ptr %1144, i64 %1151
  %1156 = load i64, ptr %1155, align 8
  %1157 = and i64 %1156, %1154
  store i64 %1157, ptr %1155, align 8
  %1158 = add i32 %.010.i304, 1
  %.not.i305 = icmp ugt i32 %1158, %1147
  br i1 %.not.i305, label %_ZN7RegMask8SUBTRACTERKS_.exit306.loopexit, label %.lr.ph.i303, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit306.loopexit:       ; preds = %.lr.ph.i303
  %.pre391 = load i32, ptr %1007, align 4
  %.pre392 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit306

_ZN7RegMask8SUBTRACTERKS_.exit306:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit306.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit301
  %1159 = phi i32 [ %.pre392, %_ZN7RegMask8SUBTRACTERKS_.exit306.loopexit ], [ %1142, %_ZN7RegMask8SUBTRACTERKS_.exit301 ]
  %1160 = phi i32 [ %.pre391, %_ZN7RegMask8SUBTRACTERKS_.exit306.loopexit ], [ %1143, %_ZN7RegMask8SUBTRACTERKS_.exit301 ]
  %1161 = load ptr, ptr %86, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 92
  %1163 = load i32, ptr %1162, align 4
  %1164 = call noundef i32 @llvm.umin.i32(i32 %1163, i32 %1160)
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 88
  %1166 = load i32, ptr %1165, align 8
  %1167 = call noundef i32 @llvm.umax.i32(i32 %1166, i32 %1159)
  %.not9.i307 = icmp ugt i32 %1167, %1164
  br i1 %.not9.i307, label %_ZN7RegMask8SUBTRACTERKS_.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit306, %.lr.ph.i308
  %.010.i309 = phi i32 [ %1175, %.lr.ph.i308 ], [ %1167, %_ZN7RegMask8SUBTRACTERKS_.exit306 ]
  %1168 = zext i32 %.010.i309 to i64
  %1169 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1168
  %1170 = load i64, ptr %1169, align 8
  %1171 = xor i64 %1170, -1
  %1172 = getelementptr inbounds nuw [8 x i8], ptr %1161, i64 %1168
  %1173 = load i64, ptr %1172, align 8
  %1174 = and i64 %1173, %1171
  store i64 %1174, ptr %1172, align 8
  %1175 = add i32 %.010.i309, 1
  %.not.i310 = icmp ugt i32 %1175, %1164
  br i1 %.not.i310, label %_ZN7RegMask8SUBTRACTERKS_.exit311.loopexit, label %.lr.ph.i308, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit311.loopexit:       ; preds = %.lr.ph.i308
  %.pre393 = load i32, ptr %1007, align 4
  %.pre394 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit311

_ZN7RegMask8SUBTRACTERKS_.exit311:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit311.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit306
  %1176 = phi i32 [ %.pre394, %_ZN7RegMask8SUBTRACTERKS_.exit311.loopexit ], [ %1159, %_ZN7RegMask8SUBTRACTERKS_.exit306 ]
  %1177 = phi i32 [ %.pre393, %_ZN7RegMask8SUBTRACTERKS_.exit311.loopexit ], [ %1160, %_ZN7RegMask8SUBTRACTERKS_.exit306 ]
  %1178 = load ptr, ptr %88, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 92
  %1180 = load i32, ptr %1179, align 4
  %1181 = call noundef i32 @llvm.umin.i32(i32 %1180, i32 %1177)
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 88
  %1183 = load i32, ptr %1182, align 8
  %1184 = call noundef i32 @llvm.umax.i32(i32 %1183, i32 %1176)
  %.not9.i312 = icmp ugt i32 %1184, %1181
  br i1 %.not9.i312, label %_ZN7RegMask8SUBTRACTERKS_.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit311, %.lr.ph.i313
  %.010.i314 = phi i32 [ %1192, %.lr.ph.i313 ], [ %1184, %_ZN7RegMask8SUBTRACTERKS_.exit311 ]
  %1185 = zext i32 %.010.i314 to i64
  %1186 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1185
  %1187 = load i64, ptr %1186, align 8
  %1188 = xor i64 %1187, -1
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %1178, i64 %1185
  %1190 = load i64, ptr %1189, align 8
  %1191 = and i64 %1190, %1188
  store i64 %1191, ptr %1189, align 8
  %1192 = add i32 %.010.i314, 1
  %.not.i315 = icmp ugt i32 %1192, %1181
  br i1 %.not.i315, label %_ZN7RegMask8SUBTRACTERKS_.exit316.loopexit, label %.lr.ph.i313, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit316.loopexit:       ; preds = %.lr.ph.i313
  %.pre395 = load i32, ptr %1007, align 4
  %.pre396 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit316

_ZN7RegMask8SUBTRACTERKS_.exit316:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit316.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit311
  %1193 = phi i32 [ %.pre396, %_ZN7RegMask8SUBTRACTERKS_.exit316.loopexit ], [ %1176, %_ZN7RegMask8SUBTRACTERKS_.exit311 ]
  %1194 = phi i32 [ %.pre395, %_ZN7RegMask8SUBTRACTERKS_.exit316.loopexit ], [ %1177, %_ZN7RegMask8SUBTRACTERKS_.exit311 ]
  %1195 = load ptr, ptr %90, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 92
  %1197 = load i32, ptr %1196, align 4
  %1198 = call noundef i32 @llvm.umin.i32(i32 %1197, i32 %1194)
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 88
  %1200 = load i32, ptr %1199, align 8
  %1201 = call noundef i32 @llvm.umax.i32(i32 %1200, i32 %1193)
  %.not9.i317 = icmp ugt i32 %1201, %1198
  br i1 %.not9.i317, label %_ZN7RegMask8SUBTRACTERKS_.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit316, %.lr.ph.i318
  %.010.i319 = phi i32 [ %1209, %.lr.ph.i318 ], [ %1201, %_ZN7RegMask8SUBTRACTERKS_.exit316 ]
  %1202 = zext i32 %.010.i319 to i64
  %1203 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1202
  %1204 = load i64, ptr %1203, align 8
  %1205 = xor i64 %1204, -1
  %1206 = getelementptr inbounds nuw [8 x i8], ptr %1195, i64 %1202
  %1207 = load i64, ptr %1206, align 8
  %1208 = and i64 %1207, %1205
  store i64 %1208, ptr %1206, align 8
  %1209 = add i32 %.010.i319, 1
  %.not.i320 = icmp ugt i32 %1209, %1198
  br i1 %.not.i320, label %_ZN7RegMask8SUBTRACTERKS_.exit321.loopexit, label %.lr.ph.i318, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit321.loopexit:       ; preds = %.lr.ph.i318
  %.pre397 = load i32, ptr %1007, align 4
  %.pre398 = load i32, ptr %1012, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit321

_ZN7RegMask8SUBTRACTERKS_.exit321:                ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit321.loopexit, %_ZN7RegMask8SUBTRACTERKS_.exit316
  %1210 = phi i32 [ %.pre398, %_ZN7RegMask8SUBTRACTERKS_.exit321.loopexit ], [ %1193, %_ZN7RegMask8SUBTRACTERKS_.exit316 ]
  %1211 = phi i32 [ %.pre397, %_ZN7RegMask8SUBTRACTERKS_.exit321.loopexit ], [ %1194, %_ZN7RegMask8SUBTRACTERKS_.exit316 ]
  %1212 = load ptr, ptr %92, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 92
  %1214 = load i32, ptr %1213, align 4
  %1215 = call noundef i32 @llvm.umin.i32(i32 %1214, i32 %1211)
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 88
  %1217 = load i32, ptr %1216, align 8
  %1218 = call noundef i32 @llvm.umax.i32(i32 %1217, i32 %1210)
  %.not9.i322 = icmp ugt i32 %1218, %1215
  br i1 %.not9.i322, label %_ZN7RegMask8SUBTRACTERKS_.exit326, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit321, %.lr.ph.i323
  %.010.i324 = phi i32 [ %1226, %.lr.ph.i323 ], [ %1218, %_ZN7RegMask8SUBTRACTERKS_.exit321 ]
  %1219 = zext i32 %.010.i324 to i64
  %1220 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %1219
  %1221 = load i64, ptr %1220, align 8
  %1222 = xor i64 %1221, -1
  %1223 = getelementptr inbounds nuw [8 x i8], ptr %1212, i64 %1219
  %1224 = load i64, ptr %1223, align 8
  %1225 = and i64 %1224, %1222
  store i64 %1225, ptr %1223, align 8
  %1226 = add i32 %.010.i324, 1
  %.not.i325 = icmp ugt i32 %1226, %1215
  br i1 %.not.i325, label %_ZN7RegMask8SUBTRACTERKS_.exit326, label %.lr.ph.i323, !llvm.loop !35

_ZN7RegMask8SUBTRACTERKS_.exit326:                ; preds = %.lr.ph.i323, %_ZN7RegMask8SUBTRACTERKS_.exit321
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN7RegMask14clear_to_pairsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -5
  %spec.select = icmp eq i8 %8, 65
  ret i1 %spec.select
}

declare noundef i32 @_ZN7Matcher25number_of_saved_registersEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher13find_receiverEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.VMRegPair, align 8
  %2 = alloca i8, align 1
  store ptr @all_VMRegs, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @all_VMRegs, ptr %3, align 8
  store i8 12, ptr %2, align 1
  %4 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef 1) #15
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp ult ptr %5, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %0
  %9 = add i32 %7, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

10:                                               ; preds = %0
  %11 = sub i32 %7, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not4.i = icmp eq i32 %11, -1
  br i1 %.not4.i, label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %8, %10, %12
  %.0.i = phi i32 [ %9, %8 ], [ %15, %12 ], [ -1, %10 ]
  ret i32 %.0.i
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #15
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008)) local_unnamed_addr #1

declare void @_ZN7Matcher33method_handle_invoke_SP_save_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6) #15
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %2, %8
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %10
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type9mreg2typeE, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %237, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  switch i32 %1, label %208 [
    i32 2, label %15
    i32 3, label %42
    i32 4, label %69
    i32 5, label %96
    i32 6, label %123
    i32 7, label %151
    i32 8, label %179
    i32 9, label %179
    i32 10, label %179
    i32 11, label %179
    i32 12, label %179
    i32 13, label %179
    i32 14, label %206
  ]

15:                                               ; preds = %8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 72
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

33:                                               ; preds = %15
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 72, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %210, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i, ptr noundef null, ptr noundef %14, ptr noundef %12) #15
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 0, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %6, ptr %41, align 8
  store i32 48, ptr %38, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadNNode, i64 16), ptr %.0.i.i.i, align 8
  br label %210

42:                                               ; preds = %8
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1808
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 728
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i53 = icmp ult i64 %57, 72
  br i1 %.not.i.i.i53, label %60, label %58

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %59, ptr %53, align 8
  br label %_ZN4NodenwEm.exit55

60:                                               ; preds = %42
  %61 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %50, i64 noundef 72, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit55

_ZN4NodenwEm.exit55:                              ; preds = %58, %60
  %.0.i.i.i54 = phi ptr [ %54, %58 ], [ %61, %60 ]
  %62 = icmp eq ptr %.0.i.i.i54, null
  br i1 %62, label %210, label %63

63:                                               ; preds = %_ZN4NodenwEm.exit55
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i54, ptr noundef null, ptr noundef %14, ptr noundef %12) #15
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 44
  store i32 0, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 56
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 60
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 64
  store ptr %6, ptr %68, align 8
  store i32 48, ptr %65, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadINode, i64 16), ptr %.0.i.i.i54, align 8
  br label %210

69:                                               ; preds = %8
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 728
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i56 = icmp ult i64 %84, 72
  br i1 %.not.i.i.i56, label %87, label %85

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr %86, ptr %80, align 8
  br label %_ZN4NodenwEm.exit58

87:                                               ; preds = %69
  %88 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef 72, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit58

_ZN4NodenwEm.exit58:                              ; preds = %85, %87
  %.0.i.i.i57 = phi ptr [ %81, %85 ], [ %88, %87 ]
  %89 = icmp eq ptr %.0.i.i.i57, null
  br i1 %89, label %210, label %90

90:                                               ; preds = %_ZN4NodenwEm.exit58
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i57, ptr noundef null, ptr noundef %14, ptr noundef %12) #15
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 52
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 44
  store i32 0, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 56
  store i32 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 60
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 64
  store ptr %6, ptr %95, align 8
  store i32 48, ptr %92, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadPNode, i64 16), ptr %.0.i.i.i57, align 8
  br label %210

96:                                               ; preds = %8
  %97 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1808
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 728
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i59 = icmp ult i64 %111, 72
  br i1 %.not.i.i.i59, label %114, label %112

112:                                              ; preds = %96
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 72
  store ptr %113, ptr %107, align 8
  br label %_ZN4NodenwEm.exit61

114:                                              ; preds = %96
  %115 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %104, i64 noundef 72, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit61

_ZN4NodenwEm.exit61:                              ; preds = %112, %114
  %.0.i.i.i60 = phi ptr [ %108, %112 ], [ %115, %114 ]
  %116 = icmp eq ptr %.0.i.i.i60, null
  br i1 %116, label %210, label %117

117:                                              ; preds = %_ZN4NodenwEm.exit61
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i60, ptr noundef null, ptr noundef %14, ptr noundef %12) #15
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 52
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 44
  store i32 0, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 56
  store i32 2, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 60
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 64
  store ptr %6, ptr %122, align 8
  store i32 48, ptr %119, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadFNode, i64 16), ptr %.0.i.i.i60, align 8
  br label %210

123:                                              ; preds = %8
  %124 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1808
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 728
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i62 = icmp ult i64 %138, 80
  br i1 %.not.i.i.i62, label %141, label %139

139:                                              ; preds = %123
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 80
  store ptr %140, ptr %134, align 8
  br label %_ZN4NodenwEm.exit64

141:                                              ; preds = %123
  %142 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %131, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit64

_ZN4NodenwEm.exit64:                              ; preds = %139, %141
  %.0.i.i.i63 = phi ptr [ %135, %139 ], [ %142, %141 ]
  %143 = icmp eq ptr %.0.i.i.i63, null
  br i1 %143, label %210, label %144

144:                                              ; preds = %_ZN4NodenwEm.exit64
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i63, ptr noundef null, ptr noundef %14, ptr noundef %12) #15
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 44
  store i32 0, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 56
  store i32 2, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 60
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 64
  store ptr %6, ptr %149, align 8
  store i32 48, ptr %146, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadDNode, i64 16), ptr %.0.i.i.i63, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 72
  store i8 0, ptr %150, align 8
  br label %210

151:                                              ; preds = %8
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
  %.not.i.i.i65 = icmp ult i64 %166, 80
  br i1 %.not.i.i.i65, label %169, label %167

167:                                              ; preds = %151
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 80
  store ptr %168, ptr %162, align 8
  br label %_ZN4NodenwEm.exit67

169:                                              ; preds = %151
  %170 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %159, i64 noundef 80, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit67

_ZN4NodenwEm.exit67:                              ; preds = %167, %169
  %.0.i.i.i66 = phi ptr [ %163, %167 ], [ %170, %169 ]
  %171 = icmp eq ptr %.0.i.i.i66, null
  br i1 %171, label %210, label %172

172:                                              ; preds = %_ZN4NodenwEm.exit67
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i66, ptr noundef null, ptr noundef %14, ptr noundef %12) #15
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 52
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 44
  store i32 0, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 56
  store i32 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 60
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 64
  store ptr %6, ptr %177, align 8
  store i32 48, ptr %174, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadLNode, i64 16), ptr %.0.i.i.i66, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 72
  store i8 0, ptr %178, align 8
  br label %210

179:                                              ; preds = %8, %8, %8, %8, %8, %8
  %180 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1808
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 728
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %.not.i.i.i68 = icmp ult i64 %194, 72
  br i1 %.not.i.i.i68, label %197, label %195

195:                                              ; preds = %179
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 72
  store ptr %196, ptr %190, align 8
  br label %_ZN4NodenwEm.exit70

197:                                              ; preds = %179
  %198 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %187, i64 noundef 72, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit70

_ZN4NodenwEm.exit70:                              ; preds = %195, %197
  %.0.i.i.i69 = phi ptr [ %191, %195 ], [ %198, %197 ]
  %199 = icmp eq ptr %.0.i.i.i69, null
  br i1 %199, label %210, label %200

200:                                              ; preds = %_ZN4NodenwEm.exit70
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i69, ptr noundef null, ptr noundef %14, ptr noundef %12) #15
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 52
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 44
  store i32 256, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 56
  store i32 2, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 60
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 64
  store ptr %6, ptr %205, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14LoadVectorNode, i64 16), ptr %.0.i.i.i69, align 8
  store i32 112, ptr %202, align 4
  br label %210

206:                                              ; preds = %8
  %207 = tail call noundef ptr @_ZN7Matcher18predicate_reg_maskEv() #15
  br label %237

208:                                              ; preds = %8
  %209 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %209, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 2688) #16
  unreachable

210:                                              ; preds = %_ZN4NodenwEm.exit70, %200, %_ZN4NodenwEm.exit67, %172, %_ZN4NodenwEm.exit64, %144, %_ZN4NodenwEm.exit61, %117, %_ZN4NodenwEm.exit58, %90, %_ZN4NodenwEm.exit55, %63, %_ZN4NodenwEm.exit, %36
  %.044 = phi ptr [ null, %_ZN4NodenwEm.exit67 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit55 ], [ null, %_ZN4NodenwEm.exit58 ], [ null, %_ZN4NodenwEm.exit61 ], [ null, %_ZN4NodenwEm.exit64 ], [ %.0.i.i.i, %36 ], [ %.0.i.i.i54, %63 ], [ %.0.i.i.i57, %90 ], [ %.0.i.i.i60, %117 ], [ %.0.i.i.i63, %144 ], [ %.0.i.i.i66, %172 ], [ %.0.i.i.i69, %200 ], [ null, %_ZN4NodenwEm.exit70 ]
  %211 = tail call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %.044)
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, -18
  %or.cond.i = icmp ult i32 %214, -7
  br i1 %or.cond.i, label %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 54
  %217 = load i16, ptr %216, align 2
  %.not.i = icmp eq i16 %217, 0
  br i1 %.not.i, label %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 56
  br label %219

219:                                              ; preds = %229, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %229 ]
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef zeroext i1 @_ZN7Matcher17is_generic_vectorEP8MachOper(ptr noundef %222) #15
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = trunc nuw nsw i64 %indvars.iv.i to i32
  %226 = tail call noundef ptr @_ZN7Matcher25specialize_vector_operandEP8MachNodej(ptr noundef nonnull readonly align 8 dereferenceable(1008) %0, ptr noundef nonnull %211, i32 noundef %225)
  %227 = load ptr, ptr %218, align 8
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %224, %219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %230 = load i16, ptr %216, align 2
  %231 = zext i16 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next.i, %231
  br i1 %232, label %219, label %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit, !llvm.loop !36

_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit: ; preds = %229, %215, %210
  %233 = load ptr, ptr %211, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef nonnull align 8 dereferenceable(96) ptr %235(ptr noundef nonnull align 8 dereferenceable(52) %211) #15
  br label %237

237:                                              ; preds = %3, %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit, %206
  %.0 = phi ptr [ %207, %206 ], [ %236, %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN7Matcher9transformEP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str.16, i32 noundef 1113) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher10match_sfptEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(1008) initializes((320, 324)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %97

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = select i1 %21, i1 true, i1 %24
  %26 = icmp eq ptr %14, null
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %448, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load float, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store float %34, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(128) %1) #15
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i8 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 63
  %45 = icmp eq i32 %44, 62
  br i1 %45, label %46, label %85

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 145
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = and i8 %55, 1
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 146
  store i8 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %60 = load i8, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %62 = and i8 %60, 1
  store i8 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = load i8, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 147
  %66 = and i8 %64, 1
  store i8 %66, ptr %65, align 1
  br i1 %56, label %67, label %70

67:                                               ; preds = %46
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 278
  store i8 1, ptr %69, align 2
  %.pre = load i32, ptr %42, align 4
  br label %70

70:                                               ; preds = %67, %46
  %71 = phi i32 [ %.pre, %67 ], [ %43, %46 ]
  %72 = and i32 %71, 127
  %73 = icmp eq i32 %72, 126
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = and i32 %71, 255
  %80 = icmp eq i32 %79, 190
  br i1 %80, label %81, label %110

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store i32 %83, ptr %84, align 4
  br label %110

85:                                               ; preds = %27
  %86 = and i32 %43, 127
  %87 = icmp eq i32 %86, 94
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %3, align 4
  %93 = and i32 %92, 127
  %94 = icmp eq i32 %93, 119
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 8
  br label %110

97:                                               ; preds = %2
  %98 = tail call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %1)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 352
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 376
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  %109 = select i1 %105, i1 true, i1 %108
  br i1 %109, label %448, label %110

110:                                              ; preds = %97, %81, %78, %88, %85
  %.0144 = phi ptr [ %11, %81 ], [ %11, %85 ], [ %11, %88 ], [ %11, %78 ], [ null, %97 ]
  %.0143 = phi ptr [ %1, %81 ], [ %1, %85 ], [ %1, %88 ], [ %1, %78 ], [ null, %97 ]
  %.0141 = phi i32 [ %13, %81 ], [ %13, %85 ], [ %13, %88 ], [ %13, %78 ], [ 5, %97 ]
  %.0140 = phi ptr [ %14, %81 ], [ %14, %85 ], [ %14, %88 ], [ %14, %78 ], [ null, %97 ]
  %.0139 = phi ptr [ %14, %81 ], [ %14, %85 ], [ %14, %88 ], [ %14, %78 ], [ %98, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %112 = load i8, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0139, i64 108
  %114 = and i8 %112, 1
  store i8 %114, ptr %113, align 4
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(81) %1) #15
  %119 = getelementptr inbounds nuw i8, ptr %.0139, i64 80
  store ptr %118, ptr %119, align 8
  %120 = zext i32 %.0141 to i64
  %121 = mul nuw nsw i64 %120, 96
  %122 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %121, i32 noundef 0) #15
  %123 = getelementptr inbounds nuw i8, ptr %.0139, i64 64
  store ptr %122, ptr %123, align 8
  %.not213 = icmp eq i32 %.0141, 0
  br i1 %.not213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %110 ]
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw [96 x i8], ptr %124, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %125, i8 0, i64 88, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  store i32 10, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 92
  store i32 0, ptr %127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %120
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre226 = load ptr, ptr %123, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %110
  %128 = phi ptr [ %.pre226, %._crit_edge.loopexit ], [ %122, %110 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %129, i64 96, i1 false)
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE, i64 96, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %134 = load i32, ptr %133, align 8
  %135 = tail call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #15
  %136 = add nsw i32 %135, %134
  %.not = icmp eq ptr %.0143, null
  br i1 %.not, label %147, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %.0143, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 31
  %141 = icmp eq i32 %140, 23
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 @_ZNK7Compile26varargs_C_out_slots_killedEv(ptr noundef nonnull align 8 dereferenceable(2316) %144) #15
  %146 = add nsw i32 %145, %136
  br label %147

147:                                              ; preds = %142, %137, %._crit_edge
  %.0179 = phi i32 [ %136, %._crit_edge ], [ %146, %142 ], [ %136, %137 ]
  %148 = add i32 %.0141, -5
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %.loopexit197

150:                                              ; preds = %147
  %151 = zext nneg i32 %148 to i64
  %152 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %151, i32 noundef 0) #15
  %153 = shl nuw nsw i64 %151, 4
  %154 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %153, i32 noundef 0) #15
  %155 = getelementptr inbounds nuw i8, ptr %.0144, i64 24
  br label %156

156:                                              ; preds = %150, %156
  %indvars.iv215 = phi i64 [ 0, %150 ], [ %indvars.iv.next216, %156 ]
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv215
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i8, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv215
  store i8 %166, ptr %167, align 1
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %151
  br i1 %exitcond219.not, label %.lr.ph206, label %156, !llvm.loop !38

.lr.ph206:                                        ; preds = %156
  %168 = load ptr, ptr %.0143, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 208
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(128) %.0143, ptr noundef nonnull %152, ptr noundef %154, i32 noundef %148) #15
  %171 = getelementptr inbounds nuw i8, ptr %.0140, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %174

174:                                              ; preds = %.lr.ph206, %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169.thread
  %indvars.iv221 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next222, %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169.thread ]
  %.2203 = phi i32 [ %.0179, %.lr.ph206 ], [ %.3, %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169.thread ]
  %175 = load ptr, ptr %171, align 8
  %176 = add nuw nsw i64 %indvars.iv221, 5
  %177 = getelementptr inbounds nuw [96 x i8], ptr %175, i64 %176
  %178 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %indvars.iv221
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %178, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = trunc i64 %182 to i32
  %184 = sub i32 %183, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %185 = icmp ne i32 %184, -1
  %186 = ptrtoint ptr %181 to i64
  %187 = trunc i64 %186 to i32
  %188 = sub i32 %187, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %189 = icmp ne i32 %188, -1
  %or.cond190 = select i1 %185, i1 true, i1 %189
  br i1 %or.cond190, label %190, label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169.thread

190:                                              ; preds = %174
  %191 = load ptr, ptr %172, align 8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %176
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(52) %193) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, -18
  %or.cond.i = icmp ult i32 %200, -7
  %.not156193 = icmp eq ptr %197, null
  %.not156 = or i1 %.not156193, %or.cond.i
  br i1 %.not156, label %.loopexit196, label %201

201:                                              ; preds = %190
  %.not.i = icmp ult ptr %180, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not.i, label %204, label %202

202:                                              ; preds = %201
  %203 = add i32 %183, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

204:                                              ; preds = %201
  %.not4.i = icmp eq i32 %184, -1
  br i1 %.not4.i, label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit, label %205

205:                                              ; preds = %204
  %206 = sext i32 %184 to i64
  %207 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %206
  %208 = load i32, ptr %207, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %202, %204, %205
  %.0.i = phi i32 [ %203, %202 ], [ %208, %205 ], [ -1, %204 ]
  %.not.i158 = icmp ult ptr %181, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not.i158, label %211, label %209

209:                                              ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %210 = add i32 %187, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit161

211:                                              ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %.not4.i160 = icmp eq i32 %188, -1
  br i1 %.not4.i160, label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit161, label %212

212:                                              ; preds = %211
  %213 = sext i32 %188 to i64
  %214 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %213
  %215 = load i32, ptr %214, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit161

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit161:      ; preds = %209, %211, %212
  %.0.i159 = phi i32 [ %210, %209 ], [ %215, %212 ], [ -1, %211 ]
  %.not157200 = icmp sgt i32 %.0.i, %.0.i159
  br i1 %.not157200, label %.loopexit196, label %.lr.ph202

.lr.ph202:                                        ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit161
  %216 = getelementptr inbounds nuw i8, ptr %177, i64 92
  %217 = getelementptr inbounds nuw i8, ptr %177, i64 88
  br label %218

218:                                              ; preds = %.lr.ph202, %_ZN7RegMask6InsertEi.exit
  %.0142201 = phi i32 [ %.0.i, %.lr.ph202 ], [ %234, %_ZN7RegMask6InsertEi.exit ]
  %219 = lshr i32 %.0142201, 6
  %220 = load i32, ptr %216, align 4
  %221 = icmp ugt i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 %219, ptr %216, align 4
  br label %223

223:                                              ; preds = %222, %218
  %224 = load i32, ptr %217, align 8
  %225 = icmp ult i32 %219, %224
  br i1 %225, label %226, label %_ZN7RegMask6InsertEi.exit

226:                                              ; preds = %223
  store i32 %219, ptr %217, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %223, %226
  %227 = and i32 %.0142201, 63
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw i64 1, %228
  %230 = zext nneg i32 %219 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = or i64 %232, %229
  store i64 %233, ptr %231, align 8
  %234 = add i32 %.0142201, 1
  %exitcond220.not = icmp eq i32 %.0142201, %.0.i159
  br i1 %exitcond220.not, label %.loopexit196, label %218, !llvm.loop !39

.loopexit196:                                     ; preds = %_ZN7RegMask6InsertEi.exit, %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit161, %190
  %.not13.i = icmp ult ptr %180, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not13.i, label %244, label %235

235:                                              ; preds = %.loopexit196
  %236 = sub i32 %183, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %237 = add nsw i32 %236, %136
  %238 = add nsw i32 %237, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.2203, i32 %238)
  %239 = icmp slt i32 %237, 688
  br i1 %239, label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %173, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 352
  %243 = load ptr, ptr %242, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %243, ptr noundef nonnull @.str.19, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %241, ptr noundef nonnull @.str.19) #15
  br label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit.thread

244:                                              ; preds = %.loopexit196
  %.not4.i.i = icmp eq i32 %184, -1
  br i1 %.not4.i.i, label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit.thread, label %245

245:                                              ; preds = %244
  %246 = sext i32 %184 to i64
  %247 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %246
  %248 = load i32, ptr %247, align 4
  br label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit

_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit: ; preds = %235, %245
  %.5 = phi i32 [ %spec.select, %235 ], [ %.2203, %245 ]
  %.0.i163 = phi i32 [ %237, %235 ], [ %248, %245 ]
  %.not194 = icmp eq i32 %.0.i163, -1
  br i1 %.not194, label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit.thread, label %249

249:                                              ; preds = %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit
  %250 = lshr i32 %.0.i163, 6
  %251 = getelementptr inbounds nuw i8, ptr %177, i64 92
  %252 = load i32, ptr %251, align 4
  %253 = icmp ugt i32 %250, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 %250, ptr %251, align 4
  br label %255

255:                                              ; preds = %254, %249
  %256 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %257 = load i32, ptr %256, align 8
  %258 = icmp ult i32 %250, %257
  br i1 %258, label %259, label %_ZN7RegMask6InsertEi.exit164

259:                                              ; preds = %255
  store i32 %250, ptr %256, align 8
  br label %_ZN7RegMask6InsertEi.exit164

_ZN7RegMask6InsertEi.exit164:                     ; preds = %255, %259
  %260 = and i32 %.0.i163, 63
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw i64 1, %261
  %263 = zext nneg i32 %250 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = or i64 %265, %262
  store i64 %266, ptr %264, align 8
  br label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit.thread

_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit.thread: ; preds = %244, %240, %_ZN7RegMask6InsertEi.exit164, %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit
  %.5183 = phi i32 [ %.5, %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit ], [ %.5, %_ZN7RegMask6InsertEi.exit164 ], [ %spec.select, %240 ], [ %.2203, %244 ]
  %.not13.i165 = icmp ult ptr %181, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not13.i165, label %276, label %267

267:                                              ; preds = %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit.thread
  %268 = sub i32 %187, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %269 = add nsw i32 %268, %136
  %270 = add nsw i32 %269, 1
  %spec.select191 = tail call i32 @llvm.smax.i32(i32 %.5183, i32 %270)
  %271 = icmp slt i32 %269, 688
  br i1 %271, label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %173, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 352
  %275 = load ptr, ptr %274, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %275, ptr noundef nonnull @.str.19, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %273, ptr noundef nonnull @.str.19) #15
  br label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169.thread

276:                                              ; preds = %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit.thread
  %.not4.i.i168 = icmp eq i32 %188, -1
  br i1 %.not4.i.i168, label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169.thread, label %277

277:                                              ; preds = %276
  %278 = sext i32 %188 to i64
  %279 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %278
  %280 = load i32, ptr %279, align 4
  br label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169

_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169: ; preds = %267, %277
  %.7 = phi i32 [ %spec.select191, %267 ], [ %.5183, %277 ]
  %.0.i167 = phi i32 [ %269, %267 ], [ %280, %277 ]
  %.not195 = icmp eq i32 %.0.i167, -1
  br i1 %.not195, label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169.thread, label %281

281:                                              ; preds = %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169
  %282 = lshr i32 %.0.i167, 6
  %283 = getelementptr inbounds nuw i8, ptr %177, i64 92
  %284 = load i32, ptr %283, align 4
  %285 = icmp ugt i32 %282, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  store i32 %282, ptr %283, align 4
  br label %287

287:                                              ; preds = %286, %281
  %288 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %289 = load i32, ptr %288, align 8
  %290 = icmp ult i32 %282, %289
  br i1 %290, label %291, label %_ZN7RegMask6InsertEi.exit170

291:                                              ; preds = %287
  store i32 %282, ptr %288, align 8
  br label %_ZN7RegMask6InsertEi.exit170

_ZN7RegMask6InsertEi.exit170:                     ; preds = %287, %291
  %292 = and i32 %.0.i167, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw i64 1, %293
  %295 = zext nneg i32 %282 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = or i64 %297, %294
  store i64 %298, ptr %296, align 8
  br label %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169.thread

_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169.thread: ; preds = %174, %276, %272, %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169, %_ZN7RegMask6InsertEi.exit170
  %.3 = phi i32 [ %.7, %_ZN7RegMask6InsertEi.exit170 ], [ %.7, %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169 ], [ %.2203, %174 ], [ %spec.select191, %272 ], [ %.5183, %276 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %151
  br i1 %exitcond225.not, label %.loopexit197, label %174, !llvm.loop !40

.loopexit197:                                     ; preds = %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169.thread, %147
  %.1180 = phi i32 [ %.0179, %147 ], [ %.3, %_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi.exit169.thread ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %300, %.1180
  br i1 %301, label %302, label %303

302:                                              ; preds = %.loopexit197
  store i32 %.1180, ptr %299, align 4
  br label %303

303:                                              ; preds = %302, %.loopexit197
  %.not151 = icmp eq ptr %.0140, null
  br i1 %.not151, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %.0140, i64 112
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 20
  %310 = load i32, ptr %309, align 4
  %311 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1808
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 728
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %320 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %.not.i.i.i = icmp ult i64 %325, 168
  br i1 %.not.i.i.i, label %328, label %326

326:                                              ; preds = %304
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 168
  store ptr %327, ptr %321, align 8
  br label %_ZN4NodenwEm.exit

328:                                              ; preds = %304
  %329 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %318, i64 noundef 168, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %326, %328
  %.0.i.i.i = phi ptr [ %322, %326 ], [ %329, %328 ]
  %330 = icmp eq ptr %.0.i.i.i, null
  br i1 %330, label %347, label %331

331:                                              ; preds = %_ZN4NodenwEm.exit
  %332 = add i32 %310, 10000
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %.0140) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %332, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %335, align 4
  %.not.i.i = icmp eq i32 %332, 2
  br i1 %.not.i.i, label %336, label %341

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %.0140, i64 44
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 15
  %340 = icmp eq i32 %339, 9
  br i1 %340, label %341, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

341:                                              ; preds = %336, %331
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %343 = load i32, ptr %342, align 8
  %344 = or i32 %343, 64
  store i32 %344, ptr %342, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %336, %341
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %345, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  store i32 999, ptr %346, align 8
  store i32 520, ptr %335, align 4
  br label %347

347:                                              ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit, %_ZN4NodenwEm.exit
  %348 = icmp slt i32 %.1180, 689
  br i1 %348, label %.preheader, label %353

.preheader:                                       ; preds = %347
  %349 = icmp slt i32 %136, %.1180
  br i1 %349, label %.lr.ph208, label %.loopexit

.lr.ph208:                                        ; preds = %.preheader
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  br label %358

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 352
  %357 = load ptr, ptr %356, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %357, ptr noundef nonnull @.str.20, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %355, ptr noundef nonnull @.str.20) #15
  br label %.loopexit

358:                                              ; preds = %.lr.ph208, %_ZN7RegMask6InsertEi.exit171
  %.0137207 = phi i32 [ %136, %.lr.ph208 ], [ %374, %_ZN7RegMask6InsertEi.exit171 ]
  %359 = lshr i32 %.0137207, 6
  %360 = load i32, ptr %351, align 4
  %361 = icmp ugt i32 %359, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  store i32 %359, ptr %351, align 4
  br label %363

363:                                              ; preds = %362, %358
  %364 = load i32, ptr %352, align 8
  %365 = icmp ult i32 %359, %364
  br i1 %365, label %366, label %_ZN7RegMask6InsertEi.exit171

366:                                              ; preds = %363
  store i32 %359, ptr %352, align 8
  br label %_ZN7RegMask6InsertEi.exit171

_ZN7RegMask6InsertEi.exit171:                     ; preds = %363, %366
  %367 = and i32 %.0137207, 63
  %368 = zext nneg i32 %367 to i64
  %369 = shl nuw i64 1, %368
  %370 = zext nneg i32 %359 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = or i64 %372, %369
  store i64 %373, ptr %371, align 8
  %374 = add nsw i32 %.0137207, 1
  %375 = icmp slt i32 %374, %.1180
  br i1 %375, label %358, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN7RegMask6InsertEi.exit171, %.preheader, %353
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  %380 = load i32, ptr %379, align 4
  %.not6.i = icmp ugt i32 %378, %380
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.08.i = phi i32 [ %385, %.lr.ph.i ], [ %378, %.loopexit ]
  %.057.i = phi i64 [ %384, %.lr.ph.i ], [ 0, %.loopexit ]
  %381 = zext i32 %.08.i to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %381
  %383 = load i64, ptr %382, align 8
  %384 = or i64 %383, %.057.i
  %385 = add i32 %.08.i, 1
  %.not.i172 = icmp ugt i32 %385, %380
  br i1 %.not.i172, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i, !llvm.loop !42

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i
  %.not192 = icmp eq i64 %384, 0
  br i1 %.not192, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %386

386:                                              ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %391 = load i32, ptr %390, align 8
  %.not.i.i.i173 = icmp ult i32 %388, %391
  br i1 %.not.i.i.i173, label %_ZN7Matcher15push_projectionEP4Node.exit, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %393, i32 noundef %388) #15
  br label %_ZN7Matcher15push_projectionEP4Node.exit

_ZN7Matcher15push_projectionEP4Node.exit:         ; preds = %386, %392
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %395 = load ptr, ptr %394, align 8
  %396 = zext i32 %388 to i64
  %397 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %396
  store ptr %.0.i.i.i, ptr %397, align 8
  br label %_ZNK7RegMask11is_NotEmptyEv.exit.thread

_ZNK7RegMask11is_NotEmptyEv.exit.thread:          ; preds = %.loopexit, %_ZNK7RegMask11is_NotEmptyEv.exit, %_ZN7Matcher15push_projectionEP4Node.exit, %303
  %398 = load ptr, ptr %1, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 144
  %400 = load ptr, ptr %399, align 8
  %401 = tail call noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(81) %1) #15
  %402 = getelementptr inbounds nuw i8, ptr %.0139, i64 96
  store ptr %401, ptr %402, align 8
  %403 = load ptr, ptr %.0139, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 144
  %405 = load ptr, ptr %404, align 8
  %406 = tail call noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(109) %.0139) #15
  %.not152209 = icmp eq ptr %406, null
  br i1 %.not152209, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit.thread, %.lr.ph211
  %.0210 = phi ptr [ %408, %.lr.ph211 ], [ %406, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ]
  %407 = getelementptr inbounds nuw i8, ptr %.0210, i64 56
  store ptr %1, ptr %407, align 8
  %408 = load ptr, ptr %.0210, align 8
  %.not152 = icmp eq ptr %408, null
  br i1 %.not152, label %._crit_edge212, label %.lr.ph211, !llvm.loop !43

._crit_edge212:                                   ; preds = %.lr.ph211, %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %409 = load ptr, ptr %.0139, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 208
  %411 = load ptr, ptr %410, align 8
  %412 = tail call noundef i32 %411(ptr noundef nonnull align 8 dereferenceable(64) %.0139) #15
  %.not153 = icmp eq i32 %412, -1
  br i1 %.not153, label %448, label %413

413:                                              ; preds = %._crit_edge212
  %414 = getelementptr inbounds nuw i8, ptr %.0139, i64 44
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 255
  %417 = icmp eq i32 %416, 222
  br i1 %417, label %448, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %.0139, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 208
  %421 = load ptr, ptr %420, align 8
  %422 = tail call noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(64) %.0139) #15
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = tail call noundef ptr @_ZN7Compile23mach_constant_base_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316) %424) #15
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0139, i32 noundef %422, ptr noundef %425) #15
  %426 = load ptr, ptr %.0139, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 144
  %428 = load ptr, ptr %427, align 8
  %429 = tail call noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(109) %.0139) #15
  %.not154 = icmp eq ptr %429, null
  br i1 %.not154, label %448, label %430

430:                                              ; preds = %418
  %431 = load ptr, ptr %.0139, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 208
  %433 = load ptr, ptr %432, align 8
  %434 = tail call noundef i32 %433(ptr noundef nonnull align 8 dereferenceable(64) %.0139) #15
  %435 = load ptr, ptr %.0139, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 144
  %437 = load ptr, ptr %436, align 8
  %438 = tail call noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(109) %.0139) #15
  %439 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %438) #15
  %440 = getelementptr inbounds nuw i8, ptr %.0139, i64 104
  %441 = load i32, ptr %440, align 8
  %442 = add i32 %441, %439
  %.not155 = icmp ugt i32 %434, %442
  br i1 %.not155, label %448, label %443

443:                                              ; preds = %430
  %444 = load ptr, ptr %.0139, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 144
  %446 = load ptr, ptr %445, align 8
  %447 = tail call noundef ptr %446(ptr noundef nonnull align 8 dereferenceable(109) %.0139) #15
  tail call void @_ZN8JVMState14adapt_positionEi(ptr noundef nonnull align 8 dereferenceable(64) %447, i32 noundef 1) #15
  br label %448

448:                                              ; preds = %._crit_edge212, %413, %443, %430, %418, %97, %7
  %.0138 = phi ptr [ null, %7 ], [ %.0139, %._crit_edge212 ], [ null, %97 ], [ %.0139, %418 ], [ %.0139, %430 ], [ %.0139, %443 ], [ %.0139, %413 ]
  ret ptr %.0138
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher19collect_null_checksEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #15
  %10 = icmp eq i32 %9, 177
  br i1 %10, label %11, label %119

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %17) #15
  switch i32 %20, label %119 [
    i32 85, label %21
    i32 76, label %21
  ]

21:                                               ; preds = %11, %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %25) #15
  %30 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %21
  %33 = icmp eq i32 %20, 76
  %34 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  %35 = icmp eq ptr %29, %34
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %119

36:                                               ; preds = %32, %21
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %40 = icmp eq i32 %39, 180
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %42 = load i32, ptr %41, align 4
  br i1 %40, label %43, label %45

43:                                               ; preds = %36
  %44 = icmp eq i32 %42, 4
  br i1 %44, label %47, label %119

45:                                               ; preds = %36
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %47, label %119

47:                                               ; preds = %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %53 = load i32, ptr %52, align 8
  %.not.i.i = icmp ult i32 %50, %53
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %54

54:                                               ; preds = %47
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef %50) #15
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %47, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %50 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  store ptr %1, ptr %58, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(52) %61) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 6
  %.not42 = icmp eq ptr %65, null
  %.not = or i1 %.not42, %68
  %69 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %70 = icmp slt i32 %69, 4
  %or.cond41 = select i1 %.not, i1 true, i1 %70
  br i1 %or.cond41, label %.loopexit, label %71

71:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = load i32, ptr %72, align 8
  %.not46 = icmp eq i32 %73, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  %wide.trip.count = zext i32 %73 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1023
  %82 = icmp eq i32 %81, 772
  br i1 %82, label %83, label %111

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %61
  br i1 %88, label %89, label %111

89:                                               ; preds = %83
  %90 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN4Node7set_reqEjPS_.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4Node7set_reqEjPS_.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %98
  br label %100

100:                                              ; preds = %100, %95
  %.0.i.i = phi ptr [ %99, %95 ], [ %101, %100 ]
  %101 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i37 = icmp eq ptr %102, %78
  br i1 %.not.i.i37, label %103, label %100, !llvm.loop !9

103:                                              ; preds = %100
  %104 = add i32 %97, -1
  store i32 %104, ptr %96, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %101, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %89, %91, %103
  store ptr null, ptr %85, align 8
  %108 = ptrtoint ptr %78 to i64
  %109 = or i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  br label %.loopexit

111:                                              ; preds = %76, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !44

.loopexit:                                        ; preds = %111, %71, %_ZN4Node7set_reqEjPS_.exit, %_ZN9Node_List4pushEP4Node.exit
  %.033 = phi ptr [ %61, %_ZN9Node_List4pushEP4Node.exit ], [ %110, %_ZN4Node7set_reqEjPS_.exit ], [ %61, %71 ], [ %61, %111 ]
  %112 = load i32, ptr %49, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %49, align 8
  %114 = load i32, ptr %52, align 8
  %.not.i.i38 = icmp ult i32 %112, %114
  br i1 %.not.i.i38, label %_ZN9Node_List4pushEP4Node.exit39, label %115

115:                                              ; preds = %.loopexit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef %112) #15
  br label %_ZN9Node_List4pushEP4Node.exit39

_ZN9Node_List4pushEP4Node.exit39:                 ; preds = %.loopexit, %115
  %116 = load ptr, ptr %55, align 8
  %117 = zext i32 %112 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  store ptr %.033, ptr %118, align 8
  br label %119

119:                                              ; preds = %43, %11, %32, %_ZN9Node_List4pushEP4Node.exit39, %45, %3
  ret void
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %.not13 = icmp ult ptr %1, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  br i1 %.not13, label %20, label %7

7:                                                ; preds = %4
  %8 = sub i32 %6, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %9 = add nsw i32 %8, %2
  %10 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %9, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %9, 1
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %7
  %14 = icmp slt i32 %9, 688
  br i1 %14, label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %19, ptr noundef nonnull @.str.19, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %17, ptr noundef nonnull @.str.19) #15
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

20:                                               ; preds = %4
  %21 = sub i32 %6, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not4.i = icmp eq i32 %21, -1
  br i1 %.not4.i, label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit, label %22

22:                                               ; preds = %20
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %23
  %25 = load i32, ptr %24, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %22, %20, %13, %15
  %.0 = phi i32 [ %9, %13 ], [ -1, %15 ], [ -1, %20 ], [ %25, %22 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK7Compile26varargs_C_out_slots_killedEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile23mach_constant_base_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN8JVMState14adapt_positionEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher10Label_RootEPK4NodeP5StatePS0_RS5_(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr @MaxLabelRootDepth, align 8
  %11 = icmp slt i64 %10, %9
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %16, ptr noundef nonnull @.str.21, i1 noundef zeroext false) #15
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %14, ptr noundef nonnull @.str.21) #15
  br label %.loopexit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %19 to i64
  br label %29

.preheader:                                       ; preds = %54
  %22 = icmp eq ptr %.161, inttoptr (i64 -1 to ptr)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1904
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count88 = zext i32 %19 to i64
  br label %55

29:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.06076 = phi ptr [ null, %.lr.ph ], [ %.161, %54 ]
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %33) #15
  %.not68 = icmp eq i32 %34, 0
  br i1 %.not68, label %54, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 63
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = icmp eq ptr %.06076, null
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %44, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, inttoptr (i64 1 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  store ptr %48, ptr %4, align 8
  br label %54

53:                                               ; preds = %43
  %.not69 = icmp eq ptr %.06076, %48
  %spec.select = select i1 %.not69, ptr %.06076, ptr inttoptr (i64 -1 to ptr)
  br label %54

54:                                               ; preds = %53, %35, %49, %52, %29
  %.161 = phi ptr [ %48, %52 ], [ %48, %49 ], [ %.06076, %29 ], [ %spec.select, %53 ], [ %.06076, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !45

55:                                               ; preds = %.preheader, %169
  %indvars.iv85 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next86, %169 ]
  %.05779 = phi ptr [ %3, %.preheader ], [ %.1, %169 ]
  %.05878 = phi i32 [ 0, %.preheader ], [ %.159, %169 ]
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = trunc nuw i64 %indvars.iv85 to i32
  %60 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %59) #15
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %169, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv85
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 1920, ptr noundef nonnull %24) #15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %65) ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(630) %66, i8 0, i64 630, i1 false)
  %67 = add i32 %.05878, 1
  %68 = zext i32 %.05878 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %68
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1904
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr %64, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 5
  %75 = load i32, ptr %26, align 8
  %.not.i.i = icmp ult i32 %74, %75
  br i1 %.not.i.i, label %76, label %_ZN7Matcher9is_sharedEP4Node.exit

76:                                               ; preds = %61
  %77 = and i32 %73, 31
  %78 = shl nuw i32 1, %77
  %79 = load ptr, ptr %27, align 8
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, %78
  %84 = icmp ne i32 %83, 0
  br label %_ZN7Matcher9is_sharedEP4Node.exit

_ZN7Matcher9is_sharedEP4Node.exit:                ; preds = %61, %76
  %.0.i.i = phi i1 [ %84, %76 ], [ false, %61 ]
  %85 = load ptr, ptr %64, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(52) %64) #15
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(20) %88) #15
  br i1 %92, label %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread71, label %93

93:                                               ; preds = %_ZN7Matcher9is_sharedEP4Node.exit
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 63
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %101, %93
  %108 = phi ptr [ %106, %101 ], [ null, %93 ]
  %109 = icmp eq ptr %.05779, null
  %110 = icmp eq ptr %96, null
  %or.cond.not7.i = or i1 %109, %110
  %.not.i = icmp eq ptr %.05779, %96
  %or.cond32.i = or i1 %.not.i, %or.cond.not7.i
  %.not31.i = icmp eq ptr %.05779, %108
  %or.cond33.i = or i1 %or.cond32.i, %.not31.i
  br i1 %or.cond33.i, label %_ZL14match_into_regPK4NodePS_S2_ib.exit, label %.preheader.i

.preheader.i:                                     ; preds = %107, %121
  %.015.i = phi i32 [ %122, %121 ], [ 0, %107 ]
  %.02614.i = phi ptr [ %118, %121 ], [ %.05779, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %.02614.i, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 63
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread, label %115

115:                                              ; preds = %.preheader.i
  %116 = getelementptr inbounds nuw i8, ptr %.02614.i, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %96
  %120 = icmp eq ptr %118, %108
  %or.cond34.i = or i1 %119, %120
  br i1 %or.cond34.i, label %_ZL14match_into_regPK4NodePS_S2_ib.exit, label %121

121:                                              ; preds = %115
  %122 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %122, 6
  br i1 %exitcond.not.i, label %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread, label %.preheader.i, !llvm.loop !46

_ZL14match_into_regPK4NodePS_S2_ib.exit:          ; preds = %115, %107
  %123 = and i32 %98, 1023
  %124 = icmp ne i32 %123, 772
  %125 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %126 = icmp sgt i32 %125, 3
  %or.cond2.not11.i = select i1 %124, i1 true, i1 %126
  %127 = and i32 %98, 2047
  %128 = icmp ne i32 %127, 1284
  %or.cond4.not.i = and i1 %128, %or.cond2.not11.i
  %spec.select.i = and i1 %.0.i.i, %or.cond4.not.i
  br i1 %spec.select.i, label %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread, label %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread71

_ZL14match_into_regPK4NodePS_S2_ib.exit.thread71: ; preds = %_ZN7Matcher9is_sharedEP4Node.exit, %_ZL14match_into_regPK4NodePS_S2_ib.exit
  %129 = load ptr, ptr %4, align 8
  %.not66 = icmp eq ptr %129, inttoptr (i64 1 to ptr)
  br i1 %.not66, label %141, label %130

130:                                              ; preds = %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread71
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 63
  %134 = icmp eq i32 %133, 48
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, %129
  %or.cond = select i1 %140, i1 true, i1 %22
  br i1 %or.cond, label %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread, label %147

141:                                              ; preds = %130, %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread71
  br i1 %22, label %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread, label %147

_ZL14match_into_regPK4NodePS_S2_ib.exit.thread:   ; preds = %.preheader.i, %121, %141, %135, %_ZL14match_into_regPK4NodePS_S2_ib.exit
  %142 = load ptr, ptr %64, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(52) %64) #15
  %146 = tail call noundef zeroext i1 @_ZN5State3DFAEiPK4Node(ptr noundef nonnull align 8 dereferenceable(1920) %65, i32 noundef %145, ptr noundef nonnull %64) #15
  br label %169

147:                                              ; preds = %135, %141
  %148 = icmp eq ptr %.05779, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not67 = icmp eq ptr %152, null
  br i1 %.not67, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = icmp ugt i32 %155, 1
  %spec.select73 = select i1 %156, ptr %152, ptr null
  br label %157

157:                                              ; preds = %153, %149, %147
  %.2 = phi ptr [ %.05779, %147 ], [ %spec.select73, %153 ], [ null, %149 ]
  %158 = tail call noundef ptr @_ZN7Matcher10Label_RootEPK4NodeP5StatePS0_RS5_(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 352
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 376
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  %168 = select i1 %164, i1 true, i1 %167
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread, %157, %55
  %.159 = phi i32 [ %67, %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread ], [ %67, %157 ], [ %.05878, %55 ]
  %.1 = phi ptr [ %.05779, %_ZL14match_into_regPK4NodePS_S2_ib.exit.thread ], [ %158, %157 ], [ %.05779, %55 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge, label %55, !llvm.loop !47

._crit_edge:                                      ; preds = %169, %17
  %.057.lcssa = phi ptr [ %3, %17 ], [ %.1, %169 ]
  %170 = load ptr, ptr %1, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %173 = tail call noundef zeroext i1 @_ZN5State3DFAEiPK4Node(ptr noundef nonnull align 8 dereferenceable(1920) %2, i32 noundef %172, ptr noundef nonnull %1) #15
  br label %.loopexit

.loopexit:                                        ; preds = %157, %._crit_edge, %12
  %.0 = phi ptr [ null, %12 ], [ %.057.lcssa, %._crit_edge ], [ null, %157 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher10ReduceInstEP5StateiRP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16
  %.not25.i = icmp eq i32 %9, 0
  br i1 %.not25.i, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 511
  %14 = icmp eq i32 %13, 260
  br i1 %14, label %15, label %58

15:                                               ; preds = %10, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp ugt i32 %17, %19
  br i1 %.not.i, label %20, label %58

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not23.i = icmp eq ptr %25, null
  br i1 %.not23.i, label %58, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  %31 = icmp eq i32 %2, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 511
  %36 = icmp eq i32 %35, 260
  br i1 %36, label %_ZN7Matcher16find_shared_nodeEP4Nodej.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 736
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not24.i = icmp eq ptr %53, %48
  br i1 %.not24.i, label %_ZN7Matcher16find_shared_nodeEP4Nodej.exit, label %54

54:                                               ; preds = %50
  %55 = icmp eq ptr %53, null
  %56 = icmp eq ptr %53, %41
  %or.cond.i = or i1 %55, %56
  br i1 %or.cond.i, label %57, label %58

57:                                               ; preds = %54
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 0, ptr noundef nonnull %48)
  br label %_ZN7Matcher16find_shared_nodeEP4Nodej.exit

58:                                               ; preds = %10, %15, %54, %37, %26, %20
  %59 = tail call noundef ptr @_ZN5State17MachNodeGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %1, i32 noundef %2) #15
  %.not60 = icmp eq ptr %59, null
  br i1 %.not60, label %60, label %62

60:                                               ; preds = %58
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 1800, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #16
  unreachable

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %2 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = tail call noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %1, i32 noundef %67) #15
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %70 = load ptr, ptr %69, align 8
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = add i32 %2, -367
  %or.cond = icmp ult i32 %72, -52
  br i1 %or.cond, label %73, label %78

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, ptr noundef %76) #15
  %77 = tail call noundef i32 @_ZN7Matcher19ReduceInst_InteriorEP5StateiRP4NodeP8MachNodej(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %59, i32 noundef 1)
  br label %79

78:                                               ; preds = %62
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, ptr noundef null) #15
  tail call void @_ZN7Matcher21ReduceInst_Chain_RuleEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %59)
  br label %79

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %3, align 8
  %.not61 = icmp eq ptr %80, inttoptr (i64 1 to ptr)
  br i1 %.not61, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 1, ptr noundef %80) #15
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 1023
  %86 = icmp eq i32 %85, 512
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 1, ptr noundef %91) #15
  br label %92

92:                                               ; preds = %87, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %59, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 304
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef %96) #15
  %.not62 = icmp eq ptr %100, %59
  br i1 %.not62, label %.thread, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 16
  %.not75 = icmp eq i32 %108, 0
  br i1 %.not75, label %_ZN4Node7set_reqEjPS_.exit, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 736
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not.i63 = icmp eq ptr %116, null
  br i1 %.not.i63, label %_ZN4Node7del_outEPS_.exit.i, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4Node7del_outEPS_.exit.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %124
  br label %126

126:                                              ; preds = %126, %121
  %.0.i.i = phi ptr [ %125, %121 ], [ %127, %126 ]
  %127 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i = icmp eq ptr %128, %105
  br i1 %.not.i.i, label %129, label %126, !llvm.loop !9

129:                                              ; preds = %126
  %130 = add i32 %123, -1
  store i32 %130, ptr %122, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %127, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %129, %117, %109
  store ptr %113, ptr %115, align 8
  %.not8.i = icmp eq ptr %113, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %134

134:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4Node7set_reqEjPS_.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef %140) #15
  %.pre.i.i = load ptr, ptr %135, align 8
  %.pre2.i.i = load i32, ptr %139, align 8
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i32 [ %.pre2.i.i, %144 ], [ %140, %138 ]
  %147 = phi ptr [ %.pre.i.i, %144 ], [ %136, %138 ]
  %148 = add i32 %146, 1
  store i32 %148, ptr %139, align 8
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %149
  store ptr %105, ptr %150, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %145, %134, %_ZN4Node7del_outEPS_.exit.i, %101
  %151 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %152 = load i32, ptr %151, align 8
  %.not79 = icmp eq i32 %152, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Node7set_reqEjPS_.exit
  %153 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %154

154:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit68 ]
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8
  %.not.i64 = icmp eq ptr %157, null
  br i1 %.not.i64, label %_ZN4Node7set_reqEjPS_.exit68, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4Node7set_reqEjPS_.exit68, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %165
  br label %167

167:                                              ; preds = %167, %162
  %.0.i.i65 = phi ptr [ %166, %162 ], [ %168, %167 ]
  %168 = getelementptr inbounds i8, ptr %.0.i.i65, i64 -8
  %169 = load ptr, ptr %168, align 8
  %.not.i.i66 = icmp eq ptr %169, %59
  br i1 %.not.i.i66, label %170, label %167, !llvm.loop !9

170:                                              ; preds = %167
  %171 = add i32 %164, -1
  store i32 %171, ptr %163, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %168, align 8
  br label %_ZN4Node7set_reqEjPS_.exit68

_ZN4Node7set_reqEjPS_.exit68:                     ; preds = %154, %158, %170
  store ptr null, ptr %156, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %151, align 8
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next, %176
  br i1 %177, label %154, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit68, %_ZN4Node7set_reqEjPS_.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %186, label %190

.thread:                                          ; preds = %92
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  %184 = load i32, ptr %93, align 8
  %185 = icmp ne i32 %94, %184
  %or.cond74.not = select i1 %183, i1 %185, i1 false
  br i1 %or.cond74.not, label %188, label %190

186:                                              ; preds = %._crit_edge
  %187 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %187, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 1883, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #16
  unreachable

188:                                              ; preds = %.thread
  %189 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %189, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 1884, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #16
  unreachable

190:                                              ; preds = %.thread, %._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 16
  %.not = icmp eq i32 %193, 0
  br i1 %.not, label %194, label %198

194:                                              ; preds = %190
  %195 = load i32, ptr %83, align 4
  %196 = and i32 %195, 511
  %197 = icmp eq i32 %196, 260
  br i1 %197, label %198, label %209

198:                                              ; preds = %194, %190
  %199 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %202 = load i32, ptr %201, align 8
  %.not.i69 = icmp ult i32 %200, %202
  br i1 %.not.i69, label %_ZN10Node_Array3mapEjP4Node.exit, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %204, i32 noundef %200) #15
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %198, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %206 = load ptr, ptr %205, align 8
  %207 = zext i32 %200 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  store ptr %100, ptr %208, align 8
  br label %209

209:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit, %194
  %210 = tail call noundef zeroext i8 @_ZN7MemNode12barrier_dataEPK4Node(ptr noundef nonnull %71) #15
  %211 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i8 %210, ptr %211, align 4
  br label %_ZN7Matcher16find_shared_nodeEP4Nodej.exit

_ZN7Matcher16find_shared_nodeEP4Nodej.exit:       ; preds = %57, %50, %32, %209
  %.054 = phi ptr [ %100, %209 ], [ %25, %50 ], [ %25, %57 ], [ %25, %32 ]
  ret ptr %.054
}

declare noundef zeroext i1 @_ZN5State3DFAEiPK4Node(ptr noundef nonnull align 8 dereferenceable(1920), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher16find_shared_nodeEP4Nodej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 511
  %11 = icmp eq i32 %10, 260
  br i1 %11, label %12, label %55

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp ugt i32 %14, %16
  br i1 %.not, label %17, label %55

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %55, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(64) %22) #15
  %28 = icmp eq i32 %2, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 511
  %33 = icmp eq i32 %32, 260
  br i1 %33, label %55, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 736
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not24 = icmp eq ptr %50, %45
  br i1 %.not24, label %55, label %51

51:                                               ; preds = %47
  %52 = icmp eq ptr %50, null
  %53 = icmp eq ptr %50, %38
  %or.cond = or i1 %52, %53
  br i1 %or.cond, label %54, label %55

54:                                               ; preds = %51
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 0, ptr noundef nonnull %45)
  br label %55

55:                                               ; preds = %51, %17, %23, %47, %54, %34, %29, %12, %7
  %.0 = phi ptr [ null, %7 ], [ null, %12 ], [ %22, %29 ], [ null, %51 ], [ null, %34 ], [ %22, %47 ], [ %22, %54 ], [ null, %23 ], [ null, %17 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5State17MachNodeGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher19ReduceInst_InteriorEP5StateiRP4NodeP8MachNodej(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %.lr.ph.i, label %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit

.lr.ph.i:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %23, %.lr.ph.i
  %18 = phi i32 [ %13, %.lr.ph.i ], [ %24, %23 ]
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull %21) #15
  %.pre.i = load i32, ptr %12, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %18, %17 ], [ %.pre.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %26, label %17, label %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit.loopexit, !llvm.loop !49

_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit.loopexit: ; preds = %23
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit

_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit: ; preds = %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit.loopexit, %6
  %27 = phi ptr [ %.pre, %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit.loopexit ], [ %9, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 63
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  %.pre60 = load ptr, ptr %8, align 8
  br label %37

37:                                               ; preds = %32, %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit
  %38 = phi ptr [ %.pre60, %32 ], [ %27, %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZN4Node7set_reqEjPS_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %_ZN4Node7set_reqEjPS_.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN4Node7set_reqEjPS_.exit

51:                                               ; preds = %46
  store ptr %41, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4Node7set_reqEjPS_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef %57) #15
  %.pre.i.i = load ptr, ptr %52, align 8
  %.pre2.i.i = load i32, ptr %56, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i32 [ %.pre2.i.i, %61 ], [ %57, %55 ]
  %64 = phi ptr [ %.pre.i.i, %61 ], [ %53, %55 ]
  %65 = add i32 %63, 1
  store i32 %65, ptr %56, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %4, ptr %67, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %62, %51, %46, %42, %37
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %74

74:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit, %116
  %75 = phi i1 [ true, %_ZN4Node7set_reqEjPS_.exit ], [ false, %116 ]
  %indvars.iv = phi i64 [ 0, %_ZN4Node7set_reqEjPS_.exit ], [ 1, %116 ]
  %.058 = phi i32 [ %5, %_ZN4Node7set_reqEjPS_.exit ], [ %.1, %116 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %117, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %69, align 8
  %81 = load ptr, ptr %71, align 8
  %.052.in.v = select i1 %75, ptr %80, ptr %81
  %.052.in = getelementptr inbounds [4 x i8], ptr %.052.in.v, i64 %70
  %.052 = load i32, ptr %.052.in, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 1260
  %83 = zext i32 %.052 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = lshr i16 %85, 1
  %87 = zext nneg i16 %86 to i32
  %or.cond = icmp eq i32 %.052, 127
  %88 = select i1 %or.cond, i32 %87, i32 %.052
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = lshr i16 %91, 1
  %93 = zext nneg i16 %92 to i32
  %94 = icmp ult i16 %91, 256
  br i1 %94, label %95, label %101

95:                                               ; preds = %79
  %96 = call noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %77, i32 noundef %87) #15
  %97 = load ptr, ptr %73, align 8
  %98 = add i32 %.058, 1
  %99 = zext i32 %.058 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  store ptr %96, ptr %100, align 8
  call void @_ZN7Matcher10ReduceOperEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %77, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %116

101:                                              ; preds = %79
  %102 = icmp ult i16 %91, 630
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call noundef i32 @_ZN7Matcher19ReduceInst_InteriorEP5StateiRP4NodeP8MachNodej(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %77, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %.058)
  br label %116

105:                                              ; preds = %101
  %106 = load ptr, ptr %72, align 8
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %1, i32 noundef %109) #15
  %111 = load ptr, ptr %73, align 8
  %112 = add i32 %.058, 1
  %113 = zext i32 %.058 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %110, ptr %114, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %115 = call noundef ptr @_ZN7Matcher10ReduceInstEP5StateiRP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %77, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %115) #15
  br label %116

116:                                              ; preds = %95, %105, %103
  %.1 = phi i32 [ %98, %95 ], [ %104, %103 ], [ %112, %105 ]
  br i1 %75, label %74, label %117, !llvm.loop !50

117:                                              ; preds = %74, %116
  %.0.lcssa = phi i32 [ %.058, %74 ], [ %.1, %116 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher21ReduceInst_Chain_RuleEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1260
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 1
  %17 = zext nneg i16 %16 to i32
  %or.cond = icmp eq i32 %11, 127
  %18 = select i1 %or.cond, i32 %17, i32 %11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 1
  %23 = zext nneg i16 %22 to i32
  %24 = icmp ult i16 %21, 256
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = tail call noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %1, i32 noundef %17) #15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %29, align 8
  tail call void @_ZN7Matcher10ReduceOperEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %1, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %41

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %1, i32 noundef %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %40 = call noundef ptr @_ZN7Matcher10ReduceInstEP5StateiRP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %1, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %40) #15
  br label %41

41:                                               ; preds = %30, %25
  ret void
}

declare noundef zeroext i8 @_ZN7MemNode12barrier_dataEPK4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1008) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %12 = phi i32 [ %7, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull %15) #15
  %.pre = load i32, ptr %6, align 4
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi i32 [ %12, %11 ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher10ReduceOperEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %19) #15
  br label %.loopexit

20:                                               ; preds = %10, %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 63
  %26 = icmp eq i32 %25, 48
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi ptr [ %.pre, %27 ], [ %22, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %.lr.ph.i, label %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit

.lr.ph.i:                                         ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = zext i32 %35 to i64
  br label %41

41:                                               ; preds = %47, %.lr.ph.i
  %42 = phi i32 [ %37, %.lr.ph.i ], [ %48, %47 ]
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %41
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull %45) #15
  %.pre.i = load i32, ptr %36, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i32 [ %42, %41 ], [ %.pre.i, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i, %49
  br i1 %50, label %41, label %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit.loopexit, !llvm.loop !49

_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit.loopexit: ; preds = %47
  %.pre39 = load ptr, ptr %21, align 8
  br label %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit

_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit: ; preds = %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit.loopexit, %32
  %51 = phi ptr [ %.pre39, %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit.loopexit ], [ %33, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZN4Node7set_reqEjPS_.exit, label %55

55:                                               ; preds = %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %_ZN4Node7set_reqEjPS_.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not34 = icmp eq ptr %62, null
  br i1 %.not34, label %63, label %_ZN4Node7set_reqEjPS_.exit

63:                                               ; preds = %59
  store ptr %54, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4Node7set_reqEjPS_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %69) #15
  %.pre.i.i = load ptr, ptr %64, align 8
  %.pre2.i.i = load i32, ptr %68, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ %.pre2.i.i, %73 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i, %73 ], [ %65, %67 ]
  %77 = add i32 %75, 1
  store i32 %77, ptr %68, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %4, ptr %79, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %74, %63, %59, %55, %_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode.exit
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Node7set_reqEjPS_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  br label %84

84:                                               ; preds = %.lr.ph, %97
  %85 = phi i1 [ true, %.lr.ph ], [ false, %97 ]
  %.03336 = phi ptr [ %8, %.lr.ph ], [ %98, %97 ]
  %86 = getelementptr inbounds nuw i8, ptr %.03336, i64 1260
  %87 = load ptr, ptr %80, align 8
  %88 = load ptr, ptr %82, align 8
  %.sink49 = select i1 %85, ptr %88, ptr %87
  %89 = getelementptr inbounds [4 x i8], ptr %.sink49, i64 %81
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %91
  %.0.in.in = load i16, ptr %92, align 2
  %.0.in = lshr i16 %.0.in.in, 1
  %.0 = zext nneg i16 %.0.in to i32
  %93 = icmp ult i16 %.0.in.in, 630
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  call void @_ZN7Matcher10ReduceOperEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %.03336, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %97

95:                                               ; preds = %84
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %96 = call noundef ptr @_ZN7Matcher10ReduceInstEP5StateiRP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %.03336, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %96) #15
  br label %97

97:                                               ; preds = %94, %95
  %98 = load ptr, ptr %83, align 8
  %99 = icmp ne ptr %98, null
  %100 = and i1 %99, %85
  br i1 %100, label %84, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %97, %_ZN4Node7set_reqEjPS_.exit, %17
  ret void
}

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher21is_vshift_con_patternEP4NodeS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1008) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %25

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %10 = tail call noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEi(i32 noundef %9) #15
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %15 = tail call noundef zeroext i1 @_ZN10VectorNode21is_vector_shift_countEi(i32 noundef %14) #15
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %3, %6, %11, %16
  %.0 = phi i1 [ %24, %16 ], [ false, %11 ], [ false, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher10clone_nodeEP4NodeS1_RNS_6MStackE(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp ult ptr %15, %17
  br i1 %.not.i.i, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit, label %18

18:                                               ; preds = %13
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit: ; preds = %13, %18
  %19 = phi ptr [ %.pre.i.i, %18 ], [ %15, %13 ]
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8
  br label %23

21:                                               ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZN7Matcher13pd_clone_nodeEP4NodeS1_RNS_6MStackE(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %23

23:                                               ; preds = %21, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit
  %.0 = phi i1 [ true, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit ], [ %22, %21 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Matcher13pd_clone_nodeEP4NodeS1_RNS_6MStackE(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher30clone_base_plus_offset_addressEP8AddPNodeRNS_6MStackER9VectorSet(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1008) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 5
  %17 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %16, %17
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %18

18:                                               ; preds = %13
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %16) #15
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %13, %18
  %19 = and i32 %15, 31
  %20 = shl nuw i32 1, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, %20
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp ult ptr %31, %33
  br i1 %.not.i.i, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit, label %34

34:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit: ; preds = %_ZN9VectorSet8test_setEj.exit, %34
  %35 = phi ptr [ %.pre.i.i, %34 ], [ %31, %_ZN9VectorSet8test_setEj.exit ]
  store ptr %29, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %32, align 8
  %.not.i.i11 = icmp ult ptr %38, %39
  br i1 %.not.i.i11, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit13, label %40

40:                                               ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.pre.i.i12 = load ptr, ptr %2, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit13

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit13: ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit, %40
  %41 = phi ptr [ %.pre.i.i12, %40 ], [ %38, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit ]
  store ptr %8, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %2, align 8
  %48 = load ptr, ptr %32, align 8
  %.not.i.i14 = icmp ult ptr %47, %48
  br i1 %.not.i.i14, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit16, label %49

49:                                               ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit13
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.pre.i.i15 = load ptr, ptr %2, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit16

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit16: ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit13, %49
  %50 = phi ptr [ %.pre.i.i15, %49 ], [ %47, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit13 ]
  store ptr %45, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %4, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit16
  ret i1 %12
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher17find_shared_visitERNS_6MStackEP4NodejRbRi(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4, ptr nonnull readnone align 4 captures(none) %5) local_unnamed_addr #0 align 2 {
  switch i32 %3, label %169 [
    i32 275, label %7
    i32 271, label %7
    i32 282, label %7
    i32 301, label %7
    i32 177, label %35
    i32 142, label %35
    i32 133, label %57
    i32 134, label %57
    i32 37, label %79
    i32 38, label %79
    i32 36, label %93
    i32 179, label %93
    i32 180, label %93
    i32 207, label %93
    i32 223, label %93
    i32 61, label %93
    i32 62, label %93
    i32 42, label %93
    i32 184, label %93
    i32 182, label %93
    i32 253, label %93
    i32 183, label %108
    i32 334, label %128
    i32 336, label %128
    i32 337, label %128
    i32 338, label %128
    i32 31, label %128
    i32 494, label %128
    i32 176, label %128
    i32 339, label %128
    i32 335, label %128
    i32 167, label %128
    i32 172, label %128
    i32 173, label %128
    i32 383, label %128
    i32 384, label %128
    i32 346, label %128
    i32 435, label %128
    i32 423, label %128
    i32 424, label %128
    i32 425, label %128
    i32 477, label %128
    i32 125, label %143
    i32 119, label %151
    i32 33, label %166
    i32 64, label %168
    i32 300, label %168
  ]

7:                                                ; preds = %6, %6, %6, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 5
  %12 = load i32, ptr %8, align 8
  %.not.i.i = icmp ult i32 %11, %12
  br i1 %.not.i.i, label %_ZN7Matcher10set_sharedEP4Node.exit, label %13

13:                                               ; preds = %7
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %11) #15
  br label %_ZN7Matcher10set_sharedEP4Node.exit

_ZN7Matcher10set_sharedEP4Node.exit:              ; preds = %7, %13
  %14 = and i32 %10, 31
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %15
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i32, ptr %9, align 8
  %24 = lshr i32 %23, 5
  %25 = load i32, ptr %22, align 8
  %.not.i.i41 = icmp ult i32 %24, %25
  br i1 %.not.i.i41, label %_ZN7Matcher12set_dontcareEP4Node.exit, label %26

26:                                               ; preds = %_ZN7Matcher10set_sharedEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %24) #15
  br label %_ZN7Matcher12set_dontcareEP4Node.exit

_ZN7Matcher12set_dontcareEP4Node.exit:            ; preds = %_ZN7Matcher10set_sharedEP4Node.exit, %26
  %27 = and i32 %23, 31
  %28 = shl nuw i32 1, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, %28
  store i32 %34, ptr %32, align 4
  br label %_ZNK4Type8make_ptrEv.exit.thread

35:                                               ; preds = %6, %6
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i42 = icmp ult ptr %43, %45
  br i1 %.not.i.i42, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit, label %46

46:                                               ; preds = %35
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit: ; preds = %35, %46
  %47 = phi ptr [ %.pre.i.i, %46 ], [ %43, %35 ]
  store ptr %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %1, align 8
  %53 = load ptr, ptr %44, align 8
  %.not.i.i43 = icmp ult ptr %52, %53
  br i1 %.not.i.i43, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit45, label %54

54:                                               ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %.pre.i.i44 = load ptr, ptr %1, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit45

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit45: ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit, %54
  %55 = phi ptr [ %.pre.i.i44, %54 ], [ %52, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit ]
  store ptr %50, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %56, align 8
  br label %_ZNK4Type8make_ptrEv.exit.thread

57:                                               ; preds = %6, %6
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 63
  %65 = icmp eq i32 %64, 48
  br i1 %65, label %66, label %_ZNK4Type8make_ptrEv.exit.thread

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZNK4Type8make_ptrEv.exit.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 127
  %77 = icmp eq i32 %76, 80
  br i1 %77, label %78, label %_ZNK4Type8make_ptrEv.exit.thread

78:                                               ; preds = %70
  tail call void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %2)
  br label %_ZNK4Type8make_ptrEv.exit.thread

79:                                               ; preds = %6, %6
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 63
  %87 = icmp eq i32 %86, 48
  br i1 %87, label %88, label %_ZNK4Type8make_ptrEv.exit.thread

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZNK4Type8make_ptrEv.exit.thread

92:                                               ; preds = %88
  tail call void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %2)
  br label %_ZNK4Type8make_ptrEv.exit.thread

93:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 5
  %98 = load i32, ptr %94, align 8
  %.not.i.i46 = icmp ult i32 %97, %98
  br i1 %.not.i.i46, label %_ZN7Matcher12set_dontcareEP4Node.exit47, label %99

99:                                               ; preds = %93
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %97) #15
  br label %_ZN7Matcher12set_dontcareEP4Node.exit47

_ZN7Matcher12set_dontcareEP4Node.exit47:          ; preds = %93, %99
  %100 = and i32 %96, 31
  %101 = shl nuw i32 1, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %103 = load ptr, ptr %102, align 8
  %104 = zext nneg i32 %97 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, %101
  store i32 %107, ptr %105, align 4
  br label %_ZNK4Type8make_ptrEv.exit.thread

108:                                              ; preds = %6
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %114, ptr %1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i48 = icmp ult ptr %114, %116
  br i1 %.not.i.i48, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit50, label %117

117:                                              ; preds = %108
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %.pre.i.i49 = load ptr, ptr %1, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit50

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit50: ; preds = %108, %117
  %118 = phi ptr [ %.pre.i.i49, %117 ], [ %114, %108 ]
  store ptr %112, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %109, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %1, align 8
  %124 = load ptr, ptr %115, align 8
  %.not.i.i51 = icmp ult ptr %123, %124
  br i1 %.not.i.i51, label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit53, label %125

125:                                              ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit50
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %.pre.i.i52 = load ptr, ptr %1, align 8
  br label %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit53

_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit53: ; preds = %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit50, %125
  %126 = phi ptr [ %.pre.i.i52, %125 ], [ %123, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit50 ]
  store ptr %121, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 0, ptr %127, align 8
  br label %_ZNK4Type8make_ptrEv.exit.thread

128:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = lshr i32 %131, 5
  %133 = load i32, ptr %129, align 8
  %.not.i.i54 = icmp ult i32 %132, %133
  br i1 %.not.i.i54, label %_ZN7Matcher10set_sharedEP4Node.exit55, label %134

134:                                              ; preds = %128
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef %132) #15
  br label %_ZN7Matcher10set_sharedEP4Node.exit55

_ZN7Matcher10set_sharedEP4Node.exit55:            ; preds = %128, %134
  %135 = and i32 %131, 31
  %136 = shl nuw i32 1, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %138 = load ptr, ptr %137, align 8
  %139 = zext nneg i32 %132 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, %136
  store i32 %142, ptr %140, align 4
  br label %_ZNK4Type8make_ptrEv.exit.thread

143:                                              ; preds = %6
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZNK4Type8make_ptrEv.exit.thread

149:                                              ; preds = %143
  %150 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  store ptr %150, ptr %144, align 8
  br label %_ZNK4Type8make_ptrEv.exit.thread

151:                                              ; preds = %6
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, -2
  %switch = icmp eq i32 %156, 6
  br i1 %switch, label %_ZNK4Type8make_ptrEv.exit, label %157

157:                                              ; preds = %151
  %158 = add i32 %155, -18
  %or.cond.i.i = icmp ult i32 %158, 9
  br i1 %or.cond.i.i, label %_ZNK4Type8make_ptrEv.exit.thread57, label %_ZNK4Type8make_ptrEv.exit.thread

_ZNK4Type8make_ptrEv.exit:                        ; preds = %151
  %.in = getelementptr inbounds nuw i8, ptr %153, i64 24
  %159 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %_ZNK4Type8make_ptrEv.exit.thread, label %_ZNK4Type8make_ptrEv.exit.thread57

_ZNK4Type8make_ptrEv.exit.thread57:               ; preds = %157, %_ZNK4Type8make_ptrEv.exit
  %160 = phi ptr [ %159, %_ZNK4Type8make_ptrEv.exit ], [ %153, %157 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %_ZNK4Type8make_ptrEv.exit.thread

164:                                              ; preds = %_ZNK4Type8make_ptrEv.exit.thread57
  %165 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  store ptr %165, ptr %152, align 8
  br label %_ZNK4Type8make_ptrEv.exit.thread

166:                                              ; preds = %6
  %167 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %167, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 2296) #16
  unreachable

168:                                              ; preds = %6, %6
  store i8 1, ptr %4, align 1
  br label %_ZNK4Type8make_ptrEv.exit.thread

169:                                              ; preds = %6
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 127
  %173 = icmp eq i32 %172, 80
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i8 1, ptr %4, align 1
  br label %_ZNK4Type8make_ptrEv.exit.thread

175:                                              ; preds = %169
  %176 = and i32 %171, 31
  %177 = icmp eq i32 %176, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  store i8 1, ptr %4, align 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %182 = load i8, ptr %181, align 4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  tail call void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %2)
  br label %185

185:                                              ; preds = %178, %184, %175
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %.not40 = icmp eq i32 %189, 0
  br i1 %.not40, label %190, label %_ZNK4Type8make_ptrEv.exit.thread

190:                                              ; preds = %185
  tail call void @_ZN7Matcher12set_dontcareEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %2)
  br label %_ZNK4Type8make_ptrEv.exit.thread

_ZNK4Type8make_ptrEv.exit.thread:                 ; preds = %157, %_ZN7Matcher12set_dontcareEP4Node.exit, %_ZN7Matcher12set_dontcareEP4Node.exit47, %_ZN7Matcher10set_sharedEP4Node.exit55, %168, %174, %78, %70, %66, %57, %92, %88, %79, %149, %143, %164, %_ZNK4Type8make_ptrEv.exit.thread57, %_ZNK4Type8make_ptrEv.exit, %190, %185, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit53, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit45
  %.0 = phi i1 [ true, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit53 ], [ true, %_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE.exit45 ], [ false, %185 ], [ false, %190 ], [ false, %_ZNK4Type8make_ptrEv.exit ], [ false, %_ZNK4Type8make_ptrEv.exit.thread57 ], [ false, %164 ], [ false, %143 ], [ false, %149 ], [ false, %79 ], [ false, %88 ], [ false, %92 ], [ false, %57 ], [ false, %66 ], [ false, %70 ], [ false, %78 ], [ false, %174 ], [ false, %168 ], [ false, %_ZN7Matcher10set_sharedEP4Node.exit55 ], [ false, %_ZN7Matcher12set_dontcareEP4Node.exit47 ], [ false, %_ZN7Matcher12set_dontcareEP4Node.exit ], [ false, %157 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Matcher28pd_clone_address_expressionsEP8AddPNodeRNS_6MStackER9VectorSet(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher22find_shared_post_visitEP4Nodej(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %363, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %1144 [
    i32 4, label %10
    i32 5, label %116
    i32 6, label %246
  ]

10:                                               ; preds = %7
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 728
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i = icmp ult i64 %25, 56
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %27, ptr %21, align 8
  br label %_ZN4NodenwEm.exit

28:                                               ; preds = %10
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %26, %28
  %.0.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %_ZN4NodenwEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %35, ptr noundef %37) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i, align 8
  br label %38

38:                                               ; preds = %31, %_ZN4NodenwEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4Node7del_outEPS_.exit.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  br label %52

52:                                               ; preds = %52, %47
  %.0.i.i = phi ptr [ %51, %47 ], [ %53, %52 ]
  %53 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i, label %55, label %52, !llvm.loop !9

55:                                               ; preds = %52
  %56 = add i32 %49, -1
  store i32 %56, ptr %48, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %53, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %55, %43, %38
  store ptr %.0.i.i.i, ptr %41, align 8
  br i1 %30, label %_ZN4Node7set_reqEjPS_.exit, label %60

60:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4Node7set_reqEjPS_.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %66) #15
  %.pre.i.i = load ptr, ptr %61, align 8
  %.pre2.i.i = load i32, ptr %65, align 8
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i32 [ %.pre2.i.i, %70 ], [ %66, %64 ]
  %73 = phi ptr [ %.pre.i.i, %70 ], [ %62, %64 ]
  %74 = add i32 %72, 1
  store i32 %74, ptr %65, align 8
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %1, ptr %76, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %60, %71
  %77 = load ptr, ptr %39, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i187 = icmp eq ptr %81, null
  br i1 %.not.i187, label %_ZN4Node7del_outEPS_.exit.i190, label %82

82:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4Node7del_outEPS_.exit.i190, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %89
  br label %91

91:                                               ; preds = %91, %86
  %.0.i.i188 = phi ptr [ %90, %86 ], [ %92, %91 ]
  %92 = getelementptr inbounds i8, ptr %.0.i.i188, i64 -8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i189 = icmp eq ptr %93, %1
  br i1 %.not.i.i189, label %94, label %91, !llvm.loop !9

94:                                               ; preds = %91
  %95 = add i32 %88, -1
  store i32 %95, ptr %87, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %92, align 8
  br label %_ZN4Node7del_outEPS_.exit.i190

_ZN4Node7del_outEPS_.exit.i190:                   ; preds = %94, %82, %_ZN4Node7set_reqEjPS_.exit
  store ptr %79, ptr %80, align 8
  %.not8.i191 = icmp eq ptr %79, null
  br i1 %.not8.i191, label %_ZN4Node7set_reqEjPS_.exit194, label %99

99:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i190
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4Node7set_reqEjPS_.exit194, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %105) #15
  %.pre.i.i192 = load ptr, ptr %100, align 8
  %.pre2.i.i193 = load i32, ptr %104, align 8
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi i32 [ %.pre2.i.i193, %109 ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i.i192, %109 ], [ %101, %103 ]
  %113 = add i32 %111, 1
  store i32 %113, ptr %104, align 8
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %1, ptr %115, align 8
  br label %_ZN4Node7set_reqEjPS_.exit194

_ZN4Node7set_reqEjPS_.exit194:                    ; preds = %_ZN4Node7del_outEPS_.exit.i190, %99, %110
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3) #15
  br label %1144

116:                                              ; preds = %7
  %117 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1808
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 728
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i195 = icmp ult i64 %131, 56
  br i1 %.not.i.i.i195, label %134, label %132

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store ptr %133, ptr %127, align 8
  br label %_ZN4NodenwEm.exit197

134:                                              ; preds = %116
  %135 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %124, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit197

_ZN4NodenwEm.exit197:                             ; preds = %132, %134
  %.0.i.i.i196 = phi ptr [ %128, %132 ], [ %135, %134 ]
  %136 = icmp eq ptr %.0.i.i.i196, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %_ZN4NodenwEm.exit197
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i196, ptr noundef null, ptr noundef %141, ptr noundef %143) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i196, align 8
  br label %144

144:                                              ; preds = %137, %_ZN4NodenwEm.exit197
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i198 = icmp eq ptr %148, null
  br i1 %.not.i198, label %_ZN4Node7del_outEPS_.exit.i201, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4Node7del_outEPS_.exit.i201, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %156
  br label %158

158:                                              ; preds = %158, %153
  %.0.i.i199 = phi ptr [ %157, %153 ], [ %159, %158 ]
  %159 = getelementptr inbounds i8, ptr %.0.i.i199, i64 -8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i200 = icmp eq ptr %160, %1
  br i1 %.not.i.i200, label %161, label %158, !llvm.loop !9

161:                                              ; preds = %158
  %162 = add i32 %155, -1
  store i32 %162, ptr %154, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %163
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %159, align 8
  br label %_ZN4Node7del_outEPS_.exit.i201

_ZN4Node7del_outEPS_.exit.i201:                   ; preds = %161, %149, %144
  store ptr %.0.i.i.i196, ptr %147, align 8
  br i1 %136, label %_ZN4Node7set_reqEjPS_.exit205, label %166

166:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i201
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i196, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4Node7set_reqEjPS_.exit205, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i196, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i196, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i196, i32 noundef %172) #15
  %.pre.i.i203 = load ptr, ptr %167, align 8
  %.pre2.i.i204 = load i32, ptr %171, align 8
  br label %177

177:                                              ; preds = %176, %170
  %178 = phi i32 [ %.pre2.i.i204, %176 ], [ %172, %170 ]
  %179 = phi ptr [ %.pre.i.i203, %176 ], [ %168, %170 ]
  %180 = add i32 %178, 1
  store i32 %180, ptr %171, align 8
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %181
  store ptr %1, ptr %182, align 8
  br label %_ZN4Node7set_reqEjPS_.exit205

_ZN4Node7set_reqEjPS_.exit205:                    ; preds = %_ZN4Node7del_outEPS_.exit.i201, %166, %177
  %183 = load ptr, ptr %117, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1808
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 728
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %.not.i.i.i206 = icmp ult i64 %196, 56
  br i1 %.not.i.i.i206, label %199, label %197

197:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit205
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store ptr %198, ptr %192, align 8
  br label %_ZN4NodenwEm.exit208

199:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit205
  %200 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %189, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit208

_ZN4NodenwEm.exit208:                             ; preds = %197, %199
  %.0.i.i.i207 = phi ptr [ %193, %197 ], [ %200, %199 ]
  %201 = icmp eq ptr %.0.i.i.i207, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %_ZN4NodenwEm.exit208
  %203 = load ptr, ptr %145, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i207, ptr noundef null, ptr noundef %205, ptr noundef %207) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i207, align 8
  br label %208

208:                                              ; preds = %202, %_ZN4NodenwEm.exit208
  %209 = load ptr, ptr %145, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %.not.i209 = icmp eq ptr %211, null
  br i1 %.not.i209, label %_ZN4Node7del_outEPS_.exit.i212, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN4Node7del_outEPS_.exit.i212, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %219
  br label %221

221:                                              ; preds = %221, %216
  %.0.i.i210 = phi ptr [ %220, %216 ], [ %222, %221 ]
  %222 = getelementptr inbounds i8, ptr %.0.i.i210, i64 -8
  %223 = load ptr, ptr %222, align 8
  %.not.i.i211 = icmp eq ptr %223, %1
  br i1 %.not.i.i211, label %224, label %221, !llvm.loop !9

224:                                              ; preds = %221
  %225 = add i32 %218, -1
  store i32 %225, ptr %217, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %226
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %222, align 8
  br label %_ZN4Node7del_outEPS_.exit.i212

_ZN4Node7del_outEPS_.exit.i212:                   ; preds = %224, %212, %208
  store ptr %.0.i.i.i207, ptr %210, align 8
  br i1 %201, label %_ZN4Node7set_reqEjPS_.exit216, label %229

229:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i212
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN4Node7set_reqEjPS_.exit216, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 36
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i207, i32 noundef %235) #15
  %.pre.i.i214 = load ptr, ptr %230, align 8
  %.pre2.i.i215 = load i32, ptr %234, align 8
  br label %240

240:                                              ; preds = %239, %233
  %241 = phi i32 [ %.pre2.i.i215, %239 ], [ %235, %233 ]
  %242 = phi ptr [ %.pre.i.i214, %239 ], [ %231, %233 ]
  %243 = add i32 %241, 1
  store i32 %243, ptr %234, align 8
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %244
  store ptr %1, ptr %245, align 8
  br label %_ZN4Node7set_reqEjPS_.exit216

_ZN4Node7set_reqEjPS_.exit216:                    ; preds = %_ZN4Node7del_outEPS_.exit.i212, %229, %240
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3) #15
  br label %1144

246:                                              ; preds = %7
  %247 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1808
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 728
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %.not.i.i.i217 = icmp ult i64 %261, 56
  br i1 %.not.i.i.i217, label %264, label %262

262:                                              ; preds = %246
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 56
  store ptr %263, ptr %257, align 8
  br label %_ZN4NodenwEm.exit219

264:                                              ; preds = %246
  %265 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %254, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit219

_ZN4NodenwEm.exit219:                             ; preds = %262, %264
  %.0.i.i.i218 = phi ptr [ %258, %262 ], [ %265, %264 ]
  %266 = icmp eq ptr %.0.i.i.i218, null
  br i1 %266, label %274, label %267

267:                                              ; preds = %_ZN4NodenwEm.exit219
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %273 = load ptr, ptr %272, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i218, ptr noundef null, ptr noundef %271, ptr noundef %273) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i218, align 8
  br label %274

274:                                              ; preds = %267, %_ZN4NodenwEm.exit219
  %275 = load ptr, ptr %247, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1808
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 728
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %.not.i.i.i220 = icmp ult i64 %288, 56
  br i1 %.not.i.i.i220, label %291, label %289

289:                                              ; preds = %274
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 56
  store ptr %290, ptr %284, align 8
  br label %_ZN4NodenwEm.exit222

291:                                              ; preds = %274
  %292 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit222

_ZN4NodenwEm.exit222:                             ; preds = %289, %291
  %.0.i.i.i221 = phi ptr [ %285, %289 ], [ %292, %291 ]
  %293 = icmp eq ptr %.0.i.i.i221, null
  br i1 %293, label %299, label %294

294:                                              ; preds = %_ZN4NodenwEm.exit222
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i221, ptr noundef null, ptr noundef %298, ptr noundef %.0.i.i.i218) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i221, align 8
  br label %299

299:                                              ; preds = %294, %_ZN4NodenwEm.exit222
  %300 = load ptr, ptr %247, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1808
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 128
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 728
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %.not.i.i.i223 = icmp ult i64 %313, 56
  br i1 %.not.i.i.i223, label %316, label %314

314:                                              ; preds = %299
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 56
  store ptr %315, ptr %309, align 8
  br label %_ZN4NodenwEm.exit225

316:                                              ; preds = %299
  %317 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %306, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit225

_ZN4NodenwEm.exit225:                             ; preds = %314, %316
  %.0.i.i.i224 = phi ptr [ %310, %314 ], [ %317, %316 ]
  %318 = icmp eq ptr %.0.i.i.i224, null
  br i1 %318, label %324, label %319

319:                                              ; preds = %_ZN4NodenwEm.exit225
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i224, ptr noundef null, ptr noundef %323, ptr noundef %.0.i.i.i221) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i224, align 8
  br label %324

324:                                              ; preds = %319, %_ZN4NodenwEm.exit225
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  %.not.i226 = icmp eq ptr %328, null
  br i1 %.not.i226, label %_ZN4Node7del_outEPS_.exit.i229, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZN4Node7del_outEPS_.exit.i229, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %336
  br label %338

338:                                              ; preds = %338, %333
  %.0.i.i227 = phi ptr [ %337, %333 ], [ %339, %338 ]
  %339 = getelementptr inbounds i8, ptr %.0.i.i227, i64 -8
  %340 = load ptr, ptr %339, align 8
  %.not.i.i228 = icmp eq ptr %340, %1
  br i1 %.not.i.i228, label %341, label %338, !llvm.loop !9

341:                                              ; preds = %338
  %342 = add i32 %335, -1
  store i32 %342, ptr %334, align 8
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %343
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %339, align 8
  br label %_ZN4Node7del_outEPS_.exit.i229

_ZN4Node7del_outEPS_.exit.i229:                   ; preds = %341, %329, %324
  store ptr %.0.i.i.i224, ptr %327, align 8
  br i1 %318, label %_ZN4Node7set_reqEjPS_.exit233, label %346

346:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i229
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZN4Node7set_reqEjPS_.exit233, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 32
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 36
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i224, i32 noundef %352) #15
  %.pre.i.i231 = load ptr, ptr %347, align 8
  %.pre2.i.i232 = load i32, ptr %351, align 8
  br label %357

357:                                              ; preds = %356, %350
  %358 = phi i32 [ %.pre2.i.i232, %356 ], [ %352, %350 ]
  %359 = phi ptr [ %.pre.i.i231, %356 ], [ %348, %350 ]
  %360 = add i32 %358, 1
  store i32 %360, ptr %351, align 8
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %361
  store ptr %1, ptr %362, align 8
  br label %_ZN4Node7set_reqEjPS_.exit233

_ZN4Node7set_reqEjPS_.exit233:                    ; preds = %_ZN4Node7del_outEPS_.exit.i229, %346, %357
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 5) #15
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3) #15
  br label %1144

363:                                              ; preds = %3
  switch i32 %2, label %1144 [
    i32 102, label %364
    i32 103, label %364
    i32 104, label %364
    i32 105, label %364
    i32 106, label %364
    i32 107, label %364
    i32 96, label %364
    i32 97, label %364
    i32 98, label %364
    i32 99, label %364
    i32 100, label %364
    i32 101, label %364
    i32 90, label %364
    i32 91, label %364
    i32 92, label %364
    i32 93, label %364
    i32 94, label %364
    i32 95, label %364
    i32 70, label %430
    i32 71, label %430
    i32 72, label %430
    i32 73, label %430
    i32 75, label %430
    i32 74, label %430
    i32 346, label %562
    i32 433, label %583
    i32 204, label %594
    i32 336, label %609
    i32 338, label %609
    i32 334, label %624
    i32 337, label %624
    i32 494, label %624
    i32 167, label %754
    i32 335, label %754
    i32 339, label %754
    i32 172, label %821
    i32 173, label %821
    i32 383, label %821
    i32 384, label %821
    i32 208, label %927
    i32 435, label %948
    i32 312, label %948
    i32 316, label %948
    i32 317, label %948
    i32 315, label %948
    i32 314, label %948
    i32 475, label %1015
    i32 495, label %1015
    i32 427, label %1030
    i32 428, label %1050
    i32 430, label %1078
    i32 431, label %1089
    i32 472, label %1110
    i32 273, label %1125
  ]

364:                                              ; preds = %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1808
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 128
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 728
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %380 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %.not.i.i.i234 = icmp ult i64 %385, 56
  br i1 %.not.i.i.i234, label %388, label %386

386:                                              ; preds = %364
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 56
  store ptr %387, ptr %381, align 8
  br label %_ZN4NodenwEm.exit236

388:                                              ; preds = %364
  %389 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %378, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit236

_ZN4NodenwEm.exit236:                             ; preds = %386, %388
  %.0.i.i.i235 = phi ptr [ %382, %386 ], [ %389, %388 ]
  %390 = icmp eq ptr %.0.i.i.i235, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %_ZN4NodenwEm.exit236
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i235, ptr noundef null, ptr noundef %370, ptr noundef %368) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i235, align 8
  br label %392

392:                                              ; preds = %391, %_ZN4NodenwEm.exit236
  %393 = load ptr, ptr %365, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  %.not.i237 = icmp eq ptr %395, null
  br i1 %.not.i237, label %_ZN4Node7del_outEPS_.exit.i240, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZN4Node7del_outEPS_.exit.i240, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %403
  br label %405

405:                                              ; preds = %405, %400
  %.0.i.i238 = phi ptr [ %404, %400 ], [ %406, %405 ]
  %406 = getelementptr inbounds i8, ptr %.0.i.i238, i64 -8
  %407 = load ptr, ptr %406, align 8
  %.not.i.i239 = icmp eq ptr %407, %1
  br i1 %.not.i.i239, label %408, label %405, !llvm.loop !9

408:                                              ; preds = %405
  %409 = add i32 %402, -1
  store i32 %409, ptr %401, align 8
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %410
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %406, align 8
  br label %_ZN4Node7del_outEPS_.exit.i240

_ZN4Node7del_outEPS_.exit.i240:                   ; preds = %408, %396, %392
  store ptr %.0.i.i.i235, ptr %394, align 8
  br i1 %390, label %_ZN4Node7set_reqEjPS_.exit244, label %413

413:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i240
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4Node7set_reqEjPS_.exit244, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 32
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 36
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i235, i32 noundef %419) #15
  %.pre.i.i242 = load ptr, ptr %414, align 8
  %.pre2.i.i243 = load i32, ptr %418, align 8
  br label %424

424:                                              ; preds = %423, %417
  %425 = phi i32 [ %.pre2.i.i243, %423 ], [ %419, %417 ]
  %426 = phi ptr [ %.pre.i.i242, %423 ], [ %415, %417 ]
  %427 = add i32 %425, 1
  store i32 %427, ptr %418, align 8
  %428 = zext i32 %425 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %428
  store ptr %1, ptr %429, align 8
  br label %_ZN4Node7set_reqEjPS_.exit244

_ZN4Node7set_reqEjPS_.exit244:                    ; preds = %_ZN4Node7del_outEPS_.exit.i240, %413, %424
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  br label %1144

430:                                              ; preds = %363, %363, %363, %363, %363, %363
  %431 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 1808
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 128
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 728
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %.not.i.i.i245 = icmp ult i64 %445, 56
  br i1 %.not.i.i.i245, label %448, label %446

446:                                              ; preds = %430
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 56
  store ptr %447, ptr %441, align 8
  br label %_ZN4NodenwEm.exit247

448:                                              ; preds = %430
  %449 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %438, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit247

_ZN4NodenwEm.exit247:                             ; preds = %446, %448
  %.0.i.i.i246 = phi ptr [ %442, %446 ], [ %449, %448 ]
  %450 = icmp eq ptr %.0.i.i.i246, null
  br i1 %450, label %460, label %451

451:                                              ; preds = %_ZN4NodenwEm.exit247
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i246, ptr noundef null, ptr noundef %455, ptr noundef %459) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i246, align 8
  br label %460

460:                                              ; preds = %451, %_ZN4NodenwEm.exit247
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not.i248 = icmp eq ptr %464, null
  br i1 %.not.i248, label %_ZN4Node7del_outEPS_.exit.i251, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN4Node7del_outEPS_.exit.i251, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %471 = load i32, ptr %470, align 8
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %472
  br label %474

474:                                              ; preds = %474, %469
  %.0.i.i249 = phi ptr [ %473, %469 ], [ %475, %474 ]
  %475 = getelementptr inbounds i8, ptr %.0.i.i249, i64 -8
  %476 = load ptr, ptr %475, align 8
  %.not.i.i250 = icmp eq ptr %476, %1
  br i1 %.not.i.i250, label %477, label %474, !llvm.loop !9

477:                                              ; preds = %474
  %478 = add i32 %471, -1
  store i32 %478, ptr %470, align 8
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %479
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %475, align 8
  br label %_ZN4Node7del_outEPS_.exit.i251

_ZN4Node7del_outEPS_.exit.i251:                   ; preds = %477, %465, %460
  store ptr %.0.i.i.i246, ptr %463, align 8
  br i1 %450, label %_ZN4Node7set_reqEjPS_.exit255, label %482

482:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i251
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i246, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN4Node7set_reqEjPS_.exit255, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %.0.i.i.i246, i64 32
  %488 = load i32, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.0.i.i.i246, i64 36
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %488, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %486
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i246, i32 noundef %488) #15
  %.pre.i.i253 = load ptr, ptr %483, align 8
  %.pre2.i.i254 = load i32, ptr %487, align 8
  br label %493

493:                                              ; preds = %492, %486
  %494 = phi i32 [ %.pre2.i.i254, %492 ], [ %488, %486 ]
  %495 = phi ptr [ %.pre.i.i253, %492 ], [ %484, %486 ]
  %496 = add i32 %494, 1
  store i32 %496, ptr %487, align 8
  %497 = zext i32 %494 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %497
  store ptr %1, ptr %498, align 8
  br label %_ZN4Node7set_reqEjPS_.exit255

_ZN4Node7set_reqEjPS_.exit255:                    ; preds = %_ZN4Node7del_outEPS_.exit.i251, %482, %493
  %499 = load ptr, ptr %431, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1808
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 128
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 728
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %507 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %.not.i.i.i256 = icmp ult i64 %512, 56
  br i1 %.not.i.i.i256, label %515, label %513

513:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit255
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 56
  store ptr %514, ptr %508, align 8
  br label %_ZN4NodenwEm.exit258

515:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit255
  %516 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %505, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit258

_ZN4NodenwEm.exit258:                             ; preds = %513, %515
  %.0.i.i.i257 = phi ptr [ %509, %513 ], [ %516, %515 ]
  %517 = icmp eq ptr %.0.i.i.i257, null
  br i1 %517, label %524, label %518

518:                                              ; preds = %_ZN4NodenwEm.exit258
  %519 = load ptr, ptr %461, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %523 = load ptr, ptr %522, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i257, ptr noundef null, ptr noundef %521, ptr noundef %523) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i257, align 8
  br label %524

524:                                              ; preds = %518, %_ZN4NodenwEm.exit258
  %525 = load ptr, ptr %461, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  %.not.i259 = icmp eq ptr %527, null
  br i1 %.not.i259, label %_ZN4Node7del_outEPS_.exit.i262, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN4Node7del_outEPS_.exit.i262, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %534 = load i32, ptr %533, align 8
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %535
  br label %537

537:                                              ; preds = %537, %532
  %.0.i.i260 = phi ptr [ %536, %532 ], [ %538, %537 ]
  %538 = getelementptr inbounds i8, ptr %.0.i.i260, i64 -8
  %539 = load ptr, ptr %538, align 8
  %.not.i.i261 = icmp eq ptr %539, %1
  br i1 %.not.i.i261, label %540, label %537, !llvm.loop !9

540:                                              ; preds = %537
  %541 = add i32 %534, -1
  store i32 %541, ptr %533, align 8
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %542
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %538, align 8
  br label %_ZN4Node7del_outEPS_.exit.i262

_ZN4Node7del_outEPS_.exit.i262:                   ; preds = %540, %528, %524
  store ptr %.0.i.i.i257, ptr %526, align 8
  br i1 %517, label %_ZN4Node7set_reqEjPS_.exit266, label %545

545:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i262
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i.i257, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %_ZN4Node7set_reqEjPS_.exit266, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i.i257, i64 32
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i.i257, i64 36
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %551, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i257, i32 noundef %551) #15
  %.pre.i.i264 = load ptr, ptr %546, align 8
  %.pre2.i.i265 = load i32, ptr %550, align 8
  br label %556

556:                                              ; preds = %555, %549
  %557 = phi i32 [ %.pre2.i.i265, %555 ], [ %551, %549 ]
  %558 = phi ptr [ %.pre.i.i264, %555 ], [ %547, %549 ]
  %559 = add i32 %557, 1
  store i32 %559, ptr %550, align 8
  %560 = zext i32 %557 to i64
  %561 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %560
  store ptr %1, ptr %561, align 8
  br label %_ZN4Node7set_reqEjPS_.exit266

_ZN4Node7set_reqEjPS_.exit266:                    ; preds = %_ZN4Node7del_outEPS_.exit.i262, %545, %556
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3) #15
  br label %1144

562:                                              ; preds = %363
  %563 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %564 = icmp eq ptr %563, null
  br i1 %564, label %572, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %571 = load ptr, ptr %570, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %563, ptr noundef null, ptr noundef %569, ptr noundef %571) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %563, align 8
  br label %572

572:                                              ; preds = %565, %562
  %573 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %574 = icmp eq ptr %573, null
  br i1 %574, label %582, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %581 = load ptr, ptr %580, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %573, ptr noundef null, ptr noundef %579, ptr noundef %581) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %573, align 8
  br label %582

582:                                              ; preds = %575, %572
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 1, ptr noundef %563)
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2, ptr noundef %573)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3) #15
  br label %1144

583:                                              ; preds = %363
  %584 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %585 = icmp eq ptr %584, null
  br i1 %585, label %593, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %592 = load ptr, ptr %591, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %584, ptr noundef null, ptr noundef %590, ptr noundef %592) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %584, align 8
  br label %593

593:                                              ; preds = %586, %583
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3, ptr noundef %584)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  br label %1144

594:                                              ; preds = %363
  %595 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %596 = icmp eq ptr %595, null
  br i1 %596, label %604, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %603 = load ptr, ptr %602, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %595, ptr noundef null, ptr noundef %601, ptr noundef %603) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %595, align 8
  br label %604

604:                                              ; preds = %597, %594
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 1, ptr noundef %595)
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2, ptr noundef %608)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3) #15
  br label %1144

609:                                              ; preds = %363, %363
  %610 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %611 = icmp eq ptr %610, null
  br i1 %611, label %619, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %618 = load ptr, ptr %617, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %610, ptr noundef null, ptr noundef %616, ptr noundef %618) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %610, align 8
  br label %619

619:                                              ; preds = %612, %609
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2, ptr noundef %610)
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %623 = load ptr, ptr %622, align 8
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3, ptr noundef %623)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  br label %1144

624:                                              ; preds = %363, %363, %363
  %625 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 1808
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 128
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 728
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 40
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %636 = load ptr, ptr %635, align 8
  %637 = ptrtoint ptr %634 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %.not.i.i.i267 = icmp ult i64 %639, 56
  br i1 %.not.i.i.i267, label %642, label %640

640:                                              ; preds = %624
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 56
  store ptr %641, ptr %635, align 8
  br label %_ZN4NodenwEm.exit269

642:                                              ; preds = %624
  %643 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %632, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit269

_ZN4NodenwEm.exit269:                             ; preds = %640, %642
  %.0.i.i.i268 = phi ptr [ %636, %640 ], [ %643, %642 ]
  %644 = icmp eq ptr %.0.i.i.i268, null
  br i1 %644, label %652, label %645

645:                                              ; preds = %_ZN4NodenwEm.exit269
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %651 = load ptr, ptr %650, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i268, ptr noundef null, ptr noundef %649, ptr noundef %651) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i268, align 8
  br label %652

652:                                              ; preds = %645, %_ZN4NodenwEm.exit269
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  %.not.i270 = icmp eq ptr %656, null
  br i1 %.not.i270, label %_ZN4Node7del_outEPS_.exit.i273, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %_ZN4Node7del_outEPS_.exit.i273, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %663 = load i32, ptr %662, align 8
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %664
  br label %666

666:                                              ; preds = %666, %661
  %.0.i.i271 = phi ptr [ %665, %661 ], [ %667, %666 ]
  %667 = getelementptr inbounds i8, ptr %.0.i.i271, i64 -8
  %668 = load ptr, ptr %667, align 8
  %.not.i.i272 = icmp eq ptr %668, %1
  br i1 %.not.i.i272, label %669, label %666, !llvm.loop !9

669:                                              ; preds = %666
  %670 = add i32 %663, -1
  store i32 %670, ptr %662, align 8
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %671
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %667, align 8
  br label %_ZN4Node7del_outEPS_.exit.i273

_ZN4Node7del_outEPS_.exit.i273:                   ; preds = %669, %657, %652
  store ptr %.0.i.i.i268, ptr %655, align 8
  br i1 %644, label %_ZN4Node7set_reqEjPS_.exit277, label %674

674:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i273
  %675 = getelementptr inbounds nuw i8, ptr %.0.i.i.i268, i64 16
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %_ZN4Node7set_reqEjPS_.exit277, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %.0.i.i.i268, i64 32
  %680 = load i32, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i.i268, i64 36
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %680, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %678
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i268, i32 noundef %680) #15
  %.pre.i.i275 = load ptr, ptr %675, align 8
  %.pre2.i.i276 = load i32, ptr %679, align 8
  br label %685

685:                                              ; preds = %684, %678
  %686 = phi i32 [ %.pre2.i.i276, %684 ], [ %680, %678 ]
  %687 = phi ptr [ %.pre.i.i275, %684 ], [ %676, %678 ]
  %688 = add i32 %686, 1
  store i32 %688, ptr %679, align 8
  %689 = zext i32 %686 to i64
  %690 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %689
  store ptr %1, ptr %690, align 8
  br label %_ZN4Node7set_reqEjPS_.exit277

_ZN4Node7set_reqEjPS_.exit277:                    ; preds = %_ZN4Node7del_outEPS_.exit.i273, %674, %685
  %691 = load ptr, ptr %625, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1808
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 128
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 728
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 40
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %701 = load ptr, ptr %700, align 8
  %702 = ptrtoint ptr %699 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %.not.i.i.i278 = icmp ult i64 %704, 56
  br i1 %.not.i.i.i278, label %707, label %705

705:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit277
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 56
  store ptr %706, ptr %700, align 8
  br label %_ZN4NodenwEm.exit280

707:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit277
  %708 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %697, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit280

_ZN4NodenwEm.exit280:                             ; preds = %705, %707
  %.0.i.i.i279 = phi ptr [ %701, %705 ], [ %708, %707 ]
  %709 = icmp eq ptr %.0.i.i.i279, null
  br i1 %709, label %716, label %710

710:                                              ; preds = %_ZN4NodenwEm.exit280
  %711 = load ptr, ptr %653, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %715 = load ptr, ptr %714, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i279, ptr noundef null, ptr noundef %713, ptr noundef %715) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i279, align 8
  br label %716

716:                                              ; preds = %710, %_ZN4NodenwEm.exit280
  %717 = load ptr, ptr %653, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  %.not.i281 = icmp eq ptr %719, null
  br i1 %.not.i281, label %_ZN4Node7del_outEPS_.exit.i284, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZN4Node7del_outEPS_.exit.i284, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %726 = load i32, ptr %725, align 8
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %727
  br label %729

729:                                              ; preds = %729, %724
  %.0.i.i282 = phi ptr [ %728, %724 ], [ %730, %729 ]
  %730 = getelementptr inbounds i8, ptr %.0.i.i282, i64 -8
  %731 = load ptr, ptr %730, align 8
  %.not.i.i283 = icmp eq ptr %731, %1
  br i1 %.not.i.i283, label %732, label %729, !llvm.loop !9

732:                                              ; preds = %729
  %733 = add i32 %726, -1
  store i32 %733, ptr %725, align 8
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %734
  %736 = load ptr, ptr %735, align 8
  store ptr %736, ptr %730, align 8
  br label %_ZN4Node7del_outEPS_.exit.i284

_ZN4Node7del_outEPS_.exit.i284:                   ; preds = %732, %720, %716
  store ptr %.0.i.i.i279, ptr %718, align 8
  br i1 %709, label %_ZN4Node7set_reqEjPS_.exit288, label %737

737:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i284
  %738 = getelementptr inbounds nuw i8, ptr %.0.i.i.i279, i64 16
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %_ZN4Node7set_reqEjPS_.exit288, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %.0.i.i.i279, i64 32
  %743 = load i32, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %.0.i.i.i279, i64 36
  %745 = load i32, ptr %744, align 4
  %746 = icmp eq i32 %743, %745
  br i1 %746, label %747, label %748

747:                                              ; preds = %741
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i279, i32 noundef %743) #15
  %.pre.i.i286 = load ptr, ptr %738, align 8
  %.pre2.i.i287 = load i32, ptr %742, align 8
  br label %748

748:                                              ; preds = %747, %741
  %749 = phi i32 [ %.pre2.i.i287, %747 ], [ %743, %741 ]
  %750 = phi ptr [ %.pre.i.i286, %747 ], [ %739, %741 ]
  %751 = add i32 %749, 1
  store i32 %751, ptr %742, align 8
  %752 = zext i32 %749 to i64
  %753 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %752
  store ptr %1, ptr %753, align 8
  br label %_ZN4Node7set_reqEjPS_.exit288

_ZN4Node7set_reqEjPS_.exit288:                    ; preds = %_ZN4Node7del_outEPS_.exit.i284, %737, %748
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 5) #15
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  br label %1144

754:                                              ; preds = %363, %363, %363
  %755 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 1808
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 128
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 728
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %766 = load ptr, ptr %765, align 8
  %767 = ptrtoint ptr %764 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %.not.i.i.i289 = icmp ult i64 %769, 56
  br i1 %.not.i.i.i289, label %772, label %770

770:                                              ; preds = %754
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 56
  store ptr %771, ptr %765, align 8
  br label %_ZN4NodenwEm.exit291

772:                                              ; preds = %754
  %773 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %762, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit291

_ZN4NodenwEm.exit291:                             ; preds = %770, %772
  %.0.i.i.i290 = phi ptr [ %766, %770 ], [ %773, %772 ]
  %774 = icmp eq ptr %.0.i.i.i290, null
  br i1 %774, label %782, label %775

775:                                              ; preds = %_ZN4NodenwEm.exit291
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %781 = load ptr, ptr %780, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i290, ptr noundef null, ptr noundef %779, ptr noundef %781) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i290, align 8
  br label %782

782:                                              ; preds = %775, %_ZN4NodenwEm.exit291
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  %.not.i292 = icmp eq ptr %786, null
  br i1 %.not.i292, label %_ZN4Node7del_outEPS_.exit.i295, label %787

787:                                              ; preds = %782
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %789 = load ptr, ptr %788, align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %_ZN4Node7del_outEPS_.exit.i295, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %793 = load i32, ptr %792, align 8
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw [8 x i8], ptr %789, i64 %794
  br label %796

796:                                              ; preds = %796, %791
  %.0.i.i293 = phi ptr [ %795, %791 ], [ %797, %796 ]
  %797 = getelementptr inbounds i8, ptr %.0.i.i293, i64 -8
  %798 = load ptr, ptr %797, align 8
  %.not.i.i294 = icmp eq ptr %798, %1
  br i1 %.not.i.i294, label %799, label %796, !llvm.loop !9

799:                                              ; preds = %796
  %800 = add i32 %793, -1
  store i32 %800, ptr %792, align 8
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw [8 x i8], ptr %789, i64 %801
  %803 = load ptr, ptr %802, align 8
  store ptr %803, ptr %797, align 8
  br label %_ZN4Node7del_outEPS_.exit.i295

_ZN4Node7del_outEPS_.exit.i295:                   ; preds = %799, %787, %782
  store ptr %.0.i.i.i290, ptr %785, align 8
  br i1 %774, label %_ZN4Node7set_reqEjPS_.exit299, label %804

804:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i295
  %805 = getelementptr inbounds nuw i8, ptr %.0.i.i.i290, i64 16
  %806 = load ptr, ptr %805, align 8
  %807 = icmp eq ptr %806, null
  br i1 %807, label %_ZN4Node7set_reqEjPS_.exit299, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %.0.i.i.i290, i64 32
  %810 = load i32, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %.0.i.i.i290, i64 36
  %812 = load i32, ptr %811, align 4
  %813 = icmp eq i32 %810, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %808
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i290, i32 noundef %810) #15
  %.pre.i.i297 = load ptr, ptr %805, align 8
  %.pre2.i.i298 = load i32, ptr %809, align 8
  br label %815

815:                                              ; preds = %814, %808
  %816 = phi i32 [ %.pre2.i.i298, %814 ], [ %810, %808 ]
  %817 = phi ptr [ %.pre.i.i297, %814 ], [ %806, %808 ]
  %818 = add i32 %816, 1
  store i32 %818, ptr %809, align 8
  %819 = zext i32 %816 to i64
  %820 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %819
  store ptr %1, ptr %820, align 8
  br label %_ZN4Node7set_reqEjPS_.exit299

_ZN4Node7set_reqEjPS_.exit299:                    ; preds = %_ZN4Node7del_outEPS_.exit.i295, %804, %815
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  br label %1144

821:                                              ; preds = %363, %363, %363, %363
  %822 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 1808
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 128
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 728
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %833 = load ptr, ptr %832, align 8
  %834 = ptrtoint ptr %831 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %.not.i.i.i300 = icmp ult i64 %836, 56
  br i1 %.not.i.i.i300, label %839, label %837

837:                                              ; preds = %821
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 56
  store ptr %838, ptr %832, align 8
  br label %_ZN4NodenwEm.exit302

839:                                              ; preds = %821
  %840 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %829, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit302

_ZN4NodenwEm.exit302:                             ; preds = %837, %839
  %.0.i.i.i301 = phi ptr [ %833, %837 ], [ %840, %839 ]
  %841 = icmp eq ptr %.0.i.i.i301, null
  br i1 %841, label %849, label %842

842:                                              ; preds = %_ZN4NodenwEm.exit302
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %848 = load ptr, ptr %847, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i301, ptr noundef null, ptr noundef %846, ptr noundef %848) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i301, align 8
  br label %849

849:                                              ; preds = %842, %_ZN4NodenwEm.exit302
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8
  %.not.i303 = icmp eq ptr %853, null
  br i1 %.not.i303, label %_ZN4Node7del_outEPS_.exit.i306, label %854

854:                                              ; preds = %849
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %_ZN4Node7del_outEPS_.exit.i306, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %860 = load i32, ptr %859, align 8
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw [8 x i8], ptr %856, i64 %861
  br label %863

863:                                              ; preds = %863, %858
  %.0.i.i304 = phi ptr [ %862, %858 ], [ %864, %863 ]
  %864 = getelementptr inbounds i8, ptr %.0.i.i304, i64 -8
  %865 = load ptr, ptr %864, align 8
  %.not.i.i305 = icmp eq ptr %865, %1
  br i1 %.not.i.i305, label %866, label %863, !llvm.loop !9

866:                                              ; preds = %863
  %867 = add i32 %860, -1
  store i32 %867, ptr %859, align 8
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw [8 x i8], ptr %856, i64 %868
  %870 = load ptr, ptr %869, align 8
  store ptr %870, ptr %864, align 8
  br label %_ZN4Node7del_outEPS_.exit.i306

_ZN4Node7del_outEPS_.exit.i306:                   ; preds = %866, %854, %849
  store ptr %.0.i.i.i301, ptr %852, align 8
  br i1 %841, label %_ZN4Node7set_reqEjPS_.exit310, label %871

871:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i306
  %872 = getelementptr inbounds nuw i8, ptr %.0.i.i.i301, i64 16
  %873 = load ptr, ptr %872, align 8
  %874 = icmp eq ptr %873, null
  br i1 %874, label %_ZN4Node7set_reqEjPS_.exit310, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %.0.i.i.i301, i64 32
  %877 = load i32, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %.0.i.i.i301, i64 36
  %879 = load i32, ptr %878, align 4
  %880 = icmp eq i32 %877, %879
  br i1 %880, label %881, label %882

881:                                              ; preds = %875
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i301, i32 noundef %877) #15
  %.pre.i.i308 = load ptr, ptr %872, align 8
  %.pre2.i.i309 = load i32, ptr %876, align 8
  br label %882

882:                                              ; preds = %881, %875
  %883 = phi i32 [ %.pre2.i.i309, %881 ], [ %877, %875 ]
  %884 = phi ptr [ %.pre.i.i308, %881 ], [ %873, %875 ]
  %885 = add i32 %883, 1
  store i32 %885, ptr %876, align 8
  %886 = zext i32 %883 to i64
  %887 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %886
  store ptr %1, ptr %887, align 8
  br label %_ZN4Node7set_reqEjPS_.exit310

_ZN4Node7set_reqEjPS_.exit310:                    ; preds = %_ZN4Node7del_outEPS_.exit.i306, %871, %882
  %888 = load ptr, ptr %850, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not.i311 = icmp eq ptr %892, null
  br i1 %.not.i311, label %_ZN4Node7del_outEPS_.exit.i314, label %893

893:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit310
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %895 = load ptr, ptr %894, align 8
  %896 = icmp eq ptr %895, null
  br i1 %896, label %_ZN4Node7del_outEPS_.exit.i314, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %899 = load i32, ptr %898, align 8
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw [8 x i8], ptr %895, i64 %900
  br label %902

902:                                              ; preds = %902, %897
  %.0.i.i312 = phi ptr [ %901, %897 ], [ %903, %902 ]
  %903 = getelementptr inbounds i8, ptr %.0.i.i312, i64 -8
  %904 = load ptr, ptr %903, align 8
  %.not.i.i313 = icmp eq ptr %904, %1
  br i1 %.not.i.i313, label %905, label %902, !llvm.loop !9

905:                                              ; preds = %902
  %906 = add i32 %899, -1
  store i32 %906, ptr %898, align 8
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw [8 x i8], ptr %895, i64 %907
  %909 = load ptr, ptr %908, align 8
  store ptr %909, ptr %903, align 8
  br label %_ZN4Node7del_outEPS_.exit.i314

_ZN4Node7del_outEPS_.exit.i314:                   ; preds = %905, %893, %_ZN4Node7set_reqEjPS_.exit310
  store ptr %890, ptr %891, align 8
  %.not8.i315 = icmp eq ptr %890, null
  br i1 %.not8.i315, label %_ZN4Node7set_reqEjPS_.exit318, label %910

910:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i314
  %911 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %912, null
  br i1 %913, label %_ZN4Node7set_reqEjPS_.exit318, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %916 = load i32, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %890, i64 36
  %918 = load i32, ptr %917, align 4
  %919 = icmp eq i32 %916, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %914
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %890, i32 noundef %916) #15
  %.pre.i.i316 = load ptr, ptr %911, align 8
  %.pre2.i.i317 = load i32, ptr %915, align 8
  br label %921

921:                                              ; preds = %920, %914
  %922 = phi i32 [ %.pre2.i.i317, %920 ], [ %916, %914 ]
  %923 = phi ptr [ %.pre.i.i316, %920 ], [ %912, %914 ]
  %924 = add i32 %922, 1
  store i32 %924, ptr %915, align 8
  %925 = zext i32 %922 to i64
  %926 = getelementptr inbounds nuw [8 x i8], ptr %923, i64 %925
  store ptr %1, ptr %926, align 8
  br label %_ZN4Node7set_reqEjPS_.exit318

_ZN4Node7set_reqEjPS_.exit318:                    ; preds = %_ZN4Node7del_outEPS_.exit.i314, %910, %921
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3) #15
  br label %1144

927:                                              ; preds = %363
  %928 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %929 = icmp eq ptr %928, null
  br i1 %929, label %937, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %936 = load ptr, ptr %935, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %928, ptr noundef null, ptr noundef %934, ptr noundef %936) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %928, align 8
  br label %937

937:                                              ; preds = %930, %927
  %938 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %939 = icmp eq ptr %938, null
  br i1 %939, label %947, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %946 = load ptr, ptr %945, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %938, ptr noundef null, ptr noundef %944, ptr noundef %946) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %938, align 8
  br label %947

947:                                              ; preds = %940, %937
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 1, ptr noundef %928)
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2, ptr noundef %938)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3) #15
  br label %1144

948:                                              ; preds = %363, %363, %363, %363, %363, %363
  %949 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 1808
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 128
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 728
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 40
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %960 = load ptr, ptr %959, align 8
  %961 = ptrtoint ptr %958 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %.not.i.i.i319 = icmp ult i64 %963, 56
  br i1 %.not.i.i.i319, label %966, label %964

964:                                              ; preds = %948
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 56
  store ptr %965, ptr %959, align 8
  br label %_ZN4NodenwEm.exit321

966:                                              ; preds = %948
  %967 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %956, i64 noundef 56, i32 noundef 0) #15
  br label %_ZN4NodenwEm.exit321

_ZN4NodenwEm.exit321:                             ; preds = %964, %966
  %.0.i.i.i320 = phi ptr [ %960, %964 ], [ %967, %966 ]
  %968 = icmp eq ptr %.0.i.i.i320, null
  br i1 %968, label %976, label %969

969:                                              ; preds = %_ZN4NodenwEm.exit321
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %975 = load ptr, ptr %974, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i320, ptr noundef null, ptr noundef %973, ptr noundef %975) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %.0.i.i.i320, align 8
  br label %976

976:                                              ; preds = %969, %_ZN4NodenwEm.exit321
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8
  %.not.i322 = icmp eq ptr %980, null
  br i1 %.not.i322, label %_ZN4Node7del_outEPS_.exit.i325, label %981

981:                                              ; preds = %976
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %983 = load ptr, ptr %982, align 8
  %984 = icmp eq ptr %983, null
  br i1 %984, label %_ZN4Node7del_outEPS_.exit.i325, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %987 = load i32, ptr %986, align 8
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds nuw [8 x i8], ptr %983, i64 %988
  br label %990

990:                                              ; preds = %990, %985
  %.0.i.i323 = phi ptr [ %989, %985 ], [ %991, %990 ]
  %991 = getelementptr inbounds i8, ptr %.0.i.i323, i64 -8
  %992 = load ptr, ptr %991, align 8
  %.not.i.i324 = icmp eq ptr %992, %1
  br i1 %.not.i.i324, label %993, label %990, !llvm.loop !9

993:                                              ; preds = %990
  %994 = add i32 %987, -1
  store i32 %994, ptr %986, align 8
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw [8 x i8], ptr %983, i64 %995
  %997 = load ptr, ptr %996, align 8
  store ptr %997, ptr %991, align 8
  br label %_ZN4Node7del_outEPS_.exit.i325

_ZN4Node7del_outEPS_.exit.i325:                   ; preds = %993, %981, %976
  store ptr %.0.i.i.i320, ptr %979, align 8
  br i1 %968, label %_ZN4Node7set_reqEjPS_.exit329, label %998

998:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i325
  %999 = getelementptr inbounds nuw i8, ptr %.0.i.i.i320, i64 16
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %_ZN4Node7set_reqEjPS_.exit329, label %1002

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %.0.i.i.i320, i64 32
  %1004 = load i32, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %.0.i.i.i320, i64 36
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp eq i32 %1004, %1006
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1002
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i320, i32 noundef %1004) #15
  %.pre.i.i327 = load ptr, ptr %999, align 8
  %.pre2.i.i328 = load i32, ptr %1003, align 8
  br label %1009

1009:                                             ; preds = %1008, %1002
  %1010 = phi i32 [ %.pre2.i.i328, %1008 ], [ %1004, %1002 ]
  %1011 = phi ptr [ %.pre.i.i327, %1008 ], [ %1000, %1002 ]
  %1012 = add i32 %1010, 1
  store i32 %1012, ptr %1003, align 8
  %1013 = zext i32 %1010 to i64
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1011, i64 %1013
  store ptr %1, ptr %1014, align 8
  br label %_ZN4Node7set_reqEjPS_.exit329

_ZN4Node7set_reqEjPS_.exit329:                    ; preds = %_ZN4Node7del_outEPS_.exit.i325, %998, %1009
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3) #15
  br label %1144

1015:                                             ; preds = %363, %363
  %1016 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1025, label %1018

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1024 = load ptr, ptr %1023, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1016, ptr noundef null, ptr noundef %1022, ptr noundef %1024) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %1016, align 8
  br label %1025

1025:                                             ; preds = %1018, %1015
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 1, ptr noundef %1016)
  %1026 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  %1029 = load ptr, ptr %1028, align 8
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2, ptr noundef %1029)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3) #15
  br label %1144

1030:                                             ; preds = %363
  %1031 = load ptr, ptr %1, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 40
  %1033 = load ptr, ptr %1032, align 8
  %1034 = tail call noundef ptr %1033(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load ptr, ptr %1035, align 8
  %1037 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %1036) #15
  %1038 = add i8 %1037, -4
  %switch.and.i = and i8 %1038, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %1039, label %1144

1039:                                             ; preds = %1030
  %1040 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1049, label %1042

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  %1048 = load ptr, ptr %1047, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1040, ptr noundef null, ptr noundef %1046, ptr noundef %1048) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %1040, align 8
  br label %1049

1049:                                             ; preds = %1042, %1039
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3, ptr noundef %1040)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  br label %1144

1050:                                             ; preds = %363
  %1051 = load ptr, ptr %1, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 40
  %1053 = load ptr, ptr %1052, align 8
  %1054 = tail call noundef ptr %1053(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %1056) #15
  %1058 = add i8 %1057, -4
  %switch.and.i330 = and i8 %1058, -6
  %switch.selectcmp.i331 = icmp eq i8 %switch.and.i330, 0
  br i1 %switch.selectcmp.i331, label %1059, label %1078

1059:                                             ; preds = %1050
  %1060 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1069, label %1062

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 40
  %1068 = load ptr, ptr %1067, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1060, ptr noundef null, ptr noundef %1066, ptr noundef %1068) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %1060, align 8
  br label %1069

1069:                                             ; preds = %1062, %1059
  %1070 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1077, label %1072

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1070, ptr noundef null, ptr noundef %1076, ptr noundef %1060) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %1070, align 8
  br label %1077

1077:                                             ; preds = %1072, %1069
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3, ptr noundef %1070)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 5) #15
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  br label %1144

1078:                                             ; preds = %1050, %363
  %1079 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1088, label %1081

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  %1087 = load ptr, ptr %1086, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1079, ptr noundef null, ptr noundef %1085, ptr noundef %1087) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %1079, align 8
  br label %1088

1088:                                             ; preds = %1081, %1078
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3, ptr noundef %1079)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  br label %1144

1089:                                             ; preds = %363
  %1090 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1099, label %1092

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 32
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 40
  %1098 = load ptr, ptr %1097, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1090, ptr noundef null, ptr noundef %1096, ptr noundef %1098) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %1090, align 8
  br label %1099

1099:                                             ; preds = %1092, %1089
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4, ptr noundef %1090)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 5) #15
  %1100 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1109, label %1102

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 32
  %1108 = load ptr, ptr %1107, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1100, ptr noundef null, ptr noundef %1106, ptr noundef %1108) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %1100, align 8
  br label %1109

1109:                                             ; preds = %1102, %1099
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3, ptr noundef %1100)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 4) #15
  br label %1144

1110:                                             ; preds = %363
  %1111 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1120, label %1113

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1119 = load ptr, ptr %1118, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1111, ptr noundef null, ptr noundef %1117, ptr noundef %1119) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %1111, align 8
  br label %1120

1120:                                             ; preds = %1113, %1110
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 1, ptr noundef %1111)
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2, ptr noundef %1124)
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 3) #15
  br label %1144

1125:                                             ; preds = %363
  %1126 = load i8, ptr @UseSecondarySupersTable, align 1
  %1127 = trunc i8 %1126 to i1
  br i1 %1127, label %1128, label %1144

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 48
  %1134 = load i32, ptr %1133, align 8
  %1135 = and i32 %1134, 16
  %.not332 = icmp eq i32 %1135, 0
  br i1 %.not332, label %1144, label %1136

1136:                                             ; preds = %1128
  %1137 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #15
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1143, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %1129, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1142 = load ptr, ptr %1141, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %1137, ptr noundef null, ptr noundef %1142, ptr noundef %1142) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10BinaryNode, i64 16), ptr %1137, align 8
  br label %1143

1143:                                             ; preds = %1139, %1136
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2, ptr noundef %1137)
  br label %1144

1144:                                             ; preds = %7, %363, %1125, %1128, %1030, %1049, %_ZN4Node7set_reqEjPS_.exit194, %_ZN4Node7set_reqEjPS_.exit233, %_ZN4Node7set_reqEjPS_.exit216, %1143, %1120, %1109, %1088, %1077, %1025, %_ZN4Node7set_reqEjPS_.exit329, %947, %_ZN4Node7set_reqEjPS_.exit318, %_ZN4Node7set_reqEjPS_.exit299, %_ZN4Node7set_reqEjPS_.exit288, %619, %604, %593, %582, %_ZN4Node7set_reqEjPS_.exit266, %_ZN4Node7set_reqEjPS_.exit244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher12set_dontcareEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6) #15
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %2, %8
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %10
  store i32 %16, ptr %14, align 4
  ret void
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7Matcher35gen_narrow_oop_implicit_null_checksEv() local_unnamed_addr #7 align 2 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), align 4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %0, %6, %3
  %.0 = phi i1 [ %8, %6 ], [ false, %0 ], [ true, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN7Matcher18predicate_reg_maskEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher20specialize_mach_nodeEP8MachNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %4 = load i16, ptr %3, align 2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN7Matcher17is_generic_vectorEP8MachOper(ptr noundef %9) #15
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call noundef ptr @_ZN7Matcher25specialize_vector_operandEP8MachNodej(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %1, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %6, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %6, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher34specialize_generic_vector_operandsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Unique_Node_List, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr %6, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %15, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i.i = icmp ult i64 %18, 32
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %20, ptr %9, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

21:                                               ; preds = %1
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %19, %21
  %.0.i.i.i.i.i = phi ptr [ %10, %19 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @_ZN7Compile21identify_useful_nodesER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316) %28, ptr noundef nonnull align 8 dereferenceable(68) %2) #15
  %29 = load i32, ptr %24, align 8
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit
  %32 = phi i32 [ %29, %.lr.ph ], [ %102, %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit ]
  %33 = load i32, ptr %26, align 8
  %.not.i = icmp ult i32 %33, %32
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %31
  store i32 0, ptr %26, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ 0, %34 ], [ %33, %31 ]
  %37 = load ptr, ptr %23, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = add i32 %32, -1
  store i32 %41, ptr %24, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %15, align 8
  %.not.i.i = icmp ult i32 %36, %45
  br i1 %.not.i.i, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %46

46:                                               ; preds = %35
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %36) #15
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %46, %35
  %47 = phi ptr [ %37, %35 ], [ %.pre.i, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %38
  store ptr %44, ptr %48, align 8
  %49 = load i32, ptr %24, align 8
  %.not3.i = icmp eq i32 %49, 0
  br i1 %.not3.i, label %53, label %50

50:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i
  %51 = load i32, ptr %26, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %26, align 8
  br label %53

53:                                               ; preds = %50, %_ZN10Node_Array3mapEjP4Node.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 5
  %57 = load i32, ptr %25, align 8
  %.not.i4.i = icmp ult i32 %56, %57
  br i1 %.not.i4.i, label %58, label %_ZN16Unique_Node_List3popEv.exit

58:                                               ; preds = %53
  %59 = and i32 %55, 31
  %60 = shl nuw i32 1, %59
  %61 = xor i32 %60, -1
  %62 = load ptr, ptr %30, align 8
  %63 = zext nneg i32 %56 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, %61
  store i32 %66, ptr %64, align 4
  br label %_ZN16Unique_Node_List3popEv.exit

_ZN16Unique_Node_List3popEv.exit:                 ; preds = %53, %58
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 3
  %.not22 = icmp eq i32 %69, 2
  br i1 %.not22, label %70, label %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit

70:                                               ; preds = %_ZN16Unique_Node_List3popEv.exit
  %71 = call noundef zeroext i1 @_ZN7Matcher15is_reg2reg_moveEP8MachNode(ptr noundef nonnull %40) #15
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef 1) #15
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %27, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef %78) #15
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef %79) #15
  br label %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit

80:                                               ; preds = %70
  %81 = load i32, ptr %67, align 4
  %82 = and i32 %81, 63
  %83 = icmp eq i32 %82, 34
  br i1 %83, label %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 54
  %86 = load i16, ptr %85, align 2
  %.not.i10 = icmp eq i16 %86, 0
  br i1 %.not.i10, label %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 56
  br label %88

88:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZN7Matcher17is_generic_vectorEP8MachOper(ptr noundef %91) #15
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = trunc nuw nsw i64 %indvars.iv.i to i32
  %95 = call noundef ptr @_ZN7Matcher25specialize_vector_operandEP8MachNodej(ptr noundef nonnull readonly align 8 dereferenceable(1008) %0, ptr noundef nonnull %40, i32 noundef %94)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = load i16, ptr %85, align 2
  %100 = zext i16 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next.i, %100
  br i1 %101, label %88, label %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit, !llvm.loop !36

_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit: ; preds = %98, %84, %72, %80, %_ZN16Unique_Node_List3popEv.exit
  %102 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN7Matcher20specialize_mach_nodeEP8MachNode.exit, %_ZN16Unique_Node_ListC2Ev.exit
  %103 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %105, label %104

104:                                              ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #15
  br label %105

105:                                              ; preds = %104, %._crit_edge
  %106 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %106, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %107

107:                                              ; preds = %105
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %105, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher20specialize_temp_nodeEP12MachTempNodeP8MachNodej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  %9 = icmp eq i32 %3, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  br label %31

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef i32 @_ZN7Matcher16vector_ideal_regEi(i32 noundef %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN7Matcher36pd_specialize_generic_vector_operandEP8MachOperjb(ptr noundef %28, i32 noundef %25, i1 noundef zeroext true) #15
  %30 = load ptr, ptr %26, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %10
  ret void
}

declare noundef i32 @_ZN7Matcher16vector_ideal_regEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Matcher36pd_specialize_generic_vector_operandEP8MachOperjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher25specialize_vector_operandEP8MachNodej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %_ZN7Matcher20specialize_temp_nodeEP12MachTempNodeP8MachNodej.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %_ZN7Matcher20specialize_temp_nodeEP12MachTempNodeP8MachNodej.exit

16:                                               ; preds = %5
  %17 = and i32 %13, 62
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZN7Matcher17is_generic_vectorEP8MachOper(ptr noundef %22) #15
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(64) %1) #15
  %29 = icmp eq i32 %6, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  %38 = load ptr, ptr %20, align 8
  store ptr %37, ptr %38, align 8
  br label %_ZN7Matcher20specialize_temp_nodeEP12MachTempNodeP8MachNodej.exit

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %43 = load i32, ptr %42, align 4
  %44 = tail call noundef i32 @_ZN7Matcher16vector_ideal_regEi(i32 noundef %43) #15
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZN7Matcher36pd_specialize_generic_vector_operandEP8MachOperjb(ptr noundef %46, i32 noundef %44, i1 noundef zeroext true) #15
  %48 = load ptr, ptr %20, align 8
  store ptr %47, ptr %48, align 8
  br label %_ZN7Matcher20specialize_temp_nodeEP12MachTempNodeP8MachNodej.exit

49:                                               ; preds = %19, %16
  %50 = tail call noundef zeroext i1 @_ZN7Matcher15is_reg2reg_moveEP8MachNode(ptr noundef nonnull %11) #15
  br i1 %50, label %51, label %_ZN7Matcher20specialize_temp_nodeEP12MachTempNodeP8MachNodej.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %_ZN7Matcher20specialize_temp_nodeEP12MachTempNodeP8MachNodej.exit

_ZN7Matcher20specialize_temp_nodeEP12MachTempNodeP8MachNodej.exit: ; preds = %39, %30, %3, %5, %49, %51
  %.0 = phi ptr [ %11, %5 ], [ %1, %3 ], [ %55, %51 ], [ %11, %49 ], [ %11, %30 ], [ %11, %39 ]
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(52) %.0) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %2 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZN7Matcher36pd_specialize_generic_vector_operandEP8MachOperjb(ptr noundef %70, i32 noundef %65, i1 noundef zeroext false) #15
  ret ptr %71
}

declare noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Matcher17is_generic_vectorEP8MachOper(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Matcher15is_reg2reg_moveEP8MachNode(ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile21identify_useful_nodesER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher13vector_lengthEPK4Node(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher13vector_lengthEPK8MachNodePK8MachOper(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK8MachNode13operand_indexEPK8MachOper(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(52) %8) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  ret i32 %14
}

declare noundef i32 @_ZNK8MachNode13operand_indexEPK8MachOper(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher22vector_length_in_bytesEPK4Node(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %9) #15
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, %7
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher22vector_length_in_bytesEPK8MachNodePK8MachOper(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK8MachNode13operand_indexEPK8MachOper(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(52) %8) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %16) #15
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, %14
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN7Matcher25vector_element_basic_typeEPK4Node(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN7Matcher25vector_element_basic_typeEPK8MachNodePK8MachOper(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK8MachNode13operand_indexEPK8MachOper(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(52) %8) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %14) #15
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher27is_non_long_integral_vectorEPK4Node(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  %9 = add i8 %8, -4
  %switch.and.i = and i8 %9, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %10 = icmp eq i8 %8, 10
  %11 = or i1 %10, %switch.selectcmp.i
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher23post_store_load_barrierEPK4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %tailrecurse

tailrecurse:                                      ; preds = %54, %1
  %.tr = phi ptr [ %0, %1 ], [ %33, %54 ]
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 728
  br label %15

15:                                               ; preds = %24, %tailrecurse
  %.084 = phi ptr [ %9, %tailrecurse ], [ %25, %24 ]
  %16 = icmp ult ptr %.084, %13
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %.084, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8
  %23 = tail call noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %17) #15
  br i1 %23, label %24, label %26

24:                                               ; preds = %15, %21
  %25 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  br label %15, !llvm.loop !53

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not104 = icmp eq i32 %30, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %59
  %.08392 = phi ptr [ %64, %59 ], [ %28, %26 ]
  %33 = load ptr, ptr %.08392, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %33) #15
  %37 = icmp eq i32 %36, 221
  %38 = add i32 %36, -90
  %39 = icmp ult i32 %38, 18
  %or.cond35 = or i1 %37, %39
  br i1 %or.cond35, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 312
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %33, i32 noundef %36) #15
  %48 = icmp eq i32 %36, 170
  %or.cond = or i1 %48, %47
  br i1 %or.cond, label %.loopexit, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 31
  %53 = icmp eq i32 %52, 17
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = add i32 %36, -213
  %or.cond37 = icmp ult i32 %55, 2
  br i1 %or.cond37, label %.loopexit, label %tailrecurse

56:                                               ; preds = %49
  %57 = and i32 %51, 3
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(52) %33) #15
  %.not = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %.08392, i64 8
  %65 = icmp ult ptr %64, %32
  %or.cond103 = select i1 %.not, i1 %65, i1 false
  br i1 %or.cond103, label %.lr.ph, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %54, %26, %40, %.lr.ph, %59, %56
  %.0 = phi i1 [ true, %.lr.ph ], [ false, %56 ], [ true, %40 ], [ false, %59 ], [ false, %26 ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher25branches_to_uncommon_trapEPK4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK7Compile21is_method_compilationEv.exit.thread, label %_ZNK7Compile21is_method_compilationEv.exit

_ZNK7Compile21is_method_compilationEv.exit:       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i, 256
  %.not1.i = icmp eq i64 %11, 0
  br i1 %.not1.i, label %12, label %_ZNK7Compile21is_method_compilationEv.exit.thread

12:                                               ; preds = %_ZNK7Compile21is_method_compilationEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not65 = icmp eq i32 %16, 0
  br i1 %.not65, label %_ZNK7Compile21is_method_compilationEv.exit.thread, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.03647, i64 8
  %21 = icmp ult ptr %20, %18
  br i1 %21, label %.lr.ph, label %_ZNK7Compile21is_method_compilationEv.exit.thread, !llvm.loop !55

.lr.ph:                                           ; preds = %12, %19
  %.03647 = phi ptr [ %20, %19 ], [ %14, %12 ]
  %22 = load ptr, ptr %.03647, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 511
  %26 = icmp eq i32 %25, 328
  br i1 %26, label %.lr.ph61, label %19

.lr.ph61:                                         ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 2312
  br label %28

28:                                               ; preds = %.lr.ph61, %86
  %.03759 = phi ptr [ %22, %.lr.ph61 ], [ %.1, %86 ]
  %.03858 = phi i32 [ 4, %.lr.ph61 ], [ %87, %86 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03759, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.03759, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %.idx67 = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx67
  %.not68 = icmp eq i32 %32, 0
  br i1 %.not68, label %_ZNK7Compile21is_method_compilationEv.exit.thread, label %.lr.ph54

.lr.ph54:                                         ; preds = %28, %.lr.ph54
  %.03952 = phi ptr [ %42, %.lr.ph54 ], [ %30, %28 ]
  %.04051 = phi ptr [ %.1, %.lr.ph54 ], [ null, %28 ]
  %.04150 = phi ptr [ %spec.select, %.lr.ph54 ], [ null, %28 ]
  %35 = load ptr, ptr %.03952, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 7
  %spec.select = select i1 %39, ptr %35, ptr %.04150
  %40 = and i32 %37, 63
  %41 = icmp eq i32 %40, 32
  %.1 = select i1 %41, ptr %35, ptr %.04051
  %42 = getelementptr inbounds nuw i8, ptr %.03952, i64 8
  %43 = icmp ult ptr %42, %34
  br i1 %43, label %.lr.ph54, label %._crit_edge55, !llvm.loop !56

._crit_edge55:                                    ; preds = %.lr.ph54
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %86, label %44

44:                                               ; preds = %._crit_edge55
  %45 = getelementptr inbounds nuw i8, ptr %spec.select, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @_ZN13SharedRuntime19_uncommon_trap_blobE, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = icmp eq ptr %46, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(52) %57) #15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 3
  %.not4346 = icmp eq ptr %61, null
  %.not43 = or i1 %.not4346, %64
  br i1 %.not43, label %86, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = icmp slt i32 %67, 0
  %73 = xor i32 %67, -1
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 31
  %.0.i = select i1 %72, i32 %75, i32 9
  %76 = and i32 %67, 7
  %77 = xor i32 %76, 7
  %78 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  %.0.i44 = select i1 %72, i32 %77, i32 %78
  %79 = load i32, ptr %27, align 8
  %80 = zext i32 %79 to i64
  %81 = zext nneg i32 %.0.i to i64
  %82 = shl nuw nsw i64 1, %81
  %83 = and i64 %82, %80
  %84 = icmp ne i64 %83, 0
  %85 = icmp ne i32 %.0.i44, 0
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %_ZNK7Compile21is_method_compilationEv.exit.thread, label %86

86:                                               ; preds = %53, %65, %71, %44, %._crit_edge55
  %87 = add nsw i32 %.03858, -1
  %88 = icmp ne ptr %.1, null
  %89 = icmp samesign ugt i32 %.03858, 1
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %28, label %_ZNK7Compile21is_method_compilationEv.exit.thread, !llvm.loop !57

_ZNK7Compile21is_method_compilationEv.exit.thread: ; preds = %19, %28, %71, %86, %12, %1, %_ZNK7Compile21is_method_compilationEv.exit
  %.0 = phi i1 [ false, %_ZNK7Compile21is_method_compilationEv.exit ], [ false, %1 ], [ false, %86 ], [ false, %12 ], [ false, %28 ], [ true, %71 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5StateC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1920) initializes((1260, 1890)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(630) %2, i8 0, i64 630, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14PhaseTransform12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.28, i32 noundef 202, ptr noundef nonnull @.str.29) #16
  unreachable
}

declare noundef i32 @_ZNK7Matcher11return_addrEv(ptr noundef nonnull align 8 dereferenceable(1008)) unnamed_addr #1

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() local_unnamed_addr #1

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13SharedRuntime23in_preserve_stack_slotsEv() local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher24stack_alignment_in_bytesEv() local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode21is_vector_shift_countEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_matcher.cpp() #11 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %.idx.i = phi i64 [ 0, %0 ], [ %.add.i, %1 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN7Matcher12mreg2regmaskE, i64 %.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %.ptr.i, i8 0, i64 88, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 88
  store i32 10, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 92
  store i32 0, ptr %3, align 4
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %4 = icmp eq i64 %.add.i, 56736
  br i1 %4, label %__cxx_global_var_init.4.exit, label %1

__cxx_global_var_init.4.exit:                     ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @_ZN7Matcher19caller_save_regmaskE, i8 0, i64 88, i1 false)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher19caller_save_regmaskE, i64 88), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher19caller_save_regmaskE, i64 92), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @_ZN7Matcher31caller_save_regmask_exclude_soeE, i8 0, i64 88, i1 false)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher31caller_save_regmask_exclude_soeE, i64 88), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher31caller_save_regmask_exclude_soeE, i64 92), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @_ZN7Matcher22mh_caller_save_regmaskE, i8 0, i64 88, i1 false)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 88), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher22mh_caller_save_regmaskE, i64 92), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i8 0, i64 88, i1 false)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 88), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i64 92), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @_ZN7Matcher15STACK_ONLY_maskE, i8 0, i64 88, i1 false)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @_ZN7Matcher16c_frame_ptr_maskE, i8 0, i64 88, i1 false)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16c_frame_ptr_maskE, i64 88), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16c_frame_ptr_maskE, i64 92), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
