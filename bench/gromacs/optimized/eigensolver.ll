; ModuleID = 'bench/gromacs/original/eigensolver.cpp.ll'
source_filename = "bench/gromacs/original/eigensolver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"isuppz\00", align 1
@.str.3 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/linearalgebra/eigensolver.cpp\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Internal error in LAPACK diagonalization.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"work\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"iwork\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"resid\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"workd\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"workl\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [67 x i8] c"Calculation Ritz values and Lanczos vectors, max %d iterations...\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"\0DIteration %4d: %3d out of %3d Ritz values converged.\00", align 1
@.str.18 = private unnamed_addr constant [113 x i8] c"Maximum number of iterations (%d) reached in Arnoldi\0Adiagonalization, but only %d of %d eigenvectors converged.\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Unspecified error from Arnoldi diagonalization:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Calculating eigenvalues and eigenvectors...\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11eigensolverPfiiiS_S_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %1, ptr %7, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.not = icmp slt i32 %3, %1
  %.not12 = icmp eq ptr %5, null
  %.str..str.1 = select i1 %.not12, ptr @.str.1, ptr @.str
  %21 = shl nsw i32 %1, 1
  %22 = sext i32 %21 to i64
  %23 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 73, i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 4)
  store float 0.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %17, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store float 0.000000e+00, ptr %16, align 4
  %24 = add nuw nsw i32 %spec.select, 1
  store i32 %24, ptr %8, align 4
  %25 = add nsw i32 %3, 1
  %26 = select i1 %.not, i32 %25, i32 %1
  store i32 %26, ptr %9, align 4
  call void @ssyevr_(ptr noundef nonnull %.str..str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %23, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14)
  %27 = load i32, ptr %14, align 4
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %32, label %28

28:                                               ; preds = %6
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %23)
  call void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 139, ptr noundef nonnull @.str.6) #12
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %47

32:                                               ; preds = %6
  %33 = load float, ptr %15, align 4
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %13, align 4
  store i32 %35, ptr %11, align 4
  %36 = sext i32 %34 to i64
  %37 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 145, i64 noundef range(i64 -2147483648, 2147483648) %36, i64 noundef 4)
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 146, i64 noundef range(i64 -2147483648, 2147483648) %39, i64 noundef 4)
  store float 0.000000e+00, ptr %16, align 4
  call void @ssyevr_(ptr noundef nonnull %.str..str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %23, ptr noundef %37, ptr noundef nonnull %10, ptr noundef %40, ptr noundef nonnull %11, ptr noundef nonnull %14)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %23)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef %37)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef %40)
  %41 = load i32, ptr %14, align 4
  %.not14 = icmp eq i32 %41, 0
  br i1 %.not14, label %46, label %42

42:                                               ; preds = %32
  call void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 204, ptr noundef nonnull @.str.6) #12
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %32
  ret void

47:                                               ; preds = %44, %30
  %.sink = phi ptr [ %20, %44 ], [ %19, %30 ]
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %31, %30 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #13
  resume { ptr, i32 } %.pn
}

declare void @ssyevr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(135) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(135) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_Z18sparse_eigensolverP16gmx_sparsematrixiPfS1_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca [80 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %1, ptr %6, align 4
  %.not = icmp ne ptr %3, null
  %. = zext i1 %.not to i32
  store i32 %., ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = shl nsw i32 %1, 1
  %storemerge20 = tail call i32 @llvm.smin.i32(i32 %21, i32 %20)
  store i32 %storemerge20, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store i32 1, ptr %8, align 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %23, align 8
  %24 = add nsw i32 %storemerge20, 8
  %25 = mul nsw i32 %24, %storemerge20
  store i32 %25, ptr %13, align 4
  %26 = sext i32 %20 to i64
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 416, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef 4)
  %28 = mul nsw i32 %20, 3
  %29 = add nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 417, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 4)
  %32 = sext i32 %25 to i64
  %33 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 418, i64 noundef range(i64 -2147483648, 2147483648) %32, i64 noundef 4)
  %34 = sext i32 %storemerge20 to i64
  %35 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 419, i64 noundef range(i64 -2147483648, 2147483648) %34, i64 noundef 4)
  %36 = mul nsw i32 %storemerge20, %20
  %37 = sext i32 %36 to i64
  %38 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 420, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 4)
  store float 0.000000e+00, ptr %16, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.14, i32 noundef %4) #14
  %invariant.gep = getelementptr i8, ptr %31, i64 -4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %43

