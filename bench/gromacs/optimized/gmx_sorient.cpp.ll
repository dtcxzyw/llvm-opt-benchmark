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
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.t_topology, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca [4096 x i8], align 16
  %26 = alloca [3 x float], align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc250 unwind label %132

.noexc250:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %81

81:                                               ; preds = %.noexc250
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc250
  %83 = getelementptr inbounds i8, ptr %29, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc251 unwind label %134

.noexc251:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc252 unwind label %134

.noexc252:                                        ; preds = %.noexc251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255 unwind label %85

85:                                               ; preds = %.noexc252
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255: ; preds = %.noexc252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc256 unwind label %136

.noexc256:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc257 unwind label %136

.noexc257:                                        ; preds = %.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260 unwind label %88

88:                                               ; preds = %.noexc257
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %.body258.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260: ; preds = %.noexc257
  %90 = getelementptr inbounds i8, ptr %32, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc261 unwind label %138

.noexc261:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc262 unwind label %138

.noexc262:                                        ; preds = %.noexc261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265 unwind label %92

92:                                               ; preds = %.noexc262
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  br label %.body258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265: ; preds = %.noexc262
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %35, ptr noundef nonnull align 16 dereferenceable(176) @__const._Z11gmx_sorientiPPc.desc, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %37, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z11gmx_sorientiPPc.pa, i64 224, i1 false)
  store i32 1, ptr %38, align 16
  %94 = getelementptr inbounds i8, ptr %38, i64 8
  %95 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store i64 2, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %38, i64 32
  %97 = getelementptr inbounds i8, ptr %38, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 25, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %38, i64 64
  %99 = getelementptr inbounds i8, ptr %38, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store i64 2, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %38, i64 88
  %101 = getelementptr inbounds i8, ptr %38, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 22, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %38, i64 120
  %103 = getelementptr inbounds i8, ptr %38, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i64 10, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %38, i64 144
  %105 = getelementptr inbounds i8, ptr %38, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 20, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %38, i64 176
  store ptr null, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %38, i64 184
  store ptr @.str.39, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %38, i64 192
  store i64 4, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %38, i64 200
  %110 = getelementptr inbounds i8, ptr %38, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 20, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %38, i64 232
  store ptr @.str.40, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %38, i64 240
  store ptr @.str.41, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %38, i64 248
  store i64 4, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %38, i64 256
  %115 = getelementptr inbounds i8, ptr %38, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 20, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %38, i64 288
  store ptr @.str.42, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %38, i64 296
  store ptr @.str.43, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %38, i64 304
  store i64 4, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %38, i64 312
  %120 = getelementptr inbounds i8, ptr %38, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 20, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %38, i64 344
  store ptr @.str.44, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %38, i64 352
  store ptr @.str.45, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %38, i64 360
  store i64 4, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %38, i64 368
  %125 = getelementptr inbounds i8, ptr %38, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 20, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %38, i64 400
  store ptr @.str.46, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %38, i64 408
  store ptr @.str.47, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %38, i64 416
  store i64 4, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %38, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %130 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 16608, i32 noundef 8, ptr noundef nonnull %38, i32 noundef 7, ptr noundef nonnull %37, i32 noundef 22, ptr noundef nonnull %35, i32 noundef 0, ptr noundef null, ptr noundef nonnull %36)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265
  br i1 %130, label %140, label %924

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit351

.body:                                            ; preds = %134, %85
  %eh.lpad-body254 = phi { ptr, i32 } [ %135, %134 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350

.body258:                                         ; preds = %138, %92
  %eh.lpad-body264 = phi { ptr, i32 } [ %139, %138 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350

.loopexit:                                        ; preds = %308
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit306
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %265, %267, %._crit_edge709
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265, %140, %143, %.thread, %150, %166, %168, %170, %172, %180, %186, %189, %_ZNSt10filesystem7__cxx114pathD2Ev.exit270, %201, %237, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %653, %696, %703, %709, %._crit_edge717, %738, %745, %751, %._crit_edge722, %778, %780, %786, %800, %._crit_edge725, %825, %827, %833, %847, %._crit_edge731, %869, %871, %877, %._crit_edge735, %908, %911, %912, %915, %916, %919, %920, %923, %161, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %203, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277, %650
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
  %156 = getelementptr inbounds i8, ptr %39, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %158

158:                                              ; preds = %155
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull %157) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %155, %158
  store ptr null, ptr %156, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %161

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
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
  br i1 %162, label %166, label %170

166:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %167 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %38)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %18, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %169, ptr noundef %167, i32 noundef 2, ptr noundef %165, ptr noundef %164, ptr noundef %163)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %171 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %38)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %170
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %171, i32 noundef 2, ptr noundef %165, ptr noundef %164, ptr noundef %163)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %172, %168
  %174 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1
  %175 = trunc i8 %174 to i1
  %176 = load i32, ptr %165, align 4
  %. = select i1 %175, i32 1, i32 %176
  %.774 = select i1 %175, i32 %176, i32 1
  %177 = getelementptr inbounds i8, ptr %165, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = srem i32 %178, 3
  %.not = icmp eq i32 %179, 0
  br i1 %.not, label %186, label %180

180:                                              ; preds = %173
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %180
  %182 = load i32, ptr %177, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 235, ptr noundef nonnull @.str.55, i32 noundef %182) #17
          to label %183 unwind label %184

183:                                              ; preds = %181
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %.body282

186:                                              ; preds = %173
  %187 = load ptr, ptr %36, align 8
  %188 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %38)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %186
  store ptr %188, ptr %43, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %189
  %191 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %187, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %192 unwind label %225

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %42, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i269 = icmp eq ptr %194, null
  br i1 %.not.i.i.i269, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit270, label %195

195:                                              ; preds = %192
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull %194) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit270

_ZNSt10filesystem7__cxx114pathD2Ev.exit270:       ; preds = %192, %195
  store ptr null, ptr %193, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %196 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %197 = fmul float %196, %196
  %198 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %199 = fmul float %198, %198
  %200 = invoke noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef nonnull %24)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit270
  %202 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %200, ptr noundef nonnull %24)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %201
  %204 = call noundef float @sqrtf(float noundef %202) #16
  %205 = fpext float %204 to double
  %206 = fmul double %205, 0x3FEFAE147AE147AE
  %207 = fptrunc double %206 to float
  %208 = fcmp oeq float %207, 0.000000e+00
  %209 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %210 = fmul float %209, 1.000000e+01
  %.0198 = select i1 %208, float %210, float %207
  %211 = fmul float %.0198, %.0198
  %212 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4
  %213 = fdiv float 1.000000e+00, %212
  %214 = fmul float %213, 2.000000e+00
  %215 = call float @llvm.rint.f32(float %214)
  %216 = fptosi float %215 to i32
  %217 = add i32 %216, 1
  %218 = call float @llvm.rint.f32(float %213)
  %219 = fptosi float %218 to i32
  %220 = add i32 %219, 1
  %221 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %222 = fdiv float 1.000000e+00, %221
  %223 = sext i32 %217 to i64
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i32 noundef 256, i64 noundef %223, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %190
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %.body282

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272:       ; preds = %203
  %227 = sext i32 %220 to i64
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.52, i32 noundef 257, i64 noundef %227, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272
  %229 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %230 = fdiv float %.0198, %229
  %231 = fptosi float %230 to i32
  %232 = add nsw i32 %231, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %232, i32 1)
  %233 = sext i32 %spec.store.select to i64
  %234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.52, i32 noundef 263, i64 noundef %233, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274
  %235 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.52, i32 noundef 264, i64 noundef %233, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %236 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.52, i32 noundef 265, i64 noundef %233, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit279:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277
  br i1 %162, label %237, label %241

237:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit279
  %238 = getelementptr inbounds i8, ptr %18, i64 8
  %239 = load i32, ptr %19, align 4
  %240 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %238, i32 noundef %239, i32 noundef %191)
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

241:                                              ; preds = %237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit279
  %.0189 = phi ptr [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit279 ], [ %240, %237 ]
  %242 = icmp sgt i32 %., 0
  %243 = getelementptr inbounds i8, ptr %26, i64 4
  %244 = getelementptr inbounds i8, ptr %26, i64 8
  %245 = icmp sgt i32 %.774, 0
  %246 = getelementptr inbounds i8, ptr %18, i64 2328
  %wide.trip.count.i = zext nneg i32 %.774 to i64
  %247 = getelementptr inbounds i8, ptr %15, i64 8
  %248 = getelementptr inbounds i8, ptr %16, i64 8
  %249 = getelementptr inbounds i8, ptr %164, i64 8
  %250 = getelementptr inbounds i8, ptr %13, i64 8
  %251 = getelementptr inbounds i8, ptr %44, i64 32
  %252 = getelementptr inbounds i8, ptr %11, i64 8
  %253 = getelementptr inbounds i8, ptr %45, i64 32
  %254 = getelementptr inbounds i8, ptr %9, i64 8
  %255 = getelementptr inbounds i8, ptr %46, i64 32
  %256 = getelementptr inbounds i8, ptr %27, i64 4
  %257 = getelementptr inbounds i8, ptr %27, i64 8
  %258 = getelementptr inbounds i8, ptr %7, i64 8
  %259 = getelementptr inbounds i8, ptr %47, i64 32
  %260 = getelementptr inbounds i8, ptr %5, i64 8
  %261 = getelementptr inbounds i8, ptr %48, i64 32
  %262 = getelementptr inbounds i8, ptr %3, i64 8
  %263 = getelementptr inbounds i8, ptr %49, i64 32
  %wide.trip.count = zext nneg i32 %. to i64
  br label %264

264:                                              ; preds = %647, %241
  %.0216 = phi i32 [ 0, %241 ], [ %649, %647 ]
  %.0215 = phi i32 [ 0, %241 ], [ %648, %647 ]
  %.0210 = phi double [ 0.000000e+00, %241 ], [ %.1211.lcssa, %647 ]
  %.0206 = phi double [ 0.000000e+00, %241 ], [ %.1207.lcssa, %647 ]
  br i1 %162, label %265, label %267

265:                                              ; preds = %264
  %266 = load ptr, ptr %23, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0189, i32 noundef %191, ptr noundef nonnull %24, ptr noundef %266)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

267:                                              ; preds = %265, %264
  %268 = load i32, ptr %19, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %28, i32 noundef %268, ptr noundef nonnull %24)
          to label %.preheader429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader429:                                    ; preds = %267
  br i1 %242, label %.lr.ph708, label %._crit_edge709

.lr.ph708:                                        ; preds = %.preheader429, %._crit_edge
  %indvars.iv744 = phi i64 [ %indvars.iv.next745, %._crit_edge ], [ 0, %.preheader429 ]
  %.0200706 = phi float [ %.1201.lcssa, %._crit_edge ], [ 0.000000e+00, %.preheader429 ]
  %.1207705 = phi double [ %.2208.lcssa, %._crit_edge ], [ %.0206, %.preheader429 ]
  %.1211704 = phi double [ %.2212.lcssa, %._crit_edge ], [ %.0210, %.preheader429 ]
  %.0217703 = phi i32 [ %.1218.lcssa, %._crit_edge ], [ 0, %.preheader429 ]
  %269 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1
  %270 = trunc i8 %269 to i1
  %271 = load ptr, ptr %23, align 8
  %272 = load ptr, ptr %164, align 8
  br i1 %270, label %273, label %337

273:                                              ; preds = %.lr.ph708
  %274 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bPBC, align 1
  %275 = trunc i8 %274 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  store <2 x float> zeroinitializer, ptr %26, align 8
  store float 0.000000e+00, ptr %244, align 8
  br i1 %245, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %273
  %276 = load ptr, ptr %246, align 8
  br label %277

277:                                              ; preds = %289, %.lr.ph.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next80.i, %289 ]
  %.067.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %290, %289 ]
  %278 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv79.i
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.t_atom, ptr %276, i64 %280
  %282 = load float, ptr %281, align 4
  br label %283

283:                                              ; preds = %283, %277
  %indvars.iv.i = phi i64 [ 0, %277 ], [ %indvars.iv.next.i, %283 ]
  %284 = getelementptr inbounds [3 x float], ptr %271, i64 %280, i64 %indvars.iv.i
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.i
  %287 = load float, ptr %286, align 4
  %288 = call float @llvm.fmuladd.f32(float %282, float %285, float %287)
  store float %288, ptr %286, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %289, label %283, !llvm.loop !5

289:                                              ; preds = %283
  %290 = fadd float %.067.i, %282
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %._crit_edge.loopexit.i, label %277, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %289
  %291 = load <2 x float>, ptr %26, align 8
  %.pre91.i = load float, ptr %244, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %273
  %292 = phi float [ 0.000000e+00, %273 ], [ %.pre91.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %273 ], [ %290, %._crit_edge.loopexit.i ]
  %293 = phi <2 x float> [ zeroinitializer, %273 ], [ %291, %._crit_edge.loopexit.i ]
  %294 = fdiv float 1.000000e+00, %.0.lcssa.i
  %295 = insertelement <2 x float> poison, float %294, i64 0
  %296 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x float> %293, %296
  store <2 x float> %297, ptr %26, align 8
  %298 = fmul float %292, %294
  store float %298, ptr %244, align 8
  %brmerge.not = select i1 %275, i1 %245, i1 false
  br i1 %brmerge.not, label %.lr.ph73.us.i, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

.lr.ph73.us.i:                                    ; preds = %._crit_edge.i, %299
  %.058.us.i = phi i32 [ %307, %299 ], [ 0, %._crit_edge.i ]
  br label %308

299:                                              ; preds = %._crit_edge74.us.i
  %300 = load float, ptr %26, align 8
  %301 = fpext float %300 to double
  %302 = load float, ptr %243, align 4
  %303 = fpext float %302 to double
  %304 = load float, ptr %244, align 8
  %305 = fpext float %304 to double
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, double noundef %301, double noundef %303, double noundef %305, i32 noundef %.058.us.i)
  %307 = add nuw nsw i32 %.058.us.i, 1
  br label %.lr.ph73.us.i

308:                                              ; preds = %323, %.lr.ph73.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next87.i, %323 ]
  %.06270.us.i = phi i1 [ false, %.lr.ph73.us.i ], [ %.2.us.i, %323 ]
  %309 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv86.i
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %246, align 8
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds %struct.t_atom, ptr %311, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = fdiv float %314, %.0.lcssa.i
  %316 = getelementptr inbounds [3 x float], ptr %271, i64 %312
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %28, ptr noundef %316, ptr noundef nonnull %26, ptr noundef nonnull %15)
          to label %.noexc280 unwind label %.loopexit

