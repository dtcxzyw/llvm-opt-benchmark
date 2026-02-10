; ModuleID = 'bench/glslang/original/PpTokens.ll'
source_filename = "bench/glslang/original/PpTokens.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.glslang::TPpContext::TokenStream::Token" = type { i32, i8, i64, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator", ptr }
%"class.glslang::pool_allocator" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE9push_backERKS3_ = comdat any

$_ZN7glslang10TPpContext16tUngotTokenInputD2Ev = comdat any

$_ZN7glslang10TPpContext16tUngotTokenInputD0Ev = comdat any

$_ZN7glslang10TPpContext16tUngotTokenInput5getchEv = comdat any

$_ZN7glslang10TPpContext16tUngotTokenInput7ungetchEv = comdat any

$_ZN7glslang10TPpContext6tInput11peekPastingEv = comdat any

$_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi = comdat any

$_ZN7glslang10TPpContext6tInput20endOfReplacementListEv = comdat any

$_ZN7glslang10TPpContext6tInput12isMacroInputEv = comdat any

$_ZN7glslang10TPpContext6tInput13isStringInputEv = comdat any

$_ZN7glslang10TPpContext6tInput15notifyActivatedEv = comdat any

$_ZN7glslang10TPpContext6tInput13notifyDeletedEv = comdat any

$_ZN7glslang10TPpContext11tTokenInputD2Ev = comdat any

$_ZN7glslang10TPpContext11tTokenInputD0Ev = comdat any

$_ZN7glslang10TPpContext11tTokenInput4scanEPNS_8TPpTokenE = comdat any

$_ZN7glslang10TPpContext11tTokenInput5getchEv = comdat any

$_ZN7glslang10TPpContext11tTokenInput7ungetchEv = comdat any

$_ZN7glslang10TPpContext11tTokenInput11peekPastingEv = comdat any

$_ZN7glslang10TPpContext11tTokenInput20peekContinuedPastingEi = comdat any

$_ZNK7glslang14TStringAtomMap7getAtomEPKc = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_ = comdat any

$_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_ = comdat any

$_ZTVN7glslang10TPpContext11tTokenInputE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"token pasting (##)\00", align 1
@_ZTVN7glslang10TPpContext16tUngotTokenInputE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContext16tUngotTokenInputD2Ev, ptr @_ZN7glslang10TPpContext16tUngotTokenInputD0Ev, ptr @_ZN7glslang10TPpContext16tUngotTokenInput4scanEPNS_8TPpTokenE, ptr @_ZN7glslang10TPpContext16tUngotTokenInput5getchEv, ptr @_ZN7glslang10TPpContext16tUngotTokenInput7ungetchEv, ptr @_ZN7glslang10TPpContext6tInput11peekPastingEv, ptr @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi, ptr @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv, ptr @_ZN7glslang10TPpContext6tInput12isMacroInputEv, ptr @_ZN7glslang10TPpContext6tInput13isStringInputEv, ptr @_ZN7glslang10TPpContext6tInput15notifyActivatedEv, ptr @_ZN7glslang10TPpContext6tInput13notifyDeletedEv] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7glslang10TPpContext11tTokenInputE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContext11tTokenInputD2Ev, ptr @_ZN7glslang10TPpContext11tTokenInputD0Ev, ptr @_ZN7glslang10TPpContext11tTokenInput4scanEPNS_8TPpTokenE, ptr @_ZN7glslang10TPpContext11tTokenInput5getchEv, ptr @_ZN7glslang10TPpContext11tTokenInput7ungetchEv, ptr @_ZN7glslang10TPpContext11tTokenInput11peekPastingEv, ptr @_ZN7glslang10TPpContext11tTokenInput20peekContinuedPastingEi, ptr @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv, ptr @_ZN7glslang10TPpContext6tInput12isMacroInputEv, ptr @_ZN7glslang10TPpContext6tInput13isStringInputEv, ptr @_ZN7glslang10TPpContext6tInput15notifyActivatedEv, ptr @_ZN7glslang10TPpContext6tInput13notifyDeletedEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContext11TokenStream8putTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.glslang::TPpContext::TokenStream::Token", align 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %14, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %3
  %20 = icmp slt i64 %17, 0
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i

21:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %19
  %22 = add nuw i64 %17, 1
  %23 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %22) #14
  store ptr %23, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i, %3
  %24 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i ], [ %15, %3 ]
  switch i64 %17, label %27 [
    i64 1, label %25
    i64 0, label %_ZN7glslang10TPpContext11TokenStream5TokenC2EiRKNS_8TPpTokenE.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %13, align 1
  store i8 %26, ptr %24, align 1
  br label %_ZN7glslang10TPpContext11TokenStream5TokenC2EiRKNS_8TPpTokenE.exit

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 8 %13, i64 %17, i1 false)
  br label %_ZN7glslang10TPpContext11TokenStream5TokenC2EiRKNS_8TPpTokenE.exit

_ZN7glslang10TPpContext11TokenStream5TokenC2EiRKNS_8TPpTokenE.exit: ; preds = %._crit_edge.i.i.i, %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %17, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %17
  store i8 0, ptr %30, align 1
  call void @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %31, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14, !noalias !4
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i: ; preds = %17
  %20 = add nuw i64 %15, 1
  %21 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %20) #14
  store ptr %21, ptr %11, align 8
  store i64 %15, ptr %9, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i, %7
  %22 = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i ], [ %9, %7 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %24 = load i8, ptr %13, align 1
  store i8 %24, ptr %22, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %15, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %15
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %3, align 8
  br label %32

31:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %32

32:                                               ; preds = %31, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext11TokenStream8getTokenERNS_17TParseContextBaseEPNS_8TPpTokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(1280) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %.not = icmp ult i64 %5, %13
  br i1 %.not, label %14, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.thread

14:                                               ; preds = %3
  %15 = add nuw i64 %5, 1
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %2, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  store i8 %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 1025, ptr noundef nonnull @.str.3, ptr noundef %27) #14
  %29 = load i32, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, -1
  %46 = add i32 %42, %45
  %47 = load i32, ptr %40, align 8
  %48 = tail call i32 @llvm.smin.i32(i32 %46, i32 %47)
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %49 = zext nneg i32 %.sroa.speculated.i.i to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %49
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit: ; preds = %35, %37
  %.0.i.i = phi ptr [ %36, %35 ], [ %50, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false)
  %51 = icmp eq i32 %29, 35
  br i1 %51, label %52, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.thread

52:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit
  %53 = load i64, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 56
  %.not.i = icmp ult i64 %53, %59
  br i1 %.not.i, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.thread

_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit: ; preds = %52
  %60 = getelementptr inbounds [56 x i8], ptr %55, i64 %53
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.thread

63:                                               ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit
  tail call void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -9, ptr noundef nonnull @.str) #14
  tail call void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -9, i32 noundef 130, ptr noundef null, ptr noundef nonnull @.str) #14
  %64 = load i64, ptr %4, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %4, align 8
  br label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.thread

