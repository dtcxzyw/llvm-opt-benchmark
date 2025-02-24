target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_ = comdat any

$_Zli5_reale = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"bMol\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pbcutil/pbcmethods.cpp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"m_com\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"m_shift\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"added\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bTmp\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Molecule %d marked for clustering but not atom %d in it - check your index!\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"Atom %d marked for clustering but not molecule %d - this is an internal error...\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"No molecules selected in the cluster\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"No central molecules could be found\0A\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"\0DClustering iteration %d of %d...\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"There are no molecule descriptions. I need a .tpr file for this pbc option.\00", align 1
@debug = external global ptr, align 8
@.str.15 = private unnamed_addr constant [58 x i8] c"\0AShifting position of molecule %d by %8.3f  %8.3f  %8.3f\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"\0AShifting position of residue %d (atoms %d-%d) by %g,%g,%g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.t_pbc, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 384, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !13
  %50 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %48, ptr noundef %49, ptr noundef %50)
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 384, i1 false)
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = load ptr, ptr %14, align 8, !tbaa !13
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %37, i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.t_topology, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.t_block, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !17
  store i32 %56, ptr %30, align 4, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.t_topology, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.t_block, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  store ptr %60, ptr %32, align 8, !tbaa !15
  %61 = load i32, ptr %30, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 85, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %62)
  %63 = load i32, ptr %30, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %64)
  %65 = load i32, ptr %30, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 87, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %66)
  %67 = load i32, ptr %30, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %68)
  %69 = load i32, ptr %30, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.t_topology, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.t_atoms, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !35
  %75 = sext i32 %74 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %75)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %142, %7
  %77 = load i32, ptr %16, align 4, !tbaa !4
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %145

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8, !tbaa !15
  %82 = load i32, ptr %16, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  store i32 %85, ptr %21, align 4, !tbaa !4
  %86 = load ptr, ptr %34, align 8, !tbaa !36
  %87 = load i32, ptr %21, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 1, ptr %89, align 1, !tbaa !38
  store i32 0, ptr %18, align 4, !tbaa !4
  %90 = load i32, ptr %30, align 4, !tbaa !4
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %19, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %136, %80
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %94 = load i32, ptr %19, align 4, !tbaa !4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %137

96:                                               ; preds = %92
  %97 = load i32, ptr %21, align 4, !tbaa !4
  %98 = load ptr, ptr %32, align 8, !tbaa !15
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %106, ptr %19, align 4, !tbaa !4
  br label %136

107:                                              ; preds = %96
  %108 = load i32, ptr %21, align 4, !tbaa !4
  %109 = load ptr, ptr %32, align 8, !tbaa !15
  %110 = load i32, ptr %19, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = icmp sge i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %116, ptr %18, align 4, !tbaa !4
  br label %135

117:                                              ; preds = %107
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %119 = load i32, ptr %19, align 4, !tbaa !4
  %120 = add nsw i32 %118, %119
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %20, align 4, !tbaa !4
  %122 = load i32, ptr %21, align 4, !tbaa !4
  %123 = load ptr, ptr %32, align 8, !tbaa !15
  %124 = load i32, ptr %20, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %117
  %131 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %131, ptr %19, align 4, !tbaa !4
  br label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %133, ptr %18, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %115
  br label %136

136:                                              ; preds = %135, %105
  br label %92, !llvm.loop !39

137:                                              ; preds = %92
  %138 = load ptr, ptr %33, align 8, !tbaa !36
  %139 = load i32, ptr %18, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 1, ptr %141, align 1, !tbaa !38
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %16, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !4
  br label %76, !llvm.loop !41

145:                                              ; preds = %76
  %146 = load ptr, ptr %14, align 8, !tbaa !13
  %147 = call noundef float @_ZL5tracePA3_Kf(ptr noundef %146)
  %148 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %147)
  %149 = fmul float 1.000000e+01, %148
  store float %149, ptr %26, align 4, !tbaa !42
  store i32 -1, ptr %31, align 4, !tbaa !4
  store i32 0, ptr %40, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %339, %145
  %151 = load i32, ptr %16, align 4, !tbaa !4
  %152 = load i32, ptr %30, align 4, !tbaa !4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %342

154:                                              ; preds = %150
  %155 = load ptr, ptr %32, align 8, !tbaa !15
  %156 = load i32, ptr %16, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !4
  store i32 %159, ptr %17, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %271, %154
  %161 = load i32, ptr %17, align 4, !tbaa !4
  %162 = load ptr, ptr %32, align 8, !tbaa !15
  %163 = load i32, ptr %16, align 4, !tbaa !4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = icmp slt i32 %161, %167
  br i1 %168, label %169, label %274

169:                                              ; preds = %160
  %170 = load ptr, ptr %33, align 8, !tbaa !36
  %171 = load i32, ptr %16, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !38, !range !43, !noundef !44
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %193

