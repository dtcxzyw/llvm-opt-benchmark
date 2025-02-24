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
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%class.anon = type { i8 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_ = comdat any

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

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"TIMESTEP\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"POSITION\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"POSITIONRED\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"VELOCITY\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"BOX\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%15ld%15lf\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%15lf%15lf%15lf%15lf%15lf%15lf%15lf%15lf%15lf\00", align 1
@.str.9 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/g96io.cpp\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Found a BOX line, but no box in %s\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%15lf%15lf%15lf\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Did not find 3 coordinates for atom %d in %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Found more coordinates (%d) in %s than expected %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%5d%c%5s%c%5s%7d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"More residues than atoms in %s (natoms = %d)\00", align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"Warning: found less coordinates (%d) in %s than expected %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"symtab != nullptr\00", align 1
@.str.19 = private unnamed_addr constant [86 x i8] c"Reading a conformation from a g96 format with atom data requires a valid symbol table\00", align 1
@"__PRETTY_FUNCTION__._ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv" = private unnamed_addr constant [130 x i8] c"auto read_g96_pos(char *, t_symtab *, FILE *, const std::filesystem::path &, t_trxframe *)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"VELOCITYRED\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Did not find 3 velocities for atom %d in %s\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Found more velocities (%d) in %s than expected %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"Warning: found less velocities (%d) in %s than expected %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"TITLE\0A%s\0AEND\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"TIMESTEP\0A%15ld%15.6f\0AEND\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"POSITION\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%5d %-5s %-5s%7d%15.9f%15.9f%15.9f\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"POSITIONRED\0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"%15.9f%15.9f%15.9f\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"END\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"VELOCITY\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"VELOCITYRED\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"BOX\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"%15.9f%15.9f%15.9f\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"%15.9f%15.9f%15.9f%15.9f%15.9f%15.9f\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call i64 @ftell(ptr noundef %37)
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1, !tbaa !20
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %41, i1 noundef zeroext false)
  store i32 0, ptr %21, align 4, !tbaa !22
  %42 = load i8, ptr %13, align 1, !tbaa !20, !range !24, !noundef !25
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %90

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  store i8 0, ptr %32, align 1, !tbaa !20
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i8, ptr %32, align 1, !tbaa !20, !range !24, !noundef !25
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !18
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %49, i32 noundef 4096, ptr noundef %50)
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i1 [ false, %45 ], [ %52, %48 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %12, align 8, !tbaa !18
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str) #14
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %32, align 1, !tbaa !20
  br label %45, !llvm.loop !26

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !18
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %61, i32 noundef 4096, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  %68 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %68, ptr %69, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %66, %60
  store i8 0, ptr %19, align 1, !tbaa !20
  br label %71

71:                                               ; preds = %81, %70
  %72 = load i8, ptr %19, align 1, !tbaa !20, !range !24, !noundef !25
  %73 = trunc i8 %72 to i1
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !18
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %75, i32 noundef 4096, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i1 [ false, %71 ], [ %78, %74 ]
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8, !tbaa !18
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.1) #14
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %19, align 1, !tbaa !20
  br label %71, !llvm.loop !28

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !18
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %87, i32 noundef 4096, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  br label %90

90:                                               ; preds = %86, %6
  store i8 0, ptr %20, align 1, !tbaa !20
  br label %91

91:                                               ; preds = %338, %90
  %92 = load ptr, ptr %12, align 8, !tbaa !18
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.2) #14
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1, !tbaa !20
  %96 = load ptr, ptr %12, align 8, !tbaa !18
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.3) #14
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %15, align 1, !tbaa !20
  %100 = load i8, ptr %15, align 1, !tbaa !20, !range !24, !noundef !25
  %101 = trunc i8 %100 to i1
  br i1 %101, label %106, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %12, align 8, !tbaa !18
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.4) #14
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %102, %91
  %107 = phi i1 [ true, %91 ], [ %105, %102 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1, !tbaa !20
  %109 = load ptr, ptr %12, align 8, !tbaa !18
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.5, i64 noundef 8) #14
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %17, align 1, !tbaa !20
  %113 = load ptr, ptr %12, align 8, !tbaa !18
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.6) #14
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %18, align 1, !tbaa !20
  %117 = load i8, ptr %14, align 1, !tbaa !20, !range !24, !noundef !25
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %168

119:                                              ; preds = %106
  %120 = load ptr, ptr %10, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.t_trxframe, ptr %120, i32 0, i32 5
  %122 = load i8, ptr %121, align 8, !tbaa !29, !range !24, !noundef !25
  %123 = trunc i8 %122 to i1
  br i1 %123, label %166, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.t_trxframe, ptr %125, i32 0, i32 15
  %127 = load i8, ptr %126, align 8, !tbaa !37, !range !24, !noundef !25
  %128 = trunc i8 %127 to i1
  br i1 %128, label %166, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %14, align 1, !tbaa !20, !range !24, !noundef !25
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %10, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.t_trxframe, ptr %132, i32 0, i32 3
  %134 = zext i1 %131 to i8
  store i8 %134, ptr %133, align 4, !tbaa !38
  %135 = load i8, ptr %14, align 1, !tbaa !20, !range !24, !noundef !25
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %10, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.t_trxframe, ptr %137, i32 0, i32 5
  %139 = zext i1 %136 to i8
  store i8 %139, ptr %138, align 8, !tbaa !29
  br label %140

140:                                              ; preds = %155, %129
  %141 = load ptr, ptr %12, align 8, !tbaa !18
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %141, i32 noundef 4096, ptr noundef %142)
  %144 = icmp eq ptr %143, null
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %20, align 1, !tbaa !20
  br label %146

146:                                              ; preds = %140
  %147 = load i8, ptr %20, align 1, !tbaa !20, !range !24, !noundef !25
  %148 = trunc i8 %147 to i1
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8, !tbaa !18
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !39
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 35
  br label %155

155:                                              ; preds = %149, %146
  %156 = phi i1 [ false, %146 ], [ %154, %149 ]
  br i1 %156, label %140, label %157, !llvm.loop !40

157:                                              ; preds = %155
  %158 = load ptr, ptr %12, align 8, !tbaa !18
  %159 = load ptr, ptr %10, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.t_trxframe, ptr %159, i32 0, i32 4
  %161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %158, ptr noundef @.str.7, ptr noundef %160, ptr noundef %23) #13
  %162 = load double, ptr %23, align 8, !tbaa !41
  %163 = fptrunc double %162 to float
  %164 = load ptr, ptr %10, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.t_trxframe, ptr %164, i32 0, i32 6
  store float %163, ptr %165, align 4, !tbaa !43
  br label %167

166:                                              ; preds = %124, %119
  store i8 1, ptr %20, align 1, !tbaa !20
  br label %167

167:                                              ; preds = %166, %157
  br label %168

