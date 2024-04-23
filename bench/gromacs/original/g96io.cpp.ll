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
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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
@.str.24 = private unnamed_addr constant [14 x i8] c"TITLE\0A%s\0AEND\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"TIMESTEP\0A%15ld%15.6f\0AEND\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"POSITION\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"%5d %-5s %-5s%7d%15.9f%15.9f%15.9f\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"POSITIONRED\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%15.9f%15.9f%15.9f\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"END\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"VELOCITY\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"VELOCITYRED\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"BOX\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"%15.9f%15.9f%15.9f\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"%15.9f%15.9f%15.9f%15.9f%15.9f%15.9f\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @ftell(ptr noundef %37)
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %10, align 8
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %41, i1 noundef zeroext false)
  store i32 0, ptr %21, align 4
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %90

44:                                               ; preds = %6
  store i8 0, ptr %32, align 1
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i8, ptr %32, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %49, i32 noundef 4096, ptr noundef %50)
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i1 [ false, %45 ], [ %52, %48 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str) #8
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %32, align 1
  br label %45, !llvm.loop !5

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %61, i32 noundef 4096, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8
  %68 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %67)
  %69 = load ptr, ptr %9, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %60
  store i8 0, ptr %19, align 1
  br label %71

71:                                               ; preds = %81, %70
  %72 = load i8, ptr %19, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %75, i32 noundef 4096, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i1 [ false, %71 ], [ %78, %74 ]
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.1) #8
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %19, align 1
  br label %71, !llvm.loop !7

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %87, i32 noundef 4096, ptr noundef %88)
  br label %90

90:                                               ; preds = %86, %6
  store i8 0, ptr %20, align 1
  br label %91

91:                                               ; preds = %338, %90
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.2) #8
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.3) #8
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %15, align 1
  %100 = load i8, ptr %15, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %106, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.4) #8
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %102, %91
  %107 = phi i1 [ true, %91 ], [ %105, %102 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.5, i64 noundef 8) #8
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %17, align 1
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.6) #8
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %18, align 1
  %117 = load i8, ptr %14, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %168

119:                                              ; preds = %106
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.t_trxframe, ptr %120, i32 0, i32 5
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %166, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.t_trxframe, ptr %125, i32 0, i32 15
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %166, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %14, align 1
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.t_trxframe, ptr %132, i32 0, i32 3
  %134 = zext i1 %131 to i8
  store i8 %134, ptr %133, align 4
  %135 = load i8, ptr %14, align 1
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.t_trxframe, ptr %137, i32 0, i32 5
  %139 = zext i1 %136 to i8
  store i8 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %155, %129
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %141, i32 noundef 4096, ptr noundef %142)
  %144 = icmp eq ptr %143, null
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %20, align 1
  br label %146

146:                                              ; preds = %140
  %147 = load i8, ptr %20, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 35
  br label %155

155:                                              ; preds = %149, %146
  %156 = phi i1 [ false, %146 ], [ %154, %149 ]
  br i1 %156, label %140, label %157, !llvm.loop !8

157:                                              ; preds = %155
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.t_trxframe, ptr %159, i32 0, i32 4
  %161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %158, ptr noundef @.str.7, ptr noundef %160, ptr noundef %23) #9
  %162 = load double, ptr %23, align 8
  %163 = fptrunc double %162 to float
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.t_trxframe, ptr %164, i32 0, i32 6
  store float %163, ptr %165, align 4
  br label %167

166:                                              ; preds = %124, %119
  store i8 1, ptr %20, align 1
  br label %167

167:                                              ; preds = %166, %157
  br label %168

168:                                              ; preds = %167, %106
  %169 = load i8, ptr %16, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %195

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.t_trxframe, ptr %172, i32 0, i32 15
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %193, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %15, align 1
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.t_trxframe, ptr %179, i32 0, i32 11
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 4
  %182 = load i8, ptr %16, align 1
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.t_trxframe, ptr %184, i32 0, i32 15
  %186 = zext i1 %183 to i8
  store i8 %186, ptr %185, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call noundef i32 @_ZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef %191)
  store i32 %192, ptr %21, align 4
  br label %194

193:                                              ; preds = %171
  store i8 1, ptr %20, align 1
  br label %194

194:                                              ; preds = %193, %176
  br label %195

195:                                              ; preds = %194, %168
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.t_trxframe, ptr %196, i32 0, i32 18
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %214