.noexc280:                                        ; preds = %308
  %317 = load float, ptr %244, align 8
  %318 = load float, ptr %247, align 8
  %319 = fadd float %317, %318
  %320 = load <2 x float>, ptr %26, align 8
  %321 = load <2 x float>, ptr %15, align 8
  %322 = fadd <2 x float> %320, %321
  store <2 x float> %322, ptr %16, align 8
  store float %319, ptr %248, align 8
  br label %324

323:                                              ; preds = %336
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %._crit_edge74.us.i, label %308, !llvm.loop !8

324:                                              ; preds = %336, %.noexc280
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %336 ], [ 0, %.noexc280 ]
  %.16368.us.i = phi i1 [ %.2.us.i, %336 ], [ %.06270.us.i, %.noexc280 ]
  %325 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv83.i
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds [3 x float], ptr %271, i64 %312, i64 %indvars.iv83.i
  %328 = load float, ptr %327, align 4
  %329 = fsub float %326, %328
  %330 = call noundef float @llvm.fabs.f32(float %329)
  %331 = fcmp ogt float %330, 0x3F1A36E2E0000000
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = getelementptr inbounds float, ptr %26, i64 %indvars.iv83.i
  %334 = load float, ptr %333, align 4
  %335 = call float @llvm.fmuladd.f32(float %315, float %329, float %334)
  store float %335, ptr %333, align 4
  store float %326, ptr %327, align 4
  br label %336

336:                                              ; preds = %332, %324
  %.2.us.i = phi i1 [ true, %332 ], [ %.16368.us.i, %324 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond85.not.i, label %323, label %324, !llvm.loop !9

._crit_edge74.us.i:                               ; preds = %323
  br i1 %.2.us.i, label %299, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit: ; preds = %._crit_edge74.us.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %347

337:                                              ; preds = %.lr.ph708
  %338 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv744
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x float], ptr %271, i64 %340
  %342 = load float, ptr %341, align 4
  store float %342, ptr %26, align 8
  %343 = getelementptr inbounds i8, ptr %341, i64 4
  %344 = load float, ptr %343, align 4
  store float %344, ptr %243, align 4
  %345 = getelementptr inbounds i8, ptr %341, i64 8
  %346 = load float, ptr %345, align 4
  store float %346, ptr %244, align 8
  br label %347

347:                                              ; preds = %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit, %337
  %348 = load i32, ptr %177, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %347, %639
  %indvars.iv = phi i64 [ %indvars.iv.next, %639 ], [ 0, %347 ]
  %.1201699 = phi float [ %.3203, %639 ], [ %.0200706, %347 ]
  %.2208698 = phi double [ %.3209, %639 ], [ %.1207705, %347 ]
  %.2212697 = phi double [ %.3213, %639 ], [ %.1211704, %347 ]
  %.1218695 = phi i32 [ %.2219, %639 ], [ %.0217703, %347 ]
  %350 = load ptr, ptr %249, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 %indvars.iv
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %351, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds i8, ptr %351, i64 8
  %356 = load i32, ptr %355, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %357 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #16
  %358 = extractvalue { i64, ptr } %357, 0
  %359 = extractvalue { i64, ptr } %357, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %358, ptr %359) #16
  %360 = load i64, ptr %13, align 8
  %361 = load ptr, ptr %250, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %360, ptr %361, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %362 unwind label %364

362:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %363 unwind label %366

363:                                              ; preds = %362
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %373 unwind label %368

364:                                              ; preds = %.lr.ph
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body282

366:                                              ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %372

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %251, align 8
  %.not.i.i.i281 = icmp eq ptr %370, null
  br i1 %.not.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %371

371:                                              ; preds = %368
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %251, ptr noundef nonnull %370) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %371, %368
  store ptr null, ptr %251, align 8
  br label %372

372:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %366
  %.pn.i = phi { ptr, i32 } [ %369, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %367, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %.body282

373:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %352, i32 noundef 0, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 305)
          to label %374 unwind label %501

374:                                              ; preds = %373
  %375 = load ptr, ptr %251, align 8
  %.not.i.i.i284 = icmp eq ptr %375, null
  br i1 %.not.i.i.i284, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286, label %376

376:                                              ; preds = %374
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %251, ptr noundef nonnull %375) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286

_ZNSt10filesystem7__cxx114pathD2Ev.exit286:       ; preds = %374, %376
  store ptr null, ptr %251, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %377 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #16
  %378 = extractvalue { i64, ptr } %377, 0
  %379 = extractvalue { i64, ptr } %377, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %378, ptr %379) #16
  %380 = load i64, ptr %11, align 8
  %381 = load ptr, ptr %252, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 %380, ptr %381, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %382 unwind label %384

382:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %383 unwind label %386

383:                                              ; preds = %382
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %393 unwind label %388

384:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit286
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body282

386:                                              ; preds = %382
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %392

388:                                              ; preds = %383
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %253, align 8
  %.not.i.i.i289 = icmp eq ptr %390, null
  br i1 %.not.i.i.i289, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290, label %391

391:                                              ; preds = %388
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %253, ptr noundef nonnull %390) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290: ; preds = %391, %388
  store ptr null, ptr %253, align 8
  br label %392

392:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290, %386
  %.pn.i288 = phi { ptr, i32 } [ %389, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290 ], [ %387, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %.body282

393:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %354, i32 noundef 0, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 306)
          to label %394 unwind label %503

394:                                              ; preds = %393
  %395 = load ptr, ptr %253, align 8
  %.not.i.i.i294 = icmp eq ptr %395, null
  br i1 %.not.i.i.i294, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296, label %396

396:                                              ; preds = %394
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %253, ptr noundef nonnull %395) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296

_ZNSt10filesystem7__cxx114pathD2Ev.exit296:       ; preds = %394, %396
  store ptr null, ptr %253, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %397 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #16
  %398 = extractvalue { i64, ptr } %397, 0
  %399 = extractvalue { i64, ptr } %397, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %398, ptr %399) #16
  %400 = load i64, ptr %9, align 8
  %401 = load ptr, ptr %254, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 %400, ptr %401, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %402 unwind label %404

402:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %403 unwind label %406

403:                                              ; preds = %402
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %413 unwind label %408

404:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body282

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %412

408:                                              ; preds = %403
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %255, align 8
  %.not.i.i.i299 = icmp eq ptr %410, null
  br i1 %.not.i.i.i299, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300, label %411

411:                                              ; preds = %408
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull %410) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300: ; preds = %411, %408
  store ptr null, ptr %255, align 8
  br label %412

412:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300, %406
  %.pn.i298 = phi { ptr, i32 } [ %409, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300 ], [ %407, %406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body282

413:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %356, i32 noundef 0, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 307)
          to label %414 unwind label %505

414:                                              ; preds = %413
  %415 = load ptr, ptr %255, align 8
  %.not.i.i.i304 = icmp eq ptr %415, null
  br i1 %.not.i.i.i304, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit306, label %416

416:                                              ; preds = %414
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull %415) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit306

_ZNSt10filesystem7__cxx114pathD2Ev.exit306:       ; preds = %414, %416
  store ptr null, ptr %255, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %417 = load ptr, ptr %23, align 8
  %418 = sext i32 %352 to i64
  %419 = getelementptr inbounds [3 x float], ptr %417, i64 %418
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %28, ptr noundef %419, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %420 unwind label %.loopexit.split-lp.loopexit

420:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit306
  %421 = load float, ptr %27, align 4
  %422 = load float, ptr %256, align 4
  %423 = fmul float %422, %422
  %424 = call float @llvm.fmuladd.f32(float %421, float %421, float %423)
  %425 = load float, ptr %257, align 4
  %426 = call noundef float @llvm.fmuladd.f32(float %425, float %425, float %424)
  %427 = fcmp olt float %426, %211
  br i1 %427, label %428, label %639

428:                                              ; preds = %420
  %sqrt = call float @llvm.sqrt.f32(float %426)
  %429 = load i8, ptr @_ZZ11gmx_sorientiPPcE6bVec23, align 1
  %430 = trunc i8 %429 to i1
  %431 = load ptr, ptr %23, align 8
  br i1 %430, label %507, label %432

432:                                              ; preds = %428
  %433 = sext i32 %354 to i64
  %434 = getelementptr inbounds [3 x float], ptr %431, i64 %433
  %435 = getelementptr inbounds [3 x float], ptr %431, i64 %418
  %436 = load float, ptr %434, align 4
  %437 = load float, ptr %435, align 4
  %438 = fsub float %436, %437
  %439 = getelementptr inbounds i8, ptr %434, i64 4
  %440 = load float, ptr %439, align 4
  %441 = getelementptr inbounds i8, ptr %435, i64 4
  %442 = load float, ptr %441, align 4
  %443 = fsub float %440, %442
  %444 = getelementptr inbounds i8, ptr %434, i64 8
  %445 = load float, ptr %444, align 4
  %446 = getelementptr inbounds i8, ptr %435, i64 8
  %447 = load float, ptr %446, align 4
  %448 = fsub float %445, %447
  %449 = sext i32 %356 to i64
  %450 = getelementptr inbounds [3 x float], ptr %431, i64 %449
  %451 = load float, ptr %450, align 4
  %452 = fsub float %451, %437
  %453 = getelementptr inbounds i8, ptr %450, i64 4
  %454 = load float, ptr %453, align 4
  %455 = fsub float %454, %442
  %456 = getelementptr inbounds i8, ptr %450, i64 8
  %457 = load float, ptr %456, align 4
  %458 = fsub float %457, %447
  %459 = fadd float %438, %452
  %460 = fadd float %443, %455
  %461 = fadd float %448, %458
  %462 = fmul float %460, %460
  %463 = call float @llvm.fmuladd.f32(float %459, float %459, float %462)
  %464 = call noundef float @llvm.fmuladd.f32(float %461, float %461, float %463)
  %sqrt.i = call float @llvm.sqrt.f32(float %464)
  %465 = insertelement <2 x float> poison, float %sqrt, i64 0
  %466 = insertelement <2 x float> %465, float %sqrt.i, i64 1
  %467 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %466
  %468 = extractelement <2 x float> %467, i64 0
  %469 = fmul float %468, %421
  store float %469, ptr %27, align 4
  %470 = insertelement <2 x float> poison, float %422, i64 0
  %471 = insertelement <2 x float> %470, float %460, i64 1
  %472 = fmul <2 x float> %467, %471
  %473 = extractelement <2 x float> %472, i64 0
  store float %473, ptr %256, align 4
  %474 = fmul float %468, %425
  store float %474, ptr %257, align 4
  %475 = extractelement <2 x float> %467, i64 1
  %476 = fmul float %459, %475
  %477 = fmul float %461, %475
  %478 = extractelement <2 x float> %472, i64 1
  %479 = fmul float %473, %478
  %480 = call float @llvm.fmuladd.f32(float %469, float %476, float %479)
  %481 = call noundef float @llvm.fmuladd.f32(float %474, float %477, float %480)
  %482 = fneg float %477
  %483 = fmul float %455, %482
  %484 = call float @llvm.fmuladd.f32(float %478, float %458, float %483)
  %485 = fneg float %476
  %486 = fmul float %458, %485
  %487 = call float @llvm.fmuladd.f32(float %477, float %452, float %486)
  %488 = fneg float %478
  %489 = fmul float %452, %488
  %490 = call float @llvm.fmuladd.f32(float %476, float %455, float %489)
  %491 = fmul float %487, %487
  %492 = call float @llvm.fmuladd.f32(float %484, float %484, float %491)
  %493 = call noundef float @llvm.fmuladd.f32(float %490, float %490, float %492)
  %sqrt.i307 = call float @llvm.sqrt.f32(float %493)
  %494 = fdiv float 1.000000e+00, %sqrt.i307
  %495 = fmul float %484, %494
  %496 = fmul float %487, %494
  %497 = fmul float %490, %494
  %498 = fmul float %473, %496
  %499 = call float @llvm.fmuladd.f32(float %469, float %495, float %498)
  %500 = call noundef float @llvm.fmuladd.f32(float %474, float %497, float %499)
  br label %536

501:                                              ; preds = %373
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %.body282

503:                                              ; preds = %393
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  br label %.body282

505:                                              ; preds = %413
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %.body282

507:                                              ; preds = %428
  %508 = sext i32 %356 to i64
  %509 = getelementptr inbounds [3 x float], ptr %431, i64 %508
  %510 = sext i32 %354 to i64
  %511 = getelementptr inbounds [3 x float], ptr %431, i64 %510
  %512 = load float, ptr %509, align 4
  %513 = load float, ptr %511, align 4
  %514 = fsub float %512, %513
  %515 = getelementptr inbounds i8, ptr %509, i64 4
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds i8, ptr %511, i64 4
  %518 = load float, ptr %517, align 4
  %519 = fsub float %516, %518
  %520 = getelementptr inbounds i8, ptr %509, i64 8
  %521 = load float, ptr %520, align 4
  %522 = getelementptr inbounds i8, ptr %511, i64 8
  %523 = load float, ptr %522, align 4
  %524 = fsub float %521, %523
  %525 = fmul float %519, %519
  %526 = call float @llvm.fmuladd.f32(float %514, float %514, float %525)
  %527 = call noundef float @llvm.fmuladd.f32(float %524, float %524, float %526)
  %sqrt.i308 = call float @llvm.sqrt.f32(float %527)
  %528 = fdiv float 1.000000e+00, %sqrt.i308
  %529 = fmul float %514, %528
  %530 = fmul float %519, %528
  %531 = fmul float %524, %528
  %532 = fmul float %422, %530
  %533 = call float @llvm.fmuladd.f32(float %421, float %529, float %532)
  %534 = call noundef float @llvm.fmuladd.f32(float %425, float %531, float %533)
  %535 = fdiv float %534, %sqrt
  br label %536

536:                                              ; preds = %507, %432
  %.2202 = phi float [ %.1201699, %507 ], [ %481, %432 ]
  %.0199 = phi float [ %535, %507 ], [ %500, %432 ]
  %537 = fmul float %222, %sqrt
  %538 = fptosi float %537 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %539 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #16
  %540 = extractvalue { i64, ptr } %539, 0
  %541 = extractvalue { i64, ptr } %539, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %540, ptr %541) #16
  %542 = load i64, ptr %7, align 8
  %543 = load ptr, ptr %258, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 %542, ptr %543, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %544 unwind label %546

544:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %545 unwind label %548

545:                                              ; preds = %544
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %555 unwind label %550

546:                                              ; preds = %536
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body282

548:                                              ; preds = %544
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %554

550:                                              ; preds = %545
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %259, align 8
  %.not.i.i.i311 = icmp eq ptr %552, null
  br i1 %.not.i.i.i311, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312, label %553

