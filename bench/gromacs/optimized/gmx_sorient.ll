; ModuleID = 'bench/gromacs/original/gmx_sorient.cpp.ll'
source_filename = "bench/gromacs/original/gmx_sorient.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [18 x i8] c"<cos(\\8q\\4\\s1\\N)>\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"<3cos\\S2\\N(\\8q\\4\\s2\\N)-1>\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"cos(\\8q\\4\\s1\\N)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"3cos\\S2\\N(\\8q\\4\\s2\\N)-1\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"[THISMODULE] analyzes solvent orientation around solutes.\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"It calculates two angles between the vector from one or more\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"reference positions to the first atom of each solvent molecule:\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [92 x i8] c" * [GRK]theta[grk][SUB]1[sub]: the angle with the vector from the first atom of the solvent\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"   molecule to the midpoint between atoms 2 and 3.\00", align 1
@.str.10 = private unnamed_addr constant [94 x i8] c" * [GRK]theta[grk][SUB]2[sub]: the angle with the normal of the solvent plane, defined by the\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"   same three atoms, or, when the option [TT]-v23[tt] is set, \00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"   the angle with the vector between atoms 2 and 3.\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"The reference can be a set of atoms or\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"the center of mass of a set of atoms. The group of solvent atoms should\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"consist of 3 atoms per solvent molecule.\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"Only solvent molecules between [TT]-rmin[tt] and [TT]-rmax[tt] are\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"considered for [TT]-o[tt] and [TT]-no[tt] each frame.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"[TT]-o[tt]: distribution of [MATH][COS][GRK]theta[grk][SUB]1[sub][cos][math] for rmin<=r<=rmax.[PAR]\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"[TT]-no[tt]: distribution of [MATH][COS][GRK]theta[grk][SUB]2[sub][cos][math] for rmin<=r<=rmax.[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [177 x i8] c"[TT]-ro[tt]: [MATH][CHEVRON][COS][GRK]theta[grk][SUB]1[sub][cos][chevron][math] and [MATH][CHEVRON]3[COS]^2[GRK]theta[grk][SUB]2[sub][cos]-1[chevron][math] as a function of the\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"distance.[PAR]\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"[TT]-co[tt]: the sum over all solvent molecules within distance r\00", align 1
@.str.23 = private unnamed_addr constant [137 x i8] c"of [MATH][COS][GRK]theta[grk][SUB]1[sub][cos][math] and [MATH]3[COS]^2([GRK]theta[grk][SUB]2[sub])-1[cos][math] as a function of r.[PAR]\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"[TT]-rc[tt]: the distribution of the solvent molecules as a function of r\00", align 1
@__const._Z11gmx_sorientiPPc.desc = private unnamed_addr constant [22 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.7, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@_ZZ11gmx_sorientiPPcE4bCom = internal global i8 0, align 1
@_ZZ11gmx_sorientiPPcE6bVec23 = internal global i8 0, align 1
@_ZZ11gmx_sorientiPPcE4bPBC = internal global i8 0, align 1
@_ZZ11gmx_sorientiPPcE4rmin = internal global float 0.000000e+00, align 4
@_ZZ11gmx_sorientiPPcE4rmax = internal global float 5.000000e-01, align 4
@_ZZ11gmx_sorientiPPcE8binwidth = internal global float 0x3F947AE140000000, align 4
@_ZZ11gmx_sorientiPPcE5rbinw = internal global float 0x3F947AE140000000, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"-com\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Use the center of mass as the reference position\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"-v23\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Use the vector between atoms 2 and 3\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-rmin\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Minimum distance (nm)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"-rmax\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Maximum distance (nm)\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-cbin\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Binwidth for the cosine\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-rbin\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Binwidth for r (nm)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.38 = private unnamed_addr constant [118 x i8] c"Check PBC for the center of mass calculation. Only necessary when your reference group consists of several molecules.\00", align 1
@__const._Z11gmx_sorientiPPc.pa = private unnamed_addr constant [7 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4bCom }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 5, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE6bVec23 }, ptr @.str.28 }, %struct.t_pargs { ptr @.str.29, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4rmin }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4rmax }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE8binwidth }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE5rbinw }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 5, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4bPBC }, ptr @.str.38 }], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"sori\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-no\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"snor\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-ro\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"sord\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-co\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"scum\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"-rc\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"scount\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.52 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_sorient.cpp\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"The number of solvent atoms (%d) is not a multiple of 3\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"hist1\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"hist2\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"histi1\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"histi2\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"histn\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"sa0\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"sa1\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"sa2\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ii1\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ii2\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [52 x i8] c"Average nr of molecules between %g and %g nm: %.1f\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"Average cos(theta1)     between %g and %g nm: %6.3f\0A\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"Average 3cos2(theta2)-1 between %g and %g nm: %6.3f\0A\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"Solvent orientation between %g and %g nm\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"@ subtitle \22average shell size %.1f molecules\22\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"Solvent normal orientation between %g and %g nm\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"cos(\\8q\\4\\s2\\N)\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Solvent orientation\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"@ subtitle \22as a function of distance\22\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"%g %g %g\0A\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"Cumulative solvent orientation\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Solvent distribution\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"molecules/nm\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"COM: %8.3f  %8.3f  %8.3f  iter = %d\0A\00", align 1
@str = private unnamed_addr constant [59 x i8] c"Select a group of reference particles and a solvent group:\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_sorientiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.t_topology, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca [4096 x i8], align 16
  %26 = alloca [3 x float], align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca %struct.t_pbc, align 4
  %29 = alloca %"struct.std::array", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"struct.std::array", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca [22 x ptr], align 16
  %36 = alloca ptr, align 8
  %37 = alloca [7 x %struct.t_pargs], align 16
  %38 = alloca [8 x %struct.t_filenm], align 16
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %17, align 4
  store i32 4, ptr %19, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc250 unwind label %132

.noexc250:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %81

81:                                               ; preds = %.noexc250
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc250
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc251 unwind label %134

.noexc251:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc252 unwind label %134

.noexc252:                                        ; preds = %.noexc251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255 unwind label %85

85:                                               ; preds = %.noexc252
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255: ; preds = %.noexc252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc256 unwind label %136

.noexc256:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc257 unwind label %136

.noexc257:                                        ; preds = %.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260 unwind label %88

88:                                               ; preds = %.noexc257
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body258.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260: ; preds = %.noexc257
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc261 unwind label %138

.noexc261:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc262 unwind label %138

.noexc262:                                        ; preds = %.noexc261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265 unwind label %92

92:                                               ; preds = %.noexc262
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %.body258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265: ; preds = %.noexc262
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %35, ptr noundef nonnull align 16 dereferenceable(176) @__const._Z11gmx_sorientiPPc.desc, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %37, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z11gmx_sorientiPPc.pa, i64 224, i1 false)
  store i32 1, ptr %38, align 16
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store i64 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 25, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store i64 2, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 22, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i64 10, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 20, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 176
  store ptr null, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr @.str.39, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store i64 4, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 20, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 232
  store ptr @.str.40, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 240
  store ptr @.str.41, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 248
  store i64 4, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 20, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 288
  store ptr @.str.42, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 296
  store ptr @.str.43, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 304
  store i64 4, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 20, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 344
  store ptr @.str.44, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 352
  store ptr @.str.45, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 360
  store i64 4, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 368
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 20, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %38, i64 400
  store ptr @.str.46, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 408
  store ptr @.str.47, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 416
  store i64 4, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %130 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 16608, i32 noundef 8, ptr noundef nonnull %38, i32 noundef 7, ptr noundef nonnull %37, i32 noundef 22, ptr noundef nonnull %35, i32 noundef 0, ptr noundef null, ptr noundef nonnull %36)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265
  br i1 %130, label %140, label %923