168:                                              ; preds = %167, %106
  %169 = load i8, ptr %16, align 1, !tbaa !20, !range !24, !noundef !25
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %195

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.t_trxframe, ptr %172, i32 0, i32 15
  %174 = load i8, ptr %173, align 8, !tbaa !37, !range !24, !noundef !25
  %175 = trunc i8 %174 to i1
  br i1 %175, label %193, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %15, align 1, !tbaa !20, !range !24, !noundef !25
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %10, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.t_trxframe, ptr %179, i32 0, i32 11
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 4, !tbaa !44
  %182 = load i8, ptr %16, align 1, !tbaa !20, !range !24, !noundef !25
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %10, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.t_trxframe, ptr %184, i32 0, i32 15
  %186 = zext i1 %183 to i8
  store i8 %186, ptr %185, align 8, !tbaa !37
  %187 = load ptr, ptr %12, align 8, !tbaa !18
  %188 = load ptr, ptr %11, align 8, !tbaa !16
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = load ptr, ptr %8, align 8, !tbaa !9
  %191 = load ptr, ptr %10, align 8, !tbaa !14
  %192 = call noundef i32 @_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef %191)
  store i32 %192, ptr %21, align 4, !tbaa !22
  br label %194

193:                                              ; preds = %171
  store i8 1, ptr %20, align 1, !tbaa !20
  br label %194

194:                                              ; preds = %193, %176
  br label %195

195:                                              ; preds = %194, %168
  %196 = load ptr, ptr %10, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.t_trxframe, ptr %196, i32 0, i32 18
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %214

200:                                              ; preds = %195
  %201 = load i8, ptr %17, align 1, !tbaa !20, !range !24, !noundef !25
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load i8, ptr %17, align 1, !tbaa !20, !range !24, !noundef !25
  %205 = trunc i8 %204 to i1
  %206 = load ptr, ptr %10, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.t_trxframe, ptr %206, i32 0, i32 17
  %208 = zext i1 %205 to i8
  store i8 %208, ptr %207, align 8, !tbaa !46
  %209 = load ptr, ptr %12, align 8, !tbaa !18
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = load ptr, ptr %8, align 8, !tbaa !9
  %212 = load ptr, ptr %10, align 8, !tbaa !14
  %213 = call noundef i32 @_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe(ptr noundef %209, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef %212)
  store i32 %213, ptr %21, align 4, !tbaa !22
  br label %214

214:                                              ; preds = %203, %200, %195
  %215 = load i8, ptr %18, align 1, !tbaa !20, !range !24, !noundef !25
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %329

217:                                              ; preds = %214
  %218 = load i8, ptr %18, align 1, !tbaa !20, !range !24, !noundef !25
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %10, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.t_trxframe, ptr %220, i32 0, i32 21
  %222 = zext i1 %219 to i8
  store i8 %222, ptr %221, align 8, !tbaa !47
  %223 = load ptr, ptr %10, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.t_trxframe, ptr %223, i32 0, i32 22
  %225 = getelementptr inbounds [3 x [3 x float]], ptr %224, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %225)
  store i8 0, ptr %19, align 1, !tbaa !20
  br label %226

226:                                              ; preds = %327, %217
  %227 = load i8, ptr %19, align 1, !tbaa !20, !range !24, !noundef !25
  %228 = trunc i8 %227 to i1
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %12, align 8, !tbaa !18
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %230, i32 noundef 4096, ptr noundef %231)
  %233 = icmp ne ptr %232, null
  br label %234

234:                                              ; preds = %229, %226
  %235 = phi i1 [ false, %226 ], [ %233, %229 ]
  br i1 %235, label %236, label %328

236:                                              ; preds = %234
  %237 = load ptr, ptr %12, align 8, !tbaa !18
  %238 = call i32 @strncmp(ptr noundef %237, ptr noundef @.str.1, i64 noundef 3) #14
  %239 = icmp eq i32 %238, 0
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %19, align 1, !tbaa !20
  %241 = load i8, ptr %19, align 1, !tbaa !20, !range !24, !noundef !25
  %242 = trunc i8 %241 to i1
  br i1 %242, label %327, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %12, align 8, !tbaa !18
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  %246 = load i8, ptr %245, align 1, !tbaa !39
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 35
  br i1 %248, label %249, label %327

249:                                              ; preds = %243
  %250 = load ptr, ptr %12, align 8, !tbaa !18
  %251 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %250, ptr noundef @.str.8, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #13
  store i32 %251, ptr %22, align 4, !tbaa !22
  %252 = load i32, ptr %22, align 4, !tbaa !22
  %253 = icmp slt i32 %252, 3
  br i1 %253, label %254, label %268

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #13
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %255)
          to label %256 unwind label %259

256:                                              ; preds = %254
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 349, ptr noundef @.str.10, ptr noundef %257) #15
          to label %258 unwind label %263

258:                                              ; preds = %256
  unreachable

259:                                              ; preds = %254
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %35, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %36, align 4
  br label %267

263:                                              ; preds = %256
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %35, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %267

267:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %345

268:                                              ; preds = %249
  %269 = load double, ptr %23, align 8, !tbaa !41
  %270 = fptrunc double %269 to float
  %271 = load ptr, ptr %10, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.t_trxframe, ptr %271, i32 0, i32 22
  %273 = getelementptr inbounds [3 x [3 x float]], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds [3 x float], ptr %273, i64 0, i64 0
  store float %270, ptr %274, align 4, !tbaa !48
  %275 = load double, ptr %24, align 8, !tbaa !41
  %276 = fptrunc double %275 to float
  %277 = load ptr, ptr %10, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %struct.t_trxframe, ptr %277, i32 0, i32 22
  %279 = getelementptr inbounds [3 x [3 x float]], ptr %278, i64 0, i64 1
  %280 = getelementptr inbounds [3 x float], ptr %279, i64 0, i64 1
  store float %276, ptr %280, align 4, !tbaa !48
  %281 = load double, ptr %25, align 8, !tbaa !41
  %282 = fptrunc double %281 to float
  %283 = load ptr, ptr %10, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.t_trxframe, ptr %283, i32 0, i32 22
  %285 = getelementptr inbounds [3 x [3 x float]], ptr %284, i64 0, i64 2
  %286 = getelementptr inbounds [3 x float], ptr %285, i64 0, i64 2
  store float %282, ptr %286, align 4, !tbaa !48
  %287 = load i32, ptr %22, align 4, !tbaa !22
  %288 = icmp eq i32 %287, 9
  br i1 %288, label %289, label %326

