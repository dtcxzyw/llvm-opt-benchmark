; ModuleID = 'bench/glslang/original/attribute.ll'
source_filename = "bench/glslang/original/attribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_List_const_iterator" = type { ptr }
%class.anon.173 = type { ptr, ptr, ptr }

$_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dont_flatten\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"unroll\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"dont_unroll\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"dependency_infinite\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"dependency_length\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"min_iterations\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"max_iterations\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"iteration_multiple\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"peel_count\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"partial_count\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"subgroup_uniform_control_flow\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"maximally_reconverges\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"attribute with arguments not recognized, skipping\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"attribute does not apply to a selection\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"attribute does not apply to a switch\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"attribute does not apply to a loop\00", align 1
@_ZN7glslangL38E_GL_EXT_subgroup_uniform_control_flowE = internal constant ptr @.str.28, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@_ZN7glslangL30E_GL_EXT_maximal_reconvergenceE = internal constant ptr @.str.29, align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"attribute does not apply to a function\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"expected no arguments\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"must be positive\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"expected a single integer argument\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"attribute requires a SPIR-V 1.4 target-env\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 1\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"GL_EXT_subgroup_uniform_control_flow\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"GL_EXT_maximal_reconvergence\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7glslang14TAttributeArgs6getIntERii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr %10(ptr noundef nonnull align 8 dereferenceable(364) %5) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %.not.i = icmp slt i32 %2, %20
  br i1 %.not.i, label %21, label %_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit.thread

21:                                               ; preds = %7
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr %25(ptr noundef nonnull align 8 dereferenceable(364) %22) #10
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit.thread, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr %41(ptr noundef nonnull align 8 dereferenceable(364) %38) #10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %27
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %.not10.i = icmp eq i32 %56, 8
  br i1 %.not10.i, label %_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit, label %_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit.thread

_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit: ; preds = %37
  %57 = load i32, ptr %54, align 8
  store i32 %57, ptr %1, align 4
  br label %_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit.thread

_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit.thread: ; preds = %21, %7, %3, %37, %_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit
  %58 = phi i1 [ true, %_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit ], [ false, %37 ], [ false, %3 ], [ false, %7 ], [ false, %21 ]
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr %10(ptr noundef nonnull align 8 dereferenceable(364) %5) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %.not = icmp slt i32 %2, %20
  br i1 %.not, label %21, label %57

21:                                               ; preds = %7
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr %25(ptr noundef nonnull align 8 dereferenceable(364) %22) #10
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr %41(ptr noundef nonnull align 8 dereferenceable(364) %38) #10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %27
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %.not10 = icmp eq i32 %56, %1
  %spec.select = select i1 %.not10, ptr %54, ptr null
  br label %57

57:                                               ; preds = %37, %21, %7, %3
  %.0 = phi ptr [ %spec.select, %37 ], [ null, %3 ], [ null, %7 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7glslang14TAttributeArgs9getStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(40) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESB_PDoFiiEET0_T_SF_SE_T1_.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr %11(ptr noundef nonnull align 8 dereferenceable(364) %6) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %.not.i = icmp slt i32 %2, %21
  br i1 %.not.i, label %22, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESB_PDoFiiEET0_T_SF_SE_T1_.exit

22:                                               ; preds = %8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr %26(ptr noundef nonnull align 8 dereferenceable(364) %23) #10
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESB_PDoFiiEET0_T_SF_SE_T1_.exit, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr %42(ptr noundef nonnull align 8 dereferenceable(364) %39) #10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %28
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %47) #10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %.not10.i = icmp eq i32 %57, 23
  br i1 %.not10.i, label %_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESB_PDoFiiEET0_T_SF_SE_T1_.exit

_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit: ; preds = %38
  %58 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %1, %58
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = icmp eq ptr %62, %63
  %65 = load i64, ptr %63, align 8
  %66 = select i1 %64, i64 15, i64 %65
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %69 = icmp slt i64 %60, 0
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i

70:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %68
  %71 = shl nuw i64 %66, 1
  %72 = icmp ult i64 %60, %71
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %71, i64 9223372036854775807)
  %.0.i.i.i = select i1 %72, i64 %spec.store.select.i.i.i.i, i64 %60
  %73 = add nuw i64 %.0.i.i.i, 1
  %74 = load ptr, ptr %1, align 8
  %75 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 noundef %73) #10
  store ptr %75, ptr %61, align 8
  store i64 %.0.i.i.i, ptr %63, align 8
  br label %.split12.i.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %.not16.i.i.i = icmp eq i64 %60, 0
  br i1 %.not16.i.i.i, label %.split.i.i.i, label %.split12.i.i.i