200:                                              ; preds = %195
  %201 = load i8, ptr %17, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load i8, ptr %17, align 1
  %205 = trunc i8 %204 to i1
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.t_trxframe, ptr %206, i32 0, i32 17
  %208 = zext i1 %205 to i8
  store i8 %208, ptr %207, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = call noundef i32 @_ZL12read_g96_velPcP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframe(ptr noundef %209, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef %212)
  store i32 %213, ptr %21, align 4
  br label %214

214:                                              ; preds = %203, %200, %195
  %215 = load i8, ptr %18, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %329

217:                                              ; preds = %214
  %218 = load i8, ptr %18, align 1
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.t_trxframe, ptr %220, i32 0, i32 21
  %222 = zext i1 %219 to i8
  store i8 %222, ptr %221, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.t_trxframe, ptr %223, i32 0, i32 22
  %225 = getelementptr inbounds [3 x [3 x float]], ptr %224, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %225)
  store i8 0, ptr %19, align 1
  br label %226

226:                                              ; preds = %327, %217
  %227 = load i8, ptr %19, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %230, i32 noundef 4096, ptr noundef %231)
  %233 = icmp ne ptr %232, null
  br label %234

234:                                              ; preds = %229, %226
  %235 = phi i1 [ false, %226 ], [ %233, %229 ]
  br i1 %235, label %236, label %328

236:                                              ; preds = %234
  %237 = load ptr, ptr %12, align 8
  %238 = call i32 @strncmp(ptr noundef %237, ptr noundef @.str.1, i64 noundef 3) #8
  %239 = icmp eq i32 %238, 0
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %19, align 1
  %241 = load i8, ptr %19, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %327, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 35
  br i1 %248, label %249, label %327

249:                                              ; preds = %243
  %250 = load ptr, ptr %12, align 8
  %251 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %250, ptr noundef @.str.8, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #9
  store i32 %251, ptr %22, align 4
  %252 = load i32, ptr %22, align 4
  %253 = icmp slt i32 %252, 3
  br i1 %253, label %254, label %268

254:                                              ; preds = %249
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %255 = load ptr, ptr %8, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %255)
          to label %256 unwind label %259

256:                                              ; preds = %254
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 344, ptr noundef @.str.10, ptr noundef %257) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  br label %267

267:                                              ; preds = %263, %259
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #9
  br label %345

268:                                              ; preds = %249
  %269 = load double, ptr %23, align 8
  %270 = fptrunc double %269 to float
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.t_trxframe, ptr %271, i32 0, i32 22
  %273 = getelementptr inbounds [3 x [3 x float]], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds [3 x float], ptr %273, i64 0, i64 0
  store float %270, ptr %274, align 4
  %275 = load double, ptr %24, align 8
  %276 = fptrunc double %275 to float
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.t_trxframe, ptr %277, i32 0, i32 22
  %279 = getelementptr inbounds [3 x [3 x float]], ptr %278, i64 0, i64 1
  %280 = getelementptr inbounds [3 x float], ptr %279, i64 0, i64 1
  store float %276, ptr %280, align 4
  %281 = load double, ptr %25, align 8
  %282 = fptrunc double %281 to float
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.t_trxframe, ptr %283, i32 0, i32 22
  %285 = getelementptr inbounds [3 x [3 x float]], ptr %284, i64 0, i64 2
  %286 = getelementptr inbounds [3 x float], ptr %285, i64 0, i64 2
  store float %282, ptr %286, align 4
  %287 = load i32, ptr %22, align 4
  %288 = icmp eq i32 %287, 9
  br i1 %288, label %289, label %326

