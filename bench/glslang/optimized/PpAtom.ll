; ModuleID = 'bench/glslang/original/PpAtom.ll'
source_filename = "bench/glslang/original/PpAtom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }
%"struct.std::pair.6" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator.3", ptr }
%"class.glslang::pool_allocator.3" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7glslang14TStringAtomMap12addAtomFixedEPKci = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS8_IS7_iEEEES8_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm = comdat any

@.str = private unnamed_addr constant [12 x i8] c"<bad token>\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"~!%^&*()-+=|,.<>/?;:[]{}#\\\00", align 1
@_ZN12_GLOBAL__N_16tokensE = internal unnamed_addr constant [42 x %struct.anon] [%struct.anon { i32 129, ptr @.str.5 }, %struct.anon { i32 130, ptr @.str.6 }, %struct.anon { i32 131, ptr @.str.7 }, %struct.anon { i32 132, ptr @.str.8 }, %struct.anon { i32 133, ptr @.str.9 }, %struct.anon { i32 134, ptr @.str.10 }, %struct.anon { i32 135, ptr @.str.11 }, %struct.anon { i32 141, ptr @.str.12 }, %struct.anon { i32 142, ptr @.str.13 }, %struct.anon { i32 143, ptr @.str.14 }, %struct.anon { i32 136, ptr @.str.15 }, %struct.anon { i32 137, ptr @.str.16 }, %struct.anon { i32 138, ptr @.str.17 }, %struct.anon { i32 139, ptr @.str.18 }, %struct.anon { i32 140, ptr @.str.19 }, %struct.anon { i32 144, ptr @.str.20 }, %struct.anon { i32 145, ptr @.str.21 }, %struct.anon { i32 146, ptr @.str.22 }, %struct.anon { i32 147, ptr @.str.23 }, %struct.anon { i32 148, ptr @.str.24 }, %struct.anon { i32 149, ptr @.str.25 }, %struct.anon { i32 150, ptr @.str.26 }, %struct.anon { i32 163, ptr @.str.27 }, %struct.anon { i32 164, ptr @.str.28 }, %struct.anon { i32 165, ptr @.str.29 }, %struct.anon { i32 169, ptr @.str.30 }, %struct.anon { i32 168, ptr @.str.31 }, %struct.anon { i32 170, ptr @.str.32 }, %struct.anon { i32 166, ptr @.str.33 }, %struct.anon { i32 167, ptr @.str.34 }, %struct.anon { i32 171, ptr @.str.35 }, %struct.anon { i32 172, ptr @.str.36 }, %struct.anon { i32 173, ptr @.str.37 }, %struct.anon { i32 174, ptr @.str.38 }, %struct.anon { i32 175, ptr @.str.39 }, %struct.anon { i32 176, ptr @.str.40 }, %struct.anon { i32 177, ptr @.str.41 }, %struct.anon { i32 178, ptr @.str.42 }, %struct.anon { i32 179, ptr @.str.43 }, %struct.anon { i32 180, ptr @.str.44 }, %struct.anon { i32 181, ptr @.str.45 }, %struct.anon { i32 182, ptr @.str.46 }], align 16
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"compatibility\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"__LINE__\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"__FILE__\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"__VERSION__\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1

@_ZN7glslang14TStringAtomMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7glslang14TStringAtomMapC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang14TStringAtomMapC2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = alloca [2 x i8], align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %17, align 8
  store i8 0, ptr %14, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 11)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %1, %20
  %21 = phi i8 [ 126, %1 ], [ %23, %20 ]
  %.0810.idx = phi i64 [ 0, %1 ], [ %.0810.add, %20 ]
  store i8 %21, ptr %2, align 1
  %22 = sext i8 %21 to i32
  call void @_ZN7glslang14TStringAtomMap12addAtomFixedEPKci(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2, i32 noundef %22)
  %.0810.add = add nuw nsw i64 %.0810.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.0810.add
  %23 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.0810.add, 26
  br i1 %exitcond, label %.preheader, label %20, !llvm.loop !4