176:                                              ; preds = %169
  %177 = load ptr, ptr %34, align 8, !tbaa !36
  %178 = load i32, ptr %17, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !38, !range !43, !noundef !44
  %182 = trunc i8 %181 to i1
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %184 = load i32, ptr %16, align 4, !tbaa !4
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %17, align 4, !tbaa !4
  %187 = add nsw i32 %186, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 137, ptr noundef @.str.7, i32 noundef %185, i32 noundef %187) #15
          to label %188 unwind label %189

188:                                              ; preds = %183
  unreachable

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %44, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %45, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #14
  br label %529

193:                                              ; preds = %176, %169
  %194 = load ptr, ptr %33, align 8, !tbaa !36
  %195 = load i32, ptr %16, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !38, !range !43, !noundef !44
  %199 = trunc i8 %198 to i1
  br i1 %199, label %217, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %34, align 8, !tbaa !36
  %202 = load i32, ptr %17, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !38, !range !43, !noundef !44
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %217

207:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %208 = load i32, ptr %17, align 4, !tbaa !4
  %209 = add nsw i32 %208, 1
  %210 = load i32, ptr %16, align 4, !tbaa !4
  %211 = add nsw i32 %210, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 145, ptr noundef @.str.8, i32 noundef %209, i32 noundef %211) #15
          to label %212 unwind label %213

212:                                              ; preds = %207
  unreachable

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %44, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %45, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #14
  br label %529

217:                                              ; preds = %200, %193
  %218 = load ptr, ptr %33, align 8, !tbaa !36
  %219 = load i32, ptr %16, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !38, !range !43, !noundef !44
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %268

224:                                              ; preds = %217
  %225 = load i32, ptr %17, align 4, !tbaa !4
  %226 = load ptr, ptr %32, align 8, !tbaa !15
  %227 = load i32, ptr %16, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = icmp sgt i32 %225, %230
  br i1 %231, label %232, label %257

232:                                              ; preds = %224
  %233 = load ptr, ptr %12, align 8, !tbaa !13
  %234 = load i32, ptr %17, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x float], ptr %233, i64 %235
  %237 = getelementptr inbounds [3 x float], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %12, align 8, !tbaa !13
  %239 = load i32, ptr %17, align 4, !tbaa !4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x float], ptr %238, i64 %241
  %243 = getelementptr inbounds [3 x float], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %37, ptr noundef %237, ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %12, align 8, !tbaa !13
  %246 = load i32, ptr %17, align 4, !tbaa !4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x float], ptr %245, i64 %248
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %252 = load ptr, ptr %12, align 8, !tbaa !13
  %253 = load i32, ptr %17, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x float], ptr %252, i64 %254
  %256 = getelementptr inbounds [3 x float], ptr %255, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %250, ptr noundef %251, ptr noundef %256)
  br label %257

257:                                              ; preds = %232, %224
  %258 = load ptr, ptr %35, align 8, !tbaa !13
  %259 = load i32, ptr %16, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x float], ptr %258, i64 %260
  %262 = getelementptr inbounds [3 x float], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %12, align 8, !tbaa !13
  %264 = load i32, ptr %17, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x float], ptr %263, i64 %265
  %267 = getelementptr inbounds [3 x float], ptr %266, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %262, ptr noundef %267)
  br label %268

268:                                              ; preds = %257, %217
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %17, align 4, !tbaa !4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %17, align 4, !tbaa !4
  br label %160, !llvm.loop !45

274:                                              ; preds = %160
  %275 = load ptr, ptr %33, align 8, !tbaa !36
  %276 = load i32, ptr %16, align 4, !tbaa !4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !38, !range !43, !noundef !44
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %338

281:                                              ; preds = %274
  %282 = load ptr, ptr %32, align 8, !tbaa !15
  %283 = load i32, ptr %16, align 4, !tbaa !4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = load ptr, ptr %32, align 8, !tbaa !15
  %289 = load i32, ptr %16, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !4
  %293 = sub nsw i32 %287, %292
  %294 = sitofp i32 %293 to double
  %295 = fdiv double 1.000000e+00, %294
  %296 = fptrunc double %295 to float
  store float %296, ptr %25, align 4, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %297

297:                                              ; preds = %311, %281
  %298 = load i32, ptr %15, align 4, !tbaa !4
  %299 = icmp slt i32 %298, 3
  br i1 %299, label %300, label %314

300:                                              ; preds = %297
  %301 = load float, ptr %25, align 4, !tbaa !42
  %302 = load ptr, ptr %35, align 8, !tbaa !13
  %303 = load i32, ptr %16, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x float], ptr %302, i64 %304
  %306 = load i32, ptr %15, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x float], ptr %305, i64 0, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !42
  %310 = fmul float %309, %301
  store float %310, ptr %308, align 4, !tbaa !42
  br label %311