289:                                              ; preds = %268
  %290 = load double, ptr %26, align 8, !tbaa !41
  %291 = fptrunc double %290 to float
  %292 = load ptr, ptr %10, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw %struct.t_trxframe, ptr %292, i32 0, i32 22
  %294 = getelementptr inbounds [3 x [3 x float]], ptr %293, i64 0, i64 0
  %295 = getelementptr inbounds [3 x float], ptr %294, i64 0, i64 1
  store float %291, ptr %295, align 4, !tbaa !48
  %296 = load double, ptr %27, align 8, !tbaa !41
  %297 = fptrunc double %296 to float
  %298 = load ptr, ptr %10, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %struct.t_trxframe, ptr %298, i32 0, i32 22
  %300 = getelementptr inbounds [3 x [3 x float]], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds [3 x float], ptr %300, i64 0, i64 2
  store float %297, ptr %301, align 4, !tbaa !48
  %302 = load double, ptr %28, align 8, !tbaa !41
  %303 = fptrunc double %302 to float
  %304 = load ptr, ptr %10, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.t_trxframe, ptr %304, i32 0, i32 22
  %306 = getelementptr inbounds [3 x [3 x float]], ptr %305, i64 0, i64 1
  %307 = getelementptr inbounds [3 x float], ptr %306, i64 0, i64 0
  store float %303, ptr %307, align 4, !tbaa !48
  %308 = load double, ptr %29, align 8, !tbaa !41
  %309 = fptrunc double %308 to float
  %310 = load ptr, ptr %10, align 8, !tbaa !14
  %311 = getelementptr inbounds nuw %struct.t_trxframe, ptr %310, i32 0, i32 22
  %312 = getelementptr inbounds [3 x [3 x float]], ptr %311, i64 0, i64 1
  %313 = getelementptr inbounds [3 x float], ptr %312, i64 0, i64 2
  store float %309, ptr %313, align 4, !tbaa !48
  %314 = load double, ptr %30, align 8, !tbaa !41
  %315 = fptrunc double %314 to float
  %316 = load ptr, ptr %10, align 8, !tbaa !14
  %317 = getelementptr inbounds nuw %struct.t_trxframe, ptr %316, i32 0, i32 22
  %318 = getelementptr inbounds [3 x [3 x float]], ptr %317, i64 0, i64 2
  %319 = getelementptr inbounds [3 x float], ptr %318, i64 0, i64 0
  store float %315, ptr %319, align 4, !tbaa !48
  %320 = load double, ptr %31, align 8, !tbaa !41
  %321 = fptrunc double %320 to float
  %322 = load ptr, ptr %10, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw %struct.t_trxframe, ptr %322, i32 0, i32 22
  %324 = getelementptr inbounds [3 x [3 x float]], ptr %323, i64 0, i64 2
  %325 = getelementptr inbounds [3 x float], ptr %324, i64 0, i64 1
  store float %321, ptr %325, align 4, !tbaa !48
  br label %326

326:                                              ; preds = %289, %268
  br label %327

327:                                              ; preds = %326, %243, %236
  br label %226, !llvm.loop !49

328:                                              ; preds = %234
  store i8 1, ptr %20, align 1, !tbaa !20
  br label %329

329:                                              ; preds = %328, %214
  br label %330

330:                                              ; preds = %329
  %331 = load i8, ptr %20, align 1, !tbaa !20, !range !24, !noundef !25
  %332 = trunc i8 %331 to i1
  br i1 %332, label %338, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %12, align 8, !tbaa !18
  %335 = load ptr, ptr %7, align 8, !tbaa !4
  %336 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %334, i32 noundef 4096, ptr noundef %335)
  %337 = icmp ne ptr %336, null
  br label %338

338:                                              ; preds = %333, %330
  %339 = phi i1 [ false, %330 ], [ %337, %333 ]
  br i1 %339, label %91, label %340, !llvm.loop !50

340:                                              ; preds = %338
  %341 = load i32, ptr %21, align 4, !tbaa !22
  %342 = load ptr, ptr %10, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.t_trxframe, ptr %342, i32 0, i32 2
  store i32 %341, ptr %343, align 8, !tbaa !51
  %344 = load i32, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  ret i32 %344

345:                                              ; preds = %267
  %346 = load ptr, ptr %35, align 8
  %347 = load i32, ptr %36, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @ftell(ptr noundef) #2

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4096 x i8], align 16
  %21 = alloca [4096 x i8], align 16
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %class.anon, align 1
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.t_trxframe, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !51
  store i32 %39, ptr %13, align 4, !tbaa !22
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.t_trxframe, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = icmp ne ptr %45, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %49

48:                                               ; preds = %44
  call void @"_ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  br label %50

50:                                               ; preds = %49, %5
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.t_trxframe, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  store ptr %53, ptr %11, align 8, !tbaa !53
  %54 = load ptr, ptr %11, align 8, !tbaa !53
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.t_atoms, ptr %57, i32 0, i32 8
  store i8 0, ptr %58, align 8, !tbaa !54
  %59 = load ptr, ptr %11, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.t_atoms, ptr %59, i32 0, i32 9
  store i8 0, ptr %60, align 1, !tbaa !61
  %61 = load ptr, ptr %11, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.t_atoms, ptr %61, i32 0, i32 10
  store i8 0, ptr %62, align 2, !tbaa !62
  %63 = load ptr, ptr %11, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.t_atoms, ptr %63, i32 0, i32 11
  store i8 0, ptr %64, align 1, !tbaa !63
  %65 = load ptr, ptr %11, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.t_atoms, ptr %65, i32 0, i32 12
  store i8 0, ptr %66, align 4, !tbaa !64
  br label %67

67:                                               ; preds = %56, %50
  store i32 0, ptr %14, align 4, !tbaa !22
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.t_trxframe, ptr %68, i32 0, i32 15
  %70 = load i8, ptr %69, align 8, !tbaa !37, !range !24, !noundef !25
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %301

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.t_trxframe, ptr %73, i32 0, i32 11
  %75 = load i8, ptr %74, align 4, !tbaa !44, !range !24, !noundef !25
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 24, ptr %19, align 4, !tbaa !22
  br label %79

78:                                               ; preds = %72
  store i32 0, ptr %19, align 4, !tbaa !22
  br label %79

79:                                               ; preds = %78, %77
  store i32 -1, ptr %18, align 4, !tbaa !22
  store i32 -666, ptr %17, align 4, !tbaa !22
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %80

80:                                               ; preds = %285, %79
  %81 = load i8, ptr %12, align 1, !tbaa !20, !range !24, !noundef !25
  %82 = trunc i8 %81 to i1
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %84, i32 noundef 4096, ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i1 [ false, %80 ], [ %87, %83 ]
  br i1 %89, label %90, label %286

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.1, i64 noundef 3) #14
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1, !tbaa !20
  %95 = load i8, ptr %12, align 1, !tbaa !20, !range !24, !noundef !25
  %96 = trunc i8 %95 to i1
  br i1 %96, label %285, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !39
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 35
  br i1 %102, label %103, label %285

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = load i32, ptr %19, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %107, ptr noundef @.str.11, ptr noundef %24, ptr noundef %25, ptr noundef %26) #13
  %109 = icmp ne i32 %108, 3
  br i1 %109, label %110, label %126

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %111 = load i32, ptr %14, align 4, !tbaa !22
  %112 = add nsw i32 %111, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %113)
          to label %114 unwind label %117

114:                                              ; preds = %110
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 107, ptr noundef @.str.12, i32 noundef %112, ptr noundef %115) #15
          to label %116 unwind label %121

116:                                              ; preds = %114
  unreachable

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %30, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %31, align 4
  br label %125

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %30, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #13
  br label %306

126:                                              ; preds = %103
  %127 = load i32, ptr %13, align 4, !tbaa !22
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = load i32, ptr %14, align 4, !tbaa !22
  %131 = load i32, ptr %13, align 4, !tbaa !22
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %134 = load i32, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #13
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %136 unwind label %140

136:                                              ; preds = %133
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %138 = load i32, ptr %13, align 4, !tbaa !22
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 114, ptr noundef @.str.13, i32 noundef %134, ptr noundef %137, i32 noundef %138) #15
          to label %139 unwind label %144

139:                                              ; preds = %136
  unreachable

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %30, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %31, align 4
  br label %148

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %30, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #13
  br label %306