.preheader:                                       ; preds = %20, %.preheader
  %.011 = phi i64 [ %28, %.preheader ], [ 0, %20 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_16tokensE, i64 %.011
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %24, align 16
  call void @_ZN7glslang14TStringAtomMap12addAtomFixedEPKci(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %26, i32 noundef %27)
  %28 = add nuw nsw i64 %.011, 1
  %exitcond12.not = icmp eq i64 %28, 42
  br i1 %exitcond12.not, label %29, label %.preheader, !llvm.loop !6

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 183, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14TStringAtomMap12addAtomFixedEPKci(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.6", align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #10
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %11
  %15 = icmp slt i64 %12, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i

16:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %14
  %17 = add nuw i64 %12, 1
  %18 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %17) #9
  store ptr %18, ptr %8, align 8
  store i64 %12, ptr %7, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i, %11
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i ], [ %7, %11 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %1, align 1
  store i8 %21, ptr %19, align 1
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %12
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %2, ptr %26, align 8
  %27 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS8_IS7_iEEEES8_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(44) %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = sext i32 %2 to i64
  %38 = add nsw i64 %37, 1
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

40:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %41 = add nsw i32 %2, 100
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %43, ptr %5, align 8
  %44 = icmp ult i64 %36, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = sub nuw nsw i64 %42, %36
  call void @_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %31, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load ptr, ptr %29, align 8
  br label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

47:                                               ; preds = %40
  %48 = icmp ugt i64 %36, %42
  br i1 %48, label %49, label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds [8 x i8], ptr %32, i64 %42
  %.not.i.i = icmp eq ptr %31, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %30, align 8
  br label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit: ; preds = %51, %49, %47, %45, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %52 = phi ptr [ %32, %51 ], [ %32, %49 ], [ %32, %47 ], [ %.pre, %45 ], [ %32, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit ]
  %53 = extractvalue { ptr, i8 } %27, 0
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds [8 x i8], ptr %52, i64 %37
  store ptr %54, ptr %55, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS8_IS7_iEEEES8_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 64) #9
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %2
  store ptr %10, ptr %8, align 8
  %18 = load i64, ptr %11, align 8
  store i64 %18, ptr %6, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  store ptr %11, ptr %9, align 8
  store i64 0, ptr %19, align 8
  store i8 0, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %.not.not = icmp eq i64 %26, 0
  br i1 %.not.not, label %27, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit..loopexit_crit_edge

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit..loopexit_crit_edge: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit
  %.pre = load i64, ptr %21, align 8
  br label %.loopexit

27:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.017.045 = load ptr, ptr %28, align 8
  %.not46 = icmp eq ptr %.sroa.017.045, null
  %.pre52 = load i64, ptr %21, align 8
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread
  %.sroa.017.047 = phi ptr [ %.sroa.017.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.sroa.017.045, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.047, i64 24
  %30 = load i64, ptr %29, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %.pre52)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.017.047, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %34, ptr %33, i64 %.sroa.speculated.i.i.i.i)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %35 = icmp eq i64 %.pre52, %30
  %or.cond = and i1 %35, %.not.i.i.i.i
  br i1 %or.cond, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %.lr.ph
  %.old = icmp eq i64 %.pre52, %30
  br i1 %.old, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.017.0 = load ptr, ptr %.sroa.017.047, align 8
  %.not = icmp eq ptr %.sroa.017.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit..loopexit_crit_edge, %27
  %36 = phi i64 [ %.pre, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit..loopexit_crit_edge ], [ %.pre52, %27 ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ]
  %37 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %43, %.lr.ph.i.i ], [ 0, %.loopexit ]
  %.0910.i.i = phi i32 [ %42, %.lr.ph.i.i ], [ -2128831035, %.loopexit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %.011.i.i
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %.0910.i.i, %40
  %42 = mul i32 %41, 16777619
  %43 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %44 = zext i32 %42 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit: ; preds = %.loopexit, %._crit_edge.loopexit.i.i
  %.09.lcssa.i.i = phi i64 [ 2166136261, %.loopexit ], [ %44, %._crit_edge.loopexit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %.09.lcssa.i.i, %46
  br i1 %.not.not, label %.thread, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %47
  %52 = load ptr, ptr %51, align 8
  %.not.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i12, label %.thread, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %52, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %55

55:                                               ; preds = %67, %53
  %56 = phi i64 [ %.pre.i.i, %53 ], [ %69, %67 ]
  %57 = phi ptr [ %54, %53 ], [ %66, %67 ]
  %58 = icmp eq i64 %.09.lcssa.i.i, %56
  br i1 %58, label %59, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load i64, ptr %60, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %36)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %37, ptr %64, i64 %.sroa.speculated.i.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %65 = icmp eq i64 %36, %61
  %or.cond.i.i = and i1 %65, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %59
  %.old.i.i = icmp eq i64 %36, %61
  br i1 %.old.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %55
  %66 = load ptr, ptr %57, align 8
  %.not16.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i, label %.thread, label %67

67:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %46
  %.not17.i.i = icmp eq i64 %70, %47
  br i1 %.not17.i.i, label %55, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %67, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit, %48
  %71 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %47, i64 noundef %.09.lcssa.i.i, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %.thread
  %.sroa.4.032 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.sroa.023.031 = phi ptr [ %71, %.thread ], [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %.sroa.017.047, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.sroa.017.047, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.031, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.032, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8, i64 noundef %10, i64 noundef %4) #9
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %42

14:                                               ; preds = %5
  %15 = extractvalue { i8, i64 } %11, 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = shl i64 %15, 3
  %22 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %21) #9
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %21, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %19, %17
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %22, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr null, ptr %23, align 8
  %.not29.i.i = icmp eq ptr %24, null
  br i1 %.not29.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %39
  %.031.i.i = phi ptr [ %25, %39 ], [ %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.02530.i.i = phi i64 [ %.1.i.i, %39 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %25 = load ptr, ptr %.031.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %27, %15
  %29 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not27.i.i = icmp eq ptr %30, null
  br i1 %.not27.i.i, label %31, label %36

31:                                               ; preds = %.lr.ph.i.i
  %32 = load ptr, ptr %23, align 8
  store ptr %32, ptr %.031.i.i, align 8
  store ptr %.031.i.i, ptr %23, align 8
  store ptr %23, ptr %29, align 8
  %33 = load ptr, ptr %.031.i.i, align 8
  %.not28.i.i = icmp eq ptr %33, null
  br i1 %.not28.i.i, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %.02530.i.i
  store ptr %.031.i.i, ptr %35, align 8
  br label %39

36:                                               ; preds = %.lr.ph.i.i
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %.031.i.i, align 8
  %38 = load ptr, ptr %29, align 8
  store ptr %.031.i.i, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %34, %31
  %.1.i.i = phi i64 [ %.02530.i.i, %36 ], [ %28, %34 ], [ %28, %31 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %39, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  store i64 %15, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %40, align 8
  %41 = urem i64 %2, %15
  br label %42

42:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %41, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %.0
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %.0
  %52 = load ptr, ptr %51, align 8
  store ptr %3, ptr %52, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  store ptr %3, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %64, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %44, align 8
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = urem i64 %61, %59
  %63 = getelementptr inbounds [8 x i8], ptr %58, i64 %62
  store ptr %3, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %53
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %.0
  store ptr %54, ptr %66, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %48, %64
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %47, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not8.i.i = icmp eq i64 %.neg, 0
  br i1 %.not8.i.i, label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.05.09.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %21, %20 ]
  %22 = load ptr, ptr %.sroa.05.09.i.i, align 8
  store ptr %22, ptr %.010.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !11

_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit

_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit.loopexit, %20
  %25 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit.loopexit ], [ %9, %20 ]
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %2
  store ptr %26, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %28, %16
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [8 x i8], ptr %9, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, %27
  %.idx = shl nsw i64 %2, 3
  %33 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

35:                                               ; preds = %14
  %36 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %36, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.010.i = phi ptr [ %38, %.lr.ph.i ], [ %9, %35 ]
  %.079.i = phi i64 [ %37, %.lr.ph.i ], [ %36, %35 ]
  store ptr %15, ptr %.010.i, align 8
  %37 = add i64 %.079.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !13

_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %35
  %39 = phi ptr [ %9, %35 ], [ %38, %.lr.ph.i ]
  store ptr %39, ptr %8, align 8
  %.not8.i.i50 = icmp eq ptr %1, %9
  br i1 %.not8.i.i50, label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56.thread, label %.lr.ph.i.i51

_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit

.lr.ph.i.i51:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit, %.lr.ph.i.i51
  %.010.i.i52 = phi ptr [ %43, %.lr.ph.i.i51 ], [ %39, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit ]
  %.sroa.05.09.i.i53 = phi ptr [ %42, %.lr.ph.i.i51 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit ]
  %41 = load ptr, ptr %.sroa.05.09.i.i53, align 8
  store ptr %41, ptr %.010.i.i52, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i53, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.010.i.i52, i64 8
  %.not.i.i54 = icmp eq ptr %42, %9
  br i1 %.not.i.i54, label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56, label %.lr.ph.i.i51, !llvm.loop !11

_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56: ; preds = %.lr.ph.i.i51
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %17
  store ptr %45, ptr %8, align 8
  br label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56, %.lr.ph.i.i.i58
  %.07.i.i.i59 = phi ptr [ %46, %.lr.ph.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56 ]
  store ptr %15, ptr %.07.i.i.i59, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i.i59, i64 8
  %.not.i.i.i60 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i60, label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i58, !llvm.loop !12

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %11, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit

55:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #10
  unreachable

_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %2)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %60, %50
  %.not.i62 = icmp eq i64 %59, 0
  br i1 %.not.i62, label %.lr.ph.preheader.i64, label %62