132:                                              ; preds = %.noexc, %2
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

134:                                              ; preds = %.noexc251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread:                                     ; preds = %81, %132
  %.pn.ph = phi { ptr, i32 } [ %82, %81 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit351

.body:                                            ; preds = %134, %85
  %eh.lpad-body254 = phi { ptr, i32 } [ %135, %134 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit351

136:                                              ; preds = %.noexc256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.thread

138:                                              ; preds = %.noexc261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

.body258.thread:                                  ; preds = %88, %136
  %.pn225.ph = phi { ptr, i32 } [ %89, %88 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350

.body258:                                         ; preds = %138, %92
  %eh.lpad-body264 = phi { ptr, i32 } [ %139, %138 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350

.loopexit:                                        ; preds = %310
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit306
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %268, %270, %._crit_edge710
  %lpad.loopexit431 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265, %140, %143, %.thread, %150, %166, %172, %181, %187, %190, %_ZNSt10filesystem7__cxx114pathD2Ev.exit270, %202, %238, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %652, %695, %702, %708, %._crit_edge718, %737, %744, %750, %._crit_edge723, %777, %779, %785, %799, %._crit_edge726, %824, %826, %832, %846, %._crit_edge732, %868, %870, %876, %._crit_edge736, %907, %910, %911, %914, %915, %918, %919, %922, %161, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %204, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277, %649
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body282

140:                                              ; preds = %131
  %141 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 8, ptr noundef nonnull %38)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %140
  br i1 %141, label %.thread, label %143

143:                                              ; preds = %142
  %144 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %38)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %143
  br i1 %144, label %146, label %.thread

146:                                              ; preds = %145
  %147 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %.thread, label %161

.thread:                                          ; preds = %142, %145, %146
  %149 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 8, ptr noundef nonnull %38)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %.thread
  store ptr %149, ptr %40, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %150
  %152 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1
  %153 = trunc i8 %152 to i1
  %154 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %24, i1 noundef zeroext %153)
          to label %155 unwind label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %158

158:                                              ; preds = %155
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %157) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %155, %158
  store ptr null, ptr %156, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %161

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %.body282

161:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %146
  %162 = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ false, %146 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %163 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 210, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %161
  %164 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 211, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %165 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 212, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  br i1 %162, label %166, label %172

166:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %167 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %38)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 2320
  br label %.invoke

.invoke:                                          ; preds = %172, %168
  %170 = phi ptr [ %169, %168 ], [ null, %172 ]
  %171 = phi ptr [ %167, %168 ], [ %173, %172 ]
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %170, ptr noundef %171, i32 noundef 2, ptr noundef %165, ptr noundef %164, ptr noundef %163)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %173 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %38)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %.invoke
  %175 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1
  %176 = trunc i8 %175 to i1
  %177 = load i32, ptr %165, align 4
  %. = select i1 %176, i32 1, i32 %177
  %.426 = select i1 %176, i32 %177, i32 1
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = srem i32 %179, 3
  %.not = icmp eq i32 %180, 0
  br i1 %.not, label %187, label %181

181:                                              ; preds = %174
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %181
  %183 = load i32, ptr %178, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 235, ptr noundef nonnull @.str.55, i32 noundef %183) #18
          to label %184 unwind label %185

184:                                              ; preds = %182
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %.body282

187:                                              ; preds = %174
  %188 = load ptr, ptr %36, align 8
  %189 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %38)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %187
  store ptr %189, ptr %43, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %190
  %192 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %188, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %193 unwind label %226

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i269 = icmp eq ptr %195, null
  br i1 %.not.i.i.i269, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit270, label %196

196:                                              ; preds = %193
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %195) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit270

_ZNSt10filesystem7__cxx114pathD2Ev.exit270:       ; preds = %193, %196
  store ptr null, ptr %194, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  %197 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %198 = fmul float %197, %197
  %199 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %200 = fmul float %199, %199
  %201 = invoke noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef nonnull %24)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit270
  %203 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %201, ptr noundef nonnull %24)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %202
  %205 = call noundef float @sqrtf(float noundef %203) #17
  %206 = fpext float %205 to double
  %207 = fmul double %206, 0x3FEFAE147AE147AE
  %208 = fptrunc double %207 to float
  %209 = fcmp oeq float %208, 0.000000e+00
  %210 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %211 = fmul float %210, 1.000000e+01
  %.0204 = select i1 %209, float %211, float %208
  %212 = fmul float %.0204, %.0204
  %213 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4
  %214 = fdiv float 1.000000e+00, %213
  %215 = fmul float %214, 2.000000e+00
  %216 = call float @llvm.rint.f32(float %215)
  %217 = fptosi float %216 to i32
  %218 = add i32 %217, 1
  %219 = call float @llvm.rint.f32(float %214)
  %220 = fptosi float %219 to i32
  %221 = add i32 %220, 1
  %222 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %223 = fdiv float 1.000000e+00, %222
  %224 = sext i32 %218 to i64
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i32 noundef 256, i64 noundef range(i64 -2147483647, 2147483648) %224, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %191
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %.body282

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272:       ; preds = %204
  %228 = sext i32 %221 to i64
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.52, i32 noundef 257, i64 noundef range(i64 -2147483647, 2147483648) %228, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272
  %230 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %231 = fdiv float %.0204, %230
  %232 = fptosi float %231 to i32
  %233 = add nsw i32 %232, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %233, i32 1)
  %234 = sext i32 %spec.store.select to i64
  %235 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.52, i32 noundef 263, i64 noundef range(i64 -2147483647, 2147483648) %234, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274
  %236 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.52, i32 noundef 264, i64 noundef range(i64 -2147483647, 2147483648) %234, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %237 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.52, i32 noundef 265, i64 noundef range(i64 -2147483647, 2147483648) %234, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit279:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277
  br i1 %162, label %238, label %242

238:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit279
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = load i32, ptr %19, align 4
  %241 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %239, i32 noundef %240, i32 noundef %192)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

242:                                              ; preds = %238, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit279
  %.0195 = phi ptr [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit279 ], [ %241, %238 ]
  %243 = icmp sgt i32 %., 0
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %246 = icmp sgt i32 %.426, 0
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 2328
  %wide.trip.count.i = zext nneg i32 %.426 to i64
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %wide.trip.count = zext nneg i32 %. to i64
  br label %267

267:                                              ; preds = %646, %242
  %.0209 = phi double [ 0.000000e+00, %242 ], [ %.1210.lcssa, %646 ]
  %.0205 = phi double [ 0.000000e+00, %242 ], [ %.1206.lcssa, %646 ]
  %.0202 = phi i32 [ 0, %242 ], [ %647, %646 ]
  %.0201 = phi i32 [ 0, %242 ], [ %648, %646 ]
  br i1 %162, label %268, label %270

268:                                              ; preds = %267
  %269 = load ptr, ptr %23, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0195, i32 noundef %192, ptr noundef nonnull %24, ptr noundef %269)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

270:                                              ; preds = %268, %267
  %271 = load i32, ptr %19, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %28, i32 noundef %271, ptr noundef nonnull %24)
          to label %.preheader430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader430:                                    ; preds = %270
  br i1 %243, label %.lr.ph709, label %._crit_edge710

.lr.ph709:                                        ; preds = %.preheader430, %._crit_edge
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %._crit_edge ], [ 0, %.preheader430 ]
  %.0196707 = phi i32 [ %.1197.lcssa, %._crit_edge ], [ 0, %.preheader430 ]
  %.1206706 = phi double [ %.2207.lcssa, %._crit_edge ], [ %.0205, %.preheader430 ]
  %.1210705 = phi double [ %.2211.lcssa, %._crit_edge ], [ %.0209, %.preheader430 ]
  %.0214704 = phi float [ %.1215.lcssa, %._crit_edge ], [ 0.000000e+00, %.preheader430 ]
  %272 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1
  %273 = trunc i8 %272 to i1
  %274 = load ptr, ptr %23, align 8
  %275 = load ptr, ptr %164, align 8
  br i1 %273, label %276, label %342