311:                                              ; preds = %300
  %312 = load i32, ptr %15, align 4, !tbaa !4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %15, align 4, !tbaa !4
  br label %297, !llvm.loop !46

314:                                              ; preds = %297
  %315 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %316 = load ptr, ptr %35, align 8, !tbaa !13
  %317 = load i32, ptr %16, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x float], ptr %316, i64 %318
  %320 = getelementptr inbounds [3 x float], ptr %319, i64 0, i64 0
  %321 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %37, ptr noundef %315, ptr noundef %320, ptr noundef %321)
  %322 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %323 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %324 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %322, ptr noundef %323)
  store float %324, ptr %42, align 4, !tbaa !42
  %325 = load float, ptr %42, align 4, !tbaa !42
  %326 = load float, ptr %26, align 4, !tbaa !42
  %327 = fcmp olt float %325, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %314
  %329 = load float, ptr %42, align 4, !tbaa !42
  store float %329, ptr %26, align 4, !tbaa !42
  %330 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %330, ptr %31, align 4, !tbaa !4
  br label %331

331:                                              ; preds = %328, %314
  %332 = load i32, ptr %16, align 4, !tbaa !4
  %333 = load ptr, ptr %38, align 8, !tbaa !15
  %334 = load i32, ptr %40, align 4, !tbaa !4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %40, align 4, !tbaa !4
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 %332, ptr %337, align 4, !tbaa !4
  br label %338

338:                                              ; preds = %331, %274
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %16, align 4, !tbaa !4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %16, align 4, !tbaa !4
  br label %150, !llvm.loop !47

342:                                              ; preds = %150
  %343 = load ptr, ptr %34, align 8, !tbaa !36
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 183, ptr noundef %343)
  %344 = load i32, ptr %40, align 4, !tbaa !4
  %345 = icmp sle i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load ptr, ptr @stderr, align 8, !tbaa !48
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.9) #14
  store i32 1, ptr %47, align 4
  br label %526

349:                                              ; preds = %342
  %350 = load i32, ptr %31, align 4, !tbaa !4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load ptr, ptr @stderr, align 8, !tbaa !48
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.10) #14
  store i32 1, ptr %47, align 4
  br label %526

355:                                              ; preds = %349
  br label %356

356:                                              ; preds = %355
  store i32 0, ptr %41, align 4, !tbaa !4
  %357 = load i32, ptr %31, align 4, !tbaa !4
  %358 = load ptr, ptr %39, align 8, !tbaa !15
  %359 = load i32, ptr %41, align 4, !tbaa !4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %41, align 4, !tbaa !4
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i32, ptr %358, i64 %361
  store i32 %357, ptr %362, align 4, !tbaa !4
  %363 = load ptr, ptr %33, align 8, !tbaa !36
  %364 = load i32, ptr %31, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  store i8 0, ptr %366, align 1, !tbaa !38
  br label %367

367:                                              ; preds = %511, %356
  %368 = load i32, ptr %41, align 4, !tbaa !4
  %369 = load i32, ptr %40, align 4, !tbaa !4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %518

371:                                              ; preds = %367
  %372 = load ptr, ptr %14, align 8, !tbaa !13
  %373 = call noundef float @_ZL5tracePA3_Kf(ptr noundef %372)
  %374 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %373)
  %375 = fmul float 1.000000e+01, %374
  store float %375, ptr %26, align 4, !tbaa !42
  store i32 -1, ptr %23, align 4, !tbaa !4
  store i32 -1, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %376

376:                                              ; preds = %430, %371
  %377 = load i32, ptr %16, align 4, !tbaa !4
  %378 = load i32, ptr %41, align 4, !tbaa !4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %433

380:                                              ; preds = %376
  %381 = load ptr, ptr %39, align 8, !tbaa !15
  %382 = load i32, ptr %16, align 4, !tbaa !4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !4
  store i32 %385, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %386

386:                                              ; preds = %426, %380
  %387 = load i32, ptr %17, align 4, !tbaa !4
  %388 = load i32, ptr %40, align 4, !tbaa !4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %429

390:                                              ; preds = %386
  %391 = load ptr, ptr %38, align 8, !tbaa !15
  %392 = load i32, ptr %17, align 4, !tbaa !4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !4
  store i32 %395, ptr %22, align 4, !tbaa !4
  %396 = load ptr, ptr %33, align 8, !tbaa !36
  %397 = load i32, ptr %22, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %396, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !38, !range !43, !noundef !44
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %425