_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.thread: ; preds = %52, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %63, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit, %3
  %.010 = phi i32 [ -1, %3 ], [ 151, %63 ], [ 35, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit ], [ %29, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit ], [ 35, %52 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN7glslang14TParseVersions14requireProfileERKNS_10TSourceLocEiPKc(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN7glslang14TParseVersions15profileRequiresERKNS_10TSourceLocEiiPKcS5_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream20peekTokenizedPastingEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %.not.i16 = icmp ult i64 %4, %12
  br i1 %.not.i16, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread

_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit: ; preds = %2, %16
  %13 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %14 = getelementptr inbounds [56 x i8], ptr %8, i64 %13
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread [
    i32 32, label %16
    i32 151, label %.sink.split
  ]

16:                                               ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit
  %17 = add i64 %13, 1
  store i64 %17, ptr %3, align 8
  %exitcond.not = icmp eq i64 %17, %12
  br i1 %exitcond.not, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit, !llvm.loop !13

_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread: ; preds = %16, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit, %2
  %.promoted19 = phi i64 [ %4, %2 ], [ %12, %16 ], [ %13, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit ]
  br i1 %1, label %.preheader, label %24

.preheader:                                       ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread
  %.not = icmp ult i64 %.promoted19, %12
  br i1 %.not, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9, label %.sink.split

_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9: ; preds = %.preheader, %22
  %18 = phi i64 [ %23, %22 ], [ %.promoted19, %.preheader ]
  %19 = getelementptr inbounds [56 x i8], ptr %8, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9
  %23 = add i64 %18, 1
  store i64 %23, ptr %3, align 8
  %exitcond26.not = icmp eq i64 %23, %12
  br i1 %exitcond26.not, label %.sink.split, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9, !llvm.loop !15

.sink.split:                                      ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9, %22, %.preheader
  %.promoted19.sink = phi i64 [ %.promoted19, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9 ], [ %.promoted19, %.preheader ], [ %.promoted19, %22 ], [ %4, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit ]
  %.05.ph = phi i1 [ %21, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9 ], [ true, %.preheader ], [ %21, %22 ], [ true, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit ]
  store i64 %.promoted19.sink, ptr %3, align 8
  br label %24

24:                                               ; preds = %.sink.split, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread
  %.05 = phi i1 [ false, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread ], [ %.05.ph, %.sink.split ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream22peekUntokenizedPastingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %.not.i11 = icmp ult i64 %3, %11
  br i1 %.not.i11, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit5

_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit: ; preds = %1, %15
  %12 = phi i64 [ %16, %15 ], [ %3, %1 ]
  %13 = getelementptr inbounds [56 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit5 [
    i32 32, label %15
    i32 35, label %17
  ]

15:                                               ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit
  %16 = add i64 %12, 1
  store i64 %16, ptr %2, align 8
  %exitcond.not = icmp eq i64 %16, %11
  br i1 %exitcond.not, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit5, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit, !llvm.loop !16

17:                                               ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit
  %18 = add nuw i64 %12, 1
  store i64 %18, ptr %2, align 8
  %.not.i4 = icmp ult i64 %18, %11
  br i1 %.not.i4, label %19, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit5

19:                                               ; preds = %17
  %20 = getelementptr inbounds [56 x i8], ptr %7, i64 %18
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 35
  br label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit5

_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit5: ; preds = %15, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit, %1, %19, %17
  %.0 = phi i1 [ false, %1 ], [ %22, %19 ], [ false, %17 ], [ false, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit ], [ false, %15 ]
  store i64 %3, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContext20pushTokenStreamInputERNS0_11TokenStreamEbb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %6 = zext i1 %2 to i8
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext11tTokenInputE, i64 16), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %7, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %4
  store ptr %5, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #16
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %5, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

37:                                               ; preds = %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %37, %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #17
  %.pre.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %39 ], [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext11tTokenInputE, i64 16), %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %34, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr %16, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit: ; preds = %18, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %41 = phi ptr [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext11tTokenInputE, i64 16), %18 ], [ %.pre, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %44, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN7glslang10TPpContext16tUngotTokenInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(1104) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(1065) %9, i64 1065, i1 false)
  store i8 1, ptr %3, align 8
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContext10UngetTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(1104) ptr @_Znwm(i64 noundef 1104) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext16tUngotTokenInputE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %8, ptr noundef nonnull align 8 dereferenceable(1072) %2, i64 1072, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %3
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %4, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #17
  %.pre.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext16tUngotTokenInputE, i64 16), %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %30, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit: ; preds = %14, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %37 = phi ptr [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext16tUngotTokenInputE, i64 16), %14 ], [ %.pre, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext16tUngotTokenInputD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext16tUngotTokenInputD0Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1104) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext16tUngotTokenInput5getchEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext16tUngotTokenInput7ungetchEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput11peekPastingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput12isMacroInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput13isStringInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInput15notifyActivatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInput13notifyDeletedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11tTokenInputD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11tTokenInputD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext11tTokenInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN7glslang10TPpContext11TokenStream8getTokenERNS_17TParseContextBaseEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(1280) %8, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = icmp uge i64 %16, %24
  %26 = icmp eq i32 %9, 162
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = tail call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.not10.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not10.i.i.i.i, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %36, %33 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %37, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, %31
  %.19.i.i.i.i = select i1 %40, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = icmp eq ptr %.19.i.i.i.i, %37
  br i1 %41, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, label %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i