276:                                              ; preds = %.lr.ph709
  %277 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bPBC, align 1
  %278 = trunc i8 %277 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %244, align 4
  store float 0.000000e+00, ptr %245, align 4
  br i1 %246, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %276
  %279 = load ptr, ptr %247, align 8
  br label %280

280:                                              ; preds = %292, %.lr.ph.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next80.i, %292 ]
  %.067.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %293, %292 ]
  %281 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv79.i
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.t_atom, ptr %279, i64 %283
  %285 = load float, ptr %284, align 4
  br label %286

286:                                              ; preds = %286, %280
  %indvars.iv.i = phi i64 [ 0, %280 ], [ %indvars.iv.next.i, %286 ]
  %287 = getelementptr inbounds [3 x float], ptr %274, i64 %283, i64 %indvars.iv.i
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i
  %290 = load float, ptr %289, align 4
  %291 = call float @llvm.fmuladd.f32(float %285, float %288, float %290)
  store float %291, ptr %289, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %292, label %286, !llvm.loop !5

292:                                              ; preds = %286
  %293 = fadd float %.067.i, %285
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %._crit_edge.loopexit.i, label %280, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %292
  %.pre.i = load float, ptr %26, align 4
  %.pre90.i = load float, ptr %244, align 4
  %.pre91.i = load float, ptr %245, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %276
  %294 = phi float [ 0.000000e+00, %276 ], [ %.pre91.i, %._crit_edge.loopexit.i ]
  %295 = phi float [ 0.000000e+00, %276 ], [ %.pre90.i, %._crit_edge.loopexit.i ]
  %296 = phi float [ 0.000000e+00, %276 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %276 ], [ %293, %._crit_edge.loopexit.i ]
  %297 = fdiv float 1.000000e+00, %.0.lcssa.i
  %298 = fmul float %296, %297
  store float %298, ptr %26, align 4
  %299 = fmul float %295, %297
  store float %299, ptr %244, align 4
  %300 = fmul float %294, %297
  store float %300, ptr %245, align 4
  %brmerge.not = select i1 %278, i1 %246, i1 false
  br i1 %brmerge.not, label %.lr.ph73.us.i, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

.lr.ph73.us.i:                                    ; preds = %._crit_edge.i, %301
  %.058.us.i = phi i32 [ %309, %301 ], [ 0, %._crit_edge.i ]
  br label %310

301:                                              ; preds = %._crit_edge74.us.i
  %302 = load float, ptr %26, align 4
  %303 = fpext float %302 to double
  %304 = load float, ptr %244, align 4
  %305 = fpext float %304 to double
  %306 = load float, ptr %245, align 4
  %307 = fpext float %306 to double
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, double noundef %303, double noundef %305, double noundef %307, i32 noundef %.058.us.i)
  %309 = add nuw nsw i32 %.058.us.i, 1
  br label %.lr.ph73.us.i

310:                                              ; preds = %328, %.lr.ph73.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next87.i, %328 ]
  %.06270.us.i = phi i1 [ false, %.lr.ph73.us.i ], [ %.2.us.i, %328 ]
  %311 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv86.i
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %247, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds %struct.t_atom, ptr %313, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = fdiv float %316, %.0.lcssa.i
  %318 = getelementptr inbounds [3 x float], ptr %274, i64 %314
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %28, ptr noundef %318, ptr noundef nonnull %26, ptr noundef nonnull %15)
          to label %.noexc280 unwind label %.loopexit

.noexc280:                                        ; preds = %310
  %319 = load float, ptr %26, align 4
  %320 = load float, ptr %15, align 4
  %321 = fadd float %319, %320
  %322 = load float, ptr %244, align 4
  %323 = load float, ptr %248, align 4
  %324 = fadd float %322, %323
  %325 = load float, ptr %245, align 4
  %326 = load float, ptr %249, align 4
  %327 = fadd float %325, %326
  store float %321, ptr %16, align 4
  store float %324, ptr %250, align 4
  store float %327, ptr %251, align 4
  br label %329

328:                                              ; preds = %341
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %._crit_edge74.us.i, label %310, !llvm.loop !8

329:                                              ; preds = %341, %.noexc280
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %341 ], [ 0, %.noexc280 ]
  %.16368.us.i = phi i1 [ %.2.us.i, %341 ], [ %.06270.us.i, %.noexc280 ]
  %330 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv83.i
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds [3 x float], ptr %274, i64 %314, i64 %indvars.iv83.i
  %333 = load float, ptr %332, align 4
  %334 = fsub float %331, %333
  %335 = call noundef float @llvm.fabs.f32(float %334)
  %336 = fcmp ogt float %335, 0x3F1A36E2E0000000
  br i1 %336, label %337, label %341

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv83.i
  %339 = load float, ptr %338, align 4
  %340 = call float @llvm.fmuladd.f32(float %317, float %334, float %339)
  store float %340, ptr %338, align 4
  store float %331, ptr %332, align 4
  br label %341

341:                                              ; preds = %337, %329
  %.2.us.i = phi i1 [ true, %337 ], [ %.16368.us.i, %329 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond85.not.i, label %328, label %329, !llvm.loop !9

._crit_edge74.us.i:                               ; preds = %328
  br i1 %.2.us.i, label %301, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit: ; preds = %._crit_edge74.us.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %352

342:                                              ; preds = %.lr.ph709
  %343 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv745
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x float], ptr %274, i64 %345
  %347 = load float, ptr %346, align 4
  store float %347, ptr %26, align 4
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %349 = load float, ptr %348, align 4
  store float %349, ptr %244, align 4
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %351 = load float, ptr %350, align 4
  store float %351, ptr %245, align 4
  br label %352

352:                                              ; preds = %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit, %342
  %353 = load i32, ptr %178, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %352, %638
  %indvars.iv = phi i64 [ %indvars.iv.next, %638 ], [ 0, %352 ]
  %.1197700 = phi i32 [ %.2198, %638 ], [ %.0196707, %352 ]
  %.2207698 = phi double [ %.3208, %638 ], [ %.1206706, %352 ]
  %.2211697 = phi double [ %.3212, %638 ], [ %.1210705, %352 ]
  %.1215696 = phi float [ %.3217, %638 ], [ %.0214704, %352 ]
  %355 = load ptr, ptr %252, align 8
  %356 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %361 = load i32, ptr %360, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %362 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %363 = extractvalue { i64, ptr } %362, 0
  %364 = extractvalue { i64, ptr } %362, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %363, ptr %364) #17
  %365 = load i64, ptr %13, align 8
  %366 = load ptr, ptr %253, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 %365, ptr %366, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %367 unwind label %369

367:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %368 unwind label %371

368:                                              ; preds = %367
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %378 unwind label %373

369:                                              ; preds = %.lr.ph
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.body282

371:                                              ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %377

373:                                              ; preds = %368
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %254, align 8
  %.not.i.i.i281 = icmp eq ptr %375, null
  br i1 %.not.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %376

376:                                              ; preds = %373
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %375) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %376, %373
  store ptr null, ptr %254, align 8
  br label %377

377:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %371
  %.pn.i = phi { ptr, i32 } [ %374, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %372, %371 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %.body282

378:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %357, i32 noundef 0, i32 noundef %192, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 305)
          to label %379 unwind label %500

379:                                              ; preds = %378
  %380 = load ptr, ptr %254, align 8
  %.not.i.i.i284 = icmp eq ptr %380, null
  br i1 %.not.i.i.i284, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286, label %381