149:                                              ; preds = %129, %126
  %150 = load ptr, ptr %11, align 8, !tbaa !53
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %249

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.t_trxframe, ptr %153, i32 0, i32 11
  %155 = load i8, ptr %154, align 4, !tbaa !44, !range !24, !noundef !25
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %174

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !18
  %159 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %160 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %158, ptr noundef @.str.14, ptr noundef %16, ptr noundef %22, ptr noundef %159, ptr noundef %23, ptr noundef %160, ptr noundef %15) #13
  %162 = icmp ne i32 %161, 6
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = load i32, ptr %17, align 4, !tbaa !22
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %167, ptr %16, align 4, !tbaa !22
  br label %171

168:                                              ; preds = %163
  store i32 1, ptr %16, align 4, !tbaa !22
  %169 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %170 = call ptr @strncpy(ptr noundef %169, ptr noundef @.str.15, i64 noundef 4095) #13
  br label %171

171:                                              ; preds = %168, %166
  %172 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %173 = call ptr @strncpy(ptr noundef %172, ptr noundef @.str.15, i64 noundef 4095) #13
  br label %174

174:                                              ; preds = %171, %157, %152
  %175 = load ptr, ptr %7, align 8, !tbaa !16
  %176 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %177 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %11, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.t_atoms, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  %181 = load i32, ptr %14, align 4, !tbaa !22
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %177, ptr %183, align 8, !tbaa !11
  %184 = load i32, ptr %16, align 4, !tbaa !22
  %185 = load i32, ptr %17, align 4, !tbaa !22
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %239

187:                                              ; preds = %174
  %188 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %188, ptr %17, align 4, !tbaa !22
  %189 = load i32, ptr %18, align 4, !tbaa !22
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4, !tbaa !22
  %191 = load i32, ptr %18, align 4, !tbaa !22
  %192 = load ptr, ptr %11, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.t_atoms, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !66
  %195 = icmp sge i32 %191, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  %197 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %197)
          to label %198 unwind label %204

198:                                              ; preds = %196
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  %200 = load ptr, ptr %11, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw %struct.t_atoms, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !66
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 143, ptr noundef @.str.16, ptr noundef %199, i32 noundef %202) #15
          to label %203 unwind label %208

203:                                              ; preds = %198
  unreachable

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %30, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %31, align 4
  br label %212

208:                                              ; preds = %198
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %30, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  br label %212

212:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #13
  br label %306

213:                                              ; preds = %187
  %214 = load i32, ptr %18, align 4, !tbaa !22
  %215 = load ptr, ptr %11, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %struct.t_atoms, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !67
  %218 = load i32, ptr %14, align 4, !tbaa !22
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.t_atom, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.t_atom, ptr %220, i32 0, i32 7
  store i32 %214, ptr %221, align 4, !tbaa !68
  %222 = load i32, ptr %18, align 4, !tbaa !22
  %223 = add nsw i32 %222, 1
  %224 = load ptr, ptr %11, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.t_atoms, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8, !tbaa !72
  %227 = icmp sgt i32 %223, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %213
  %229 = load i32, ptr %18, align 4, !tbaa !22
  %230 = add nsw i32 %229, 1
  %231 = load ptr, ptr %11, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct.t_atoms, ptr %231, i32 0, i32 5
  store i32 %230, ptr %232, align 8, !tbaa !72
  br label %233

233:                                              ; preds = %228, %213
  %234 = load ptr, ptr %11, align 8, !tbaa !53
  %235 = load i32, ptr %14, align 4, !tbaa !22
  %236 = load ptr, ptr %7, align 8, !tbaa !16
  %237 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %238 = load i32, ptr %16, align 4, !tbaa !22
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %248

239:                                              ; preds = %174
  %240 = load i32, ptr %18, align 4, !tbaa !22
  %241 = load ptr, ptr %11, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw %struct.t_atoms, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !67
  %244 = load i32, ptr %14, align 4, !tbaa !22
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.t_atom, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.t_atom, ptr %246, i32 0, i32 7
  store i32 %240, ptr %247, align 4, !tbaa !68
  br label %248

248:                                              ; preds = %239, %233
  br label %249

249:                                              ; preds = %248, %149
  %250 = load ptr, ptr %10, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.t_trxframe, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8, !tbaa !73
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %282

254:                                              ; preds = %249
  %255 = load double, ptr %24, align 8, !tbaa !41
  %256 = fptrunc double %255 to float
  %257 = load ptr, ptr %10, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw %struct.t_trxframe, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8, !tbaa !73
  %260 = load i32, ptr %14, align 4, !tbaa !22
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x float], ptr %259, i64 %261
  %263 = getelementptr inbounds [3 x float], ptr %262, i64 0, i64 0
  store float %256, ptr %263, align 4, !tbaa !48
  %264 = load double, ptr %25, align 8, !tbaa !41
  %265 = fptrunc double %264 to float
  %266 = load ptr, ptr %10, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %struct.t_trxframe, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8, !tbaa !73
  %269 = load i32, ptr %14, align 4, !tbaa !22
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x float], ptr %268, i64 %270
  %272 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 1
  store float %265, ptr %272, align 4, !tbaa !48
  %273 = load double, ptr %26, align 8, !tbaa !41
  %274 = fptrunc double %273 to float
  %275 = load ptr, ptr %10, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.t_trxframe, ptr %275, i32 0, i32 16
  %277 = load ptr, ptr %276, align 8, !tbaa !73
  %278 = load i32, ptr %14, align 4, !tbaa !22
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x float], ptr %277, i64 %279
  %281 = getelementptr inbounds [3 x float], ptr %280, i64 0, i64 2
  store float %274, ptr %281, align 4, !tbaa !48
  br label %282

282:                                              ; preds = %254, %249
  %283 = load i32, ptr %14, align 4, !tbaa !22
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4, !tbaa !22
  br label %285

285:                                              ; preds = %282, %97, %90
  br label %80, !llvm.loop !74

286:                                              ; preds = %88
  %287 = load i32, ptr %13, align 4, !tbaa !22
  %288 = icmp ne i32 %287, -1
  br i1 %288, label %289, label %300

289:                                              ; preds = %286
  %290 = load i32, ptr %14, align 4, !tbaa !22
  %291 = load i32, ptr %13, align 4, !tbaa !22
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = load ptr, ptr @stderr, align 8, !tbaa !4
  %295 = load i32, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #13
  %296 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %296)
  %297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  %298 = load i32, ptr %13, align 4, !tbaa !22
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.17, i32 noundef %295, ptr noundef %297, i32 noundef %298) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #13
  br label %300

300:                                              ; preds = %293, %289, %286
  br label %301

301:                                              ; preds = %300, %67
  %302 = load i32, ptr %14, align 4, !tbaa !22
  %303 = load ptr, ptr %10, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw %struct.t_trxframe, ptr %303, i32 0, i32 2
  store i32 %302, ptr %304, align 8, !tbaa !51
  %305 = load i32, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %305

306:                                              ; preds = %212, %148, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %30, align 8
  %309 = load i32, ptr %31, align 4
  %310 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %311 = insertvalue { ptr, i32 } %310, i32 %309, 1
  resume { ptr, i32 } %311
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.t_trxframe, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !51
  store i32 %25, ptr %10, align 4, !tbaa !22
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.t_trxframe, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %163

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.t_trxframe, ptr %31, i32 0, i32 17
  %33 = load i8, ptr %32, align 8, !tbaa !46, !range !24, !noundef !25
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %163

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.20) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %41