62:                                               ; preds = %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit
  %63 = load ptr, ptr %0, align 8
  %64 = shl nuw nsw i64 %59, 3
  %65 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %63, i64 noundef %64) #9
  br label %.lr.ph.preheader.i64

.lr.ph.preheader.i64:                             ; preds = %62, %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit
  %66 = phi ptr [ %65, %62 ], [ null, %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit ]
  %67 = getelementptr inbounds i8, ptr %66, i64 %61
  %.pre.i65 = load ptr, ptr %3, align 8
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i64
  %.010.i67 = phi ptr [ %69, %.lr.ph.i66 ], [ %67, %.lr.ph.preheader.i64 ]
  %.079.i68 = phi i64 [ %68, %.lr.ph.i66 ], [ %2, %.lr.ph.preheader.i64 ]
  store ptr %.pre.i65, ptr %.010.i67, align 8
  %68 = add i64 %.079.i68, -1
  %69 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 8
  %.not.i69 = icmp eq i64 %68, 0
  br i1 %.not.i69, label %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71, label %.lr.ph.i66, !llvm.loop !13

_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71: ; preds = %.lr.ph.i66
  %.not8.i.i72 = icmp eq ptr %49, %1
  br i1 %.not8.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71, %.lr.ph.i.i73
  %.010.i.i74 = phi ptr [ %72, %.lr.ph.i.i73 ], [ %66, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71 ]
  %.sroa.05.09.i.i75 = phi ptr [ %71, %.lr.ph.i.i73 ], [ %49, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71 ]
  %70 = load ptr, ptr %.sroa.05.09.i.i75, align 8
  store ptr %70, ptr %.010.i.i74, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i75, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.010.i.i74, i64 8
  %.not.i.i76 = icmp eq ptr %71, %1
  br i1 %.not.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i73, !llvm.loop !11

_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit: ; preds = %.lr.ph.i.i73, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71
  %.0.lcssa.i.i77 = phi ptr [ %66, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71 ], [ %72, %.lr.ph.i.i73 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.i.i77, i64 %2
  %.not8.i.i78 = icmp eq ptr %1, %9
  br i1 %.not8.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, %.lr.ph.i.i79
  %.010.i.i80 = phi ptr [ %76, %.lr.ph.i.i79 ], [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit ]
  %.sroa.05.09.i.i81 = phi ptr [ %75, %.lr.ph.i.i79 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit ]
  %74 = load ptr, ptr %.sroa.05.09.i.i81, align 8
  store ptr %74, ptr %.010.i.i80, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i81, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.010.i.i80, i64 8
  %.not.i.i82 = icmp eq ptr %75, %9
  br i1 %.not.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84, label %.lr.ph.i.i79, !llvm.loop !11

_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84: ; preds = %.lr.ph.i.i79, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit
  %.0.lcssa.i.i83 = phi ptr [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit ], [ %76, %.lr.ph.i.i79 ]
  store ptr %66, ptr %48, align 8
  store ptr %.0.lcssa.i.i83, ptr %8, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %59
  store ptr %77, ptr %6, align 8
  br label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit

_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit: ; preds = %.lr.ph.i.i.i58, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #10
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit
  %18 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit, %17
  %19 = load i64, ptr %15, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %.not = icmp ugt i64 %12, %20
  br i1 %.not, label %81, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %1
  %23 = add i64 %2, %1
  %24 = sub i64 %7, %23
  %25 = icmp ult ptr %3, %14
  %26 = getelementptr inbounds i8, ptr %14, i64 %7
  %27 = icmp ult ptr %26, %3
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %.not88 = icmp eq i64 %7, %23
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %22, i64 %4
  %32 = getelementptr inbounds i8, ptr %22, i64 %2
  %cond99 = icmp eq i64 %24, 1
  br i1 %cond99, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit

35:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit: ; preds = %35, %33, %29
  switch i64 %4, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
    i64 1, label %36
  ]

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit
  %37 = load i8, ptr %3, align 1
  store i8 %37, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