402:                                              ; preds = %390
  %403 = load ptr, ptr %35, align 8, !tbaa !13
  %404 = load i32, ptr %22, align 4, !tbaa !4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x float], ptr %403, i64 %405
  %407 = getelementptr inbounds [3 x float], ptr %406, i64 0, i64 0
  %408 = load ptr, ptr %35, align 8, !tbaa !13
  %409 = load i32, ptr %21, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x float], ptr %408, i64 %410
  %412 = getelementptr inbounds [3 x float], ptr %411, i64 0, i64 0
  %413 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %37, ptr noundef %407, ptr noundef %412, ptr noundef %413)
  %414 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %415 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %416 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %414, ptr noundef %415)
  store float %416, ptr %42, align 4, !tbaa !42
  %417 = load float, ptr %42, align 4, !tbaa !42
  %418 = load float, ptr %26, align 4, !tbaa !42
  %419 = fcmp olt float %417, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %402
  %421 = load float, ptr %42, align 4, !tbaa !42
  store float %421, ptr %26, align 4, !tbaa !42
  %422 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %422, ptr %23, align 4, !tbaa !4
  %423 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %423, ptr %24, align 4, !tbaa !4
  br label %424

424:                                              ; preds = %420, %402
  br label %425

425:                                              ; preds = %424, %390
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %17, align 4, !tbaa !4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %17, align 4, !tbaa !4
  br label %386, !llvm.loop !50

429:                                              ; preds = %386
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %16, align 4, !tbaa !4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %16, align 4, !tbaa !4
  br label %376, !llvm.loop !51

433:                                              ; preds = %376
  %434 = load i32, ptr %24, align 4, !tbaa !4
  %435 = load ptr, ptr %39, align 8, !tbaa !15
  %436 = load i32, ptr %41, align 4, !tbaa !4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %41, align 4, !tbaa !4
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  store i32 %434, ptr %439, align 4, !tbaa !4
  %440 = load ptr, ptr %33, align 8, !tbaa !36
  %441 = load i32, ptr %24, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  store i8 0, ptr %443, align 1, !tbaa !38
  %444 = load ptr, ptr %35, align 8, !tbaa !13
  %445 = load i32, ptr %24, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x float], ptr %444, i64 %446
  %448 = getelementptr inbounds [3 x float], ptr %447, i64 0, i64 0
  %449 = load ptr, ptr %35, align 8, !tbaa !13
  %450 = load i32, ptr %23, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [3 x float], ptr %449, i64 %451
  %453 = getelementptr inbounds [3 x float], ptr %452, i64 0, i64 0
  %454 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %37, ptr noundef %448, ptr noundef %453, ptr noundef %454)
  %455 = load ptr, ptr %35, align 8, !tbaa !13
  %456 = load i32, ptr %23, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x float], ptr %455, i64 %457
  %459 = getelementptr inbounds [3 x float], ptr %458, i64 0, i64 0
  %460 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %461 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %459, ptr noundef %460, ptr noundef %461)
  %462 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %463 = load ptr, ptr %35, align 8, !tbaa !13
  %464 = load i32, ptr %24, align 4, !tbaa !4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x float], ptr %463, i64 %465
  %467 = getelementptr inbounds [3 x float], ptr %466, i64 0, i64 0
  %468 = load ptr, ptr %36, align 8, !tbaa !13
  %469 = load i32, ptr %24, align 4, !tbaa !4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x float], ptr %468, i64 %470
  %472 = getelementptr inbounds [3 x float], ptr %471, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %462, ptr noundef %467, ptr noundef %472)
  %473 = load ptr, ptr %35, align 8, !tbaa !13
  %474 = load i32, ptr %24, align 4, !tbaa !4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x float], ptr %473, i64 %475
  %477 = getelementptr inbounds [3 x float], ptr %476, i64 0, i64 0
  %478 = load ptr, ptr %36, align 8, !tbaa !13
  %479 = load i32, ptr %24, align 4, !tbaa !4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x float], ptr %478, i64 %480
  %482 = getelementptr inbounds [3 x float], ptr %481, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %477, ptr noundef %482)
  %483 = load ptr, ptr %32, align 8, !tbaa !15
  %484 = load i32, ptr %24, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !4
  store i32 %487, ptr %17, align 4, !tbaa !4
  br label %488

488:                                              ; preds = %508, %433
  %489 = load i32, ptr %17, align 4, !tbaa !4
  %490 = load ptr, ptr %32, align 8, !tbaa !15
  %491 = load i32, ptr %24, align 4, !tbaa !4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %490, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !4
  %496 = icmp slt i32 %489, %495
  br i1 %496, label %497, label %511

497:                                              ; preds = %488
  %498 = load ptr, ptr %12, align 8, !tbaa !13
  %499 = load i32, ptr %17, align 4, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x float], ptr %498, i64 %500
  %502 = getelementptr inbounds [3 x float], ptr %501, i64 0, i64 0
  %503 = load ptr, ptr %36, align 8, !tbaa !13
  %504 = load i32, ptr %24, align 4, !tbaa !4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x float], ptr %503, i64 %505
  %507 = getelementptr inbounds [3 x float], ptr %506, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %502, ptr noundef %507)
  br label %508