.split.i.i.i:                                     ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %77, align 8
  store i8 0, ptr %62, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit

.split12.i.i.i:                                   ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i
  %78 = phi ptr [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i ], [ %62, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %80 = load ptr, ptr %79, align 8
  %cond.i.i.i = icmp eq i64 %60, 1
  br i1 %cond.i.i.i, label %81, label %83

81:                                               ; preds = %.split12.i.i.i
  %82 = load i8, ptr %80, align 1
  store i8 %82, ptr %78, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i

83:                                               ; preds = %.split12.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %80, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %83, %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %60, ptr %84, align 8
  %85 = load ptr, ptr %61, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %60
  store i8 0, ptr %86, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit: ; preds = %_ZNK7glslang14TAttributeArgs13getConstUnionENS_10TBasicTypeEi.exit, %.split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i
  br i1 %3, label %87, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESB_PDoFiiEET0_T_SF_SE_T1_.exit

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %.not6.i = icmp eq i64 %91, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESB_PDoFiiEET0_T_SF_SE_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %97, %.lr.ph.i ], [ %89, %87 ]
  %93 = load i8, ptr %.sroa.0.08.i, align 1
  %94 = sext i8 %93 to i32
  %95 = tail call noundef i32 @tolower(i32 noundef %94) #10
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %.sroa.0.08.i, align 1
  %97 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i13 = icmp eq ptr %97, %92
  br i1 %.not.i13, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESB_PDoFiiEET0_T_SF_SE_T1_.exit, label %.lr.ph.i, !llvm.loop !4

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEESB_PDoFiiEET0_T_SF_SE_T1_.exit: ; preds = %.lr.ph.i, %22, %8, %4, %38, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit
  %98 = phi i1 [ false, %22 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit ], [ true, %87 ], [ false, %38 ], [ false, %4 ], [ false, %8 ], [ true, %.lr.ph.i ]
  ret i1 %98
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7glslang14TAttributeArgs4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr %8(ptr noundef nonnull align 8 dereferenceable(364) %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %1, %5
  %20 = phi i32 [ %18, %5 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 79) i32 @_ZNK7glslang13TParseContext17attributeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit50.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 6)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %6, ptr nonnull @.str, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %7 = icmp eq i64 %4, 6
  %or.cond = and i1 %7, %.not.i.i
  br i1 %or.cond, label %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i16 = tail call i64 @llvm.umin.i64(i64 %4, i64 12)
  %bcmp.i18 = tail call i32 @bcmp(ptr %6, ptr nonnull @.str.1, i64 %.sroa.speculated.i.i16)
  %.not.i.i19 = icmp eq i32 %bcmp.i18, 0
  %8 = icmp eq i64 %4, 12
  %or.cond58 = and i1 %8, %.not.i.i19
  br i1 %or.cond58, label %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  %.sroa.speculated.i.i23 = tail call i64 @llvm.umin.i64(i64 %4, i64 7)
  %bcmp.i25 = tail call i32 @bcmp(ptr %6, ptr nonnull @.str.2, i64 %.sroa.speculated.i.i23)
  %.not.i.i26 = icmp eq i32 %bcmp.i25, 0
  %9 = icmp eq i64 %4, 7
  %or.cond60 = and i1 %9, %.not.i.i26
  br i1 %or.cond60, label %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24
  %bcmp.i32 = tail call i32 @bcmp(ptr %6, ptr nonnull @.str.3, i64 %.sroa.speculated.i.i)
  %.not.i.i33 = icmp eq i32 %bcmp.i32, 0
  %or.cond62 = and i1 %7, %.not.i.i33
  br i1 %or.cond62, label %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31
  %.sroa.speculated.i.i37 = tail call i64 @llvm.umin.i64(i64 %4, i64 4)
  %bcmp.i39 = tail call i32 @bcmp(ptr %6, ptr nonnull @.str.4, i64 %.sroa.speculated.i.i37)
  %.not.i.i40 = icmp eq i32 %bcmp.i39, 0
  %10 = icmp eq i64 %4, 4
  %or.cond64 = and i1 %10, %.not.i.i40
  br i1 %or.cond64, label %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38
  %.sroa.speculated.i.i44 = tail call i64 @llvm.umin.i64(i64 %4, i64 11)
  %bcmp.i46 = tail call i32 @bcmp(ptr %6, ptr nonnull @.str.5, i64 %.sroa.speculated.i.i44)
  %.not.i.i47 = icmp eq i32 %bcmp.i46, 0
  %11 = icmp eq i64 %4, 11
  %or.cond66 = and i1 %11, %.not.i.i47
  br i1 %or.cond66, label %31, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit50.thread

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit50.thread: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  %12 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
  br i1 %12, label %31, label %13