39:                                               ; preds = %21
  %.not83 = icmp ugt i64 %4, %2
  %40 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %40, %2
  br i1 %or.cond91.not, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93

41:                                               ; preds = %39
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %42, label %44

42:                                               ; preds = %41
  %43 = load i8, ptr %3, align 1
  store i8 %43, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93

44:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93: ; preds = %44, %42, %39
  %.not84 = icmp eq i64 %7, %23
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93
  %46 = getelementptr inbounds i8, ptr %22, i64 %4
  %47 = getelementptr inbounds i8, ptr %22, i64 %2
  %cond102 = icmp eq i64 %24, 1
  br i1 %cond102, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8, ptr %47, align 1
  store i8 %49, ptr %46, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94: ; preds = %50, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94
  %52 = getelementptr inbounds i8, ptr %3, i64 %4
  %53 = getelementptr inbounds i8, ptr %22, i64 %2
  %.not86 = icmp ugt ptr %52, %53
  br i1 %.not86, label %58, label %54

54:                                               ; preds = %51
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %55, label %57

55:                                               ; preds = %54
  %56 = load i8, ptr %3, align 1
  store i8 %56, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

58:                                               ; preds = %51
  %.not87 = icmp ult ptr %3, %53
  br i1 %.not87, label %68, label %59

59:                                               ; preds = %58
  %60 = ptrtoint ptr %3 to i64
  %61 = ptrtoint ptr %22 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr i8, ptr %22, i64 %62
  %64 = getelementptr i8, ptr %63, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %65, label %67

65:                                               ; preds = %59
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %64, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

68:                                               ; preds = %58
  %69 = ptrtoint ptr %53 to i64
  %70 = ptrtoint ptr %3 to i64
  %71 = sub i64 %69, %70
  switch i64 %71, label %74 [
    i64 1, label %72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97
  ]

72:                                               ; preds = %68
  %73 = load i8, ptr %3, align 1
  store i8 %73, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97

74:                                               ; preds = %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97: ; preds = %68, %72, %74
  %75 = getelementptr inbounds i8, ptr %22, i64 %71
  %76 = getelementptr inbounds i8, ptr %22, i64 %4
  %77 = sub i64 %4, %71
  switch i64 %77, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  ]

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97
  %79 = load i8, ptr %76, align 1
  store i8 %79, ptr %75, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %76, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit, %80, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit97, %67, %65, %57, %55, %38, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_moveEPcPKcm.exit94, %81
  store i64 %12, ptr %6, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %12
  store i8 0, ptr %83, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
  unreachable

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

27:                                               ; preds = %24
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit: ; preds = %22, %24, %27
  %.0 = phi i64 [ %spec.store.select.i, %27 ], [ %11, %24 ], [ %11, %22 ]
  %28 = add nuw i64 %.0, 1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %28) #9
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit
  %32 = load ptr, ptr %12, align 8
  %cond30 = icmp eq i64 %1, 1
  br i1 %cond30, label %33, label %35

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %35, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit
  %36 = icmp ne ptr %3, null
  %37 = icmp ne i64 %4, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  %39 = getelementptr inbounds i8, ptr %30, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %3, align 1
  store i8 %41, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26: ; preds = %42, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26
  %44 = getelementptr inbounds i8, ptr %30, i64 %1
  %45 = getelementptr inbounds i8, ptr %44, i64 %4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %1
  %48 = getelementptr inbounds i8, ptr %47, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %49, label %51

49:                                               ; preds = %43
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27

51:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27: ; preds = %51, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26
  store ptr %30, ptr %12, align 8
  store i64 %.0, ptr %14, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