508:                                              ; preds = %497
  %509 = load i32, ptr %17, align 4, !tbaa !4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %17, align 4, !tbaa !4
  br label %488, !llvm.loop !52

511:                                              ; preds = %488
  %512 = load ptr, ptr @stdout, align 8, !tbaa !48
  %513 = load i32, ptr %41, align 4, !tbaa !4
  %514 = load i32, ptr %40, align 4, !tbaa !4
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.11, i32 noundef %513, i32 noundef %514) #14
  %516 = load ptr, ptr @stdout, align 8, !tbaa !48
  %517 = call i32 @fflush(ptr noundef %516)
  br label %367, !llvm.loop !53

518:                                              ; preds = %367
  %519 = load ptr, ptr %39, align 8, !tbaa !15
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 246, ptr noundef %519)
  %520 = load ptr, ptr %38, align 8, !tbaa !15
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 247, ptr noundef %520)
  %521 = load ptr, ptr %33, align 8, !tbaa !36
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 248, ptr noundef %521)
  %522 = load ptr, ptr %35, align 8, !tbaa !13
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 249, ptr noundef %522)
  %523 = load ptr, ptr %36, align 8, !tbaa !13
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 250, ptr noundef %523)
  %524 = load ptr, ptr @stdout, align 8, !tbaa !48
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.12) #14
  store i32 0, ptr %47, align 4
  br label %526

526:                                              ; preds = %518, %352, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 384, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %527 = load i32, ptr %47, align 4
  switch i32 %527, label %535 [
    i32 0, label %528
    i32 1, label %528
  ]

528:                                              ; preds = %526, %526
  ret void

529:                                              ; preds = %213, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 384, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %44, align 8
  %532 = load i32, ptr %45, align 4
  %533 = insertvalue { ptr, i32 } poison, ptr %531, 0
  %534 = insertvalue { ptr, i32 } %533, i32 %532, 1
  resume { ptr, i32 } %534

535:                                              ; preds = %526
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %15, ptr %16, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !60
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %15, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !62
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %15, ptr %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = load float, ptr %2, align 4, !tbaa !42
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5tracePA3_Kf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !42
  %11 = fadd float %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 2
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = fadd float %11, %15
  ret float %16
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i8 %2, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !42
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !42
  %31 = load float, ptr %7, align 4, !tbaa !42
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !42
  %34 = load float, ptr %8, align 4, !tbaa !42
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !42
  %37 = load float, ptr %9, align 4, !tbaa !42
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !42
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !42
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !42
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !42
  %29 = load float, ptr %5, align 4, !tbaa !42
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !42
  %32 = load float, ptr %6, align 4, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !42
  %35 = load float, ptr %7, align 4, !tbaa !42
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !42
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !42
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !42
  %31 = load float, ptr %7, align 4, !tbaa !42
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !42
  %34 = load float, ptr %8, align 4, !tbaa !42
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !42
  %37 = load float, ptr %9, align 4, !tbaa !42
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !68
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !68
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #14
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !81
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !68
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !68
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %3, ptr %7, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #15
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = load i64, ptr %7, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !88
  %28 = load i64, ptr %7, align 8, !tbaa !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !90
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !92
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !92
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  store i8 %6, ptr %7, align 1, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr null, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca float, align 4
  %24 = alloca double, align 8
  %25 = alloca %struct.t_pbc, align 4
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.gmx::BasicVector", align 4
  %30 = alloca %"class.gmx::ArrayRef", align 8
  %31 = alloca %"class.gmx::ArrayRef", align 8
  %32 = alloca %"class.gmx::ArrayRef", align 8
  %33 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %9, align 4, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !115
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !117
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 384, ptr %25) #14
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !13
  %36 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %14, align 4, !tbaa !11
  %38 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %25, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw %struct.t_block, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !118
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 275, ptr noundef @.str.14) #15
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %27, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 384, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %221

49:                                               ; preds = %8
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %217, %49
  %51 = load i32, ptr %17, align 4, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw %struct.t_block, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !118
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %220

56:                                               ; preds = %50
  %57 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %57)
  store double 0.000000e+00, ptr %24, align 8, !tbaa !119
  %58 = load ptr, ptr %11, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw %struct.t_block, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  %61 = load i32, ptr %17, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  store i32 %64, ptr %18, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %115, %56
  %66 = load i32, ptr %18, align 4, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw %struct.t_block, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = load i32, ptr %17, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = load i32, ptr %18, align 4, !tbaa !4
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = icmp slt i32 %77, %78
  br label %80