13:                                               ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit50.thread
  %14 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7)
  br i1 %14, label %31, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8)
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.9)
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.10)
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.11)
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.12)
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.13)
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.14)
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.15)
  %. = select i1 %30, i32 78, i32 0
  br label %31

31:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %29, %27, %25, %23, %21, %19, %17, %15, %13, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit50.thread
  %.0 = phi i32 [ 77, %27 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i24 ], [ 18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31 ], [ 19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38 ], [ 27, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit50.thread ], [ 28, %13 ], [ 29, %15 ], [ 30, %17 ], [ 31, %19 ], [ 32, %21 ], [ 33, %23 ], [ 76, %25 ], [ %., %29 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17 ], [ 19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %bcmp = tail call i32 @bcmp(ptr %8, ptr nonnull %1, i64 %.sroa.speculated.i)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %2
  %9 = icmp eq i64 %4, %5
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7compareEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i
  %.0.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang13TParseContext14makeAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %4 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 32) #10
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK7glslang13TParseContext17attributeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 32) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %9, ptr %12, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %.sroa.25.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6) #10
  %13 = load i64, ptr %8, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang13TParseContext14makeAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEP11TIntermNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  %5 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 32) #10
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  store ptr %7, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN7glslang13TIntermediate13makeAggregateEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(2024) %11, ptr noundef %2) #10
  %13 = tail call noundef i32 @_ZNK7glslang13TParseContext17attributeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %14 = load ptr, ptr %5, align 8
  %15 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 32) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %13, ptr %16, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %.sroa.27.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %7) #10
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7glslang13TIntermediate13makeAggregateEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(2024), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7glslang13TParseContext15mergeAttributesEPNS_5TListINS_14TAttributeArgsEEES4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(30232) %0, ptr noundef returned %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE6spliceESt20_List_const_iteratorIS2_ERS5_.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE25_M_check_equal_allocatorsERS5_.exit.i.i, label %11

11:                                               ; preds = %8
  tail call void @abort() #11
  unreachable

_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE25_M_check_equal_allocatorsERS5_.exit.i.i: ; preds = %8
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6, ptr noundef nonnull %5) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  store i64 0, ptr %12, align 8
  br label %_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE6spliceESt20_List_const_iteratorIS2_ERS5_.exit

_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE6spliceESt20_List_const_iteratorIS2_ERS5_.exit: ; preds = %3, %_ZNSt7__cxx114listIN7glslang14TAttributeArgsENS1_14pool_allocatorIS2_EEE25_M_check_equal_allocatorsERS5_.exit.i.i
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TParseContext25handleSelectionAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.013 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %.sroa.09.013, %10
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 210
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 209
  br label %13