381:                                              ; preds = %379
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %380) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286

_ZNSt10filesystem7__cxx114pathD2Ev.exit286:       ; preds = %379, %381
  store ptr null, ptr %254, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %382 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %383 = extractvalue { i64, ptr } %382, 0
  %384 = extractvalue { i64, ptr } %382, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %383, ptr %384) #17
  %385 = load i64, ptr %11, align 8
  %386 = load ptr, ptr %255, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 %385, ptr %386, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %387 unwind label %389

387:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %388 unwind label %391

388:                                              ; preds = %387
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %398 unwind label %393

389:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit286
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body282

391:                                              ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %397

393:                                              ; preds = %388
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %256, align 8
  %.not.i.i.i289 = icmp eq ptr %395, null
  br i1 %.not.i.i.i289, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290, label %396

396:                                              ; preds = %393
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %395) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290: ; preds = %396, %393
  store ptr null, ptr %256, align 8
  br label %397

397:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290, %391
  %.pn.i288 = phi { ptr, i32 } [ %394, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290 ], [ %392, %391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %.body282

398:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %359, i32 noundef 0, i32 noundef %192, ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 306)
          to label %399 unwind label %502

399:                                              ; preds = %398
  %400 = load ptr, ptr %256, align 8
  %.not.i.i.i294 = icmp eq ptr %400, null
  br i1 %.not.i.i.i294, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296, label %401

401:                                              ; preds = %399
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %400) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296

_ZNSt10filesystem7__cxx114pathD2Ev.exit296:       ; preds = %399, %401
  store ptr null, ptr %256, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %402 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %403 = extractvalue { i64, ptr } %402, 0
  %404 = extractvalue { i64, ptr } %402, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %403, ptr %404) #17
  %405 = load i64, ptr %9, align 8
  %406 = load ptr, ptr %257, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 %405, ptr %406, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %407 unwind label %409

407:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %408 unwind label %411

408:                                              ; preds = %407
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %418 unwind label %413

409:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body282

411:                                              ; preds = %407
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %417

413:                                              ; preds = %408
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %258, align 8
  %.not.i.i.i299 = icmp eq ptr %415, null
  br i1 %.not.i.i.i299, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300, label %416

416:                                              ; preds = %413
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull %415) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300: ; preds = %416, %413
  store ptr null, ptr %258, align 8
  br label %417

417:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300, %411
  %.pn.i298 = phi { ptr, i32 } [ %414, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300 ], [ %412, %411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %.body282

418:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %361, i32 noundef 0, i32 noundef %192, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 307)
          to label %419 unwind label %504

419:                                              ; preds = %418
  %420 = load ptr, ptr %258, align 8
  %.not.i.i.i304 = icmp eq ptr %420, null
  br i1 %.not.i.i.i304, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit306, label %421

421:                                              ; preds = %419
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull %420) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit306

_ZNSt10filesystem7__cxx114pathD2Ev.exit306:       ; preds = %419, %421
  store ptr null, ptr %258, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  %422 = load ptr, ptr %23, align 8
  %423 = sext i32 %357 to i64
  %424 = getelementptr inbounds [3 x float], ptr %422, i64 %423
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %28, ptr noundef %424, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %425 unwind label %.loopexit.split-lp.loopexit

425:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit306
  %426 = load float, ptr %27, align 4
  %427 = load float, ptr %259, align 4
  %428 = fmul float %427, %427
  %429 = call float @llvm.fmuladd.f32(float %426, float %426, float %428)
  %430 = load float, ptr %260, align 4
  %431 = call noundef float @llvm.fmuladd.f32(float %430, float %430, float %429)
  %432 = fcmp olt float %431, %212
  br i1 %432, label %433, label %638

433:                                              ; preds = %425
  %sqrt = call float @llvm.sqrt.f32(float %431)
  %434 = load i8, ptr @_ZZ11gmx_sorientiPPcE6bVec23, align 1
  %435 = trunc i8 %434 to i1
  %436 = load ptr, ptr %23, align 8
  br i1 %435, label %506, label %437

437:                                              ; preds = %433
  %438 = sext i32 %359 to i64
  %439 = getelementptr inbounds [3 x float], ptr %436, i64 %438
  %440 = getelementptr inbounds [3 x float], ptr %436, i64 %423
  %441 = load float, ptr %439, align 4
  %442 = load float, ptr %440, align 4
  %443 = fsub float %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %445 = load float, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %447 = load float, ptr %446, align 4
  %448 = fsub float %445, %447
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %452 = load float, ptr %451, align 4
  %453 = fsub float %450, %452
  %454 = sext i32 %361 to i64
  %455 = getelementptr inbounds [3 x float], ptr %436, i64 %454
  %456 = load float, ptr %455, align 4
  %457 = fsub float %456, %442
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %459 = load float, ptr %458, align 4
  %460 = fsub float %459, %447
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %462 = load float, ptr %461, align 4
  %463 = fsub float %462, %452
  %464 = fadd float %443, %457
  %465 = fadd float %448, %460
  %466 = fadd float %453, %463
  %467 = fdiv float 1.000000e+00, %sqrt
  %468 = fmul float %467, %426
  store float %468, ptr %27, align 4
  %469 = fmul float %467, %427
  store float %469, ptr %259, align 4
  %470 = fmul float %467, %430
  store float %470, ptr %260, align 4
  %471 = fmul float %465, %465
  %472 = call float @llvm.fmuladd.f32(float %464, float %464, float %471)
  %473 = call noundef float @llvm.fmuladd.f32(float %466, float %466, float %472)
  %sqrt.i = call float @llvm.sqrt.f32(float %473)
  %474 = fdiv float 1.000000e+00, %sqrt.i
  %475 = fmul float %464, %474
  %476 = fmul float %465, %474
  %477 = fmul float %466, %474
  %478 = fmul float %469, %476
  %479 = call float @llvm.fmuladd.f32(float %468, float %475, float %478)
  %480 = call noundef float @llvm.fmuladd.f32(float %470, float %477, float %479)
  %481 = fneg float %460
  %482 = fmul float %477, %481
  %483 = call float @llvm.fmuladd.f32(float %476, float %463, float %482)
  %484 = fneg float %463
  %485 = fmul float %475, %484
  %486 = call float @llvm.fmuladd.f32(float %477, float %457, float %485)
  %487 = fneg float %457
  %488 = fmul float %476, %487
  %489 = call float @llvm.fmuladd.f32(float %475, float %460, float %488)
  %490 = fmul float %486, %486
  %491 = call float @llvm.fmuladd.f32(float %483, float %483, float %490)
  %492 = call noundef float @llvm.fmuladd.f32(float %489, float %489, float %491)
  %sqrt.i307 = call float @llvm.sqrt.f32(float %492)
  %493 = fdiv float 1.000000e+00, %sqrt.i307
  %494 = fmul float %483, %493
  %495 = fmul float %486, %493
  %496 = fmul float %489, %493
  %497 = fmul float %469, %495
  %498 = call float @llvm.fmuladd.f32(float %468, float %494, float %497)
  %499 = call noundef float @llvm.fmuladd.f32(float %470, float %496, float %498)
  br label %535

500:                                              ; preds = %378
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %.body282

502:                                              ; preds = %398
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %.body282

504:                                              ; preds = %418
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %.body282