80:                                               ; preds = %76, %65
  %81 = phi i1 [ false, %65 ], [ %79, %76 ]
  br i1 %81, label %82, label %118

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8, !tbaa !117
  %84 = load i32, ptr %18, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.t_atom, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.t_atom, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4, !tbaa !122
  store float %88, ptr %23, align 4, !tbaa !42
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %107, %82
  %90 = load i32, ptr %19, align 4, !tbaa !4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load float, ptr %23, align 4, !tbaa !42
  %94 = load ptr, ptr %16, align 8, !tbaa !13
  %95 = load i32, ptr %18, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %94, i64 %96
  %98 = load i32, ptr %19, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !42
  %102 = load i32, ptr %19, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !42
  %106 = call float @llvm.fmuladd.f32(float %93, float %101, float %105)
  store float %106, ptr %104, align 4, !tbaa !42
  br label %107

107:                                              ; preds = %92
  %108 = load i32, ptr %19, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4, !tbaa !4
  br label %89, !llvm.loop !126

110:                                              ; preds = %89
  %111 = load float, ptr %23, align 4, !tbaa !42
  %112 = fpext float %111 to double
  %113 = load double, ptr %24, align 8, !tbaa !119
  %114 = fadd double %113, %112
  store double %114, ptr %24, align 8, !tbaa !119
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %18, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !4
  br label %65, !llvm.loop !127

118:                                              ; preds = %80
  %119 = load double, ptr %24, align 8, !tbaa !119
  %120 = fdiv double 1.000000e+00, %119
  %121 = fptrunc double %120 to float
  %122 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %123 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %121, ptr noundef %122, ptr noundef %123)
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #14
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %124 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %125 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %124, ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %127 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %29, i64 noundef 1)
  %128 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %129 = extractvalue { ptr, ptr } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %131 = extractvalue { ptr, ptr } %127, 1
  store ptr %131, ptr %130, align 8
  %132 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %132, label %155 [
    i32 1, label %133
    i32 2, label %140
    i32 3, label %147
  ]

133:                                              ; preds = %118
  %134 = load i32, ptr %14, align 4, !tbaa !11
  %135 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %134, ptr noundef %135, ptr %137, ptr %139)
  br label %155

140:                                              ; preds = %118
  %141 = load i32, ptr %10, align 4, !tbaa !4
  %142 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %143 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %141, ptr noundef %142, ptr %144, ptr %146)
  br label %155

147:                                              ; preds = %118
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = load i32, ptr %10, align 4, !tbaa !4
  %150 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %151 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %148, i32 noundef %149, ptr noundef %150, ptr %152, ptr %154)
  br label %155

155:                                              ; preds = %118, %147, %140, %133
  %156 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %157 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %159 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %161 = call noundef float @_ZL5norm2PKf(ptr noundef %160)
  %162 = fcmp ogt float %161, 0.000000e+00
  br i1 %162, label %163, label %216

163:                                              ; preds = %155
  %164 = load ptr, ptr @debug, align 8, !tbaa !48
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load ptr, ptr @debug, align 8, !tbaa !48
  %168 = load i32, ptr %17, align 4, !tbaa !4
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %171 = load float, ptr %170, align 4, !tbaa !42
  %172 = fpext float %171 to double
  %173 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !42
  %175 = fpext float %174 to double
  %176 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %177 = load float, ptr %176, align 4, !tbaa !42
  %178 = fpext float %177 to double
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.15, i32 noundef %169, double noundef %172, double noundef %175, double noundef %178) #14
  br label %180

180:                                              ; preds = %166, %163
  %181 = load ptr, ptr %11, align 8, !tbaa !115
  %182 = getelementptr inbounds nuw %struct.t_block, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !121
  %184 = load i32, ptr %17, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !4
  store i32 %187, ptr %18, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %212, %180
  %189 = load i32, ptr %18, align 4, !tbaa !4
  %190 = load ptr, ptr %11, align 8, !tbaa !115
  %191 = getelementptr inbounds nuw %struct.t_block, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !121
  %193 = load i32, ptr %17, align 4, !tbaa !4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = icmp slt i32 %189, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %188
  %200 = load i32, ptr %18, align 4, !tbaa !4
  %201 = load i32, ptr %12, align 4, !tbaa !4
  %202 = icmp slt i32 %200, %201
  br label %203

203:                                              ; preds = %199, %188
  %204 = phi i1 [ false, %188 ], [ %202, %199 ]
  br i1 %204, label %205, label %215

205:                                              ; preds = %203
  %206 = load ptr, ptr %16, align 8, !tbaa !13
  %207 = load i32, ptr %18, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %206, i64 %208
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %18, align 4, !tbaa !4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %18, align 4, !tbaa !4
  br label %188, !llvm.loop !128

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #14
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %17, align 4, !tbaa !4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %17, align 4, !tbaa !4
  br label %50, !llvm.loop !129

220:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 384, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void