43:                                               ; preds = %.backedge, %5
  %.016 = phi i32 [ 1, %5 ], [ %61, %.backedge ]
  call void @_Z7ssaupd_PiPKcS_S1_S_PfS2_S_S2_S_S_S_S2_S_S2_S_S_(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %27, ptr noundef nonnull %14, ptr noundef %38, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %31, ptr noundef nonnull %7, ptr noundef %33, ptr noundef nonnull %13, ptr noundef nonnull %12)
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %50 [
    i32 -1, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  %46 = load i32, ptr %9, align 16
  %47 = sext i32 %46 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %47
  %48 = load i32, ptr %41, align 4
  %49 = sext i32 %48 to i64
  %gep39 = getelementptr float, ptr %invariant.gep, i64 %49
  call void @_Z32gmx_sparsematrix_vector_multiplyP16gmx_sparsematrixPfS1_(ptr noundef %0, ptr noundef nonnull %gep, ptr noundef nonnull %gep39)
  br label %50

50:                                               ; preds = %43, %45
  %51 = load ptr, ptr @stderr, align 8
  %52 = load i32, ptr %42, align 16
  %53 = load i32, ptr %6, align 4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.16, i32 noundef %.016, i32 noundef %52, i32 noundef %53) #14
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 @fflush(ptr noundef %55)
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %50
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %.critedge [
    i32 -1, label %.backedge
    i32 1, label %.backedge
  ]

.backedge:                                        ; preds = %59, %59
  %61 = add nuw nsw i32 %.016, 1
  br label %43

.critedge:                                        ; preds = %59, %50
  %62 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %62)
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %70 [
    i32 1, label %64
    i32 0, label %75
  ]

64:                                               ; preds = %.critedge
  call void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i8 noundef zeroext 2)
  %65 = load i32, ptr %42, align 16
  %66 = load i32, ptr %6, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 450, ptr noundef nonnull @.str.18, i32 noundef %4, i32 noundef %65, i32 noundef %66) #12
          to label %67 unwind label %68

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %78

70:                                               ; preds = %.critedge
  call void @_ZNSt10filesystem7__cxx114pathC2IA135_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(135) @.str.3, i8 noundef zeroext 2)
  %71 = load i32, ptr %12, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 459, ptr noundef nonnull @.str.19, i32 noundef %71) #12
          to label %72 unwind label %73

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %78

75:                                               ; preds = %.critedge
  store i32 0, ptr %12, align 4
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i64 @fwrite(ptr nonnull @.str.20, i64 44, i64 1, ptr %76) #15
  call void @_Z7sseupd_PiPKcS_PfS2_S_S2_S1_S_S1_S_S2_S2_S_S2_S_S_S_S2_S2_S_S_(ptr noundef nonnull %15, ptr noundef nonnull @.str.21, ptr noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %27, ptr noundef nonnull %14, ptr noundef %38, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %13, ptr noundef nonnull %12)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 516, ptr noundef %38)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 517, ptr noundef %27)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 518, ptr noundef %31)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 519, ptr noundef %33)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef %35)
  ret void

78:                                               ; preds = %73, %68
  %.sink = phi ptr [ %18, %73 ], [ %17, %68 ]
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %69, %68 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z7ssaupd_PiPKcS_S1_S_PfS2_S_S2_S_S_S_S2_S_S2_S_S_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z32gmx_sparsematrix_vector_multiplyP16gmx_sparsematrixPfS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z7sseupd_PiPKcS_PfS2_S_S2_S1_S_S1_S_S2_S2_S_S2_S_S_S_S2_S2_S_S_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