506:                                              ; preds = %433
  %507 = sext i32 %361 to i64
  %508 = getelementptr inbounds [3 x float], ptr %436, i64 %507
  %509 = sext i32 %359 to i64
  %510 = getelementptr inbounds [3 x float], ptr %436, i64 %509
  %511 = load float, ptr %508, align 4
  %512 = load float, ptr %510, align 4
  %513 = fsub float %511, %512
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %515 = load float, ptr %514, align 4
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %517 = load float, ptr %516, align 4
  %518 = fsub float %515, %517
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %520 = load float, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %522 = load float, ptr %521, align 4
  %523 = fsub float %520, %522
  %524 = fmul float %518, %518
  %525 = call float @llvm.fmuladd.f32(float %513, float %513, float %524)
  %526 = call noundef float @llvm.fmuladd.f32(float %523, float %523, float %525)
  %sqrt.i308 = call float @llvm.sqrt.f32(float %526)
  %527 = fdiv float 1.000000e+00, %sqrt.i308
  %528 = fmul float %513, %527
  %529 = fmul float %518, %527
  %530 = fmul float %523, %527
  %531 = fmul float %427, %529
  %532 = call float @llvm.fmuladd.f32(float %426, float %528, float %531)
  %533 = call noundef float @llvm.fmuladd.f32(float %430, float %530, float %532)
  %534 = fdiv float %533, %sqrt
  br label %535

535:                                              ; preds = %506, %437
  %.2216 = phi float [ %.1215696, %506 ], [ %480, %437 ]
  %.0213 = phi float [ %534, %506 ], [ %499, %437 ]
  %536 = fmul float %223, %sqrt
  %537 = fptosi float %536 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %538 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %539 = extractvalue { i64, ptr } %538, 0
  %540 = extractvalue { i64, ptr } %538, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %539, ptr %540) #17
  %541 = load i64, ptr %7, align 8
  %542 = load ptr, ptr %261, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 %541, ptr %542, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %543 unwind label %545

543:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %544 unwind label %547

544:                                              ; preds = %543
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %554 unwind label %549

545:                                              ; preds = %535
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body282

547:                                              ; preds = %543
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %553

549:                                              ; preds = %544
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %262, align 8
  %.not.i.i.i311 = icmp eq ptr %551, null
  br i1 %.not.i.i.i311, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312, label %552

552:                                              ; preds = %549
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %551) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312: ; preds = %552, %549
  store ptr null, ptr %262, align 8
  br label %553

553:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312, %547
  %.pn.i310 = phi { ptr, i32 } [ %550, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312 ], [ %548, %547 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  br label %.body282

554:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %537, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 335)
          to label %555 unwind label %632

555:                                              ; preds = %554
  %556 = load ptr, ptr %262, align 8
  %.not.i.i.i316 = icmp eq ptr %556, null
  br i1 %.not.i.i.i316, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit318, label %557

557:                                              ; preds = %555
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %556) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit318

_ZNSt10filesystem7__cxx114pathD2Ev.exit318:       ; preds = %555, %557
  store ptr null, ptr %262, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  %558 = sext i32 %537 to i64
  %559 = getelementptr inbounds float, ptr %235, i64 %558
  %560 = load float, ptr %559, align 4
  %561 = fadd float %.2216, %560
  store float %561, ptr %559, align 4
  %562 = fmul float %.0213, %.0213
  %563 = call float @llvm.fmuladd.f32(float %562, float 3.000000e+00, float -1.000000e+00)
  %564 = getelementptr inbounds float, ptr %236, i64 %558
  %565 = load float, ptr %564, align 4
  %566 = fadd float %563, %565
  store float %566, ptr %564, align 4
  %567 = getelementptr inbounds i32, ptr %237, i64 %558
  %568 = load i32, ptr %567, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %567, align 4
  %570 = fcmp oge float %431, %198
  %571 = fcmp olt float %431, %200
  %or.cond = and i1 %570, %571
  br i1 %or.cond, label %572, label %638

572:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit318
  %573 = fadd float %.2216, 1.000000e+00
  %574 = fmul float %214, %573
  %575 = fptosi float %574 to i32
  %576 = call noundef float @llvm.fabs.f32(float %.0213)
  %577 = fmul float %214, %576
  %578 = fptosi float %577 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %579 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %580 = extractvalue { i64, ptr } %579, 0
  %581 = extractvalue { i64, ptr } %579, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %580, ptr %581) #17
  %582 = load i64, ptr %5, align 8
  %583 = load ptr, ptr %263, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 %582, ptr %583, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %584 unwind label %586

584:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %585 unwind label %588

585:                                              ; preds = %584
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %595 unwind label %590

586:                                              ; preds = %572
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body282

588:                                              ; preds = %584
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %594

590:                                              ; preds = %585
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %264, align 8
  %.not.i.i.i321 = icmp eq ptr %592, null
  br i1 %.not.i.i.i321, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322, label %593

593:                                              ; preds = %590
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %592) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322: ; preds = %593, %590
  store ptr null, ptr %264, align 8
  br label %594

594:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322, %588
  %.pn.i320 = phi { ptr, i32 } [ %591, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322 ], [ %589, %588 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %.body282

595:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %575, i32 noundef 0, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 345)
          to label %596 unwind label %634

596:                                              ; preds = %595
  %597 = load ptr, ptr %264, align 8
  %.not.i.i.i326 = icmp eq ptr %597, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, label %598

598:                                              ; preds = %596
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %597) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNSt10filesystem7__cxx114pathD2Ev.exit328:       ; preds = %596, %598
  store ptr null, ptr %264, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %599 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %600 = extractvalue { i64, ptr } %599, 0
  %601 = extractvalue { i64, ptr } %599, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %600, ptr %601) #17
  %602 = load i64, ptr %3, align 8
  %603 = load ptr, ptr %265, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 %602, ptr %603, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %604 unwind label %606

604:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %605 unwind label %608

605:                                              ; preds = %604
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %615 unwind label %610

606:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body282

608:                                              ; preds = %604
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %614

610:                                              ; preds = %605
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %266, align 8
  %.not.i.i.i331 = icmp eq ptr %612, null
  br i1 %.not.i.i.i331, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, label %613

613:                                              ; preds = %610
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %612) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332: ; preds = %613, %610
  store ptr null, ptr %266, align 8
  br label %614

614:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, %608
  %.pn.i330 = phi { ptr, i32 } [ %611, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332 ], [ %609, %608 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %.body282

615:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %578, i32 noundef 0, i32 noundef %221, ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 346)
          to label %616 unwind label %636

616:                                              ; preds = %615
  %617 = load ptr, ptr %266, align 8
  %.not.i.i.i336 = icmp eq ptr %617, null
  br i1 %.not.i.i.i336, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338, label %618

618:                                              ; preds = %616
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %617) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338

_ZNSt10filesystem7__cxx114pathD2Ev.exit338:       ; preds = %616, %618
  store ptr null, ptr %266, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  %619 = sext i32 %575 to i64
  %620 = getelementptr inbounds i32, ptr %225, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %620, align 4
  %623 = sext i32 %578 to i64
  %624 = getelementptr inbounds i32, ptr %229, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %624, align 4
  %627 = fpext float %.2216 to double
  %628 = fadd double %.2207698, %627
  %629 = fpext float %.0213 to double
  %630 = fadd double %.2211697, %629
  %631 = add nsw i32 %.1197700, 1
  br label %638

632:                                              ; preds = %554
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  br label %.body282

634:                                              ; preds = %595
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %.body282

636:                                              ; preds = %615
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %.body282