40:                                               ; preds = %35
  store i32 24, ptr %12, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %40, %39
  store i32 0, ptr %11, align 4, !tbaa !22
  store i8 0, ptr %9, align 1, !tbaa !20
  br label %42

42:                                               ; preds = %147, %41
  %43 = load i8, ptr %9, align 1, !tbaa !20, !range !24, !noundef !25
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %46, i32 noundef 4096, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i1 [ false, %42 ], [ %49, %45 ]
  br i1 %51, label %52, label %148

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.1, i64 noundef 3) #14
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1, !tbaa !20
  %57 = load i8, ptr %9, align 1, !tbaa !20, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  br i1 %58, label %147, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !39
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 35
  br i1 %64, label %65, label %147

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = load i32, ptr %12, align 4, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %69, ptr noundef @.str.11, ptr noundef %13, ptr noundef %14, ptr noundef %15) #13
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %73 = load i32, ptr %11, align 4, !tbaa !22
  %74 = add nsw i32 %73, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %76 unwind label %79

76:                                               ; preds = %72
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 211, ptr noundef @.str.21, i32 noundef %74, ptr noundef %77) #15
          to label %78 unwind label %83

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  br label %87

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #13
  br label %165

88:                                               ; preds = %65
  %89 = load i32, ptr %10, align 4, !tbaa !22
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !22
  %93 = load i32, ptr %10, align 4, !tbaa !22
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %96 = load i32, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %98 unwind label %102

98:                                               ; preds = %95
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %100 = load i32, ptr %10, align 4, !tbaa !22
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 218, ptr noundef @.str.22, i32 noundef %96, ptr noundef %99, i32 noundef %100) #15
          to label %101 unwind label %106

101:                                              ; preds = %98
  unreachable

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %18, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %19, align 4
  br label %110

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %18, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #13
  br label %165

111:                                              ; preds = %91, %88
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.t_trxframe, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %144

116:                                              ; preds = %111
  %117 = load double, ptr %13, align 8, !tbaa !41
  %118 = fptrunc double %117 to float
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.t_trxframe, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = load i32, ptr %11, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x float], ptr %121, i64 %123
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 0
  store float %118, ptr %125, align 4, !tbaa !48
  %126 = load double, ptr %14, align 8, !tbaa !41
  %127 = fptrunc double %126 to float
  %128 = load ptr, ptr %8, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.t_trxframe, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = load i32, ptr %11, align 4, !tbaa !22
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %130, i64 %132
  %134 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 1
  store float %127, ptr %134, align 4, !tbaa !48
  %135 = load double, ptr %15, align 8, !tbaa !41
  %136 = fptrunc double %135 to float
  %137 = load ptr, ptr %8, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.t_trxframe, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = load i32, ptr %11, align 4, !tbaa !22
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 2
  store float %136, ptr %143, align 4, !tbaa !48
  br label %144

144:                                              ; preds = %116, %111
  %145 = load i32, ptr %11, align 4, !tbaa !22
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !22
  br label %147

147:                                              ; preds = %144, %59, %52
  br label %42, !llvm.loop !75

148:                                              ; preds = %50
  %149 = load i32, ptr %10, align 4, !tbaa !22
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4, !tbaa !22
  %153 = load i32, ptr %10, align 4, !tbaa !22
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load ptr, ptr @stderr, align 8, !tbaa !4
  %157 = load i32, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %158)
  %159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %160 = load i32, ptr %10, align 4, !tbaa !22
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.23, i32 noundef %157, ptr noundef %159, i32 noundef %160) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %162

162:                                              ; preds = %155, %151, %148
  br label %163

163:                                              ; preds = %162, %30, %4
  %164 = load i32, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i32 %164

165:                                              ; preds = %110, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr %19, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !48
  %13 = load ptr, ptr %2, align 8, !tbaa !76
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !48
  %16 = load ptr, ptr %2, align 8, !tbaa !76
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !48
  %19 = load ptr, ptr %2, align 8, !tbaa !76
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !48
  %22 = load ptr, ptr %2, align 8, !tbaa !76
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !48
  %25 = load ptr, ptr %2, align 8, !tbaa !76
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !48
  %28 = load ptr, ptr %2, align 8, !tbaa !76
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !77
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @"__PRETTY_FUNCTION__._ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv", ptr noundef @.str.9, i32 noundef 73) #15
  unreachable
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) #2

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #8 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !82
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #8 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !82
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !94
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #8 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !82
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #8 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !82
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
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %3, ptr %7, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !99
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !101
  %28 = load i64, ptr %7, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !103
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !107
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !83
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr null, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !107
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
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !83
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.24) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !83
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

; Function Attrs: mustprogress uwtable
define void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.t_trxframe, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %11, align 8, !tbaa !53
  %24 = load ptr, ptr %10, align 8, !tbaa !126
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %27, ptr %12, align 4, !tbaa !22
  br label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.t_trxframe, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !51
  store i32 %31, ptr %12, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %28, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.25, ptr noundef %34) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.t_trxframe, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4, !tbaa !38, !range !24, !noundef !25
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 8, !tbaa !29, !range !24, !noundef !25
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %40, %32
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.t_trxframe, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !127
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.t_trxframe, ptr %50, i32 0, i32 6
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.26, i64 noundef %49, double noundef %53) #13
  br label %55

55:                                               ; preds = %45, %40
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.t_trxframe, ptr %56, i32 0, i32 15
  %58 = load i8, ptr %57, align 8, !tbaa !37, !range !24, !noundef !25
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %235

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.t_trxframe, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 4, !tbaa !44, !range !24, !noundef !25
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %180

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.27) #13
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %68

68:                                               ; preds = %162, %65
  %69 = load i32, ptr %13, align 4, !tbaa !22
  %70 = load i32, ptr %12, align 4, !tbaa !22
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %179

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !126
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !126
  %77 = load i32, ptr %13, align 4, !tbaa !22
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  store i32 %80, ptr %14, align 4, !tbaa !22
  br label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %82, ptr %14, align 4, !tbaa !22
  br label %83

83:                                               ; preds = %81, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %84 = load ptr, ptr %11, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.t_atoms, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  %87 = load ptr, ptr %11, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.t_atoms, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = load i32, ptr %14, align 4, !tbaa !22
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.t_atom, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.t_atom, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_resinfo, ptr %86, i64 %95
  %97 = getelementptr inbounds nuw %struct.t_resinfo, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !129
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %100 unwind label %165

100:                                              ; preds = %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  %101 = load ptr, ptr %11, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.t_atoms, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = load i32, ptr %14, align 4, !tbaa !22
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %109 unwind label %169

109:                                              ; preds = %100
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 5)
          to label %110 unwind label %173

110:                                              ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 5)
          to label %111 unwind label %173

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %11, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.t_atoms, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  %116 = load ptr, ptr %11, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.t_atoms, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = load i32, ptr %14, align 4, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.t_atom, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.t_atom, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !68
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.t_resinfo, ptr %115, i64 %124
  %126 = getelementptr inbounds nuw %struct.t_resinfo, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !131
  %128 = srem i32 %127, 100000
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %131 = load i32, ptr %13, align 4, !tbaa !22
  %132 = add nsw i32 %131, 1
  %133 = srem i32 %132, 10000000
  %134 = load ptr, ptr %8, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.t_trxframe, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = load i32, ptr %14, align 4, !tbaa !22
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %136, i64 %138
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !48
  %142 = fpext float %141 to double
  %143 = load ptr, ptr %8, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.t_trxframe, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = load i32, ptr %14, align 4, !tbaa !22
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x float], ptr %145, i64 %147
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !48
  %151 = fpext float %150 to double
  %152 = load ptr, ptr %8, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.t_trxframe, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = load i32, ptr %14, align 4, !tbaa !22
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x float], ptr %154, i64 %156
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !48
  %160 = fpext float %159 to double
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.28, i32 noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %133, double noundef %142, double noundef %151, double noundef %160) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %162