_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %31, %43
  br i1 %44, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit

_ZN7glslang10TPpContext14lookupMacroDefEi.exit:   ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 112
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not12 = icmp eq i8 %47, 0
  br i1 %.not12, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, label %48

48:                                               ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  store i8 0, ptr %12, align 1
  br label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread

_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread: ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i, %33, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %27, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit, %48, %2
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext11tTokenInput5getchEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11tTokenInput7ungetchEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11tTokenInput11peekPastingEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %.not.i16.i = icmp ult i64 %8, %16
  br i1 %.not.i16.i, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.i, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread.i

_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.i: ; preds = %1, %20
  %17 = phi i64 [ %21, %20 ], [ %8, %1 ]
  %18 = getelementptr inbounds [56 x i8], ptr %12, i64 %17
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread.i [
    i32 32, label %20
    i32 151, label %.sink.split.i
  ]

20:                                               ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.i
  %21 = add i64 %17, 1
  store i64 %21, ptr %7, align 8
  %exitcond.not.i = icmp eq i64 %21, %16
  br i1 %exitcond.not.i, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread.i, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.i, !llvm.loop !13

_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread.i: ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.i, %20, %1
  %.promoted19.i = phi i64 [ %8, %1 ], [ %16, %20 ], [ %17, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.i ]
  br i1 %6, label %.preheader.i, label %_ZN7glslang10TPpContext11TokenStream20peekTokenizedPastingEb.exit

.preheader.i:                                     ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread.i
  %.not.i = icmp ult i64 %.promoted19.i, %16
  br i1 %.not.i, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9.i, label %.sink.split.i

_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9.i: ; preds = %.preheader.i, %26
  %22 = phi i64 [ %27, %26 ], [ %.promoted19.i, %.preheader.i ]
  %23 = getelementptr inbounds [56 x i8], ptr %12, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %.sink.split.i

26:                                               ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9.i
  %27 = add i64 %22, 1
  store i64 %27, ptr %7, align 8
  %exitcond26.not.i = icmp eq i64 %27, %16
  br i1 %exitcond26.not.i, label %.sink.split.i, label %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9.i, !llvm.loop !15

.sink.split.i:                                    ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.i, %26, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9.i, %.preheader.i
  %.promoted19.sink.i = phi i64 [ %.promoted19.i, %26 ], [ %.promoted19.i, %.preheader.i ], [ %.promoted19.i, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9.i ], [ %8, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.i ]
  %.05.ph.i = phi i1 [ %25, %26 ], [ true, %.preheader.i ], [ %25, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit9.i ], [ true, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit.i ]
  store i64 %.promoted19.sink.i, ptr %7, align 8
  br label %_ZN7glslang10TPpContext11TokenStream20peekTokenizedPastingEb.exit