638:                                              ; preds = %425, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318
  %.3217 = phi float [ %.2216, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.2216, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.1215696, %425 ]
  %.3212 = phi double [ %630, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.2211697, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.2211697, %425 ]
  %.3208 = phi double [ %628, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.2207698, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.2207698, %425 ]
  %.2198 = phi i32 [ %631, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.1197700, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.1197700, %425 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %639 = load i32, ptr %178, align 4
  %640 = trunc nuw i64 %indvars.iv.next to i32
  %641 = icmp sgt i32 %639, %640
  br i1 %641, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %638, %352
  %.1215.lcssa = phi float [ %.0214704, %352 ], [ %.3217, %638 ]
  %.2211.lcssa = phi double [ %.1210705, %352 ], [ %.3212, %638 ]
  %.2207.lcssa = phi double [ %.1206706, %352 ], [ %.3208, %638 ]
  %.1197.lcssa = phi i32 [ %.0196707, %352 ], [ %.2198, %638 ]
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge710, label %.lr.ph709, !llvm.loop !11

._crit_edge710:                                   ; preds = %._crit_edge, %.preheader430
  %.1210.lcssa = phi double [ %.0209, %.preheader430 ], [ %.2211.lcssa, %._crit_edge ]
  %.1206.lcssa = phi double [ %.0205, %.preheader430 ], [ %.2207.lcssa, %._crit_edge ]
  %.0196.lcssa = phi i32 [ 0, %.preheader430 ], [ %.1197.lcssa, %._crit_edge ]
  %642 = load ptr, ptr %36, align 8
  %643 = load ptr, ptr %20, align 8
  %644 = load ptr, ptr %23, align 8
  %645 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %642, ptr noundef %643, ptr noundef nonnull %21, ptr noundef %644, ptr noundef nonnull %24)
          to label %646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

646:                                              ; preds = %._crit_edge710
  %647 = add nuw nsw i32 %.0202, 1
  %648 = add nsw i32 %.0196.lcssa, %.0201
  br i1 %645, label %267, label %649, !llvm.loop !12

649:                                              ; preds = %646
  %650 = load ptr, ptr %23, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.52, i32 noundef 362, ptr noundef %650)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %649
  %651 = load ptr, ptr %20, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %651)
          to label %652 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

652:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0195)
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

653:                                              ; preds = %652
  %654 = getelementptr inbounds i32, ptr %225, i64 %224
  %655 = load i32, ptr %654, align 4
  %656 = sext i32 %217 to i64
  %657 = getelementptr inbounds i32, ptr %225, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = add nsw i32 %658, %655
  store i32 %659, ptr %657, align 4
  %660 = getelementptr inbounds i32, ptr %229, i64 %228
  %661 = load i32, ptr %660, align 4
  %662 = sext i32 %220 to i64
  %663 = getelementptr inbounds i32, ptr %229, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = add nsw i32 %664, %661
  store i32 %665, ptr %663, align 4
  %666 = sitofp i32 %648 to float
  %667 = mul nsw i32 %647, %.
  %668 = sitofp i32 %667 to float
  %669 = fdiv float %666, %668
  %670 = fdiv float %214, %666
  %671 = load ptr, ptr @stderr, align 8
  %672 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %673 = fpext float %672 to double
  %674 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %675 = fpext float %674 to double
  %676 = fpext float %669 to double
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.68, double noundef %673, double noundef %675, double noundef %676) #19
  %678 = icmp sgt i32 %648, 0
  br i1 %678, label %679, label %695

679:                                              ; preds = %653
  %680 = uitofp nneg i32 %648 to double
  %681 = fdiv double %.1206.lcssa, %680
  %682 = fdiv double %.1210.lcssa, %680
  %683 = load ptr, ptr @stderr, align 8
  %684 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %685 = fpext float %684 to double
  %686 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %687 = fpext float %686 to double
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.69, double noundef %685, double noundef %687, double noundef %681) #19
  %689 = load ptr, ptr @stderr, align 8
  %690 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %691 = fpext float %690 to double
  %692 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %693 = fpext float %692 to double
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef nonnull @.str.70, double noundef %691, double noundef %693, double noundef %682) #19
  br label %695

695:                                              ; preds = %679, %653
  %696 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %697 = fpext float %696 to double
  %698 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %699 = fpext float %698 to double
  %700 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %697, double noundef %699) #17
  %701 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %38)
          to label %702 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

702:                                              ; preds = %695
  store ptr %701, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

703:                                              ; preds = %702
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %704 unwind label %714

704:                                              ; preds = %703
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %705 unwind label %716

705:                                              ; preds = %704
  %706 = load ptr, ptr %36, align 8
  %707 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %706)
          to label %708 unwind label %718

708:                                              ; preds = %705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  %709 = load ptr, ptr %36, align 8
  %710 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %709)
          to label %711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

711:                                              ; preds = %708
  br i1 %710, label %712, label %722

712:                                              ; preds = %711
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.73, double noundef %676) #17
  br label %722

714:                                              ; preds = %703
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %721

716:                                              ; preds = %704
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %705
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %720

720:                                              ; preds = %718, %716
  %.pn227 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %721

721:                                              ; preds = %720, %714
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %720 ], [ %715, %714 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  br label %.body282

722:                                              ; preds = %712, %711
  %.not230714 = icmp slt i32 %217, 0
  br i1 %.not230714, label %._crit_edge718, label %.lr.ph717

.lr.ph717:                                        ; preds = %722
  %723 = fmul float %670, 2.000000e+00
  %wide.trip.count751 = zext i32 %218 to i64
  br label %724

724:                                              ; preds = %.lr.ph717, %724
  %indvars.iv748 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next749, %724 ]
  %725 = trunc nuw nsw i64 %indvars.iv748 to i32
  %726 = uitofp nneg i32 %725 to double
  %727 = fadd double %726, 5.000000e-01
  %728 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4
  %729 = fpext float %728 to double
  %730 = call double @llvm.fmuladd.f64(double %727, double %729, double -1.000000e+00)
  %731 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv748
  %732 = load i32, ptr %731, align 4
  %733 = sitofp i32 %732 to float
  %734 = fmul float %723, %733
  %735 = fpext float %734 to double
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.74, double noundef %730, double noundef %735) #17
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %._crit_edge718, label %724, !llvm.loop !13

._crit_edge718:                                   ; preds = %724, %722
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %707)
          to label %737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

737:                                              ; preds = %._crit_edge718
  %738 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %739 = fpext float %738 to double
  %740 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %741 = fpext float %740 to double
  %742 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.75, double noundef %739, double noundef %741) #17
  %743 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %38)
          to label %744 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

744:                                              ; preds = %737
  store ptr %743, ptr %57, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %745 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

745:                                              ; preds = %744
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %746 unwind label %756

746:                                              ; preds = %745
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %747 unwind label %758

747:                                              ; preds = %746
  %748 = load ptr, ptr %36, align 8
  %749 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %748)
          to label %750 unwind label %760

750:                                              ; preds = %747
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  %751 = load ptr, ptr %36, align 8
  %752 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %751)
          to label %753 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

753:                                              ; preds = %750
  br i1 %752, label %754, label %764

754:                                              ; preds = %753
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.73, double noundef %676) #17
  br label %764

756:                                              ; preds = %745
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %763

758:                                              ; preds = %746
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %747
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %762

762:                                              ; preds = %760, %758
  %.pn231 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %763

763:                                              ; preds = %762, %756
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %762 ], [ %757, %756 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  br label %.body282

764:                                              ; preds = %754, %753
  %.not234719 = icmp slt i32 %220, 0
  br i1 %.not234719, label %._crit_edge723, label %.lr.ph722.preheader

.lr.ph722.preheader:                              ; preds = %764
  %wide.trip.count756 = zext i32 %221 to i64
  br label %.lr.ph722

.lr.ph722:                                        ; preds = %.lr.ph722.preheader, %.lr.ph722
  %indvars.iv753 = phi i64 [ 0, %.lr.ph722.preheader ], [ %indvars.iv.next754, %.lr.ph722 ]
  %765 = trunc nuw nsw i64 %indvars.iv753 to i32
  %766 = uitofp nneg i32 %765 to double
  %767 = fadd double %766, 5.000000e-01
  %768 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4
  %769 = fpext float %768 to double
  %770 = fmul double %767, %769
  %771 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv753
  %772 = load i32, ptr %771, align 4
  %773 = sitofp i32 %772 to float
  %774 = fmul float %670, %773
  %775 = fpext float %774 to double
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.74, double noundef %770, double noundef %775) #17
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %._crit_edge723, label %.lr.ph722, !llvm.loop !14