162:                                              ; preds = %111
  %163 = load i32, ptr %13, align 4, !tbaa !22
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !22
  br label %68, !llvm.loop !132

165:                                              ; preds = %83
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %17, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  br label %178

169:                                              ; preds = %100
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %17, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %177

173:                                              ; preds = %110, %109
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %17, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %178

178:                                              ; preds = %177, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %509

179:                                              ; preds = %68
  br label %232

180:                                              ; preds = %60
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.29) #13
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %183

183:                                              ; preds = %228, %180
  %184 = load i32, ptr %13, align 4, !tbaa !22
  %185 = load i32, ptr %12, align 4, !tbaa !22
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %231

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8, !tbaa !126
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8, !tbaa !126
  %192 = load i32, ptr %13, align 4, !tbaa !22
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !22
  store i32 %195, ptr %14, align 4, !tbaa !22
  br label %198

196:                                              ; preds = %187
  %197 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %197, ptr %14, align 4, !tbaa !22
  br label %198

198:                                              ; preds = %196, %190
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = load ptr, ptr %8, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.t_trxframe, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8, !tbaa !73
  %203 = load i32, ptr %14, align 4, !tbaa !22
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x float], ptr %202, i64 %204
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 0
  %207 = load float, ptr %206, align 4, !tbaa !48
  %208 = fpext float %207 to double
  %209 = load ptr, ptr %8, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.t_trxframe, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8, !tbaa !73
  %212 = load i32, ptr %14, align 4, !tbaa !22
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x float], ptr %211, i64 %213
  %215 = getelementptr inbounds [3 x float], ptr %214, i64 0, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !48
  %217 = fpext float %216 to double
  %218 = load ptr, ptr %8, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.t_trxframe, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8, !tbaa !73
  %221 = load i32, ptr %14, align 4, !tbaa !22
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x float], ptr %220, i64 %222
  %224 = getelementptr inbounds [3 x float], ptr %223, i64 0, i64 2
  %225 = load float, ptr %224, align 4, !tbaa !48
  %226 = fpext float %225 to double
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.30, double noundef %208, double noundef %217, double noundef %226) #13
  br label %228

228:                                              ; preds = %198
  %229 = load i32, ptr %13, align 4, !tbaa !22
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %13, align 4, !tbaa !22
  br label %183, !llvm.loop !133

231:                                              ; preds = %183
  br label %232

232:                                              ; preds = %231, %179
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.31) #13
  br label %235

235:                                              ; preds = %232, %55
  %236 = load ptr, ptr %8, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.t_trxframe, ptr %236, i32 0, i32 17
  %238 = load i8, ptr %237, align 8, !tbaa !46, !range !24, !noundef !25
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %395

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.t_trxframe, ptr %241, i32 0, i32 11
  %243 = load i8, ptr %242, align 4, !tbaa !44, !range !24, !noundef !25
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %340

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.32) #13
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %248

248:                                              ; preds = %336, %245
  %249 = load i32, ptr %13, align 4, !tbaa !22
  %250 = load i32, ptr %12, align 4, !tbaa !22
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %339

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8, !tbaa !126
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load ptr, ptr %10, align 8, !tbaa !126
  %257 = load i32, ptr %13, align 4, !tbaa !22
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !22
  store i32 %260, ptr %14, align 4, !tbaa !22
  br label %263

261:                                              ; preds = %252
  %262 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %262, ptr %14, align 4, !tbaa !22
  br label %263

263:                                              ; preds = %261, %255
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = load ptr, ptr %11, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw %struct.t_atoms, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !128
  %268 = load ptr, ptr %11, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw %struct.t_atoms, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !67
  %271 = load i32, ptr %14, align 4, !tbaa !22
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.t_atom, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.t_atom, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 4, !tbaa !68
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.t_resinfo, ptr %267, i64 %276
  %278 = getelementptr inbounds nuw %struct.t_resinfo, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !131
  %280 = srem i32 %279, 100000
  %281 = load ptr, ptr %11, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw %struct.t_atoms, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !128
  %284 = load ptr, ptr %11, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw %struct.t_atoms, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !67
  %287 = load i32, ptr %14, align 4, !tbaa !22
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.t_atom, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.t_atom, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4, !tbaa !68
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.t_resinfo, ptr %283, i64 %292
  %294 = getelementptr inbounds nuw %struct.t_resinfo, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !129
  %296 = load ptr, ptr %295, align 8, !tbaa !18
  %297 = load ptr, ptr %11, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw %struct.t_atoms, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !65
  %300 = load i32, ptr %14, align 4, !tbaa !22
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !11
  %304 = load ptr, ptr %303, align 8, !tbaa !18
  %305 = load i32, ptr %13, align 4, !tbaa !22
  %306 = add nsw i32 %305, 1
  %307 = srem i32 %306, 10000000
  %308 = load ptr, ptr %8, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw %struct.t_trxframe, ptr %308, i32 0, i32 18
  %310 = load ptr, ptr %309, align 8, !tbaa !45
  %311 = load i32, ptr %14, align 4, !tbaa !22
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x float], ptr %310, i64 %312
  %314 = getelementptr inbounds [3 x float], ptr %313, i64 0, i64 0
  %315 = load float, ptr %314, align 4, !tbaa !48
  %316 = fpext float %315 to double
  %317 = load ptr, ptr %8, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw %struct.t_trxframe, ptr %317, i32 0, i32 18
  %319 = load ptr, ptr %318, align 8, !tbaa !45
  %320 = load i32, ptr %14, align 4, !tbaa !22
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x float], ptr %319, i64 %321
  %323 = getelementptr inbounds [3 x float], ptr %322, i64 0, i64 1
  %324 = load float, ptr %323, align 4, !tbaa !48
  %325 = fpext float %324 to double
  %326 = load ptr, ptr %8, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw %struct.t_trxframe, ptr %326, i32 0, i32 18
  %328 = load ptr, ptr %327, align 8, !tbaa !45
  %329 = load i32, ptr %14, align 4, !tbaa !22
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x float], ptr %328, i64 %330
  %332 = getelementptr inbounds [3 x float], ptr %331, i64 0, i64 2
  %333 = load float, ptr %332, align 4, !tbaa !48
  %334 = fpext float %333 to double
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.28, i32 noundef %280, ptr noundef %296, ptr noundef %304, i32 noundef %307, double noundef %316, double noundef %325, double noundef %334) #13
  br label %336

336:                                              ; preds = %263
  %337 = load i32, ptr %13, align 4, !tbaa !22
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %13, align 4, !tbaa !22
  br label %248, !llvm.loop !134

339:                                              ; preds = %248
  br label %392

340:                                              ; preds = %240
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.33) #13
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %343

343:                                              ; preds = %388, %340
  %344 = load i32, ptr %13, align 4, !tbaa !22
  %345 = load i32, ptr %12, align 4, !tbaa !22
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %391