553:                                              ; preds = %550
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull %552) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312: ; preds = %553, %550
  store ptr null, ptr %259, align 8
  br label %554

554:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312, %548
  %.pn.i310 = phi { ptr, i32 } [ %551, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312 ], [ %549, %548 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %.body282

555:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %538, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 335)
          to label %556 unwind label %633

556:                                              ; preds = %555
  %557 = load ptr, ptr %259, align 8
  %.not.i.i.i316 = icmp eq ptr %557, null
  br i1 %.not.i.i.i316, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit318, label %558

558:                                              ; preds = %556
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull %557) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit318

_ZNSt10filesystem7__cxx114pathD2Ev.exit318:       ; preds = %556, %558
  store ptr null, ptr %259, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %559 = sext i32 %538 to i64
  %560 = getelementptr inbounds float, ptr %234, i64 %559
  %561 = load float, ptr %560, align 4
  %562 = fadd float %.2202, %561
  store float %562, ptr %560, align 4
  %563 = fmul float %.0199, %.0199
  %564 = call float @llvm.fmuladd.f32(float %563, float 3.000000e+00, float -1.000000e+00)
  %565 = getelementptr inbounds float, ptr %235, i64 %559
  %566 = load float, ptr %565, align 4
  %567 = fadd float %564, %566
  store float %567, ptr %565, align 4
  %568 = getelementptr inbounds i32, ptr %236, i64 %559
  %569 = load i32, ptr %568, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %568, align 4
  %571 = fcmp oge float %426, %197
  %572 = fcmp olt float %426, %199
  %or.cond = and i1 %571, %572
  br i1 %or.cond, label %573, label %639

573:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit318
  %574 = fadd float %.2202, 1.000000e+00
  %575 = fmul float %213, %574
  %576 = fptosi float %575 to i32
  %577 = call noundef float @llvm.fabs.f32(float %.0199)
  %578 = fmul float %213, %577
  %579 = fptosi float %578 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %580 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #16
  %581 = extractvalue { i64, ptr } %580, 0
  %582 = extractvalue { i64, ptr } %580, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %581, ptr %582) #16
  %583 = load i64, ptr %5, align 8
  %584 = load ptr, ptr %260, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 %583, ptr %584, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %585 unwind label %587

585:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %586 unwind label %589

586:                                              ; preds = %585
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %596 unwind label %591

587:                                              ; preds = %573
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body282

589:                                              ; preds = %585
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %595

591:                                              ; preds = %586
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %261, align 8
  %.not.i.i.i321 = icmp eq ptr %593, null
  br i1 %.not.i.i.i321, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322, label %594

594:                                              ; preds = %591
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %261, ptr noundef nonnull %593) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322: ; preds = %594, %591
  store ptr null, ptr %261, align 8
  br label %595

595:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322, %589
  %.pn.i320 = phi { ptr, i32 } [ %592, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322 ], [ %590, %589 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body282

596:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %576, i32 noundef 0, i32 noundef %217, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 345)
          to label %597 unwind label %635

597:                                              ; preds = %596
  %598 = load ptr, ptr %261, align 8
  %.not.i.i.i326 = icmp eq ptr %598, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, label %599

599:                                              ; preds = %597
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %261, ptr noundef nonnull %598) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNSt10filesystem7__cxx114pathD2Ev.exit328:       ; preds = %597, %599
  store ptr null, ptr %261, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %600 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #16
  %601 = extractvalue { i64, ptr } %600, 0
  %602 = extractvalue { i64, ptr } %600, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %601, ptr %602) #16
  %603 = load i64, ptr %3, align 8
  %604 = load ptr, ptr %262, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 %603, ptr %604, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %605 unwind label %607

605:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %606 unwind label %609

606:                                              ; preds = %605
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %616 unwind label %611

607:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body282

609:                                              ; preds = %605
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %615

611:                                              ; preds = %606
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %263, align 8
  %.not.i.i.i331 = icmp eq ptr %613, null
  br i1 %.not.i.i.i331, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, label %614

614:                                              ; preds = %611
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull %613) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332: ; preds = %614, %611
  store ptr null, ptr %263, align 8
  br label %615

615:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, %609
  %.pn.i330 = phi { ptr, i32 } [ %612, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332 ], [ %610, %609 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %.body282

616:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %579, i32 noundef 0, i32 noundef %220, ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 346)
          to label %617 unwind label %637

617:                                              ; preds = %616
  %618 = load ptr, ptr %263, align 8
  %.not.i.i.i336 = icmp eq ptr %618, null
  br i1 %.not.i.i.i336, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338, label %619

619:                                              ; preds = %617
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull %618) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338

_ZNSt10filesystem7__cxx114pathD2Ev.exit338:       ; preds = %617, %619
  store ptr null, ptr %263, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %620 = sext i32 %576 to i64
  %621 = getelementptr inbounds i32, ptr %224, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %621, align 4
  %624 = sext i32 %579 to i64
  %625 = getelementptr inbounds i32, ptr %228, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %625, align 4
  %628 = fpext float %.2202 to double
  %629 = fadd double %.2212697, %628
  %630 = fpext float %.0199 to double
  %631 = fadd double %.2208698, %630
  %632 = add nsw i32 %.1218695, 1
  br label %639

633:                                              ; preds = %555
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  br label %.body282

635:                                              ; preds = %596
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br label %.body282

637:                                              ; preds = %616
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br label %.body282

639:                                              ; preds = %420, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318
  %.2219 = phi i32 [ %632, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.1218695, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.1218695, %420 ]
  %.3213 = phi double [ %629, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.2212697, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.2212697, %420 ]
  %.3209 = phi double [ %631, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.2208698, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.2208698, %420 ]
  %.3203 = phi float [ %.2202, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.2202, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.1201699, %420 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %640 = load i32, ptr %177, align 4
  %641 = trunc nuw i64 %indvars.iv.next to i32
  %642 = icmp sgt i32 %640, %641
  br i1 %642, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %639, %347
  %.1218.lcssa = phi i32 [ %.0217703, %347 ], [ %.2219, %639 ]
  %.2212.lcssa = phi double [ %.1211704, %347 ], [ %.3213, %639 ]
  %.2208.lcssa = phi double [ %.1207705, %347 ], [ %.3209, %639 ]
  %.1201.lcssa = phi float [ %.0200706, %347 ], [ %.3203, %639 ]
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge709, label %.lr.ph708, !llvm.loop !11

._crit_edge709:                                   ; preds = %._crit_edge, %.preheader429
  %.0217.lcssa = phi i32 [ 0, %.preheader429 ], [ %.1218.lcssa, %._crit_edge ]
  %.1211.lcssa = phi double [ %.0210, %.preheader429 ], [ %.2212.lcssa, %._crit_edge ]
  %.1207.lcssa = phi double [ %.0206, %.preheader429 ], [ %.2208.lcssa, %._crit_edge ]
  %643 = load ptr, ptr %36, align 8
  %644 = load ptr, ptr %20, align 8
  %645 = load ptr, ptr %23, align 8
  %646 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %643, ptr noundef %644, ptr noundef nonnull %21, ptr noundef %645, ptr noundef nonnull %24)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

647:                                              ; preds = %._crit_edge709
  %648 = add nuw nsw i32 %.0215, 1
  %649 = add nsw i32 %.0217.lcssa, %.0216
  br i1 %646, label %264, label %650, !llvm.loop !12

650:                                              ; preds = %647
  %651 = load ptr, ptr %23, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.52, i32 noundef 362, ptr noundef %651)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %650
  %652 = load ptr, ptr %20, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %652)
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

653:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0189)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

654:                                              ; preds = %653
  %655 = getelementptr inbounds i32, ptr %224, i64 %223
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %216 to i64
  %658 = getelementptr inbounds i32, ptr %224, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = add nsw i32 %659, %656
  store i32 %660, ptr %658, align 4
  %661 = getelementptr inbounds i32, ptr %228, i64 %227
  %662 = load i32, ptr %661, align 4
  %663 = sext i32 %219 to i64
  %664 = getelementptr inbounds i32, ptr %228, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = add nsw i32 %665, %662
  store i32 %666, ptr %664, align 4
  %667 = sitofp i32 %649 to float
  %668 = mul nsw i32 %648, %.
  %669 = sitofp i32 %668 to float
  %670 = fdiv float %667, %669
  %671 = fdiv float %213, %667
  %672 = load ptr, ptr @stderr, align 8
  %673 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %674 = fpext float %673 to double
  %675 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %676 = fpext float %675 to double
  %677 = fpext float %670 to double
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.68, double noundef %674, double noundef %676, double noundef %677) #18
  %679 = icmp sgt i32 %649, 0
  br i1 %679, label %680, label %696

680:                                              ; preds = %654
  %681 = uitofp nneg i32 %649 to double
  %682 = fdiv double %.1211.lcssa, %681
  %683 = fdiv double %.1207.lcssa, %681
  %684 = load ptr, ptr @stderr, align 8
  %685 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %686 = fpext float %685 to double
  %687 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %688 = fpext float %687 to double
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.69, double noundef %686, double noundef %688, double noundef %682) #18
  %690 = load ptr, ptr @stderr, align 8
  %691 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %692 = fpext float %691 to double
  %693 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %694 = fpext float %693 to double
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.70, double noundef %692, double noundef %694, double noundef %683) #18
  br label %696

696:                                              ; preds = %680, %654
  %697 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %698 = fpext float %697 to double
  %699 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %700 = fpext float %699 to double
  %701 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %698, double noundef %700) #16
  %702 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %38)
          to label %703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

703:                                              ; preds = %696
  store ptr %702, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

704:                                              ; preds = %703
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %705 unwind label %715

705:                                              ; preds = %704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %706 unwind label %717

706:                                              ; preds = %705
  %707 = load ptr, ptr %36, align 8
  %708 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %707)
          to label %709 unwind label %719

709:                                              ; preds = %706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  %710 = load ptr, ptr %36, align 8
  %711 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %710)
          to label %712 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

712:                                              ; preds = %709
  br i1 %711, label %713, label %723

713:                                              ; preds = %712
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.73, double noundef %677) #16
  br label %723

715:                                              ; preds = %704
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %722

717:                                              ; preds = %705
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %721

719:                                              ; preds = %706
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %721

721:                                              ; preds = %719, %717
  %.pn227 = phi { ptr, i32 } [ %720, %719 ], [ %718, %717 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %722

722:                                              ; preds = %721, %715
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %721 ], [ %716, %715 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %.body282

723:                                              ; preds = %713, %712
  %.not230713 = icmp slt i32 %216, 0
  br i1 %.not230713, label %._crit_edge717, label %.lr.ph716

.lr.ph716:                                        ; preds = %723
  %724 = fmul float %671, 2.000000e+00
  %wide.trip.count750 = zext i32 %217 to i64
  br label %725

725:                                              ; preds = %.lr.ph716, %725
  %indvars.iv747 = phi i64 [ 0, %.lr.ph716 ], [ %indvars.iv.next748, %725 ]
  %726 = trunc nuw nsw i64 %indvars.iv747 to i32
  %727 = uitofp nneg i32 %726 to double
  %728 = fadd double %727, 5.000000e-01
  %729 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4
  %730 = fpext float %729 to double
  %731 = call double @llvm.fmuladd.f64(double %728, double %730, double -1.000000e+00)
  %732 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv747
  %733 = load i32, ptr %732, align 4
  %734 = sitofp i32 %733 to float
  %735 = fmul float %724, %734
  %736 = fpext float %735 to double
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.74, double noundef %731, double noundef %736) #16
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %._crit_edge717, label %725, !llvm.loop !13

._crit_edge717:                                   ; preds = %725, %723
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %708)
          to label %738 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

738:                                              ; preds = %._crit_edge717
  %739 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %740 = fpext float %739 to double
  %741 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %742 = fpext float %741 to double
  %743 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.75, double noundef %740, double noundef %742) #16
  %744 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %38)
          to label %745 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

745:                                              ; preds = %738
  store ptr %744, ptr %57, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %746 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

746:                                              ; preds = %745
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %747 unwind label %757

747:                                              ; preds = %746
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %748 unwind label %759

748:                                              ; preds = %747
  %749 = load ptr, ptr %36, align 8
  %750 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %749)
          to label %751 unwind label %761

751:                                              ; preds = %748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  %752 = load ptr, ptr %36, align 8
  %753 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %752)
          to label %754 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

754:                                              ; preds = %751
  br i1 %753, label %755, label %765

755:                                              ; preds = %754
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.73, double noundef %677) #16
  br label %765

757:                                              ; preds = %746
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %764

759:                                              ; preds = %747
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %763

761:                                              ; preds = %748
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  br label %763

763:                                              ; preds = %761, %759
  %.pn231 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %764

764:                                              ; preds = %763, %757
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %763 ], [ %758, %757 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  br label %.body282

765:                                              ; preds = %755, %754
  %.not234718 = icmp slt i32 %219, 0
  br i1 %.not234718, label %._crit_edge722, label %.lr.ph721.preheader

.lr.ph721.preheader:                              ; preds = %765
  %wide.trip.count755 = zext i32 %220 to i64
  br label %.lr.ph721

.lr.ph721:                                        ; preds = %.lr.ph721.preheader, %.lr.ph721
  %indvars.iv752 = phi i64 [ 0, %.lr.ph721.preheader ], [ %indvars.iv.next753, %.lr.ph721 ]
  %766 = trunc nuw nsw i64 %indvars.iv752 to i32
  %767 = uitofp nneg i32 %766 to double
  %768 = fadd double %767, 5.000000e-01
  %769 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4
  %770 = fpext float %769 to double
  %771 = fmul double %768, %770
  %772 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv752
  %773 = load i32, ptr %772, align 4
  %774 = sitofp i32 %773 to float
  %775 = fmul float %671, %774
  %776 = fpext float %775 to double
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.74, double noundef %771, double noundef %776) #16
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %._crit_edge722, label %.lr.ph721, !llvm.loop !14

._crit_edge722:                                   ; preds = %.lr.ph721, %765
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %750)
          to label %778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

778:                                              ; preds = %._crit_edge722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %25, ptr noundef nonnull align 1 dereferenceable(20) @.str.77, i64 20, i1 false)
  %779 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %38)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

780:                                              ; preds = %778
  store ptr %779, ptr %63, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %780
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %782 unwind label %792

782:                                              ; preds = %781
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %783 unwind label %794

783:                                              ; preds = %782
  %784 = load ptr, ptr %36, align 8
  %785 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %784)
          to label %786 unwind label %796

786:                                              ; preds = %783
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #16
  %787 = load ptr, ptr %36, align 8
  %788 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %787)
          to label %789 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

789:                                              ; preds = %786
  br i1 %788, label %790, label %800

790:                                              ; preds = %789
  %791 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %785)
  br label %800