289:                                              ; preds = %268
  %290 = load double, ptr %26, align 8
  %291 = fptrunc double %290 to float
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.t_trxframe, ptr %292, i32 0, i32 22
  %294 = getelementptr inbounds [3 x [3 x float]], ptr %293, i64 0, i64 0
  %295 = getelementptr inbounds [3 x float], ptr %294, i64 0, i64 1
  store float %291, ptr %295, align 4
  %296 = load double, ptr %27, align 8
  %297 = fptrunc double %296 to float
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.t_trxframe, ptr %298, i32 0, i32 22
  %300 = getelementptr inbounds [3 x [3 x float]], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds [3 x float], ptr %300, i64 0, i64 2
  store float %297, ptr %301, align 4
  %302 = load double, ptr %28, align 8
  %303 = fptrunc double %302 to float
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.t_trxframe, ptr %304, i32 0, i32 22
  %306 = getelementptr inbounds [3 x [3 x float]], ptr %305, i64 0, i64 1
  %307 = getelementptr inbounds [3 x float], ptr %306, i64 0, i64 0
  store float %303, ptr %307, align 4
  %308 = load double, ptr %29, align 8
  %309 = fptrunc double %308 to float
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.t_trxframe, ptr %310, i32 0, i32 22
  %312 = getelementptr inbounds [3 x [3 x float]], ptr %311, i64 0, i64 1
  %313 = getelementptr inbounds [3 x float], ptr %312, i64 0, i64 2
  store float %309, ptr %313, align 4
  %314 = load double, ptr %30, align 8
  %315 = fptrunc double %314 to float
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.t_trxframe, ptr %316, i32 0, i32 22
  %318 = getelementptr inbounds [3 x [3 x float]], ptr %317, i64 0, i64 2
  %319 = getelementptr inbounds [3 x float], ptr %318, i64 0, i64 0
  store float %315, ptr %319, align 4
  %320 = load double, ptr %31, align 8
  %321 = fptrunc double %320 to float
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.t_trxframe, ptr %322, i32 0, i32 22
  %324 = getelementptr inbounds [3 x [3 x float]], ptr %323, i64 0, i64 2
  %325 = getelementptr inbounds [3 x float], ptr %324, i64 0, i64 1
  store float %321, ptr %325, align 4
  br label %326

326:                                              ; preds = %289, %268
  br label %327

327:                                              ; preds = %326, %243, %236
  br label %226, !llvm.loop !9

328:                                              ; preds = %234
  store i8 1, ptr %20, align 1
  br label %329

329:                                              ; preds = %328, %214
  br label %330

330:                                              ; preds = %329
  %331 = load i8, ptr %20, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %338, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %12, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %334, i32 noundef 4096, ptr noundef %335)
  %337 = icmp ne ptr %336, null
  br label %338

338:                                              ; preds = %333, %330
  %339 = phi i1 [ false, %330 ], [ %337, %333 ]
  br i1 %339, label %91, label %340, !llvm.loop !10

340:                                              ; preds = %338
  %341 = load i32, ptr %21, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.t_trxframe, ptr %342, i32 0, i32 2
  store i32 %341, ptr %343, align 8
  %344 = load i32, ptr %21, align 4
  ret i32 %344

345:                                              ; preds = %267
  %346 = load ptr, ptr %35, align 8
  %347 = load i32, ptr %36, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349
}

declare i64 @ftell(ptr noundef) #1

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) #1

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.t_trxframe, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.t_trxframe, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %49

48:                                               ; preds = %44
  call void @"_ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %5
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.t_trxframe, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.t_atoms, ptr %57, i32 0, i32 8
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.t_atoms, ptr %59, i32 0, i32 9
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.t_atoms, ptr %61, i32 0, i32 10
  store i8 0, ptr %62, align 2
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.t_atoms, ptr %63, i32 0, i32 11
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.t_atoms, ptr %65, i32 0, i32 12
  store i8 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %56, %50
  store i32 0, ptr %14, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.t_trxframe, ptr %68, i32 0, i32 15
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %301

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.t_trxframe, ptr %73, i32 0, i32 11
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 24, ptr %19, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, ptr %19, align 4
  br label %79

79:                                               ; preds = %78, %77
  store i32 -1, ptr %18, align 4
  store i32 -666, ptr %17, align 4
  store i8 0, ptr %12, align 1
  br label %80

80:                                               ; preds = %285, %79
  %81 = load i8, ptr %12, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %84, i32 noundef 4096, ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i1 [ false, %80 ], [ %87, %83 ]
  br i1 %89, label %90, label %286

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.1, i64 noundef 3) #8
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1
  %95 = load i8, ptr %12, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %285, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 35
  br i1 %102, label %103, label %285

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %107, ptr noundef @.str.11, ptr noundef %24, ptr noundef %25, ptr noundef %26) #9
  %109 = icmp ne i32 %108, 3
  br i1 %109, label %110, label %126

110:                                              ; preds = %103
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  %113 = load ptr, ptr %9, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %113)
          to label %114 unwind label %117

