target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.CallJavaNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8, [7 x i8] }>
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.MultiNode.base = type { %class.Node.base }
%class.ReplacedNodes = type { ptr }
%class.Type_Array = type { ptr, i32, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZNK4Node8isa_ProjEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Type8is_tupleEv = comdat any

$_ZNK9TypeTuple8field_atEj = comdat any

$_ZNK4Node17is_CallStaticJavaEv = comdat any

$_ZNK4Node17as_CallStaticJavaEv = comdat any

$_ZNK18CallStaticJavaNode16is_boxing_methodEv = comdat any

$_ZNK4Type16join_speculativeEPKS_ = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZN14Deoptimization19trap_request_reasonEi = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZNK8ProjNode20depends_only_on_testEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK4Node8is_macroEv = comdat any

$_ZNK12CallJavaNode6methodEv = comdat any

$_ZNK4Type11join_helperEPKS_b = comdat any

$_ZNK4Type24assert_type_verify_emptyEv = comdat any

$_ZNK4Type4dualEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN4Type6BOTTOME = external global ptr, align 8
@_ZN7TypePtr7NOTNULLE = external global ptr, align 8
@_ZN4Type6MEMORYE = external global ptr, align 8
@_ZTV8ProjNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8ProjNode6OpcodeEv, ptr @_ZNK8ProjNode7size_ofEv, ptr @_ZNK8ProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8ProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8ProjNode4hashEv, ptr @_ZNK8ProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8ProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK8ProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multnode.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9MultiNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  ret ptr %8
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %34, %2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %class.ProjNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %3, align 8
  br label %38

31:                                               ; preds = %21
  br label %33

32:                                               ; preds = %16
  br label %34

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  br label %12, !llvm.loop !6

37:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %43, %3
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %19)
  %21 = call noundef ptr @_ZNK4Node8isa_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %class.ProjNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %class.ProjNode, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %4, align 8
  br label %47

42:                                               ; preds = %30, %24, %18
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %14, !llvm.loop !8

46:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8isa_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ProjNode4hashEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds %class.ProjNode, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = add i64 %5, %9
  %11 = getelementptr inbounds %class.ProjNode, ptr %3, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 1, i32 0
  %15 = sext i32 %14 to i64
  %16 = add i64 %10, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ProjNode, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ProjNode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.ProjNode, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds %class.ProjNode, ptr %5, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %17, %21
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i1 [ false, %2 ], [ %22, %12 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ProjNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ProjNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %class.ProjNode, ptr %4, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode9proj_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %12, ptr %3, align 8
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  store ptr %18, ptr %3, align 8
  br label %42

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Type8is_tupleEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = getelementptr inbounds %class.ProjNode, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds %class.ProjNode, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %35 = call noundef zeroext i1 @_ZNK18CallStaticJavaNode16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(145) %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %39 = call noundef ptr @_ZNK4Type16join_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %32, %29, %19
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %17, %11
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8is_tupleEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeTuple, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 31
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18CallStaticJavaNode16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node8is_macroEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %3)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %3)
  %10 = call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ false, %5 ], [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type16join_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11join_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext true)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %8, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = call noundef ptr @_ZNK8ProjNode9proj_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(57) %6)
  %11 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %18, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ProjNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 22
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8ProjNode9check_conEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.ProjNode, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(52) %24)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %23, %22, %17, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 9
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %10, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  %15 = call noundef ptr @_ZNK8ProjNode9proj_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseValues, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8ProjNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(57) %3)
  %8 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 10, ptr %6, align 4
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %54, %2
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %58

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4
  %34 = call noundef i32 @_ZN14Deoptimization19trap_request_reasonEi(i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %3, align 8
  br label %58

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %25
  store ptr null, ptr %3, align 8
  br label %58

45:                                               ; preds = %22
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %51 = icmp ne i32 %50, 285
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %58

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %13, !llvm.loop !9

57:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %52, %44, %41, %21
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization19trap_request_reasonEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = xor i32 %7, -1
  %9 = ashr i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = and i64 %10, 31
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %20

16:                                               ; preds = %11
  %17 = call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 21
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  %5 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %6 = getelementptr inbounds %class.ProjNode, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 1, %7
  %9 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK8ProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ProjNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_macroEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallJavaNode, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type11join_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK4Type24assert_type_verify_emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %9 = call noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %11, i1 noundef zeroext %13)
  %15 = call noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4Type24assert_type_verify_emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_multnode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