221:                                              ; preds = %45
  %222 = load ptr, ptr %27, align 8
  %223 = load i32, ptr %28, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !42
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !42
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load float, ptr %4, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !42
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !42
  %14 = load float, ptr %4, align 4, !tbaa !42
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !42
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !42
  %21 = load float, ptr %4, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !42
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #14
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !132
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  ret void
}

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) #2

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !42
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !42
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !134
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !134
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #14
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #14
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #14
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca double, align 8
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca %"class.gmx::BasicVector", align 4
  %27 = alloca %"class.gmx::ArrayRef", align 8
  %28 = alloca %"class.gmx::ArrayRef", align 8
  %29 = alloca %"class.gmx::ArrayRef", align 8
  %30 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !117
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #14
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 -12347, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  %34 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %34)
  store double 0.000000e+00, ptr %22, align 8, !tbaa !119
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %192, %7
  %36 = load i32, ptr %15, align 4, !tbaa !4
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %195

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4, !tbaa !4
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %20, align 4, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !117
  %47 = load i32, ptr %15, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.t_atom, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.t_atom, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !140
  %52 = icmp ne i32 %45, %51
  br i1 %52, label %53, label %148

53:                                               ; preds = %44
  %54 = load i32, ptr %20, align 4, !tbaa !4
  %55 = icmp ne i32 %54, -12347
  br i1 %55, label %56, label %148

56:                                               ; preds = %53, %40
  %57 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %57, ptr %18, align 4, !tbaa !4
  %58 = load double, ptr %22, align 8, !tbaa !119
  %59 = fdiv double 1.000000e+00, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %62 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %60, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #14
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %63 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %63, ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %66 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %26, i64 noundef 1)
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %68 = extractvalue { ptr, ptr } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %70 = extractvalue { ptr, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %71, label %94 [
    i32 1, label %72
    i32 2, label %79
    i32 3, label %86
  ]

72:                                               ; preds = %56
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %73, ptr noundef %74, ptr %76, ptr %78)
  br label %94

79:                                               ; preds = %56
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %80, ptr noundef %81, ptr %83, ptr %85)
  br label %94

86:                                               ; preds = %56
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr %91, ptr %93)
  br label %94

94:                                               ; preds = %56, %86, %79, %72
  %95 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %98 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %100 = call noundef float @_ZL5norm2PKf(ptr noundef %99)
  %101 = fcmp une float %100, 0.000000e+00
  br i1 %101, label %102, label %145

102:                                              ; preds = %94
  %103 = load ptr, ptr @debug, align 8, !tbaa !48
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  %106 = load ptr, ptr @debug, align 8, !tbaa !48
  %107 = load ptr, ptr %11, align 8, !tbaa !117
  %108 = load i32, ptr %17, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.t_atom, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.t_atom, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !140
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %18, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !42
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !42
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !42
  %126 = fpext float %125 to double
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.16, i32 noundef %113, i32 noundef %115, i32 noundef %117, double noundef %120, double noundef %123, double noundef %126) #14
  br label %128

128:                                              ; preds = %105, %102
  %129 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %129, ptr %16, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %141, %128
  %131 = load i32, ptr %16, align 4, !tbaa !4
  %132 = load i32, ptr %18, align 4, !tbaa !4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load ptr, ptr %14, align 8, !tbaa !13
  %136 = load i32, ptr %16, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x float], ptr %135, i64 %137
  %139 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %16, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %16, align 4, !tbaa !4
  br label %130, !llvm.loop !141

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144, %94
  %146 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %146)
  store double 0.000000e+00, ptr %22, align 8, !tbaa !119
  %147 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %147, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #14
  br label %148

148:                                              ; preds = %145, %53, %44
  %149 = load i32, ptr %15, align 4, !tbaa !4
  %150 = load i32, ptr %10, align 4, !tbaa !4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %148
  %153 = load ptr, ptr %11, align 8, !tbaa !117
  %154 = load i32, ptr %15, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.t_atom, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.t_atom, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !122
  store float %158, ptr %21, align 4, !tbaa !42
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %159

159:                                              ; preds = %177, %152
  %160 = load i32, ptr %19, align 4, !tbaa !4
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load float, ptr %21, align 4, !tbaa !42
  %164 = load ptr, ptr %14, align 8, !tbaa !13
  %165 = load i32, ptr %15, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x float], ptr %164, i64 %166
  %168 = load i32, ptr %19, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !42
  %172 = load i32, ptr %19, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !42
  %176 = call float @llvm.fmuladd.f32(float %163, float %171, float %175)
  store float %176, ptr %174, align 4, !tbaa !42
  br label %177

177:                                              ; preds = %162
  %178 = load i32, ptr %19, align 4, !tbaa !4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %19, align 4, !tbaa !4
  br label %159, !llvm.loop !142