114:                                              ; preds = %110
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 102, ptr noundef @.str.12, i32 noundef %112, ptr noundef %115) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #9
  br label %306

126:                                              ; preds = %103
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %9, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %136 unwind label %140

136:                                              ; preds = %133
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  %138 = load i32, ptr %13, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 109, ptr noundef @.str.13, i32 noundef %134, ptr noundef %137, i32 noundef %138) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #9
  br label %306

149:                                              ; preds = %129, %126
  %150 = load ptr, ptr %11, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %249

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.t_trxframe, ptr %153, i32 0, i32 11
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %174

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %160 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %158, ptr noundef @.str.14, ptr noundef %16, ptr noundef %22, ptr noundef %159, ptr noundef %23, ptr noundef %160, ptr noundef %15) #9
  %162 = icmp ne i32 %161, 6
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = load i32, ptr %17, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %17, align 4
  store i32 %167, ptr %16, align 4
  br label %171

168:                                              ; preds = %163
  store i32 1, ptr %16, align 4
  %169 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %170 = call ptr @strncpy(ptr noundef %169, ptr noundef @.str.15, i64 noundef 4095) #9
  br label %171

171:                                              ; preds = %168, %166
  %172 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %173 = call ptr @strncpy(ptr noundef %172, ptr noundef @.str.15, i64 noundef 4095) #9
  br label %174

174:                                              ; preds = %171, %157, %152
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %177 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.t_atoms, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %177, ptr %183, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %17, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %239

187:                                              ; preds = %174
  %188 = load i32, ptr %16, align 4
  store i32 %188, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.t_atoms, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp sge i32 %191, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %187
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %197 = load ptr, ptr %9, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %197)
          to label %198 unwind label %204

198:                                              ; preds = %196
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.t_atoms, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 138, ptr noundef @.str.16, ptr noundef %199, i32 noundef %202) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %212

212:                                              ; preds = %208, %204
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #9
  br label %306

213:                                              ; preds = %187
  %214 = load i32, ptr %18, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.t_atoms, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.t_atom, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.t_atom, ptr %220, i32 0, i32 7
  store i32 %214, ptr %221, align 4
  %222 = load i32, ptr %18, align 4
  %223 = add nsw i32 %222, 1
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.t_atoms, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %223, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %213
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, 1
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.t_atoms, ptr %231, i32 0, i32 5
  store i32 %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %228, %213
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %238 = load i32, ptr %16, align 4
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %248

239:                                              ; preds = %174
  %240 = load i32, ptr %18, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.t_atoms, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.t_atom, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.t_atom, ptr %246, i32 0, i32 7
  store i32 %240, ptr %247, align 4
  br label %248

248:                                              ; preds = %239, %233
  br label %249

249:                                              ; preds = %248, %149
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.t_trxframe, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %282

254:                                              ; preds = %249
  %255 = load double, ptr %24, align 8
  %256 = fptrunc double %255 to float
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.t_trxframe, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x float], ptr %259, i64 %261
  %263 = getelementptr inbounds [3 x float], ptr %262, i64 0, i64 0
  store float %256, ptr %263, align 4
  %264 = load double, ptr %25, align 8
  %265 = fptrunc double %264 to float
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.t_trxframe, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x float], ptr %268, i64 %270
  %272 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 1
  store float %265, ptr %272, align 4
  %273 = load double, ptr %26, align 8
  %274 = fptrunc double %273 to float
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.t_trxframe, ptr %275, i32 0, i32 16
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x float], ptr %277, i64 %279
  %281 = getelementptr inbounds [3 x float], ptr %280, i64 0, i64 2
  store float %274, ptr %281, align 4
  br label %282

282:                                              ; preds = %254, %249
  %283 = load i32, ptr %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4
  br label %285

285:                                              ; preds = %282, %97, %90
  br label %80, !llvm.loop !11

286:                                              ; preds = %88
  %287 = load i32, ptr %13, align 4
  %288 = icmp ne i32 %287, -1
  br i1 %288, label %289, label %300

289:                                              ; preds = %286
  %290 = load i32, ptr %14, align 4
  %291 = load i32, ptr %13, align 4
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = load ptr, ptr @stderr, align 8
  %295 = load i32, ptr %14, align 4
  %296 = load ptr, ptr %9, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %296)
  %297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  %298 = load i32, ptr %13, align 4
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.17, i32 noundef %295, ptr noundef %297, i32 noundef %298) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  br label %300

