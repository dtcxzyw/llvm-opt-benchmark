target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::watch_list" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.smt::clause" = type { i32, i32, [0 x %"class.sat::literal"] }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.0" = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_Z13dealloc_svectIcEvPT_ = comdat any

$_ZN3smt10watch_list15begin_lits_coreEv = comdat any

$_ZN3smt10watch_list13end_lits_coreEv = comdat any

$_ZN3smt10watch_list12end_cls_coreEv = comdat any

$_ZN3smt10watch_list12begin_clauseEv = comdat any

$_ZN3smt10watch_list10end_clauseEv = comdat any

$_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_ = comdat any

$_ZNK3smt6clause7deletedEv = comdat any

$_ZN3smt10watch_list14begin_literalsEv = comdat any

$_ZN3smt10watch_list12end_literalsEv = comdat any

$_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_ = comdat any

$_ZN3smt10watch_list7end_clsEv = comdat any

$_ZSt9__find_ifIPPN3smt6clauseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN3smt6clauseEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIPPN3smt6clauseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN3smt6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEclIPS4_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEC2ERS5_ = comdat any

$_ZNK3smt10watch_list10begin_litsEv = comdat any

$_ZNK3smt10watch_list15begin_lits_coreEv = comdat any

$_ZNK3smt10watch_list8end_litsEv = comdat any

$_ZNK3smt10watch_list13end_lits_coreEv = comdat any

$_ZSt9__find_ifIPN3sat7literalEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN3sat7literalEEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPN3sat7literalEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN3sat7literalEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEclIPS3_EEbT_ = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEC2ERS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_watch_list.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL13false_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10watch_list7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  call void @_Z13dealloc_svectIcEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIcEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10watch_list6expandEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 48, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = mul i64 1, %18
  %20 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 32, ptr %26, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 32, ptr %29, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !28
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %12, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %92

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt10watch_list15begin_lits_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %36 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %36, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt10watch_list13end_lits_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %38 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %38, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sub i32 %39, %40
  store i32 %41, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = mul i32 %42, 3
  %44 = zext i32 %43 to i64
  %45 = add i64 %44, 8
  %46 = lshr i64 %45, 1
  %47 = add i64 %46, 3
  %48 = and i64 %47, 4294967292
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = mul i64 1, %51
  %53 = add i64 %52, 16
  %54 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt10watch_list12end_cls_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %56 = load i32, ptr %55, align 4, !tbaa !8
  store i32 %56, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !28
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 %59, ptr %60, align 4, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i32, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sub i32 %63, %64
  store i32 %65, ptr %11, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 %66, ptr %67, align 4, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %9, align 8, !tbaa !28
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 %70, ptr %71, align 4, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !28
  %74 = load ptr, ptr %9, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %12, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 1 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %9, align 8, !tbaa !28
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %87, i64 %89, i1 false)
  call void @_ZN3smt10watch_list7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %90 = load ptr, ptr %9, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %12, i32 0, i32 0
  store ptr %90, ptr %91, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %92

92:                                               ; preds = %34, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt10watch_list15begin_lits_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt10watch_list13end_lits_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt10watch_list12end_cls_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i32, ptr %5, i64 -3
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10watch_list13remove_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noundef ptr @_ZN3smt10watch_list12begin_clauseEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = call noundef ptr @_ZN3smt10watch_list10end_clauseEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %12, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = call noundef ptr @_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_(ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %15, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %43

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %21, ptr %9, align 8, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %32, %20
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %30, ptr %31, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !32
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !32
  br label %24, !llvm.loop !35

37:                                               ; preds = %24
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt10watch_list12end_cls_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = sub i64 %40, 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt10watch_list12begin_clauseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt10watch_list10end_clauseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef i32 @_ZN3smt10watch_list7end_clsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN3smt6clauseEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPPN3smt6clauseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10watch_list14remove_deletedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = call noundef ptr @_ZN3smt10watch_list10end_clauseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noundef ptr @_ZN3smt10watch_list12begin_clauseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %9, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %10, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call noundef zeroext i1 @_ZNK3smt6clause7deletedEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !32
  store ptr %24, ptr %25, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !32
  br label %11, !llvm.loop !37

31:                                               ; preds = %11
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt10watch_list12end_cls_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = sub i64 %40, %37
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %38, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6clause7deletedEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 31
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10watch_list14remove_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #6 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = call noundef ptr @_ZN3smt10watch_list14begin_literalsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = call noundef ptr @_ZN3smt10watch_list12end_literalsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef ptr @_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %40

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %27, %21
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds %"class.sat::literal", ptr %28, i32 -1
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !38
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds %"class.sat::literal", ptr %32, i32 -1
  store ptr %33, ptr %9, align 8, !tbaa !3
  br label %23, !llvm.loop !39

34:                                               ; preds = %23
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt10watch_list15begin_lits_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, 4
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt10watch_list14begin_literalsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef i32 @_ZNK3smt10watch_list10begin_litsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt10watch_list12end_literalsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef i32 @_ZNK3smt10watch_list8end_litsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN3sat7literalEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPN3sat7literalEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt10watch_list7end_clsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt10watch_list12end_cls_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load i32, ptr %8, align 4, !tbaa !8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPPN3smt6clauseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !40
  call void @_ZSt19__iterator_categoryIPPN3smt6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPPN3smt6clauseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN3smt6clauseEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPPN3smt6clauseEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !41
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !41
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !41
  br label %18, !llvm.loop !43

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !32
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw ptr, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !32
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw ptr, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !32
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN3smt6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt10watch_list10begin_litsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK3smt10watch_list15begin_lits_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i32 [ %8, %7 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt10watch_list15begin_lits_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt10watch_list8end_litsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK3smt10watch_list13end_lits_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i32 [ %8, %7 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt10watch_list13end_lits_coreEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::watch_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN3sat7literalEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !51
  call void @_ZSt19__iterator_categoryIPN3sat7literalEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPN3sat7literalEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN3sat7literalEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN3sat7literalEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !41
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !41
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !41
  br label %18, !llvm.loop !52

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN3sat7literalEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_watch_list.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3smt16eq_justificationE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3smt13justificationE", !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN3smt10watch_listE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt6clauseE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTSN3smt6clauseE", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{i64 0, i64 4, !8}
!39 = distinct !{!39, !36}
!40 = !{i64 0, i64 8, !32}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = distinct !{!43, !36}
!44 = !{!45, !45, i64 0}
!45 = !{!"p3 _ZTSN3smt6clauseE", !46, i64 0}
!46 = !{!"any p3 pointer", !34, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEE", !5, i64 0}
!49 = !{!50, !33, i64 0}
!50 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN3smt6clauseEEE", !33, i64 0}
!51 = !{i64 0, i64 8, !3}
!52 = distinct !{!52, !36}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTSN3sat7literalE", !34, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEE", !5, i64 0}
!57 = !{!58, !4, i64 0}
!58 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN3sat7literalEEE", !4, i64 0}