180:                                              ; preds = %159
  %181 = load float, ptr %21, align 4, !tbaa !42
  %182 = fpext float %181 to double
  %183 = load double, ptr %22, align 8, !tbaa !119
  %184 = fadd double %183, %182
  store double %184, ptr %22, align 8, !tbaa !119
  %185 = load ptr, ptr %11, align 8, !tbaa !117
  %186 = load i32, ptr %15, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.t_atom, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.t_atom, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4, !tbaa !140
  store i32 %190, ptr %20, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %180, %148
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %15, align 4, !tbaa !4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4, !tbaa !4
  br label %35, !llvm.loop !143

195:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #14
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %161

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %23, i64 %27
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %31, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %110, %22
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %113

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !15
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %48, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %106, %43
  %50 = load i32, ptr %14, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %109

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 %55
  %57 = load i32, ptr %14, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !42
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !42
  %65 = fcmp olt float %60, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = load i32, ptr %15, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 %69
  %71 = load i32, ptr %14, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !42
  %75 = load i32, ptr %14, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %76
  store float %74, ptr %77, align 4, !tbaa !42
  br label %105

78:                                               ; preds = %52
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %79, i64 %81
  %83 = load i32, ptr %14, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !42
  %87 = load i32, ptr %14, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !42
  %91 = fcmp ogt float %86, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %78
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = load i32, ptr %15, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 %95
  %97 = load i32, ptr %14, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !42
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %102
  store float %100, ptr %103, align 4, !tbaa !42
  br label %104

104:                                              ; preds = %92, %78
  br label %105

105:                                              ; preds = %104, %66
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !4
  br label %49, !llvm.loop !144

109:                                              ; preds = %49
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !4
  br label %39, !llvm.loop !145

113:                                              ; preds = %39
  %114 = load i32, ptr %7, align 4, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %142, %113
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !42
  %125 = fpext float %124 to double
  %126 = load i32, ptr %14, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !42
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !42
  %134 = fadd float %129, %133
  %135 = fpext float %134 to double
  %136 = fneg double %135
  %137 = call double @llvm.fmuladd.f64(double %136, double 5.000000e-01, double %125)
  %138 = fptrunc double %137 to float
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %140
  store float %138, ptr %141, align 4, !tbaa !42
  br label %142

142:                                              ; preds = %120
  %143 = load i32, ptr %14, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !4
  br label %117, !llvm.loop !146

145:                                              ; preds = %117
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %157, %145
  %147 = load i32, ptr %13, align 4, !tbaa !4
  %148 = load i32, ptr %10, align 4, !tbaa !4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8, !tbaa !13
  %152 = load i32, ptr %13, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x float], ptr %151, i64 %153
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %13, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !4
  br label %146, !llvm.loop !147

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10t_topology", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS7PbcType", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!18, !5, i64 2416}
!18 = !{!"_ZTS10t_topology", !19, i64 0, !21, i64 8, !24, i64 2344, !31, i64 2416, !30, i64 2440, !32, i64 2448}
!19 = !{!"p2 omnipotent char", !20, i64 0}
!20 = !{!"any p2 pointer", !10, i64 0}
!21 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !16, i64 8, !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !6, i64 48, !5, i64 2328}
!22 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"_ZTS7t_atoms", !5, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !5, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !30, i64 65, !30, i64 66, !30, i64 67, !30, i64 68}
!25 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!26 = !{!"p3 omnipotent char", !27, i64 0}
!27 = !{!"any p3 pointer", !20, i64 0}
!28 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!29 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTS7t_block", !5, i64 0, !16, i64 8, !5, i64 16}
!32 = !{!"_ZTS8t_symtab", !5, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!34 = !{!18, !16, i64 2424}
!35 = !{!18, !5, i64 2344}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 bool", !10, i64 0}
!38 = !{!30, !30, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!23, !23, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 bool", !20, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 float", !20, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 int", !20, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!68 = !{i64 0, i64 8, !58, i64 8, i64 8, !54}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !10, i64 0}
!79 = !{!80, !59, i64 0}
!80 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !59, i64 0, !55, i64 8}
!81 = !{!80, !55, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !10, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!86 = !{!87, !55, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!88 = !{!89, !72, i64 0}
!89 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !72, i64 0}
!90 = !{!91, !55, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !59, i64 8, !6, i64 16}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!95 = !{!19, !19, i64 0}
!96 = !{!91, !59, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !10, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !10, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS7t_block", !10, i64 0}
!117 = !{!25, !25, i64 0}
!118 = !{!31, !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !6, i64 0}
!121 = !{!31, !16, i64 8}
!122 = !{!123, !23, i64 0}
!123 = !{!"_ZTS6t_atom", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !124, i64 16, !124, i64 18, !125, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!124 = !{!"short", !6, i64 0}
!125 = !{!"_ZTS12ParticleType", !6, i64 0}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !10, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"long double", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !10, i64 0}
!138 = !{!139, !131, i64 0}
!139 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !131, i64 0}
!140 = !{!123, !5, i64 24}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