300:                                              ; preds = %293, %289, %286
  br label %301

301:                                              ; preds = %300, %67
  %302 = load i32, ptr %14, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.t_trxframe, ptr %303, i32 0, i32 2
  store i32 %302, ptr %304, align 8
  %305 = load i32, ptr %14, align 4
  ret i32 %305

306:                                              ; preds = %212, %148, %125
  %307 = load ptr, ptr %30, align 8
  %308 = load i32, ptr %31, align 4
  %309 = insertvalue { ptr, i32 } poison, ptr %307, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.t_trxframe, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.t_trxframe, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %163

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.t_trxframe, ptr %31, i32 0, i32 17
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %163

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.20) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %41

40:                                               ; preds = %35
  store i32 24, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39
  store i32 0, ptr %11, align 4
  store i8 0, ptr %9, align 1
  br label %42

42:                                               ; preds = %147, %41
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %46, i32 noundef 4096, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i1 [ false, %42 ], [ %49, %45 ]
  br i1 %51, label %52, label %148

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.1, i64 noundef 3) #8
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %147, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 35
  br i1 %64, label %65, label %147

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %69, ptr noundef @.str.11, ptr noundef %13, ptr noundef %14, ptr noundef %15) #9
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %7, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %76 unwind label %79

76:                                               ; preds = %72
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 206, ptr noundef @.str.21, i32 noundef %74, ptr noundef %77) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #9
  br label %165

88:                                               ; preds = %65
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %7, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %98 unwind label %102

98:                                               ; preds = %95
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  %100 = load i32, ptr %10, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 213, ptr noundef @.str.22, i32 noundef %96, ptr noundef %99, i32 noundef %100) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #9
  br label %165

111:                                              ; preds = %91, %88
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.t_trxframe, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %144

116:                                              ; preds = %111
  %117 = load double, ptr %13, align 8
  %118 = fptrunc double %117 to float
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.t_trxframe, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x float], ptr %121, i64 %123
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 0
  store float %118, ptr %125, align 4
  %126 = load double, ptr %14, align 8
  %127 = fptrunc double %126 to float
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.t_trxframe, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %130, i64 %132
  %134 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 1
  store float %127, ptr %134, align 4
  %135 = load double, ptr %15, align 8
  %136 = fptrunc double %135 to float
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.t_trxframe, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 2
  store float %136, ptr %143, align 4
  br label %144

144:                                              ; preds = %116, %111
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %144, %59, %52
  br label %42, !llvm.loop !12

148:                                              ; preds = %50
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %10, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load ptr, ptr @stderr, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %7, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %158)
  %159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  %160 = load i32, ptr %10, align 4
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.23, i32 noundef %157, ptr noundef %159, i32 noundef %160) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %162

162:                                              ; preds = %155, %151, %148
  br label %163

163:                                              ; preds = %162, %30, %4
  %164 = load i32, ptr %11, align 4
  ret i32 %164

165:                                              ; preds = %110, %87
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %19, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #9
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @"__PRETTY_FUNCTION__._ZZL12read_g96_posPcP8t_symtabP8_IO_FILERKNSt10filesystem7__cxx114pathEP10t_trxframeENK3$_0clEv", ptr noundef @.str.9, i32 noundef 68) #10
  unreachable
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) #1

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #9
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #9
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %10 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.t_trxframe, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %12, align 4
  br label %32

32:                                               ; preds = %28, %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.24, ptr noundef %34) #9
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.t_trxframe, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %40, %32
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.t_trxframe, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.t_trxframe, ptr %50, i32 0, i32 6
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.25, i64 noundef %49, double noundef %53) #9
  br label %55

55:                                               ; preds = %45, %40
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.t_trxframe, ptr %56, i32 0, i32 15
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %234

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.t_trxframe, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %179

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.26) #9
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %162, %65
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %178

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %14, align 4
  br label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %75
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.t_atoms, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.t_atoms, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.t_atom, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.t_atom, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_resinfo, ptr %86, i64 %95
  %97 = getelementptr inbounds %struct.t_resinfo, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %100 unwind label %165

100:                                              ; preds = %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.t_atoms, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %109 unwind label %169

109:                                              ; preds = %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 5)
          to label %110 unwind label %173