347:                                              ; preds = %343
  %348 = load ptr, ptr %10, align 8, !tbaa !126
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load ptr, ptr %10, align 8, !tbaa !126
  %352 = load i32, ptr %13, align 4, !tbaa !22
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !22
  store i32 %355, ptr %14, align 4, !tbaa !22
  br label %358

356:                                              ; preds = %347
  %357 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %357, ptr %14, align 4, !tbaa !22
  br label %358

358:                                              ; preds = %356, %350
  %359 = load ptr, ptr %6, align 8, !tbaa !4
  %360 = load ptr, ptr %8, align 8, !tbaa !14
  %361 = getelementptr inbounds nuw %struct.t_trxframe, ptr %360, i32 0, i32 18
  %362 = load ptr, ptr %361, align 8, !tbaa !45
  %363 = load i32, ptr %14, align 4, !tbaa !22
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x float], ptr %362, i64 %364
  %366 = getelementptr inbounds [3 x float], ptr %365, i64 0, i64 0
  %367 = load float, ptr %366, align 4, !tbaa !48
  %368 = fpext float %367 to double
  %369 = load ptr, ptr %8, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw %struct.t_trxframe, ptr %369, i32 0, i32 18
  %371 = load ptr, ptr %370, align 8, !tbaa !45
  %372 = load i32, ptr %14, align 4, !tbaa !22
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x float], ptr %371, i64 %373
  %375 = getelementptr inbounds [3 x float], ptr %374, i64 0, i64 1
  %376 = load float, ptr %375, align 4, !tbaa !48
  %377 = fpext float %376 to double
  %378 = load ptr, ptr %8, align 8, !tbaa !14
  %379 = getelementptr inbounds nuw %struct.t_trxframe, ptr %378, i32 0, i32 18
  %380 = load ptr, ptr %379, align 8, !tbaa !45
  %381 = load i32, ptr %14, align 4, !tbaa !22
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x float], ptr %380, i64 %382
  %384 = getelementptr inbounds [3 x float], ptr %383, i64 0, i64 2
  %385 = load float, ptr %384, align 4, !tbaa !48
  %386 = fpext float %385 to double
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.30, double noundef %368, double noundef %377, double noundef %386) #13
  br label %388

388:                                              ; preds = %358
  %389 = load i32, ptr %13, align 4, !tbaa !22
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %13, align 4, !tbaa !22
  br label %343, !llvm.loop !135

391:                                              ; preds = %343
  br label %392

392:                                              ; preds = %391, %339
  %393 = load ptr, ptr %6, align 8, !tbaa !4
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.31) #13
  br label %395

395:                                              ; preds = %392, %235
  %396 = load ptr, ptr %8, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw %struct.t_trxframe, ptr %396, i32 0, i32 21
  %398 = load i8, ptr %397, align 8, !tbaa !47, !range !24, !noundef !25
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %508

400:                                              ; preds = %395
  %401 = load ptr, ptr %6, align 8, !tbaa !4
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.34) #13
  %403 = load ptr, ptr %6, align 8, !tbaa !4
  %404 = load ptr, ptr %8, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw %struct.t_trxframe, ptr %404, i32 0, i32 22
  %406 = getelementptr inbounds [3 x [3 x float]], ptr %405, i64 0, i64 0
  %407 = getelementptr inbounds [3 x float], ptr %406, i64 0, i64 0
  %408 = load float, ptr %407, align 4, !tbaa !48
  %409 = fpext float %408 to double
  %410 = load ptr, ptr %8, align 8, !tbaa !14
  %411 = getelementptr inbounds nuw %struct.t_trxframe, ptr %410, i32 0, i32 22
  %412 = getelementptr inbounds [3 x [3 x float]], ptr %411, i64 0, i64 1
  %413 = getelementptr inbounds [3 x float], ptr %412, i64 0, i64 1
  %414 = load float, ptr %413, align 4, !tbaa !48
  %415 = fpext float %414 to double
  %416 = load ptr, ptr %8, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw %struct.t_trxframe, ptr %416, i32 0, i32 22
  %418 = getelementptr inbounds [3 x [3 x float]], ptr %417, i64 0, i64 2
  %419 = getelementptr inbounds [3 x float], ptr %418, i64 0, i64 2
  %420 = load float, ptr %419, align 4, !tbaa !48
  %421 = fpext float %420 to double
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.35, double noundef %409, double noundef %415, double noundef %421) #13
  %423 = load ptr, ptr %8, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct.t_trxframe, ptr %423, i32 0, i32 22
  %425 = getelementptr inbounds [3 x [3 x float]], ptr %424, i64 0, i64 0
  %426 = getelementptr inbounds [3 x float], ptr %425, i64 0, i64 1
  %427 = load float, ptr %426, align 4, !tbaa !48
  %428 = fcmp une float %427, 0.000000e+00
  br i1 %428, label %464, label %429

429:                                              ; preds = %400
  %430 = load ptr, ptr %8, align 8, !tbaa !14
  %431 = getelementptr inbounds nuw %struct.t_trxframe, ptr %430, i32 0, i32 22
  %432 = getelementptr inbounds [3 x [3 x float]], ptr %431, i64 0, i64 0
  %433 = getelementptr inbounds [3 x float], ptr %432, i64 0, i64 2
  %434 = load float, ptr %433, align 4, !tbaa !48
  %435 = fcmp une float %434, 0.000000e+00
  br i1 %435, label %464, label %436

436:                                              ; preds = %429
  %437 = load ptr, ptr %8, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct.t_trxframe, ptr %437, i32 0, i32 22
  %439 = getelementptr inbounds [3 x [3 x float]], ptr %438, i64 0, i64 1
  %440 = getelementptr inbounds [3 x float], ptr %439, i64 0, i64 0
  %441 = load float, ptr %440, align 4, !tbaa !48
  %442 = fcmp une float %441, 0.000000e+00
  br i1 %442, label %464, label %443

443:                                              ; preds = %436
  %444 = load ptr, ptr %8, align 8, !tbaa !14
  %445 = getelementptr inbounds nuw %struct.t_trxframe, ptr %444, i32 0, i32 22
  %446 = getelementptr inbounds [3 x [3 x float]], ptr %445, i64 0, i64 1
  %447 = getelementptr inbounds [3 x float], ptr %446, i64 0, i64 2
  %448 = load float, ptr %447, align 4, !tbaa !48
  %449 = fcmp une float %448, 0.000000e+00
  br i1 %449, label %464, label %450

450:                                              ; preds = %443
  %451 = load ptr, ptr %8, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw %struct.t_trxframe, ptr %451, i32 0, i32 22
  %453 = getelementptr inbounds [3 x [3 x float]], ptr %452, i64 0, i64 2
  %454 = getelementptr inbounds [3 x float], ptr %453, i64 0, i64 0
  %455 = load float, ptr %454, align 4, !tbaa !48
  %456 = fcmp une float %455, 0.000000e+00
  br i1 %456, label %464, label %457

457:                                              ; preds = %450
  %458 = load ptr, ptr %8, align 8, !tbaa !14
  %459 = getelementptr inbounds nuw %struct.t_trxframe, ptr %458, i32 0, i32 22
  %460 = getelementptr inbounds [3 x [3 x float]], ptr %459, i64 0, i64 2
  %461 = getelementptr inbounds [3 x float], ptr %460, i64 0, i64 1
  %462 = load float, ptr %461, align 4, !tbaa !48
  %463 = fcmp une float %462, 0.000000e+00
  br i1 %463, label %464, label %503