792:                                              ; preds = %781
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %799

794:                                              ; preds = %782
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %783
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br label %798

798:                                              ; preds = %796, %794
  %.pn235 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  br label %799

799:                                              ; preds = %798, %792
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %798 ], [ %793, %792 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #16
  br label %.body282

800:                                              ; preds = %790, %789
  %801 = getelementptr inbounds i8, ptr %29, i64 64
  %802 = load ptr, ptr %36, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %785, ptr nonnull %29, ptr nonnull %801, ptr noundef %802)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %800
  %803 = icmp sgt i32 %spec.store.select, 0
  br i1 %803, label %.lr.ph724.preheader, label %._crit_edge725

.lr.ph724.preheader:                              ; preds = %.preheader
  %wide.trip.count760 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph724

.lr.ph724:                                        ; preds = %.lr.ph724.preheader, %.thread425
  %indvars.iv757 = phi i64 [ 0, %.lr.ph724.preheader ], [ %indvars.iv.next758, %.thread425 ]
  %804 = trunc nuw nsw i64 %indvars.iv757 to i32
  %805 = uitofp nneg i32 %804 to double
  %806 = fadd double %805, 5.000000e-01
  %807 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %808 = fpext float %807 to double
  %809 = fmul double %806, %808
  %810 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv757
  %811 = load i32, ptr %810, align 4
  %.not244 = icmp eq i32 %811, 0
  br i1 %.not244, label %.thread425, label %812

812:                                              ; preds = %.lr.ph724
  %813 = getelementptr inbounds float, ptr %234, i64 %indvars.iv757
  %814 = load float, ptr %813, align 4
  %815 = sitofp i32 %811 to float
  %816 = fdiv float %814, %815
  %817 = fpext float %816 to double
  %818 = getelementptr inbounds float, ptr %235, i64 %indvars.iv757
  %819 = load float, ptr %818, align 4
  %820 = fdiv float %819, %815
  br label %.thread425

.thread425:                                       ; preds = %.lr.ph724, %812
  %821 = phi double [ %817, %812 ], [ 0.000000e+00, %.lr.ph724 ]
  %822 = phi float [ %820, %812 ], [ 0.000000e+00, %.lr.ph724 ]
  %823 = fpext float %822 to double
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %785, ptr noundef nonnull @.str.80, double noundef %809, double noundef %821, double noundef %823) #16
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge725, label %.lr.ph724, !llvm.loop !15

._crit_edge725:                                   ; preds = %.thread425, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %785)
          to label %825 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

825:                                              ; preds = %._crit_edge725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %25, ptr noundef nonnull align 1 dereferenceable(31) @.str.81, i64 31, i1 false)
  %826 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %38)
          to label %827 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

827:                                              ; preds = %825
  store ptr %826, ptr %69, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %828 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

828:                                              ; preds = %827
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %829 unwind label %839

829:                                              ; preds = %828
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %830 unwind label %841

830:                                              ; preds = %829
  %831 = load ptr, ptr %36, align 8
  %832 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %831)
          to label %833 unwind label %843

833:                                              ; preds = %830
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #16
  %834 = load ptr, ptr %36, align 8
  %835 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %834)
          to label %836 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

836:                                              ; preds = %833
  br i1 %835, label %837, label %847

837:                                              ; preds = %836
  %838 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %832)
  br label %847

839:                                              ; preds = %828
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %846

841:                                              ; preds = %829
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %845

843:                                              ; preds = %830
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  br label %845

845:                                              ; preds = %843, %841
  %.pn238 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %846

846:                                              ; preds = %845, %839
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %845 ], [ %840, %839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #16
  br label %.body282

847:                                              ; preds = %837, %836
  %848 = getelementptr inbounds i8, ptr %32, i64 64
  %849 = load ptr, ptr %36, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %832, ptr nonnull %32, ptr nonnull %848, ptr noundef %849)
          to label %850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

850:                                              ; preds = %847
  %851 = sitofp i32 %668 to double
  %852 = fdiv double 1.000000e+00, %851
  %853 = fptrunc double %852 to float
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef nonnull @.str.80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br i1 %803, label %.lr.ph730.preheader, label %._crit_edge731

.lr.ph730.preheader:                              ; preds = %850
  %wide.trip.count765 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph730

.lr.ph730:                                        ; preds = %.lr.ph730.preheader, %.lr.ph730
  %indvars.iv762 = phi i64 [ 0, %.lr.ph730.preheader ], [ %indvars.iv.next763, %.lr.ph730 ]
  %.0190728 = phi float [ 0.000000e+00, %.lr.ph730.preheader ], [ %860, %.lr.ph730 ]
  %.0191727 = phi float [ 0.000000e+00, %.lr.ph730.preheader ], [ %857, %.lr.ph730 ]
  %855 = getelementptr inbounds float, ptr %234, i64 %indvars.iv762
  %856 = load float, ptr %855, align 4
  %857 = call float @llvm.fmuladd.f32(float %856, float %853, float %.0191727)
  %858 = getelementptr inbounds float, ptr %235, i64 %indvars.iv762
  %859 = load float, ptr %858, align 4
  %860 = call float @llvm.fmuladd.f32(float %859, float %853, float %.0190728)
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %861 = trunc nuw nsw i64 %indvars.iv.next763 to i32
  %862 = uitofp nneg i32 %861 to float
  %863 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %864 = fmul float %863, %862
  %865 = fpext float %864 to double
  %866 = fpext float %857 to double
  %867 = fpext float %860 to double
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef nonnull @.str.80, double noundef %865, double noundef %866, double noundef %867) #16
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge731, label %.lr.ph730, !llvm.loop !16

._crit_edge731:                                   ; preds = %.lr.ph730, %850
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %832)
          to label %869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

869:                                              ; preds = %._crit_edge731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %25, ptr noundef nonnull align 1 dereferenceable(21) @.str.82, i64 21, i1 false)
  %870 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull %38)
          to label %871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

871:                                              ; preds = %869
  store ptr %870, ptr %75, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %872 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

872:                                              ; preds = %871
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %873 unwind label %883

873:                                              ; preds = %872
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %874 unwind label %885

874:                                              ; preds = %873
  %875 = load ptr, ptr %36, align 8
  %876 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %875)
          to label %877 unwind label %887

877:                                              ; preds = %874
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #16
  %878 = load ptr, ptr %36, align 8
  %879 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %878)
          to label %880 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

880:                                              ; preds = %877
  br i1 %879, label %881, label %891

881:                                              ; preds = %880
  %882 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %876)
  br label %891

883:                                              ; preds = %872
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %890

885:                                              ; preds = %873
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %889

887:                                              ; preds = %874
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %889

889:                                              ; preds = %887, %885
  %.pn241 = phi { ptr, i32 } [ %888, %887 ], [ %886, %885 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  br label %890

890:                                              ; preds = %889, %883
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %889 ], [ %884, %883 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #16
  br label %.body282

891:                                              ; preds = %881, %880
  %892 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %893 = uitofp nneg i32 %648 to float
  %894 = fmul float %892, %893
  %895 = fdiv float 1.000000e+00, %894
  br i1 %803, label %.lr.ph734.preheader, label %._crit_edge735

.lr.ph734.preheader:                              ; preds = %891
  %wide.trip.count770 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph734

.lr.ph734:                                        ; preds = %.lr.ph734.preheader, %.lr.ph734
  %indvars.iv767 = phi i64 [ 0, %.lr.ph734.preheader ], [ %indvars.iv.next768, %.lr.ph734 ]
  %896 = trunc nuw nsw i64 %indvars.iv767 to i32
  %897 = uitofp nneg i32 %896 to double
  %898 = fadd double %897, 5.000000e-01
  %899 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %900 = fpext float %899 to double
  %901 = fmul double %898, %900
  %902 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv767
  %903 = load i32, ptr %902, align 4
  %904 = sitofp i32 %903 to float
  %905 = fmul float %895, %904
  %906 = fpext float %905 to double
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef nonnull @.str.74, double noundef %901, double noundef %906) #16
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge735, label %.lr.ph734, !llvm.loop !17