110:                                              ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 5)
          to label %111 unwind label %173

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.t_atoms, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.t_atoms, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.t_atom, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.t_atom, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.t_resinfo, ptr %115, i64 %124
  %126 = getelementptr inbounds %struct.t_resinfo, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = srem i32 %127, 100000
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = srem i32 %132, 10000000
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.t_trxframe, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %136, i64 %138
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 0
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.t_trxframe, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x float], ptr %145, i64 %147
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 1
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.t_trxframe, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x float], ptr %154, i64 %156
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0, i64 2
  %159 = load float, ptr %158, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.27, i32 noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %133, double noundef %142, double noundef %151, double noundef %160) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %162

162:                                              ; preds = %111
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %68, !llvm.loop !13

165:                                              ; preds = %83
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %17, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %18, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %508

169:                                              ; preds = %100
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %17, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %18, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  br label %177

173:                                              ; preds = %110, %109
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %17, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %508

178:                                              ; preds = %68
  br label %231

179:                                              ; preds = %60
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.28) #9
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %227, %179
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %230

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %14, align 4
  br label %197

195:                                              ; preds = %186
  %196 = load i32, ptr %13, align 4
  store i32 %196, ptr %14, align 4
  br label %197

197:                                              ; preds = %195, %189
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.t_trxframe, ptr %199, i32 0, i32 16
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x float], ptr %201, i64 %203
  %205 = getelementptr inbounds [3 x float], ptr %204, i64 0, i64 0
  %206 = load float, ptr %205, align 4
  %207 = fpext float %206 to double
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.t_trxframe, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x float], ptr %210, i64 %212
  %214 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 1
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.t_trxframe, ptr %217, i32 0, i32 16
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x float], ptr %219, i64 %221
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 2
  %224 = load float, ptr %223, align 4
  %225 = fpext float %224 to double
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.29, double noundef %207, double noundef %216, double noundef %225) #9
  br label %227

227:                                              ; preds = %197
  %228 = load i32, ptr %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4
  br label %182, !llvm.loop !14

230:                                              ; preds = %182
  br label %231

231:                                              ; preds = %230, %178
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.30) #9
  br label %234

234:                                              ; preds = %231, %55
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.t_trxframe, ptr %235, i32 0, i32 17
  %237 = load i8, ptr %236, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %394

239:                                              ; preds = %234
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.t_trxframe, ptr %240, i32 0, i32 11
  %242 = load i8, ptr %241, align 4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %339

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.31) #9
  store i32 0, ptr %13, align 4
  br label %247

247:                                              ; preds = %335, %244
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %12, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %338

251:                                              ; preds = %247
  %252 = load ptr, ptr %10, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %14, align 4
  br label %262

260:                                              ; preds = %251
  %261 = load i32, ptr %13, align 4
  store i32 %261, ptr %14, align 4
  br label %262

262:                                              ; preds = %260, %254
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.t_atoms, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.t_atoms, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.t_atom, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.t_atom, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.t_resinfo, ptr %266, i64 %275
  %277 = getelementptr inbounds %struct.t_resinfo, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = srem i32 %278, 100000
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.t_atoms, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.t_atoms, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.t_atom, ptr %285, i64 %287
  %289 = getelementptr inbounds %struct.t_atom, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.t_resinfo, ptr %282, i64 %291
  %293 = getelementptr inbounds %struct.t_resinfo, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds %struct.t_atoms, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %13, align 4
  %305 = add nsw i32 %304, 1
  %306 = srem i32 %305, 10000000
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.t_trxframe, ptr %307, i32 0, i32 18
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x float], ptr %309, i64 %311
  %313 = getelementptr inbounds [3 x float], ptr %312, i64 0, i64 0
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.t_trxframe, ptr %316, i32 0, i32 18
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x float], ptr %318, i64 %320
  %322 = getelementptr inbounds [3 x float], ptr %321, i64 0, i64 1
  %323 = load float, ptr %322, align 4
  %324 = fpext float %323 to double
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.t_trxframe, ptr %325, i32 0, i32 18
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x float], ptr %327, i64 %329
  %331 = getelementptr inbounds [3 x float], ptr %330, i64 0, i64 2
  %332 = load float, ptr %331, align 4
  %333 = fpext float %332 to double
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.27, i32 noundef %279, ptr noundef %295, ptr noundef %303, i32 noundef %306, double noundef %315, double noundef %324, double noundef %333) #9
  br label %335