13:                                               ; preds = %.lr.ph, %49
  %.sroa.09.015 = phi ptr [ %.sroa.09.013, %.lr.ph ], [ %.sroa.09.0, %49 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit

_ZNK7glslang14TAttributeArgs4sizeEv.exit:         ; preds = %13
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr %20(ptr noundef nonnull align 8 dereferenceable(364) %16) #10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread

32:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #10
  br label %49

_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread:  ; preds = %13, %_ZNK7glslang14TAttributeArgs4sizeEv.exit
  %39 = load i32, ptr %14, align 8
  switch i32 %39, label %42 [
    i32 7, label %40
    i32 2, label %41
  ]

40:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread
  store i8 1, ptr %12, align 1
  br label %49

41:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread
  store i8 1, ptr %11, align 2
  br label %49

42:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 352
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %48(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #10
  br label %49

49:                                               ; preds = %40, %41, %42, %32
  %.sroa.09.0 = load ptr, ptr %.sroa.09.015, align 8
  %.not = icmp eq ptr %.sroa.09.0, %10
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !6

.loopexit:                                        ; preds = %49, %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TParseContext22handleSwitchAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.013 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %.sroa.09.013, %10
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %49
  %.sroa.09.015 = phi ptr [ %.sroa.09.013, %.lr.ph ], [ %.sroa.09.0, %49 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit

_ZNK7glslang14TAttributeArgs4sizeEv.exit:         ; preds = %13
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr %20(ptr noundef nonnull align 8 dereferenceable(364) %16) #10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread

32:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #10
  br label %49

_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread:  ; preds = %13, %_ZNK7glslang14TAttributeArgs4sizeEv.exit
  %39 = load i32, ptr %14, align 8
  switch i32 %39, label %42 [
    i32 7, label %40
    i32 2, label %41
  ]

40:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread
  store i8 1, ptr %12, align 8
  br label %49

41:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread
  store i8 1, ptr %11, align 1
  br label %49

42:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 352
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %48(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #10
  br label %49

49:                                               ; preds = %40, %41, %42, %32
  %.sroa.09.0 = load ptr, ptr %.sroa.09.015, align 8
  %.not = icmp eq ptr %.sroa.09.0, %10
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !7

.loopexit:                                        ; preds = %49, %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %class.anon.173, align 8
  %7 = alloca i32, align 4
  store ptr %2, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr %22(ptr noundef nonnull align 8 dereferenceable(364) %17) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr %28(ptr noundef nonnull align 8 dereferenceable(364) %17) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not7477 = icmp eq ptr %25, %31
  br i1 %.not7477, label %.thread, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.065.078, i64 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr %36(ptr noundef nonnull align 8 dereferenceable(364) %17) #10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not74 = icmp eq ptr %33, %39
  br i1 %.not74, label %.thread, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %19, %32
  %.sroa.065.078 = phi ptr [ %33, %32 ], [ %25, %19 ]
  %40 = load ptr, ptr %.sroa.065.078, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %40) #10
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %32, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3
  %.0 = phi ptr [ %11, %3 ], [ %44, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %storemerge79 = load ptr, ptr %45, align 8
  store ptr %storemerge79, ptr %5, align 8
  %.not7580 = icmp eq ptr %storemerge79, %45
  br i1 %.not7580, label %.thread, label %.lr.ph82

.lr.ph82:                                         ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 58
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 57
  br label %57

57:                                               ; preds = %.lr.ph82, %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"
  %storemerge81 = phi ptr [ %storemerge79, %.lr.ph82 ], [ %storemerge, %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread" ]
  store ptr %5, ptr %6, align 8
  store ptr %0, ptr %46, align 8
  store ptr %4, ptr %47, align 8
  store i32 0, ptr %7, align 4
  %58 = getelementptr inbounds nuw i8, ptr %storemerge81, i64 16
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %373 [
    i32 18, label %60
    i32 19, label %86
    i32 27, label %112
    i32 28, label %138
    i32 29, label %218
    i32 30, label %232
    i32 31, label %246
    i32 32, label %345
    i32 33, label %359
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %storemerge81, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %85, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i

_ZNK7glslang14TAttributeArgs4sizeEv.exit.i:       ; preds = %60
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr %66(ptr noundef nonnull align 8 dereferenceable(364) %62) #10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 3
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %85, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc.exit"

"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc.exit": ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr %80(ptr noundef nonnull align 8 dereferenceable(32) %78) #10
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 352
  %84 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %84(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17) #10
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

85:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i, %60
  store i8 1, ptr %56, align 1
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

86:                                               ; preds = %57
  %87 = getelementptr inbounds nuw i8, ptr %storemerge81, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %111, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i32

_ZNK7glslang14TAttributeArgs4sizeEv.exit.i32:     ; preds = %86
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 408
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr %92(ptr noundef nonnull align 8 dereferenceable(364) %88) #10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 3
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %111, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc.exit33"

"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc.exit33": ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i32
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr %106(ptr noundef nonnull align 8 dereferenceable(32) %104) #10
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 352
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %110(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17) #10
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

111:                                              ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i32, %86
  store i8 1, ptr %50, align 2
  store i32 0, ptr %51, align 4
  store i32 0, ptr %49, align 8
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

112:                                              ; preds = %57
  %113 = getelementptr inbounds nuw i8, ptr %storemerge81, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %137, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i34

_ZNK7glslang14TAttributeArgs4sizeEv.exit.i34:     ; preds = %112
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 408
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr %118(ptr noundef nonnull align 8 dereferenceable(364) %114) #10
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 3
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %137, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc.exit35"

"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc.exit35": ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i34
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr %132(ptr noundef nonnull align 8 dereferenceable(32) %130) #10
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 352
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %136(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #10
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

137:                                              ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i34, %112
  store i32 -1, ptr %55, align 4
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

138:                                              ; preds = %57
  %139 = getelementptr inbounds nuw i8, ptr %storemerge81, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_1clEPKcRi.exit", label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i36

_ZNK7glslang14TAttributeArgs4sizeEv.exit.i36:     ; preds = %138
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 408
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr %144(ptr noundef nonnull align 8 dereferenceable(364) %140) #10
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = and i64 %152, 34359738360
  %154 = icmp eq i64 %153, 8
  br i1 %154, label %155, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_1clEPKcRi.exit"

155:                                              ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i36
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_1clEPKcRi.exit", label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 408
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr %163(ptr noundef nonnull align 8 dereferenceable(364) %158) #10
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 3
  %173 = trunc i64 %172 to i32
  %.not.i.i.i = icmp sgt i32 %173, 0
  br i1 %.not.i.i.i, label %174, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_1clEPKcRi.exit"

174:                                              ; preds = %160
  %175 = load ptr, ptr %157, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 408
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr %178(ptr noundef nonnull align 8 dereferenceable(364) %175) #10
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(32) %182) #10
  %187 = icmp eq ptr %186, null
  br i1 %187, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_1clEPKcRi.exit", label %188

188:                                              ; preds = %174
  %189 = load ptr, ptr %157, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 408
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr %192(ptr noundef nonnull align 8 dereferenceable(364) %189) #10
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(32) %196) #10
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 192
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %.not10.i.i.i = icmp eq i32 %206, 8
  br i1 %.not10.i.i.i, label %207, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_1clEPKcRi.exit"

207:                                              ; preds = %188
  %208 = load i32, ptr %204, align 8
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_1clEPKcRi.exit", label %217

"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_1clEPKcRi.exit": ; preds = %138, %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i36, %155, %160, %174, %188, %207
  %.sink6.i = phi i64 [ 344, %207 ], [ 352, %174 ], [ 352, %160 ], [ 352, %155 ], [ 352, %188 ], [ 352, %138 ], [ 352, %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i36 ]
  %.str.25.sink.i = phi ptr [ @.str.24, %207 ], [ @.str.25, %174 ], [ @.str.25, %160 ], [ @.str.25, %155 ], [ @.str.25, %188 ], [ @.str.25, %138 ], [ @.str.25, %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i36 ]
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr %212(ptr noundef nonnull align 8 dereferenceable(32) %210) #10
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %.sink6.i
  %216 = load ptr, ptr %215, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %216(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull %.str.25.sink.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #10
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

217:                                              ; preds = %207
  store i32 %208, ptr %55, align 4
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

218:                                              ; preds = %57
  %219 = load i32, ptr %48, align 8
  %220 = add i32 %219, -1
  %or.cond.i = icmp ult i32 %220, 66559
  br i1 %or.cond.i, label %221, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit"

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef nonnull align 8 dereferenceable(24) ptr %224(ptr noundef nonnull align 8 dereferenceable(32) %222) #10
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 352
  %228 = load ptr, ptr %227, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %228(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17) #10
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit"

"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit": ; preds = %218, %221
  %229 = call fastcc noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_3clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %229, label %230, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

230:                                              ; preds = %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit"
  %231 = load i32, ptr %7, align 4
  store i32 %231, ptr %54, align 8
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

232:                                              ; preds = %57
  %233 = load i32, ptr %48, align 8
  %234 = add i32 %233, -1
  %or.cond.i37 = icmp ult i32 %234, 66559
  br i1 %or.cond.i37, label %235, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit38"

235:                                              ; preds = %232
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr %238(ptr noundef nonnull align 8 dereferenceable(32) %236) #10
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 352
  %242 = load ptr, ptr %241, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %242(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #10
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit38"

"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit38": ; preds = %232, %235
  %243 = call fastcc noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_3clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %243, label %244, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

244:                                              ; preds = %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit38"
  %245 = load i32, ptr %7, align 4
  store i32 %245, ptr %53, align 4
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

246:                                              ; preds = %57
  %247 = load i32, ptr %48, align 8
  %248 = add i32 %247, -1
  %or.cond.i39 = icmp ult i32 %248, 66559
  br i1 %or.cond.i39, label %249, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit40"

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef nonnull align 8 dereferenceable(24) ptr %252(ptr noundef nonnull align 8 dereferenceable(32) %250) #10
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 352
  %256 = load ptr, ptr %255, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %256(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17) #10
  %.pre = load ptr, ptr %5, align 8
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit40"

"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit40": ; preds = %246, %249
  %257 = phi ptr [ %storemerge81, %246 ], [ %.pre, %249 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread.i, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i41

_ZNK7glslang14TAttributeArgs4sizeEv.exit.i41:     ; preds = %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit40"
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 408
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr %263(ptr noundef nonnull align 8 dereferenceable(364) %259) #10
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %265, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = and i64 %271, 34359738360
  %273 = icmp eq i64 %272, 8
  br i1 %273, label %274, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread.i

274:                                              ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i41
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread.i, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 408
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr %282(ptr noundef nonnull align 8 dereferenceable(364) %277) #10
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = lshr exact i64 %290, 3
  %292 = trunc i64 %291 to i32
  %.not.i.i.i43 = icmp sgt i32 %292, 0
  br i1 %.not.i.i.i43, label %293, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread.i

293:                                              ; preds = %279
  %294 = load ptr, ptr %276, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 408
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef nonnull align 8 dereferenceable(32) ptr %297(ptr noundef nonnull align 8 dereferenceable(364) %294) #10
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(32) %301) #10
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread.i, label %307

307:                                              ; preds = %293
  %308 = load ptr, ptr %276, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 408
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr %311(ptr noundef nonnull align 8 dereferenceable(364) %308) #10
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(32) %315) #10
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 192
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 8
  %.not10.i.i.i44 = icmp eq i32 %325, 8
  br i1 %.not10.i.i.i44, label %326, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread.i

326:                                              ; preds = %307
  %327 = load i32, ptr %323, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef nonnull align 8 dereferenceable(24) ptr %332(ptr noundef nonnull align 8 dereferenceable(32) %330) #10
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 344
  %336 = load ptr, ptr %335, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %336(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17) #10
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread.i: ; preds = %307, %293, %279, %274, %_ZNK7glslang14TAttributeArgs4sizeEv.exit.i41, %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit40"
  %337 = load ptr, ptr %4, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef nonnull align 8 dereferenceable(24) ptr %339(ptr noundef nonnull align 8 dereferenceable(32) %337) #10
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 352
  %343 = load ptr, ptr %342, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %343(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17) #10
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

344:                                              ; preds = %326
  store i32 %327, ptr %7, align 4
  store i32 %327, ptr %52, align 8
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

345:                                              ; preds = %57
  %346 = load i32, ptr %48, align 8
  %347 = add i32 %346, -1
  %or.cond.i45 = icmp ult i32 %347, 66559
  br i1 %or.cond.i45, label %348, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit46"

348:                                              ; preds = %345
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef nonnull align 8 dereferenceable(24) ptr %351(ptr noundef nonnull align 8 dereferenceable(32) %349) #10
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 352
  %355 = load ptr, ptr %354, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %355(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %352, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17) #10
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit46"

"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit46": ; preds = %345, %348
  %356 = call fastcc noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_3clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %356, label %357, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

357:                                              ; preds = %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit46"
  %358 = load i32, ptr %7, align 4
  store i32 %358, ptr %51, align 4
  store i8 0, ptr %50, align 2
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

359:                                              ; preds = %57
  %360 = load i32, ptr %48, align 8
  %361 = add i32 %360, -1
  %or.cond.i47 = icmp ult i32 %361, 66559
  br i1 %or.cond.i47, label %362, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit48"

362:                                              ; preds = %359
  %363 = load ptr, ptr %4, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef nonnull align 8 dereferenceable(24) ptr %365(ptr noundef nonnull align 8 dereferenceable(32) %363) #10
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 352
  %369 = load ptr, ptr %368, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %369(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17) #10
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit48"

"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit48": ; preds = %359, %362
  %370 = call fastcc noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_3clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %370, label %371, label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

371:                                              ; preds = %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit48"
  %372 = load i32, ptr %7, align 4
  store i32 %372, ptr %49, align 8
  store i8 0, ptr %50, align 2
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

373:                                              ; preds = %57
  %374 = load ptr, ptr %4, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef nonnull align 8 dereferenceable(24) ptr %376(ptr noundef nonnull align 8 dereferenceable(32) %374) #10
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 352
  %380 = load ptr, ptr %379, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %380(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #10
  br label %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread"

"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread": ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread.i, %329, %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_1clEPKcRi.exit", %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc.exit35", %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc.exit33", %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_0clEPKc.exit", %373, %85, %111, %137, %217, %230, %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit", %244, %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit38", %344, %357, %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit46", %371, %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_2clEPKc.exit48"
  %381 = load ptr, ptr %5, align 8
  %storemerge = load ptr, ptr %381, align 8
  store ptr %storemerge, ptr %5, align 8
  %.not75 = icmp eq ptr %storemerge, %45
  br i1 %.not75, label %.thread, label %57, !llvm.loop !9

.thread:                                          ; preds = %32, %"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_4clEPKcRj.exit.thread", %19, %.loopexit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN7glslang13TParseContext20handleLoopAttributesERKNS_5TListINS_14TAttributeArgsEEEP11TIntermNodeENK3$_3clEPKcRj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit

_ZNK7glslang14TAttributeArgs4sizeEv.exit:         ; preds = %3
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(364) %9) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, 34359738360
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %24, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread

24:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr %33(ptr noundef nonnull align 8 dereferenceable(364) %28) #10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %.not.i.i = icmp sgt i32 %43, 0
  br i1 %.not.i.i, label %44, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread

44:                                               ; preds = %30
  %45 = load ptr, ptr %27, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr %48(ptr noundef nonnull align 8 dereferenceable(364) %45) #10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread, label %58

58:                                               ; preds = %44
  %59 = load ptr, ptr %27, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(32) ptr %62(ptr noundef nonnull align 8 dereferenceable(364) %59) #10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(32) %66) #10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %.not10.i.i = icmp eq i32 %76, 8
  br i1 %.not10.i.i, label %86, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread

_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread:  ; preds = %44, %30, %24, %58, %3, %_ZNK7glslang14TAttributeArgs4sizeEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(24) ptr %81(ptr noundef nonnull align 8 dereferenceable(32) %79) #10
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 352
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %85(ptr noundef nonnull align 8 dereferenceable(1280) %5, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull @.str.25, ptr noundef %1, ptr noundef nonnull @.str.17) #10
  br label %88

86:                                               ; preds = %58
  %87 = load i32, ptr %74, align 8
  store i32 %87, ptr %2, align 4
  br label %88

88:                                               ; preds = %86, %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread
  %.0 = phi i1 [ true, %86 ], [ false, %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TParseContext24handleFunctionAttributesERKNS_10TSourceLocERKNS_5TListINS_14TAttributeArgsEEE(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.07.011 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %.sroa.07.011, %4
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %.lr.ph, %44
  %.sroa.07.013 = phi ptr [ %.sroa.07.011, %.lr.ph ], [ %.sroa.07.0, %44 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit

_ZNK7glslang14TAttributeArgs4sizeEv.exit:         ; preds = %6
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(364) %9) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread

25:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %28(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #10
  br label %44

_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread:  ; preds = %6, %_ZNK7glslang14TAttributeArgs4sizeEv.exit
  %29 = load i32, ptr %7, align 8
  %30 = load ptr, ptr %0, align 8
  switch i32 %29, label %41 [
    i32 76, label %31
    i32 78, label %36
  ]

31:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL38E_GL_EXT_subgroup_uniform_control_flowE, ptr noundef nonnull @.str.21) #10
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1294
  store i8 1, ptr %35, align 2
  br label %44

36:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL30E_GL_EXT_maximal_reconvergenceE, ptr noundef nonnull @.str.21) #10
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1295
  store i8 1, ptr %40, align 1
  br label %44

41:                                               ; preds = %_ZNK7glslang14TAttributeArgs4sizeEv.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %43(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #10
  br label %44

44:                                               ; preds = %31, %36, %41, %25
  %.sroa.07.0 = load ptr, ptr %.sroa.07.013, align 8
  %.not = icmp eq ptr %.sroa.07.0, %4
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !10

._crit_edge:                                      ; preds = %44, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