_ZN7glslang10TPpContext11TokenStream20peekTokenizedPastingEb.exit: ; preds = %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread.i, %.sink.split.i
  %.05.i = phi i1 [ false, %_ZN7glslang10TPpContext11TokenStream9peekTokenEi.exit7.thread.i ], [ %.05.ph.i, %.sink.split.i ]
  ret i1 %.05.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11tTokenInput20peekContinuedPastingEi(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = icmp uge i64 %6, %14
  %16 = icmp ne i32 %1, 162
  %or.cond.not.i = or i1 %16, %15
  br i1 %or.cond.not.i, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds [56 x i8], ptr %10, i64 %6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %18, align 8
  %.off.i = add i32 %23, -152
  %switch.i = icmp ult i32 %.off.i, 11
  br i1 %switch.i, label %_ZN7glslang10TPpContext11TokenStream20peekContinuedPastingEi.exit, label %24

24:                                               ; preds = %22, %17, %2
  br label %_ZN7glslang10TPpContext11TokenStream20peekContinuedPastingEi.exit

_ZN7glslang10TPpContext11TokenStream20peekContinuedPastingEi.exit: ; preds = %22, %24
  %.0.i = phi i1 [ false, %24 ], [ true, %22 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #14
  store ptr %16, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %9
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %5, %9 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1
  store i8 %19, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %10
  store i8 0, ptr %23, align 1
  %24 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %26
  %30 = phi i32 [ %28, %26 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ]
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.07.014 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %.sroa.07.014, null
  br i1 %.not15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread
  %.sroa.07.016 = phi ptr [ %.sroa.07.014, %.lr.ph ], [ %.sroa.07.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %8)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 16
  %16 = load ptr, ptr %15, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %16, i64 %.sroa.speculated.i.i.i.i)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %17 = icmp eq i64 %8, %13
  %or.cond = and i1 %17, %.not.i.i.i.i
  br i1 %or.cond, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %11
  %.old = icmp eq i64 %8, %13
  br i1 %.old, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.07.0 = load ptr, ptr %.sroa.07.016, align 8
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %11, !llvm.loop !18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %18 ]
  %.0910.i.i = phi i32 [ %27, %.lr.ph.i.i ], [ -2128831035, %18 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %.011.i.i
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = xor i32 %.0910.i.i, %25
  %27 = mul i32 %26, 16777619
  %28 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %20
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %29 = zext i32 %27 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit: ; preds = %18, %._crit_edge.loopexit.i.i
  %.09.lcssa.i.i = phi i64 [ 2166136261, %18 ], [ %29, %._crit_edge.loopexit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %.09.lcssa.i.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i6, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit
  %38 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %39

39:                                               ; preds = %51, %37
  %40 = phi i64 [ %.pre.i.i, %37 ], [ %53, %51 ]
  %41 = phi ptr [ %38, %37 ], [ %50, %51 ]
  %42 = icmp eq i64 %.09.lcssa.i.i, %40
  br i1 %42, label %43, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i64, ptr %44, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %20)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %22, ptr %48, i64 %.sroa.speculated.i.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %49 = icmp eq i64 %20, %45
  %or.cond.i.i = and i1 %49, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %43
  %.old.i.i = icmp eq i64 %20, %45
  br i1 %.old.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %39
  %50 = load ptr, ptr %41, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %31
  %.not17.i.i = icmp eq i64 %54, %32
  br i1 %.not17.i.i, label %39, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, !llvm.loop !20

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit: ; preds = %51, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit
  %.sroa.07.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit ], [ null, %5 ], [ %.sroa.07.016, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.sroa.07.016, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ], [ null, %51 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %41, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  ret ptr %.sroa.07.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = load ptr, ptr %0, align 8
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %21) #14
  %23 = getelementptr inbounds i8, ptr %22, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14, !noalias !21
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit
  %34 = icmp slt i64 %31, 0
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i

35:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i: ; preds = %33
  %36 = add nuw i64 %31, 1
  %37 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef %36) #14
  store ptr %37, ptr %27, align 8
  store i64 %31, ptr %25, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i, %_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit
  %38 = phi ptr [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %40 = load i8, ptr %29, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %39, %41
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %31, ptr %42, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %31
  store i8 0, ptr %44, align 1
  %.not9.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i
  %.011.i.i = phi ptr [ %67, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i ], [ %22, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit ]
  %.sroa.05.010.i.i = phi ptr [ %66, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i ], [ %7, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05.010.i.i, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14, !noalias !30
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %._crit_edge.i.i.i.i.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp slt i64 %52, 0
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i.i: ; preds = %54
  %57 = add nuw i64 %52, 1
  %58 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 noundef %57) #14
  store ptr %58, ptr %48, align 8
  store i64 %52, ptr %46, align 8
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %59 = phi ptr [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %61 = load i8, ptr %50, align 1
  store i8 %61, ptr %59, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i: ; preds = %62, %60, %._crit_edge.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  store i64 %52, ptr %63, align 8
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %52
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit: ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit
  %.0.lcssa.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit ], [ %67, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 56
  %.not9.i.i18 = icmp eq ptr %1, %6
  br i1 %.not9.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit27, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i23
  %.011.i.i20 = phi ptr [ %91, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i23 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit ]
  %.sroa.05.010.i.i21 = phi ptr [ %90, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i20, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05.010.i.i21, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 40
  %71 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14, !noalias !40
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 24
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i21, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i21, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %._crit_edge.i.i.i.i.i.i.i.i22

78:                                               ; preds = %.lr.ph.i.i19
  %79 = icmp slt i64 %76, 0
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i.i26

80:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i.i26: ; preds = %78
  %81 = add nuw i64 %76, 1
  %82 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 noundef %81) #14
  store ptr %82, ptr %72, align 8
  store i64 %76, ptr %70, align 8
  br label %._crit_edge.i.i.i.i.i.i.i.i22

._crit_edge.i.i.i.i.i.i.i.i22:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i.i26, %.lr.ph.i.i19
  %83 = phi ptr [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i.i26 ], [ %70, %.lr.ph.i.i19 ]
  switch i64 %76, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i23
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i22
  %85 = load i8, ptr %74, align 1
  store i8 %85, ptr %83, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i23

86:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %74, i64 %76, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i23

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i23: ; preds = %86, %84, %._crit_edge.i.i.i.i.i.i.i.i22
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 32
  store i64 %76, ptr %87, align 8
  %88 = load ptr, ptr %72, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %76
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i21, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 56
  %.not.i.i24 = icmp eq ptr %90, %6
  br i1 %.not.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit27, label %.lr.ph.i.i19, !llvm.loop !39

_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit27: ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i25 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit ], [ %91, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_.exit.i.i23 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %4, align 8
  store ptr %.0.lcssa.i.i25, ptr %5, align 8
  %93 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %17
  store ptr %93, ptr %92, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!6 = distinct !{!6, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!7 = distinct !{!7, !8, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!8 = distinct !{!8, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!9 = distinct !{!9, !10, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!10 = distinct !{!10, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!11 = distinct !{!11, !12, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!12 = distinct !{!12, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !24, !26, !28}
!22 = distinct !{!22, !23, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!23 = distinct !{!23, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!24 = distinct !{!24, !25, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!25 = distinct !{!25, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!26 = distinct !{!26, !27, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!27 = distinct !{!27, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!28 = distinct !{!28, !29, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!29 = distinct !{!29, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!32 = distinct !{!32, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!33 = distinct !{!33, !34, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!34 = distinct !{!34, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!35 = distinct !{!35, !36, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!36 = distinct !{!36, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!37 = distinct !{!37, !38, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!38 = distinct !{!38, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!39 = distinct !{!39, !14}
!40 = !{!41, !43, !45, !47}
!41 = distinct !{!41, !42, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!42 = distinct !{!42, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!43 = distinct !{!43, !44, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!44 = distinct !{!44, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!45 = distinct !{!45, !46, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!46 = distinct !{!46, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!47 = distinct !{!47, !48, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!48 = distinct !{!48, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