464:                                              ; preds = %457, %450, %443, %436, %429, %400
  %465 = load ptr, ptr %6, align 8, !tbaa !4
  %466 = load ptr, ptr %8, align 8, !tbaa !14
  %467 = getelementptr inbounds nuw %struct.t_trxframe, ptr %466, i32 0, i32 22
  %468 = getelementptr inbounds [3 x [3 x float]], ptr %467, i64 0, i64 0
  %469 = getelementptr inbounds [3 x float], ptr %468, i64 0, i64 1
  %470 = load float, ptr %469, align 4, !tbaa !48
  %471 = fpext float %470 to double
  %472 = load ptr, ptr %8, align 8, !tbaa !14
  %473 = getelementptr inbounds nuw %struct.t_trxframe, ptr %472, i32 0, i32 22
  %474 = getelementptr inbounds [3 x [3 x float]], ptr %473, i64 0, i64 0
  %475 = getelementptr inbounds [3 x float], ptr %474, i64 0, i64 2
  %476 = load float, ptr %475, align 4, !tbaa !48
  %477 = fpext float %476 to double
  %478 = load ptr, ptr %8, align 8, !tbaa !14
  %479 = getelementptr inbounds nuw %struct.t_trxframe, ptr %478, i32 0, i32 22
  %480 = getelementptr inbounds [3 x [3 x float]], ptr %479, i64 0, i64 1
  %481 = getelementptr inbounds [3 x float], ptr %480, i64 0, i64 0
  %482 = load float, ptr %481, align 4, !tbaa !48
  %483 = fpext float %482 to double
  %484 = load ptr, ptr %8, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw %struct.t_trxframe, ptr %484, i32 0, i32 22
  %486 = getelementptr inbounds [3 x [3 x float]], ptr %485, i64 0, i64 1
  %487 = getelementptr inbounds [3 x float], ptr %486, i64 0, i64 2
  %488 = load float, ptr %487, align 4, !tbaa !48
  %489 = fpext float %488 to double
  %490 = load ptr, ptr %8, align 8, !tbaa !14
  %491 = getelementptr inbounds nuw %struct.t_trxframe, ptr %490, i32 0, i32 22
  %492 = getelementptr inbounds [3 x [3 x float]], ptr %491, i64 0, i64 2
  %493 = getelementptr inbounds [3 x float], ptr %492, i64 0, i64 0
  %494 = load float, ptr %493, align 4, !tbaa !48
  %495 = fpext float %494 to double
  %496 = load ptr, ptr %8, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw %struct.t_trxframe, ptr %496, i32 0, i32 22
  %498 = getelementptr inbounds [3 x [3 x float]], ptr %497, i64 0, i64 2
  %499 = getelementptr inbounds [3 x float], ptr %498, i64 0, i64 1
  %500 = load float, ptr %499, align 4, !tbaa !48
  %501 = fpext float %500 to double
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.36, double noundef %471, double noundef %477, double noundef %483, double noundef %489, double noundef %495, double noundef %501) #13
  br label %503

503:                                              ; preds = %464, %457
  %504 = load ptr, ptr %6, align 8, !tbaa !4
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.37) #13
  %506 = load ptr, ptr %6, align 8, !tbaa !4
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.31) #13
  br label %508

508:                                              ; preds = %503, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void

509:                                              ; preds = %178
  %510 = load ptr, ptr %17, align 8
  %511 = load i32, ptr %18, align 4
  %512 = insertvalue { ptr, i32 } poison, ptr %510, 0
  %513 = insertvalue { ptr, i32 } %512, i32 %511, 1
  resume { ptr, i32 } %513
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.24) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10t_trxframe", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8t_symtab", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !21, i64 24}
!30 = !{!"_ZTS10t_trxframe", !23, i64 0, !21, i64 4, !23, i64 8, !21, i64 12, !31, i64 16, !21, i64 24, !32, i64 28, !21, i64 32, !21, i64 33, !32, i64 36, !23, i64 40, !21, i64 44, !33, i64 48, !21, i64 56, !32, i64 60, !21, i64 64, !34, i64 72, !21, i64 80, !34, i64 88, !21, i64 96, !34, i64 104, !21, i64 112, !7, i64 116, !21, i64 152, !35, i64 156, !21, i64 160, !36, i64 168}
!31 = !{!"long", !7, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!34 = !{!"p1 float", !6, i64 0}
!35 = !{!"_ZTS7PbcType", !7, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!30, !21, i64 64}
!38 = !{!30, !21, i64 12}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !27}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!30, !32, i64 28}
!44 = !{!30, !21, i64 44}
!45 = !{!30, !34, i64 88}
!46 = !{!30, !21, i64 80}
!47 = !{!30, !21, i64 112}
!48 = !{!32, !32, i64 0}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!30, !23, i64 8}
!52 = !{!30, !33, i64 48}
!53 = !{!33, !33, i64 0}
!54 = !{!55, !21, i64 64}
!55 = !{!"_ZTS7t_atoms", !23, i64 0, !56, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !23, i64 40, !59, i64 48, !60, i64 56, !21, i64 64, !21, i64 65, !21, i64 66, !21, i64 67, !21, i64 68}
!56 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!57 = !{!"p3 omnipotent char", !58, i64 0}
!58 = !{!"any p3 pointer", !13, i64 0}
!59 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!60 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!61 = !{!55, !21, i64 65}
!62 = !{!55, !21, i64 66}
!63 = !{!55, !21, i64 67}
!64 = !{!55, !21, i64 68}
!65 = !{!55, !57, i64 16}
!66 = !{!55, !23, i64 0}
!67 = !{!55, !56, i64 8}
!68 = !{!69, !23, i64 24}
!69 = !{!"_ZTS6t_atom", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !70, i64 16, !70, i64 18, !71, i64 20, !23, i64 24, !23, i64 28, !7, i64 32}
!70 = !{!"short", !7, i64 0}
!71 = !{!"_ZTS12ParticleType", !7, i64 0}
!72 = !{!55, !23, i64 40}
!73 = !{!30, !34, i64 72}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = !{!34, !34, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{i64 0, i64 8, !83, i64 8, i64 8, !18}
!83 = !{!31, !31, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!92 = !{!93, !31, i64 0}
!93 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !31, i64 0, !19, i64 8}
!94 = !{!93, !19, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!99 = !{!100, !19, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!101 = !{!102, !80, i64 0}
!102 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !80, i64 0}
!103 = !{!104, !19, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !31, i64 8, !7, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!107 = !{!104, !31, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!126 = !{!36, !36, i64 0}
!127 = !{!30, !31, i64 16}
!128 = !{!55, !59, i64 48}
!129 = !{!130, !12, i64 0}
!130 = !{!"_ZTS9t_resinfo", !12, i64 0, !23, i64 8, !7, i64 12, !23, i64 16, !7, i64 20, !12, i64 24}
!131 = !{!130, !23, i64 8}
!132 = distinct !{!132, !27}
!133 = distinct !{!133, !27}
!134 = distinct !{!134, !27}
!135 = distinct !{!135, !27}