._crit_edge723:                                   ; preds = %.lr.ph722, %764
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %749)
          to label %777 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

777:                                              ; preds = %._crit_edge723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %25, ptr noundef nonnull align 1 dereferenceable(20) @.str.77, i64 20, i1 false)
  %778 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %38)
          to label %779 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

779:                                              ; preds = %777
  store ptr %778, ptr %63, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

780:                                              ; preds = %779
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %781 unwind label %791

781:                                              ; preds = %780
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %782 unwind label %793

782:                                              ; preds = %781
  %783 = load ptr, ptr %36, align 8
  %784 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %783)
          to label %785 unwind label %795

785:                                              ; preds = %782
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #17
  %786 = load ptr, ptr %36, align 8
  %787 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %786)
          to label %788 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

788:                                              ; preds = %785
  br i1 %787, label %789, label %799

789:                                              ; preds = %788
  %790 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %784)
  br label %799

791:                                              ; preds = %780
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %798

793:                                              ; preds = %781
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %782
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %797

797:                                              ; preds = %795, %793
  %.pn235 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %798

798:                                              ; preds = %797, %791
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %797 ], [ %792, %791 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #17
  br label %.body282

799:                                              ; preds = %789, %788
  %800 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %801 = load ptr, ptr %36, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %784, ptr nonnull %29, ptr nonnull %800, ptr noundef %801)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %799
  %802 = icmp sgt i32 %spec.store.select, 0
  br i1 %802, label %.lr.ph725.preheader, label %._crit_edge726

.lr.ph725.preheader:                              ; preds = %.preheader
  %wide.trip.count761 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph725

.lr.ph725:                                        ; preds = %.lr.ph725.preheader, %.thread425
  %indvars.iv758 = phi i64 [ 0, %.lr.ph725.preheader ], [ %indvars.iv.next759, %.thread425 ]
  %803 = trunc nuw nsw i64 %indvars.iv758 to i32
  %804 = uitofp nneg i32 %803 to double
  %805 = fadd double %804, 5.000000e-01
  %806 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %807 = fpext float %806 to double
  %808 = fmul double %805, %807
  %809 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv758
  %810 = load i32, ptr %809, align 4
  %.not244 = icmp eq i32 %810, 0
  br i1 %.not244, label %.thread425, label %811

811:                                              ; preds = %.lr.ph725
  %812 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv758
  %813 = load float, ptr %812, align 4
  %814 = sitofp i32 %810 to float
  %815 = fdiv float %813, %814
  %816 = fpext float %815 to double
  %817 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv758
  %818 = load float, ptr %817, align 4
  %819 = fdiv float %818, %814
  %820 = fpext float %819 to double
  br label %.thread425

.thread425:                                       ; preds = %.lr.ph725, %811
  %821 = phi double [ %816, %811 ], [ 0.000000e+00, %.lr.ph725 ]
  %822 = phi double [ %820, %811 ], [ 0.000000e+00, %.lr.ph725 ]
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.80, double noundef %808, double noundef %821, double noundef %822) #17
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %._crit_edge726, label %.lr.ph725, !llvm.loop !15

._crit_edge726:                                   ; preds = %.thread425, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %784)
          to label %824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

824:                                              ; preds = %._crit_edge726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %25, ptr noundef nonnull align 1 dereferenceable(31) @.str.81, i64 31, i1 false)
  %825 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %38)
          to label %826 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

826:                                              ; preds = %824
  store ptr %825, ptr %69, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %827 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

827:                                              ; preds = %826
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %828 unwind label %838

828:                                              ; preds = %827
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %829 unwind label %840

829:                                              ; preds = %828
  %830 = load ptr, ptr %36, align 8
  %831 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %830)
          to label %832 unwind label %842

832:                                              ; preds = %829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #17
  %833 = load ptr, ptr %36, align 8
  %834 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %833)
          to label %835 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

835:                                              ; preds = %832
  br i1 %834, label %836, label %846

836:                                              ; preds = %835
  %837 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %831)
  br label %846

838:                                              ; preds = %827
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %845

840:                                              ; preds = %828
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %844

842:                                              ; preds = %829
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br label %844

844:                                              ; preds = %842, %840
  %.pn238 = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %845

845:                                              ; preds = %844, %838
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %844 ], [ %839, %838 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #17
  br label %.body282

846:                                              ; preds = %836, %835
  %847 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %848 = load ptr, ptr %36, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %831, ptr nonnull %32, ptr nonnull %847, ptr noundef %848)
          to label %849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

849:                                              ; preds = %846
  %850 = sitofp i32 %667 to double
  %851 = fdiv double 1.000000e+00, %850
  %852 = fptrunc double %851 to float
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef nonnull @.str.80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  br i1 %802, label %.lr.ph731.preheader, label %._crit_edge732

.lr.ph731.preheader:                              ; preds = %849
  %wide.trip.count766 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph731

.lr.ph731:                                        ; preds = %.lr.ph731.preheader, %.lr.ph731
  %indvars.iv763 = phi i64 [ 0, %.lr.ph731.preheader ], [ %indvars.iv.next764, %.lr.ph731 ]
  %.0199728 = phi float [ 0.000000e+00, %.lr.ph731.preheader ], [ %859, %.lr.ph731 ]
  %.0200727 = phi float [ 0.000000e+00, %.lr.ph731.preheader ], [ %856, %.lr.ph731 ]
  %854 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv763
  %855 = load float, ptr %854, align 4
  %856 = call float @llvm.fmuladd.f32(float %855, float %852, float %.0200727)
  %857 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv763
  %858 = load float, ptr %857, align 4
  %859 = call float @llvm.fmuladd.f32(float %858, float %852, float %.0199728)
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %860 = trunc nuw nsw i64 %indvars.iv.next764 to i32
  %861 = uitofp nneg i32 %860 to float
  %862 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %863 = fmul float %862, %861
  %864 = fpext float %863 to double
  %865 = fpext float %856 to double
  %866 = fpext float %859 to double
  %867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef nonnull @.str.80, double noundef %864, double noundef %865, double noundef %866) #17
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge732, label %.lr.ph731, !llvm.loop !16

._crit_edge732:                                   ; preds = %.lr.ph731, %849
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %831)
          to label %868 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

868:                                              ; preds = %._crit_edge732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %25, ptr noundef nonnull align 1 dereferenceable(21) @.str.82, i64 21, i1 false)
  %869 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull %38)
          to label %870 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

870:                                              ; preds = %868
  store ptr %869, ptr %75, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

871:                                              ; preds = %870
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %872 unwind label %882

872:                                              ; preds = %871
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %873 unwind label %884

873:                                              ; preds = %872
  %874 = load ptr, ptr %36, align 8
  %875 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %874)
          to label %876 unwind label %886

876:                                              ; preds = %873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #17
  %877 = load ptr, ptr %36, align 8
  %878 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %877)
          to label %879 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

879:                                              ; preds = %876
  br i1 %878, label %880, label %890

880:                                              ; preds = %879
  %881 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %875)
  br label %890

882:                                              ; preds = %871
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %889

884:                                              ; preds = %872
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %888

886:                                              ; preds = %873
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %888

888:                                              ; preds = %886, %884
  %.pn241 = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %889