._crit_edge735:                                   ; preds = %.lr.ph734, %891
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %876)
          to label %908 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

908:                                              ; preds = %._crit_edge735
  %909 = load ptr, ptr %36, align 8
  %910 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %38)
          to label %911 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

911:                                              ; preds = %908
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %909, ptr noundef %910, ptr noundef null)
          to label %912 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

912:                                              ; preds = %911
  %913 = load ptr, ptr %36, align 8
  %914 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %38)
          to label %915 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

915:                                              ; preds = %912
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %913, ptr noundef %914, ptr noundef null)
          to label %916 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

916:                                              ; preds = %915
  %917 = load ptr, ptr %36, align 8
  %918 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %38)
          to label %919 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

919:                                              ; preds = %916
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %917, ptr noundef %918, ptr noundef nonnull @.str.84)
          to label %920 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

920:                                              ; preds = %919
  %921 = load ptr, ptr %36, align 8
  %922 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %38)
          to label %923 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

923:                                              ; preds = %920
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %921, ptr noundef %922, ptr noundef nonnull @.str.84)
          to label %924 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

924:                                              ; preds = %923, %131
  %925 = getelementptr inbounds i8, ptr %38, i64 448
  br label %926

926:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %924
  %927 = phi ptr [ %925, %924 ], [ %928, %_ZN8t_filenmD2Ev.exit ]
  %928 = getelementptr inbounds i8, ptr %927, i64 -56
  %929 = getelementptr inbounds i8, ptr %927, i64 -24
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %927, i64 -16
  %932 = load ptr, ptr %931, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %930, %932
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %926, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %933, %.lr.ph.i.i.i.i.i ], [ %930, %926 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %933 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %933, %932
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %929, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %926
  %934 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %930, %926 ]
  %.not.i.i.i.i = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %935

935:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %934) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %935
  %936 = icmp eq ptr %928, %38
  br i1 %936, label %937, label %926

937:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %938 = getelementptr inbounds i8, ptr %32, i64 64
  br label %939

939:                                              ; preds = %939, %937
  %940 = phi ptr [ %938, %937 ], [ %941, %939 ]
  %941 = getelementptr inbounds i8, ptr %940, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %941) #16
  %942 = icmp eq ptr %941, %32
  br i1 %942, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %939

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %939
  %943 = getelementptr inbounds i8, ptr %29, i64 64
  br label %944

944:                                              ; preds = %944, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %945 = phi ptr [ %943, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %946, %944 ]
  %946 = getelementptr inbounds i8, ptr %945, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %946) #16
  %947 = icmp eq ptr %946, %29
  br i1 %947, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit340, label %944

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit340: ; preds = %944
  ret i32 0

.body282:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %607, %615, %587, %595, %546, %554, %404, %412, %384, %392, %364, %372, %890, %846, %799, %764, %722, %637, %635, %633, %505, %503, %501, %225, %184, %159
  %.pn246 = phi { ptr, i32 } [ %185, %184 ], [ %638, %637 ], [ %636, %635 ], [ %634, %633 ], [ %506, %505 ], [ %504, %503 ], [ %502, %501 ], [ %.pn241.pn, %890 ], [ %.pn238.pn, %846 ], [ %.pn235.pn, %799 ], [ %.pn231.pn, %764 ], [ %.pn227.pn, %722 ], [ %226, %225 ], [ %160, %159 ], [ %.pn.i, %372 ], [ %365, %364 ], [ %.pn.i288, %392 ], [ %385, %384 ], [ %.pn.i298, %412 ], [ %405, %404 ], [ %.pn.i310, %554 ], [ %547, %546 ], [ %.pn.i320, %595 ], [ %588, %587 ], [ %.pn.i330, %615 ], [ %608, %607 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit426, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit430, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %948 = getelementptr inbounds i8, ptr %38, i64 448
  br label %949

949:                                              ; preds = %_ZN8t_filenmD2Ev.exit349, %.body282
  %950 = phi ptr [ %948, %.body282 ], [ %951, %_ZN8t_filenmD2Ev.exit349 ]
  %951 = getelementptr inbounds i8, ptr %950, i64 -56
  %952 = getelementptr inbounds i8, ptr %950, i64 -24
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds i8, ptr %950, i64 -16
  %955 = load ptr, ptr %954, align 8
  %.not4.i.i.i.i.i341 = icmp eq ptr %953, %955
  br i1 %.not4.i.i.i.i.i341, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347, label %.lr.ph.i.i.i.i.i342

.lr.ph.i.i.i.i.i342:                              ; preds = %949, %.lr.ph.i.i.i.i.i342
  %.05.i.i.i.i.i343 = phi ptr [ %956, %.lr.ph.i.i.i.i.i342 ], [ %953, %949 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i343) #16
  %956 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i343, i64 32
  %.not.i.i.i.i.i344 = icmp eq ptr %956, %955
  br i1 %.not.i.i.i.i.i344, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345, label %.lr.ph.i.i.i.i.i342, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345: ; preds = %.lr.ph.i.i.i.i.i342
  %.pr.i.i346 = load ptr, ptr %952, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345, %949
  %957 = phi ptr [ %.pr.i.i346, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345 ], [ %953, %949 ]
  %.not.i.i.i.i348 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i348, label %_ZN8t_filenmD2Ev.exit349, label %958

958:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347
  call void @_ZdlPv(ptr noundef nonnull %957) #19
  br label %_ZN8t_filenmD2Ev.exit349

_ZN8t_filenmD2Ev.exit349:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347, %958
  %959 = icmp eq ptr %951, %38
  br i1 %959, label %960, label %949

960:                                              ; preds = %_ZN8t_filenmD2Ev.exit349
  %961 = getelementptr inbounds i8, ptr %32, i64 64
  br label %962

962:                                              ; preds = %962, %960
  %963 = phi ptr [ %961, %960 ], [ %964, %962 ]
  %964 = getelementptr inbounds i8, ptr %963, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %964) #16
  %965 = icmp eq ptr %964, %32
  br i1 %965, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350, label %962

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350: ; preds = %962, %.body258, %.body258.thread
  %.pn246.pn = phi { ptr, i32 } [ %.pn225.ph, %.body258.thread ], [ %eh.lpad-body264, %.body258 ], [ %.pn246, %962 ]
  %966 = getelementptr inbounds i8, ptr %29, i64 64
  br label %967

967:                                              ; preds = %967, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350
  %968 = phi ptr [ %966, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350 ], [ %969, %967 ]
  %969 = getelementptr inbounds i8, ptr %968, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %969) #16
  %970 = icmp eq ptr %969, %29
  br i1 %970, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit351, label %967

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit351: ; preds = %967, %.body, %.body.thread
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body254, %.body ], [ %.pn246.pn, %967 ]
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