335:                                              ; preds = %262
  %336 = load i32, ptr %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %13, align 4
  br label %247, !llvm.loop !15

338:                                              ; preds = %247
  br label %391

339:                                              ; preds = %239
  %340 = load ptr, ptr %6, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.32) #9
  store i32 0, ptr %13, align 4
  br label %342

342:                                              ; preds = %387, %339
  %343 = load i32, ptr %13, align 4
  %344 = load i32, ptr %12, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %390

346:                                              ; preds = %342
  %347 = load ptr, ptr %10, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %14, align 4
  br label %357

355:                                              ; preds = %346
  %356 = load i32, ptr %13, align 4
  store i32 %356, ptr %14, align 4
  br label %357

357:                                              ; preds = %355, %349
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.t_trxframe, ptr %359, i32 0, i32 18
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x float], ptr %361, i64 %363
  %365 = getelementptr inbounds [3 x float], ptr %364, i64 0, i64 0
  %366 = load float, ptr %365, align 4
  %367 = fpext float %366 to double
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.t_trxframe, ptr %368, i32 0, i32 18
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x float], ptr %370, i64 %372
  %374 = getelementptr inbounds [3 x float], ptr %373, i64 0, i64 1
  %375 = load float, ptr %374, align 4
  %376 = fpext float %375 to double
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.t_trxframe, ptr %377, i32 0, i32 18
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x float], ptr %379, i64 %381
  %383 = getelementptr inbounds [3 x float], ptr %382, i64 0, i64 2
  %384 = load float, ptr %383, align 4
  %385 = fpext float %384 to double
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.29, double noundef %367, double noundef %376, double noundef %385) #9
  br label %387

387:                                              ; preds = %357
  %388 = load i32, ptr %13, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %13, align 4
  br label %342, !llvm.loop !16

390:                                              ; preds = %342
  br label %391

391:                                              ; preds = %390, %338
  %392 = load ptr, ptr %6, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.30) #9
  br label %394

394:                                              ; preds = %391, %234
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.t_trxframe, ptr %395, i32 0, i32 21
  %397 = load i8, ptr %396, align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %507

399:                                              ; preds = %394
  %400 = load ptr, ptr %6, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.33) #9
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.t_trxframe, ptr %403, i32 0, i32 22
  %405 = getelementptr inbounds [3 x [3 x float]], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds [3 x float], ptr %405, i64 0, i64 0
  %407 = load float, ptr %406, align 4
  %408 = fpext float %407 to double
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.t_trxframe, ptr %409, i32 0, i32 22
  %411 = getelementptr inbounds [3 x [3 x float]], ptr %410, i64 0, i64 1
  %412 = getelementptr inbounds [3 x float], ptr %411, i64 0, i64 1
  %413 = load float, ptr %412, align 4
  %414 = fpext float %413 to double
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.t_trxframe, ptr %415, i32 0, i32 22
  %417 = getelementptr inbounds [3 x [3 x float]], ptr %416, i64 0, i64 2
  %418 = getelementptr inbounds [3 x float], ptr %417, i64 0, i64 2
  %419 = load float, ptr %418, align 4
  %420 = fpext float %419 to double
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.34, double noundef %408, double noundef %414, double noundef %420) #9
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.t_trxframe, ptr %422, i32 0, i32 22
  %424 = getelementptr inbounds [3 x [3 x float]], ptr %423, i64 0, i64 0
  %425 = getelementptr inbounds [3 x float], ptr %424, i64 0, i64 1
  %426 = load float, ptr %425, align 4
  %427 = fcmp une float %426, 0.000000e+00
  br i1 %427, label %463, label %428

428:                                              ; preds = %399
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.t_trxframe, ptr %429, i32 0, i32 22
  %431 = getelementptr inbounds [3 x [3 x float]], ptr %430, i64 0, i64 0
  %432 = getelementptr inbounds [3 x float], ptr %431, i64 0, i64 2
  %433 = load float, ptr %432, align 4
  %434 = fcmp une float %433, 0.000000e+00
  br i1 %434, label %463, label %435

435:                                              ; preds = %428
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.t_trxframe, ptr %436, i32 0, i32 22
  %438 = getelementptr inbounds [3 x [3 x float]], ptr %437, i64 0, i64 1
  %439 = getelementptr inbounds [3 x float], ptr %438, i64 0, i64 0
  %440 = load float, ptr %439, align 4
  %441 = fcmp une float %440, 0.000000e+00
  br i1 %441, label %463, label %442