889:                                              ; preds = %888, %882
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %888 ], [ %883, %882 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #17
  br label %.body282

890:                                              ; preds = %880, %879
  %891 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %892 = uitofp nneg i32 %647 to float
  %893 = fmul float %891, %892
  %894 = fdiv float 1.000000e+00, %893
  br i1 %802, label %.lr.ph735.preheader, label %._crit_edge736

.lr.ph735.preheader:                              ; preds = %890
  %wide.trip.count771 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph735

.lr.ph735:                                        ; preds = %.lr.ph735.preheader, %.lr.ph735
  %indvars.iv768 = phi i64 [ 0, %.lr.ph735.preheader ], [ %indvars.iv.next769, %.lr.ph735 ]
  %895 = trunc nuw nsw i64 %indvars.iv768 to i32
  %896 = uitofp nneg i32 %895 to double
  %897 = fadd double %896, 5.000000e-01
  %898 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %899 = fpext float %898 to double
  %900 = fmul double %897, %899
  %901 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv768
  %902 = load i32, ptr %901, align 4
  %903 = sitofp i32 %902 to float
  %904 = fmul float %894, %903
  %905 = fpext float %904 to double
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef nonnull @.str.74, double noundef %900, double noundef %905) #17
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %._crit_edge736, label %.lr.ph735, !llvm.loop !17

._crit_edge736:                                   ; preds = %.lr.ph735, %890
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %875)
          to label %907 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

907:                                              ; preds = %._crit_edge736
  %908 = load ptr, ptr %36, align 8
  %909 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %38)
          to label %910 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

910:                                              ; preds = %907
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %908, ptr noundef %909, ptr noundef null)
          to label %911 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

911:                                              ; preds = %910
  %912 = load ptr, ptr %36, align 8
  %913 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %38)
          to label %914 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

914:                                              ; preds = %911
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %912, ptr noundef %913, ptr noundef null)
          to label %915 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

915:                                              ; preds = %914
  %916 = load ptr, ptr %36, align 8
  %917 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %38)
          to label %918 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

918:                                              ; preds = %915
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %916, ptr noundef %917, ptr noundef nonnull @.str.84)
          to label %919 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

919:                                              ; preds = %918
  %920 = load ptr, ptr %36, align 8
  %921 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %38)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

922:                                              ; preds = %919
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %920, ptr noundef %921, ptr noundef nonnull @.str.84)
          to label %923 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

923:                                              ; preds = %922, %131
  %924 = getelementptr inbounds nuw i8, ptr %38, i64 448
  br label %925

925:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %923
  %926 = phi ptr [ %924, %923 ], [ %927, %_ZN8t_filenmD2Ev.exit ]
  %927 = getelementptr inbounds i8, ptr %926, i64 -56
  %928 = getelementptr inbounds i8, ptr %926, i64 -24
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %926, i64 -16
  %931 = load ptr, ptr %930, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %929, %931
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %925, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %932, %.lr.ph.i.i.i.i.i ], [ %929, %925 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %932 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %932, %931
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %928, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %925
  %933 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %929, %925 ]
  %.not.i.i.i.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %934

934:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %933) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %934
  %935 = icmp eq ptr %927, %38
  br i1 %935, label %936, label %925

936:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %937 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %938

938:                                              ; preds = %938, %936
  %939 = phi ptr [ %937, %936 ], [ %940, %938 ]
  %940 = getelementptr inbounds i8, ptr %939, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %940) #17
  %941 = icmp eq ptr %940, %32
  br i1 %941, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %938

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %943

943:                                              ; preds = %943, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %944 = phi ptr [ %942, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %945, %943 ]
  %945 = getelementptr inbounds i8, ptr %944, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %945) #17
  %946 = icmp eq ptr %945, %29
  br i1 %946, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit340, label %943

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit340: ; preds = %943
  ret i32 0

.body282:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %606, %614, %586, %594, %545, %553, %409, %417, %389, %397, %369, %377, %889, %845, %798, %763, %721, %636, %634, %632, %504, %502, %500, %226, %185, %159
  %.pn246 = phi { ptr, i32 } [ %186, %185 ], [ %637, %636 ], [ %635, %634 ], [ %633, %632 ], [ %505, %504 ], [ %503, %502 ], [ %501, %500 ], [ %.pn241.pn, %889 ], [ %.pn238.pn, %845 ], [ %.pn235.pn, %798 ], [ %.pn231.pn, %763 ], [ %.pn227.pn, %721 ], [ %227, %226 ], [ %160, %159 ], [ %.pn.i, %377 ], [ %370, %369 ], [ %.pn.i288, %397 ], [ %390, %389 ], [ %.pn.i298, %417 ], [ %410, %409 ], [ %.pn.i310, %553 ], [ %546, %545 ], [ %.pn.i320, %594 ], [ %587, %586 ], [ %.pn.i330, %614 ], [ %607, %606 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit427, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit431, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %947 = getelementptr inbounds nuw i8, ptr %38, i64 448
  br label %948

948:                                              ; preds = %_ZN8t_filenmD2Ev.exit349, %.body282
  %949 = phi ptr [ %947, %.body282 ], [ %950, %_ZN8t_filenmD2Ev.exit349 ]
  %950 = getelementptr inbounds i8, ptr %949, i64 -56
  %951 = getelementptr inbounds i8, ptr %949, i64 -24
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i8, ptr %949, i64 -16
  %954 = load ptr, ptr %953, align 8
  %.not4.i.i.i.i.i341 = icmp eq ptr %952, %954
  br i1 %.not4.i.i.i.i.i341, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347, label %.lr.ph.i.i.i.i.i342

.lr.ph.i.i.i.i.i342:                              ; preds = %948, %.lr.ph.i.i.i.i.i342
  %.05.i.i.i.i.i343 = phi ptr [ %955, %.lr.ph.i.i.i.i.i342 ], [ %952, %948 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i343) #17
  %955 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i343, i64 32
  %.not.i.i.i.i.i344 = icmp eq ptr %955, %954
  br i1 %.not.i.i.i.i.i344, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345, label %.lr.ph.i.i.i.i.i342, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345: ; preds = %.lr.ph.i.i.i.i.i342
  %.pr.i.i346 = load ptr, ptr %951, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345, %948
  %956 = phi ptr [ %.pr.i.i346, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345 ], [ %952, %948 ]
  %.not.i.i.i.i348 = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i348, label %_ZN8t_filenmD2Ev.exit349, label %957

957:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347
  call void @_ZdlPv(ptr noundef nonnull %956) #20
  br label %_ZN8t_filenmD2Ev.exit349

_ZN8t_filenmD2Ev.exit349:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347, %957
  %958 = icmp eq ptr %950, %38
  br i1 %958, label %959, label %948

959:                                              ; preds = %_ZN8t_filenmD2Ev.exit349
  %960 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %961

961:                                              ; preds = %961, %959
  %962 = phi ptr [ %960, %959 ], [ %963, %961 ]
  %963 = getelementptr inbounds i8, ptr %962, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %963) #17
  %964 = icmp eq ptr %963, %32
  br i1 %964, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350, label %961

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350: ; preds = %961, %.body258, %.body258.thread
  %.pn246.pn = phi { ptr, i32 } [ %.pn225.ph, %.body258.thread ], [ %eh.lpad-body264, %.body258 ], [ %.pn246, %961 ]
  %965 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %966

966:                                              ; preds = %966, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350
  %967 = phi ptr [ %965, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350 ], [ %968, %966 ]
  %968 = getelementptr inbounds i8, ptr %967, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %968) #17
  %969 = icmp eq ptr %968, %29
  br i1 %969, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit351, label %966

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit351: ; preds = %966, %.body, %.body.thread
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body254, %.body ], [ %.pn246.pn, %966 ]
  resume { ptr, i32 } %.pn246.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