442:                                              ; preds = %435
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds %struct.t_trxframe, ptr %443, i32 0, i32 22
  %445 = getelementptr inbounds [3 x [3 x float]], ptr %444, i64 0, i64 1
  %446 = getelementptr inbounds [3 x float], ptr %445, i64 0, i64 2
  %447 = load float, ptr %446, align 4
  %448 = fcmp une float %447, 0.000000e+00
  br i1 %448, label %463, label %449

449:                                              ; preds = %442
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds %struct.t_trxframe, ptr %450, i32 0, i32 22
  %452 = getelementptr inbounds [3 x [3 x float]], ptr %451, i64 0, i64 2
  %453 = getelementptr inbounds [3 x float], ptr %452, i64 0, i64 0
  %454 = load float, ptr %453, align 4
  %455 = fcmp une float %454, 0.000000e+00
  br i1 %455, label %463, label %456

456:                                              ; preds = %449
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct.t_trxframe, ptr %457, i32 0, i32 22
  %459 = getelementptr inbounds [3 x [3 x float]], ptr %458, i64 0, i64 2
  %460 = getelementptr inbounds [3 x float], ptr %459, i64 0, i64 1
  %461 = load float, ptr %460, align 4
  %462 = fcmp une float %461, 0.000000e+00
  br i1 %462, label %463, label %502

463:                                              ; preds = %456, %449, %442, %435, %428, %399
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.t_trxframe, ptr %465, i32 0, i32 22
  %467 = getelementptr inbounds [3 x [3 x float]], ptr %466, i64 0, i64 0
  %468 = getelementptr inbounds [3 x float], ptr %467, i64 0, i64 1
  %469 = load float, ptr %468, align 4
  %470 = fpext float %469 to double
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct.t_trxframe, ptr %471, i32 0, i32 22
  %473 = getelementptr inbounds [3 x [3 x float]], ptr %472, i64 0, i64 0
  %474 = getelementptr inbounds [3 x float], ptr %473, i64 0, i64 2
  %475 = load float, ptr %474, align 4
  %476 = fpext float %475 to double
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.t_trxframe, ptr %477, i32 0, i32 22
  %479 = getelementptr inbounds [3 x [3 x float]], ptr %478, i64 0, i64 1
  %480 = getelementptr inbounds [3 x float], ptr %479, i64 0, i64 0
  %481 = load float, ptr %480, align 4
  %482 = fpext float %481 to double
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.t_trxframe, ptr %483, i32 0, i32 22
  %485 = getelementptr inbounds [3 x [3 x float]], ptr %484, i64 0, i64 1
  %486 = getelementptr inbounds [3 x float], ptr %485, i64 0, i64 2
  %487 = load float, ptr %486, align 4
  %488 = fpext float %487 to double
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.t_trxframe, ptr %489, i32 0, i32 22
  %491 = getelementptr inbounds [3 x [3 x float]], ptr %490, i64 0, i64 2
  %492 = getelementptr inbounds [3 x float], ptr %491, i64 0, i64 0
  %493 = load float, ptr %492, align 4
  %494 = fpext float %493 to double
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds %struct.t_trxframe, ptr %495, i32 0, i32 22
  %497 = getelementptr inbounds [3 x [3 x float]], ptr %496, i64 0, i64 2
  %498 = getelementptr inbounds [3 x float], ptr %497, i64 0, i64 1
  %499 = load float, ptr %498, align 4
  %500 = fpext float %499 to double
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.35, double noundef %470, double noundef %476, double noundef %482, double noundef %488, double noundef %494, double noundef %500) #9
  br label %502

502:                                              ; preds = %463, %456
  %503 = load ptr, ptr %6, align 8
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.36) #9
  %505 = load ptr, ptr %6, align 8
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.30) #9
  br label %507

507:                                              ; preds = %502, %394
  ret void

508:                                              ; preds = %177, %165
  %509 = load ptr, ptr %17, align 8
  %510 = load i32, ptr %18, align 4
  %511 = insertvalue { ptr, i32 } poison, ptr %509, 0
  %512 = insertvalue { ptr, i32 } %511, i32 %510, 1
  resume { ptr, i32 } %512
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.37) #10
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #9
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
