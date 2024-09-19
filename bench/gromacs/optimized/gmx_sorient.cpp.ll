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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc250 unwind label %132

.noexc250:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %81

81:                                               ; preds = %.noexc250
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc250
  %83 = getelementptr inbounds i8, ptr %29, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255: ; preds = %.noexc252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %.body258.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260: ; preds = %.noexc257
  %90 = getelementptr inbounds i8, ptr %32, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %.body258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265: ; preds = %.noexc262
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
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
  br i1 %130, label %140, label %922

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

.loopexit:                                        ; preds = %309
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit306
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %267, %269, %._crit_edge709
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265, %140, %143, %.thread, %150, %166, %168, %170, %172, %180, %186, %189, %_ZNSt10filesystem7__cxx114pathD2Ev.exit270, %201, %237, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit, %651, %694, %701, %707, %._crit_edge717, %736, %743, %749, %._crit_edge722, %776, %778, %784, %798, %._crit_edge725, %823, %825, %831, %845, %._crit_edge731, %867, %869, %875, %._crit_edge735, %906, %909, %910, %913, %914, %917, %918, %921, %161, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.argprom.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.argprom.exit, %203, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit272, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit274, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit277, %648
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull %157) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %155, %158
  store ptr null, ptr %156, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
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
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.argprom.exit: ; preds = %161
  %164 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 211, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.argprom.exit: ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.argprom.exit
  %165 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 212, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit:  ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.argprom.exit
  br i1 %162, label %166, label %170

166:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit
  %167 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %38)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %18, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %169, ptr noundef %167, i32 noundef 2, ptr noundef %165, ptr noundef %164, ptr noundef %163)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 235, ptr noundef nonnull @.str.55, i32 noundef %182) #18
          to label %183 unwind label %184

183:                                              ; preds = %181
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull %194) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit270

_ZNSt10filesystem7__cxx114pathD2Ev.exit270:       ; preds = %192, %195
  store ptr null, ptr %193, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
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
  %204 = call noundef float @sqrtf(float noundef %202) #17
  %205 = fpext float %204 to double
  %206 = fmul double %205, 0x3FEFAE147AE147AE
  %207 = fptrunc double %206 to float
  %208 = fcmp oeq float %207, 0.000000e+00
  %209 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %210 = fmul float %209, 1.000000e+01
  %.0204 = select i1 %208, float %210, float %207
  %211 = fmul float %.0204, %.0204
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
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %190
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %.body282

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit272: ; preds = %203
  %227 = sext i32 %220 to i64
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.52, i32 noundef 257, i64 noundef %227, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit274: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit272
  %229 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %230 = fdiv float %.0204, %229
  %231 = fptosi float %230 to i32
  %232 = add nsw i32 %231, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %232, i32 1)
  %233 = sext i32 %spec.store.select to i64
  %234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.52, i32 noundef 263, i64 noundef %233, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit:  ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit274
  %235 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.52, i32 noundef 264, i64 noundef %233, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit277: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit
  %236 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.52, i32 noundef 265, i64 noundef %233, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit279: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit277
  br i1 %162, label %237, label %241

237:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit279
  %238 = getelementptr inbounds i8, ptr %18, i64 8
  %239 = load i32, ptr %19, align 4
  %240 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %238, i32 noundef %239, i32 noundef %191)
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

241:                                              ; preds = %237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit279
  %.0195 = phi ptr [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit279 ], [ %240, %237 ]
  %242 = icmp sgt i32 %., 0
  %243 = getelementptr inbounds i8, ptr %26, i64 4
  %244 = getelementptr inbounds i8, ptr %26, i64 8
  %245 = icmp sgt i32 %.774, 0
  %246 = getelementptr inbounds i8, ptr %18, i64 2328
  %wide.trip.count.i = zext nneg i32 %.774 to i64
  %247 = getelementptr inbounds i8, ptr %15, i64 4
  %248 = getelementptr inbounds i8, ptr %15, i64 8
  %249 = getelementptr inbounds i8, ptr %16, i64 4
  %250 = getelementptr inbounds i8, ptr %16, i64 8
  %251 = getelementptr inbounds i8, ptr %164, i64 8
  %252 = getelementptr inbounds i8, ptr %13, i64 8
  %253 = getelementptr inbounds i8, ptr %44, i64 32
  %254 = getelementptr inbounds i8, ptr %11, i64 8
  %255 = getelementptr inbounds i8, ptr %45, i64 32
  %256 = getelementptr inbounds i8, ptr %9, i64 8
  %257 = getelementptr inbounds i8, ptr %46, i64 32
  %258 = getelementptr inbounds i8, ptr %27, i64 4
  %259 = getelementptr inbounds i8, ptr %27, i64 8
  %260 = getelementptr inbounds i8, ptr %7, i64 8
  %261 = getelementptr inbounds i8, ptr %47, i64 32
  %262 = getelementptr inbounds i8, ptr %5, i64 8
  %263 = getelementptr inbounds i8, ptr %48, i64 32
  %264 = getelementptr inbounds i8, ptr %3, i64 8
  %265 = getelementptr inbounds i8, ptr %49, i64 32
  %wide.trip.count = zext nneg i32 %. to i64
  br label %266

266:                                              ; preds = %645, %241
  %.0209 = phi double [ 0.000000e+00, %241 ], [ %.1210.lcssa, %645 ]
  %.0205 = phi double [ 0.000000e+00, %241 ], [ %.1206.lcssa, %645 ]
  %.0202 = phi i32 [ 0, %241 ], [ %646, %645 ]
  %.0201 = phi i32 [ 0, %241 ], [ %647, %645 ]
  br i1 %162, label %267, label %269

267:                                              ; preds = %266
  %268 = load ptr, ptr %23, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0195, i32 noundef %191, ptr noundef nonnull %24, ptr noundef %268)
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

269:                                              ; preds = %267, %266
  %270 = load i32, ptr %19, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %28, i32 noundef %270, ptr noundef nonnull %24)
          to label %.preheader429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader429:                                    ; preds = %269
  br i1 %242, label %.lr.ph708, label %._crit_edge709

.lr.ph708:                                        ; preds = %.preheader429, %._crit_edge
  %indvars.iv744 = phi i64 [ %indvars.iv.next745, %._crit_edge ], [ 0, %.preheader429 ]
  %.0196706 = phi i32 [ %.1197.lcssa, %._crit_edge ], [ 0, %.preheader429 ]
  %.1206705 = phi double [ %.2207.lcssa, %._crit_edge ], [ %.0205, %.preheader429 ]
  %.1210704 = phi double [ %.2211.lcssa, %._crit_edge ], [ %.0209, %.preheader429 ]
  %.0214703 = phi float [ %.1215.lcssa, %._crit_edge ], [ 0.000000e+00, %.preheader429 ]
  %271 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1
  %272 = trunc i8 %271 to i1
  %273 = load ptr, ptr %23, align 8
  %274 = load ptr, ptr %164, align 8
  br i1 %272, label %275, label %341

275:                                              ; preds = %.lr.ph708
  %276 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bPBC, align 1
  %277 = trunc i8 %276 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %243, align 4
  store float 0.000000e+00, ptr %244, align 4
  br i1 %245, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %275
  %278 = load ptr, ptr %246, align 8
  br label %279

279:                                              ; preds = %291, %.lr.ph.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next80.i, %291 ]
  %.067.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %292, %291 ]
  %280 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv79.i
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.t_atom, ptr %278, i64 %282
  %284 = load float, ptr %283, align 4
  br label %285

285:                                              ; preds = %285, %279
  %indvars.iv.i = phi i64 [ 0, %279 ], [ %indvars.iv.next.i, %285 ]
  %286 = getelementptr inbounds [3 x float], ptr %273, i64 %282, i64 %indvars.iv.i
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.i
  %289 = load float, ptr %288, align 4
  %290 = call float @llvm.fmuladd.f32(float %284, float %287, float %289)
  store float %290, ptr %288, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %291, label %285, !llvm.loop !5

291:                                              ; preds = %285
  %292 = fadd float %.067.i, %284
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %._crit_edge.loopexit.i, label %279, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %291
  %.pre.i = load float, ptr %26, align 4
  %.pre90.i = load float, ptr %243, align 4
  %.pre91.i = load float, ptr %244, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %275
  %293 = phi float [ 0.000000e+00, %275 ], [ %.pre91.i, %._crit_edge.loopexit.i ]
  %294 = phi float [ 0.000000e+00, %275 ], [ %.pre90.i, %._crit_edge.loopexit.i ]
  %295 = phi float [ 0.000000e+00, %275 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %275 ], [ %292, %._crit_edge.loopexit.i ]
  %296 = fdiv float 1.000000e+00, %.0.lcssa.i
  %297 = fmul float %295, %296
  store float %297, ptr %26, align 4
  %298 = fmul float %294, %296
  store float %298, ptr %243, align 4
  %299 = fmul float %293, %296
  store float %299, ptr %244, align 4
  %brmerge.not = select i1 %277, i1 %245, i1 false
  br i1 %brmerge.not, label %.lr.ph73.us.i, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

.lr.ph73.us.i:                                    ; preds = %._crit_edge.i, %300
  %.058.us.i = phi i32 [ %308, %300 ], [ 0, %._crit_edge.i ]
  br label %309

300:                                              ; preds = %._crit_edge74.us.i
  %301 = load float, ptr %26, align 4
  %302 = fpext float %301 to double
  %303 = load float, ptr %243, align 4
  %304 = fpext float %303 to double
  %305 = load float, ptr %244, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, double noundef %302, double noundef %304, double noundef %306, i32 noundef %.058.us.i)
  %308 = add nuw nsw i32 %.058.us.i, 1
  br label %.lr.ph73.us.i

309:                                              ; preds = %327, %.lr.ph73.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next87.i, %327 ]
  %.06270.us.i = phi i1 [ false, %.lr.ph73.us.i ], [ %.2.us.i, %327 ]
  %310 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv86.i
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %246, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds %struct.t_atom, ptr %312, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = fdiv float %315, %.0.lcssa.i
  %317 = getelementptr inbounds [3 x float], ptr %273, i64 %313
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %28, ptr noundef %317, ptr noundef nonnull %26, ptr noundef nonnull %15)
          to label %.noexc280 unwind label %.loopexit

.noexc280:                                        ; preds = %309
  %318 = load float, ptr %26, align 4
  %319 = load float, ptr %15, align 4
  %320 = fadd float %318, %319
  %321 = load float, ptr %243, align 4
  %322 = load float, ptr %247, align 4
  %323 = fadd float %321, %322
  %324 = load float, ptr %244, align 4
  %325 = load float, ptr %248, align 4
  %326 = fadd float %324, %325
  store float %320, ptr %16, align 4
  store float %323, ptr %249, align 4
  store float %326, ptr %250, align 4
  br label %328

327:                                              ; preds = %340
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %._crit_edge74.us.i, label %309, !llvm.loop !8

328:                                              ; preds = %340, %.noexc280
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %340 ], [ 0, %.noexc280 ]
  %.16368.us.i = phi i1 [ %.2.us.i, %340 ], [ %.06270.us.i, %.noexc280 ]
  %329 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv83.i
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds [3 x float], ptr %273, i64 %313, i64 %indvars.iv83.i
  %332 = load float, ptr %331, align 4
  %333 = fsub float %330, %332
  %334 = call noundef float @llvm.fabs.f32(float %333)
  %335 = fcmp ogt float %334, 0x3F1A36E2E0000000
  br i1 %335, label %336, label %340

336:                                              ; preds = %328
  %337 = getelementptr inbounds float, ptr %26, i64 %indvars.iv83.i
  %338 = load float, ptr %337, align 4
  %339 = call float @llvm.fmuladd.f32(float %316, float %333, float %338)
  store float %339, ptr %337, align 4
  store float %330, ptr %331, align 4
  br label %340

340:                                              ; preds = %336, %328
  %.2.us.i = phi i1 [ true, %336 ], [ %.16368.us.i, %328 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond85.not.i, label %327, label %328, !llvm.loop !9

._crit_edge74.us.i:                               ; preds = %327
  br i1 %.2.us.i, label %300, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit: ; preds = %._crit_edge74.us.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %351

341:                                              ; preds = %.lr.ph708
  %342 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv744
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x float], ptr %273, i64 %344
  %346 = load float, ptr %345, align 4
  store float %346, ptr %26, align 4
  %347 = getelementptr inbounds i8, ptr %345, i64 4
  %348 = load float, ptr %347, align 4
  store float %348, ptr %243, align 4
  %349 = getelementptr inbounds i8, ptr %345, i64 8
  %350 = load float, ptr %349, align 4
  store float %350, ptr %244, align 4
  br label %351

351:                                              ; preds = %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit, %341
  %352 = load i32, ptr %177, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %351, %637
  %indvars.iv = phi i64 [ %indvars.iv.next, %637 ], [ 0, %351 ]
  %.1197699 = phi i32 [ %.2198, %637 ], [ %.0196706, %351 ]
  %.2207697 = phi double [ %.3208, %637 ], [ %.1206705, %351 ]
  %.2211696 = phi double [ %.3212, %637 ], [ %.1210704, %351 ]
  %.1215695 = phi float [ %.3217, %637 ], [ %.0214703, %351 ]
  %354 = load ptr, ptr %251, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 %indvars.iv
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %355, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds i8, ptr %355, i64 8
  %360 = load i32, ptr %359, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %361 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %362 = extractvalue { i64, ptr } %361, 0
  %363 = extractvalue { i64, ptr } %361, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %362, ptr %363) #17
  %364 = load i64, ptr %13, align 8
  %365 = load ptr, ptr %252, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %364, ptr %365, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %366 unwind label %368

366:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %367 unwind label %370

367:                                              ; preds = %366
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %377 unwind label %372

368:                                              ; preds = %.lr.ph
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.body282

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %376

372:                                              ; preds = %367
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %253, align 8
  %.not.i.i.i281 = icmp eq ptr %374, null
  br i1 %.not.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %375

375:                                              ; preds = %372
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %253, ptr noundef nonnull %374) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %375, %372
  store ptr null, ptr %253, align 8
  br label %376

376:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %370
  %.pn.i = phi { ptr, i32 } [ %373, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %371, %370 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body282

377:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %356, i32 noundef 0, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 305)
          to label %378 unwind label %499

378:                                              ; preds = %377
  %379 = load ptr, ptr %253, align 8
  %.not.i.i.i284 = icmp eq ptr %379, null
  br i1 %.not.i.i.i284, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286, label %380

380:                                              ; preds = %378
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %253, ptr noundef nonnull %379) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286

_ZNSt10filesystem7__cxx114pathD2Ev.exit286:       ; preds = %378, %380
  store ptr null, ptr %253, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %381 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %382 = extractvalue { i64, ptr } %381, 0
  %383 = extractvalue { i64, ptr } %381, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %382, ptr %383) #17
  %384 = load i64, ptr %11, align 8
  %385 = load ptr, ptr %254, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 %384, ptr %385, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %386 unwind label %388

386:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %387 unwind label %390

387:                                              ; preds = %386
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %397 unwind label %392

388:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit286
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body282

390:                                              ; preds = %386
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %396

392:                                              ; preds = %387
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %255, align 8
  %.not.i.i.i289 = icmp eq ptr %394, null
  br i1 %.not.i.i.i289, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290, label %395

395:                                              ; preds = %392
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull %394) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290: ; preds = %395, %392
  store ptr null, ptr %255, align 8
  br label %396

396:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290, %390
  %.pn.i288 = phi { ptr, i32 } [ %393, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i290 ], [ %391, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %.body282

397:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %358, i32 noundef 0, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 306)
          to label %398 unwind label %501

398:                                              ; preds = %397
  %399 = load ptr, ptr %255, align 8
  %.not.i.i.i294 = icmp eq ptr %399, null
  br i1 %.not.i.i.i294, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296, label %400

400:                                              ; preds = %398
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull %399) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296

_ZNSt10filesystem7__cxx114pathD2Ev.exit296:       ; preds = %398, %400
  store ptr null, ptr %255, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %401 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %402 = extractvalue { i64, ptr } %401, 0
  %403 = extractvalue { i64, ptr } %401, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %402, ptr %403) #17
  %404 = load i64, ptr %9, align 8
  %405 = load ptr, ptr %256, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 %404, ptr %405, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %406 unwind label %408

406:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %407 unwind label %410

407:                                              ; preds = %406
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %417 unwind label %412

408:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body282

410:                                              ; preds = %406
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %416

412:                                              ; preds = %407
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %257, align 8
  %.not.i.i.i299 = icmp eq ptr %414, null
  br i1 %.not.i.i.i299, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300, label %415

415:                                              ; preds = %412
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %257, ptr noundef nonnull %414) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300: ; preds = %415, %412
  store ptr null, ptr %257, align 8
  br label %416

416:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300, %410
  %.pn.i298 = phi { ptr, i32 } [ %413, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300 ], [ %411, %410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body282

417:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %360, i32 noundef 0, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 307)
          to label %418 unwind label %503

418:                                              ; preds = %417
  %419 = load ptr, ptr %257, align 8
  %.not.i.i.i304 = icmp eq ptr %419, null
  br i1 %.not.i.i.i304, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit306, label %420

420:                                              ; preds = %418
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %257, ptr noundef nonnull %419) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit306

_ZNSt10filesystem7__cxx114pathD2Ev.exit306:       ; preds = %418, %420
  store ptr null, ptr %257, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %421 = load ptr, ptr %23, align 8
  %422 = sext i32 %356 to i64
  %423 = getelementptr inbounds [3 x float], ptr %421, i64 %422
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %28, ptr noundef %423, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %424 unwind label %.loopexit.split-lp.loopexit

424:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit306
  %425 = load float, ptr %27, align 4
  %426 = load float, ptr %258, align 4
  %427 = fmul float %426, %426
  %428 = call float @llvm.fmuladd.f32(float %425, float %425, float %427)
  %429 = load float, ptr %259, align 4
  %430 = call noundef float @llvm.fmuladd.f32(float %429, float %429, float %428)
  %431 = fcmp olt float %430, %211
  br i1 %431, label %432, label %637

432:                                              ; preds = %424
  %sqrt = call float @llvm.sqrt.f32(float %430)
  %433 = load i8, ptr @_ZZ11gmx_sorientiPPcE6bVec23, align 1
  %434 = trunc i8 %433 to i1
  %435 = load ptr, ptr %23, align 8
  br i1 %434, label %505, label %436

436:                                              ; preds = %432
  %437 = sext i32 %358 to i64
  %438 = getelementptr inbounds [3 x float], ptr %435, i64 %437
  %439 = getelementptr inbounds [3 x float], ptr %435, i64 %422
  %440 = load float, ptr %438, align 4
  %441 = load float, ptr %439, align 4
  %442 = fsub float %440, %441
  %443 = getelementptr inbounds i8, ptr %438, i64 4
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds i8, ptr %439, i64 4
  %446 = load float, ptr %445, align 4
  %447 = fsub float %444, %446
  %448 = getelementptr inbounds i8, ptr %438, i64 8
  %449 = load float, ptr %448, align 4
  %450 = getelementptr inbounds i8, ptr %439, i64 8
  %451 = load float, ptr %450, align 4
  %452 = fsub float %449, %451
  %453 = sext i32 %360 to i64
  %454 = getelementptr inbounds [3 x float], ptr %435, i64 %453
  %455 = load float, ptr %454, align 4
  %456 = fsub float %455, %441
  %457 = getelementptr inbounds i8, ptr %454, i64 4
  %458 = load float, ptr %457, align 4
  %459 = fsub float %458, %446
  %460 = getelementptr inbounds i8, ptr %454, i64 8
  %461 = load float, ptr %460, align 4
  %462 = fsub float %461, %451
  %463 = fadd float %442, %456
  %464 = fadd float %447, %459
  %465 = fadd float %452, %462
  %466 = fdiv float 1.000000e+00, %sqrt
  %467 = fmul float %466, %425
  store float %467, ptr %27, align 4
  %468 = fmul float %466, %426
  store float %468, ptr %258, align 4
  %469 = fmul float %466, %429
  store float %469, ptr %259, align 4
  %470 = fmul float %464, %464
  %471 = call float @llvm.fmuladd.f32(float %463, float %463, float %470)
  %472 = call noundef float @llvm.fmuladd.f32(float %465, float %465, float %471)
  %sqrt.i = call float @llvm.sqrt.f32(float %472)
  %473 = fdiv float 1.000000e+00, %sqrt.i
  %474 = fmul float %463, %473
  %475 = fmul float %464, %473
  %476 = fmul float %465, %473
  %477 = fmul float %468, %475
  %478 = call float @llvm.fmuladd.f32(float %467, float %474, float %477)
  %479 = call noundef float @llvm.fmuladd.f32(float %469, float %476, float %478)
  %480 = fneg float %459
  %481 = fmul float %476, %480
  %482 = call float @llvm.fmuladd.f32(float %475, float %462, float %481)
  %483 = fneg float %462
  %484 = fmul float %474, %483
  %485 = call float @llvm.fmuladd.f32(float %476, float %456, float %484)
  %486 = fneg float %456
  %487 = fmul float %475, %486
  %488 = call float @llvm.fmuladd.f32(float %474, float %459, float %487)
  %489 = fmul float %485, %485
  %490 = call float @llvm.fmuladd.f32(float %482, float %482, float %489)
  %491 = call noundef float @llvm.fmuladd.f32(float %488, float %488, float %490)
  %sqrt.i307 = call float @llvm.sqrt.f32(float %491)
  %492 = fdiv float 1.000000e+00, %sqrt.i307
  %493 = fmul float %482, %492
  %494 = fmul float %485, %492
  %495 = fmul float %488, %492
  %496 = fmul float %468, %494
  %497 = call float @llvm.fmuladd.f32(float %467, float %493, float %496)
  %498 = call noundef float @llvm.fmuladd.f32(float %469, float %495, float %497)
  br label %534

499:                                              ; preds = %377
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %.body282

501:                                              ; preds = %397
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %.body282

503:                                              ; preds = %417
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %.body282

505:                                              ; preds = %432
  %506 = sext i32 %360 to i64
  %507 = getelementptr inbounds [3 x float], ptr %435, i64 %506
  %508 = sext i32 %358 to i64
  %509 = getelementptr inbounds [3 x float], ptr %435, i64 %508
  %510 = load float, ptr %507, align 4
  %511 = load float, ptr %509, align 4
  %512 = fsub float %510, %511
  %513 = getelementptr inbounds i8, ptr %507, i64 4
  %514 = load float, ptr %513, align 4
  %515 = getelementptr inbounds i8, ptr %509, i64 4
  %516 = load float, ptr %515, align 4
  %517 = fsub float %514, %516
  %518 = getelementptr inbounds i8, ptr %507, i64 8
  %519 = load float, ptr %518, align 4
  %520 = getelementptr inbounds i8, ptr %509, i64 8
  %521 = load float, ptr %520, align 4
  %522 = fsub float %519, %521
  %523 = fmul float %517, %517
  %524 = call float @llvm.fmuladd.f32(float %512, float %512, float %523)
  %525 = call noundef float @llvm.fmuladd.f32(float %522, float %522, float %524)
  %sqrt.i308 = call float @llvm.sqrt.f32(float %525)
  %526 = fdiv float 1.000000e+00, %sqrt.i308
  %527 = fmul float %512, %526
  %528 = fmul float %517, %526
  %529 = fmul float %522, %526
  %530 = fmul float %426, %528
  %531 = call float @llvm.fmuladd.f32(float %425, float %527, float %530)
  %532 = call noundef float @llvm.fmuladd.f32(float %429, float %529, float %531)
  %533 = fdiv float %532, %sqrt
  br label %534

534:                                              ; preds = %505, %436
  %.2216 = phi float [ %.1215695, %505 ], [ %479, %436 ]
  %.0213 = phi float [ %533, %505 ], [ %498, %436 ]
  %535 = fmul float %222, %sqrt
  %536 = fptosi float %535 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %537 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %538 = extractvalue { i64, ptr } %537, 0
  %539 = extractvalue { i64, ptr } %537, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %538, ptr %539) #17
  %540 = load i64, ptr %7, align 8
  %541 = load ptr, ptr %260, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 %540, ptr %541, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %542 unwind label %544

542:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %543 unwind label %546

543:                                              ; preds = %542
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %553 unwind label %548

544:                                              ; preds = %534
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body282

546:                                              ; preds = %542
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %552

548:                                              ; preds = %543
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %261, align 8
  %.not.i.i.i311 = icmp eq ptr %550, null
  br i1 %.not.i.i.i311, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312, label %551

551:                                              ; preds = %548
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %261, ptr noundef nonnull %550) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312: ; preds = %551, %548
  store ptr null, ptr %261, align 8
  br label %552

552:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312, %546
  %.pn.i310 = phi { ptr, i32 } [ %549, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312 ], [ %547, %546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body282

553:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %536, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 335)
          to label %554 unwind label %631

554:                                              ; preds = %553
  %555 = load ptr, ptr %261, align 8
  %.not.i.i.i316 = icmp eq ptr %555, null
  br i1 %.not.i.i.i316, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit318, label %556

556:                                              ; preds = %554
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %261, ptr noundef nonnull %555) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit318

_ZNSt10filesystem7__cxx114pathD2Ev.exit318:       ; preds = %554, %556
  store ptr null, ptr %261, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  %557 = sext i32 %536 to i64
  %558 = getelementptr inbounds float, ptr %234, i64 %557
  %559 = load float, ptr %558, align 4
  %560 = fadd float %.2216, %559
  store float %560, ptr %558, align 4
  %561 = fmul float %.0213, %.0213
  %562 = call float @llvm.fmuladd.f32(float %561, float 3.000000e+00, float -1.000000e+00)
  %563 = getelementptr inbounds float, ptr %235, i64 %557
  %564 = load float, ptr %563, align 4
  %565 = fadd float %562, %564
  store float %565, ptr %563, align 4
  %566 = getelementptr inbounds i32, ptr %236, i64 %557
  %567 = load i32, ptr %566, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 4
  %569 = fcmp oge float %430, %197
  %570 = fcmp olt float %430, %199
  %or.cond = and i1 %569, %570
  br i1 %or.cond, label %571, label %637

571:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit318
  %572 = fadd float %.2216, 1.000000e+00
  %573 = fmul float %213, %572
  %574 = fptosi float %573 to i32
  %575 = call noundef float @llvm.fabs.f32(float %.0213)
  %576 = fmul float %213, %575
  %577 = fptosi float %576 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %578 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %579 = extractvalue { i64, ptr } %578, 0
  %580 = extractvalue { i64, ptr } %578, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %579, ptr %580) #17
  %581 = load i64, ptr %5, align 8
  %582 = load ptr, ptr %262, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 %581, ptr %582, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %583 unwind label %585

583:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %584 unwind label %587

584:                                              ; preds = %583
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %594 unwind label %589

585:                                              ; preds = %571
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body282

587:                                              ; preds = %583
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %593

589:                                              ; preds = %584
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %263, align 8
  %.not.i.i.i321 = icmp eq ptr %591, null
  br i1 %.not.i.i.i321, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322, label %592

592:                                              ; preds = %589
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull %591) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322: ; preds = %592, %589
  store ptr null, ptr %263, align 8
  br label %593

593:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322, %587
  %.pn.i320 = phi { ptr, i32 } [ %590, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322 ], [ %588, %587 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body282

594:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %574, i32 noundef 0, i32 noundef %217, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 345)
          to label %595 unwind label %633

595:                                              ; preds = %594
  %596 = load ptr, ptr %263, align 8
  %.not.i.i.i326 = icmp eq ptr %596, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, label %597

597:                                              ; preds = %595
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull %596) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNSt10filesystem7__cxx114pathD2Ev.exit328:       ; preds = %595, %597
  store ptr null, ptr %263, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %598 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 127, ptr nonnull @.str.52) #17
  %599 = extractvalue { i64, ptr } %598, 0
  %600 = extractvalue { i64, ptr } %598, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %599, ptr %600) #17
  %601 = load i64, ptr %3, align 8
  %602 = load ptr, ptr %264, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 %601, ptr %602, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %603 unwind label %605

603:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %604 unwind label %607

604:                                              ; preds = %603
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %614 unwind label %609

605:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body282

607:                                              ; preds = %603
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %613

609:                                              ; preds = %604
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %265, align 8
  %.not.i.i.i331 = icmp eq ptr %611, null
  br i1 %.not.i.i.i331, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, label %612

612:                                              ; preds = %609
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %265, ptr noundef nonnull %611) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332: ; preds = %612, %609
  store ptr null, ptr %265, align 8
  br label %613

613:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, %607
  %.pn.i330 = phi { ptr, i32 } [ %610, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332 ], [ %608, %607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %.body282

614:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %577, i32 noundef 0, i32 noundef %220, ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 346)
          to label %615 unwind label %635

615:                                              ; preds = %614
  %616 = load ptr, ptr %265, align 8
  %.not.i.i.i336 = icmp eq ptr %616, null
  br i1 %.not.i.i.i336, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338, label %617

617:                                              ; preds = %615
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %265, ptr noundef nonnull %616) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338

_ZNSt10filesystem7__cxx114pathD2Ev.exit338:       ; preds = %615, %617
  store ptr null, ptr %265, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  %618 = sext i32 %574 to i64
  %619 = getelementptr inbounds i32, ptr %224, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %619, align 4
  %622 = sext i32 %577 to i64
  %623 = getelementptr inbounds i32, ptr %228, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 4
  %626 = fpext float %.2216 to double
  %627 = fadd double %.2207697, %626
  %628 = fpext float %.0213 to double
  %629 = fadd double %.2211696, %628
  %630 = add nsw i32 %.1197699, 1
  br label %637

631:                                              ; preds = %553
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  br label %.body282

633:                                              ; preds = %594
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %.body282

635:                                              ; preds = %614
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %.body282

637:                                              ; preds = %424, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318
  %.3217 = phi float [ %.2216, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.2216, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.1215695, %424 ]
  %.3212 = phi double [ %629, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.2211696, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.2211696, %424 ]
  %.3208 = phi double [ %627, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.2207697, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.2207697, %424 ]
  %.2198 = phi i32 [ %630, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338 ], [ %.1197699, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %.1197699, %424 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %638 = load i32, ptr %177, align 4
  %639 = trunc nuw i64 %indvars.iv.next to i32
  %640 = icmp sgt i32 %638, %639
  br i1 %640, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %637, %351
  %.1215.lcssa = phi float [ %.0214703, %351 ], [ %.3217, %637 ]
  %.2211.lcssa = phi double [ %.1210704, %351 ], [ %.3212, %637 ]
  %.2207.lcssa = phi double [ %.1206705, %351 ], [ %.3208, %637 ]
  %.1197.lcssa = phi i32 [ %.0196706, %351 ], [ %.2198, %637 ]
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge709, label %.lr.ph708, !llvm.loop !11

._crit_edge709:                                   ; preds = %._crit_edge, %.preheader429
  %.1210.lcssa = phi double [ %.0209, %.preheader429 ], [ %.2211.lcssa, %._crit_edge ]
  %.1206.lcssa = phi double [ %.0205, %.preheader429 ], [ %.2207.lcssa, %._crit_edge ]
  %.0196.lcssa = phi i32 [ 0, %.preheader429 ], [ %.1197.lcssa, %._crit_edge ]
  %641 = load ptr, ptr %36, align 8
  %642 = load ptr, ptr %20, align 8
  %643 = load ptr, ptr %23, align 8
  %644 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %641, ptr noundef %642, ptr noundef nonnull %21, ptr noundef %643, ptr noundef nonnull %24)
          to label %645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

645:                                              ; preds = %._crit_edge709
  %646 = add nuw nsw i32 %.0202, 1
  %647 = add nsw i32 %.0196.lcssa, %.0201
  br i1 %644, label %266, label %648, !llvm.loop !12

648:                                              ; preds = %645
  %649 = load ptr, ptr %23, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.52, i32 noundef 362, ptr noundef %649)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit: ; preds = %648
  %650 = load ptr, ptr %20, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %650)
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0195)
          to label %652 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

652:                                              ; preds = %651
  %653 = getelementptr inbounds i32, ptr %224, i64 %223
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %216 to i64
  %656 = getelementptr inbounds i32, ptr %224, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = add nsw i32 %657, %654
  store i32 %658, ptr %656, align 4
  %659 = getelementptr inbounds i32, ptr %228, i64 %227
  %660 = load i32, ptr %659, align 4
  %661 = sext i32 %219 to i64
  %662 = getelementptr inbounds i32, ptr %228, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = add nsw i32 %663, %660
  store i32 %664, ptr %662, align 4
  %665 = sitofp i32 %647 to float
  %666 = mul nsw i32 %646, %.
  %667 = sitofp i32 %666 to float
  %668 = fdiv float %665, %667
  %669 = fdiv float %213, %665
  %670 = load ptr, ptr @stderr, align 8
  %671 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %672 = fpext float %671 to double
  %673 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %674 = fpext float %673 to double
  %675 = fpext float %668 to double
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.68, double noundef %672, double noundef %674, double noundef %675) #19
  %677 = icmp sgt i32 %647, 0
  br i1 %677, label %678, label %694

678:                                              ; preds = %652
  %679 = uitofp nneg i32 %647 to double
  %680 = fdiv double %.1206.lcssa, %679
  %681 = fdiv double %.1210.lcssa, %679
  %682 = load ptr, ptr @stderr, align 8
  %683 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %684 = fpext float %683 to double
  %685 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %686 = fpext float %685 to double
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.69, double noundef %684, double noundef %686, double noundef %680) #19
  %688 = load ptr, ptr @stderr, align 8
  %689 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %690 = fpext float %689 to double
  %691 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %692 = fpext float %691 to double
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.70, double noundef %690, double noundef %692, double noundef %681) #19
  br label %694

694:                                              ; preds = %678, %652
  %695 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %696 = fpext float %695 to double
  %697 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %698 = fpext float %697 to double
  %699 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %696, double noundef %698) #17
  %700 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %38)
          to label %701 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

701:                                              ; preds = %694
  store ptr %700, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %702 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

702:                                              ; preds = %701
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %703 unwind label %713

703:                                              ; preds = %702
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %704 unwind label %715

704:                                              ; preds = %703
  %705 = load ptr, ptr %36, align 8
  %706 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %705)
          to label %707 unwind label %717

707:                                              ; preds = %704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  %708 = load ptr, ptr %36, align 8
  %709 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %708)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %707
  br i1 %709, label %711, label %721

711:                                              ; preds = %710
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.73, double noundef %675) #17
  br label %721

713:                                              ; preds = %702
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %720

715:                                              ; preds = %703
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %719

717:                                              ; preds = %704
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %719

719:                                              ; preds = %717, %715
  %.pn227 = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %720

720:                                              ; preds = %719, %713
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %719 ], [ %714, %713 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  br label %.body282

721:                                              ; preds = %711, %710
  %.not230713 = icmp slt i32 %216, 0
  br i1 %.not230713, label %._crit_edge717, label %.lr.ph716

.lr.ph716:                                        ; preds = %721
  %722 = fmul float %669, 2.000000e+00
  %wide.trip.count750 = zext i32 %217 to i64
  br label %723

723:                                              ; preds = %.lr.ph716, %723
  %indvars.iv747 = phi i64 [ 0, %.lr.ph716 ], [ %indvars.iv.next748, %723 ]
  %724 = trunc nuw nsw i64 %indvars.iv747 to i32
  %725 = uitofp nneg i32 %724 to double
  %726 = fadd double %725, 5.000000e-01
  %727 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4
  %728 = fpext float %727 to double
  %729 = call double @llvm.fmuladd.f64(double %726, double %728, double -1.000000e+00)
  %730 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv747
  %731 = load i32, ptr %730, align 4
  %732 = sitofp i32 %731 to float
  %733 = fmul float %722, %732
  %734 = fpext float %733 to double
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.74, double noundef %729, double noundef %734) #17
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %._crit_edge717, label %723, !llvm.loop !13

._crit_edge717:                                   ; preds = %723, %721
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %706)
          to label %736 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

736:                                              ; preds = %._crit_edge717
  %737 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %738 = fpext float %737 to double
  %739 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %740 = fpext float %739 to double
  %741 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.75, double noundef %738, double noundef %740) #17
  %742 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %38)
          to label %743 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

743:                                              ; preds = %736
  store ptr %742, ptr %57, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %744 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

744:                                              ; preds = %743
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %745 unwind label %755

745:                                              ; preds = %744
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %746 unwind label %757

746:                                              ; preds = %745
  %747 = load ptr, ptr %36, align 8
  %748 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %747)
          to label %749 unwind label %759

749:                                              ; preds = %746
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  %750 = load ptr, ptr %36, align 8
  %751 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %750)
          to label %752 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

752:                                              ; preds = %749
  br i1 %751, label %753, label %763

753:                                              ; preds = %752
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef nonnull @.str.73, double noundef %675) #17
  br label %763

755:                                              ; preds = %744
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %762

757:                                              ; preds = %745
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %761

759:                                              ; preds = %746
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %761

761:                                              ; preds = %759, %757
  %.pn231 = phi { ptr, i32 } [ %760, %759 ], [ %758, %757 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %762

762:                                              ; preds = %761, %755
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %761 ], [ %756, %755 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  br label %.body282

763:                                              ; preds = %753, %752
  %.not234718 = icmp slt i32 %219, 0
  br i1 %.not234718, label %._crit_edge722, label %.lr.ph721.preheader

.lr.ph721.preheader:                              ; preds = %763
  %wide.trip.count755 = zext i32 %220 to i64
  br label %.lr.ph721

.lr.ph721:                                        ; preds = %.lr.ph721.preheader, %.lr.ph721
  %indvars.iv752 = phi i64 [ 0, %.lr.ph721.preheader ], [ %indvars.iv.next753, %.lr.ph721 ]
  %764 = trunc nuw nsw i64 %indvars.iv752 to i32
  %765 = uitofp nneg i32 %764 to double
  %766 = fadd double %765, 5.000000e-01
  %767 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4
  %768 = fpext float %767 to double
  %769 = fmul double %766, %768
  %770 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv752
  %771 = load i32, ptr %770, align 4
  %772 = sitofp i32 %771 to float
  %773 = fmul float %669, %772
  %774 = fpext float %773 to double
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef nonnull @.str.74, double noundef %769, double noundef %774) #17
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %._crit_edge722, label %.lr.ph721, !llvm.loop !14

._crit_edge722:                                   ; preds = %.lr.ph721, %763
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %748)
          to label %776 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

776:                                              ; preds = %._crit_edge722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %25, ptr noundef nonnull align 1 dereferenceable(20) @.str.77, i64 20, i1 false)
  %777 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %38)
          to label %778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

778:                                              ; preds = %776
  store ptr %777, ptr %63, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %779 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

779:                                              ; preds = %778
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %780 unwind label %790

780:                                              ; preds = %779
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %781 unwind label %792

781:                                              ; preds = %780
  %782 = load ptr, ptr %36, align 8
  %783 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %782)
          to label %784 unwind label %794

784:                                              ; preds = %781
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #17
  %785 = load ptr, ptr %36, align 8
  %786 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %785)
          to label %787 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

787:                                              ; preds = %784
  br i1 %786, label %788, label %798

788:                                              ; preds = %787
  %789 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %783)
  br label %798

790:                                              ; preds = %779
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %797

792:                                              ; preds = %780
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %796

794:                                              ; preds = %781
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %796

796:                                              ; preds = %794, %792
  %.pn235 = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %797

797:                                              ; preds = %796, %790
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %796 ], [ %791, %790 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #17
  br label %.body282

798:                                              ; preds = %788, %787
  %799 = getelementptr inbounds i8, ptr %29, i64 64
  %800 = load ptr, ptr %36, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %783, ptr nonnull %29, ptr nonnull %799, ptr noundef %800)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %798
  %801 = icmp sgt i32 %spec.store.select, 0
  br i1 %801, label %.lr.ph724.preheader, label %._crit_edge725

.lr.ph724.preheader:                              ; preds = %.preheader
  %wide.trip.count760 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph724

.lr.ph724:                                        ; preds = %.lr.ph724.preheader, %.thread425
  %indvars.iv757 = phi i64 [ 0, %.lr.ph724.preheader ], [ %indvars.iv.next758, %.thread425 ]
  %802 = trunc nuw nsw i64 %indvars.iv757 to i32
  %803 = uitofp nneg i32 %802 to double
  %804 = fadd double %803, 5.000000e-01
  %805 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %806 = fpext float %805 to double
  %807 = fmul double %804, %806
  %808 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv757
  %809 = load i32, ptr %808, align 4
  %.not244 = icmp eq i32 %809, 0
  br i1 %.not244, label %.thread425, label %810

810:                                              ; preds = %.lr.ph724
  %811 = getelementptr inbounds float, ptr %234, i64 %indvars.iv757
  %812 = load float, ptr %811, align 4
  %813 = sitofp i32 %809 to float
  %814 = fdiv float %812, %813
  %815 = fpext float %814 to double
  %816 = getelementptr inbounds float, ptr %235, i64 %indvars.iv757
  %817 = load float, ptr %816, align 4
  %818 = fdiv float %817, %813
  %819 = fpext float %818 to double
  br label %.thread425

.thread425:                                       ; preds = %.lr.ph724, %810
  %820 = phi double [ %815, %810 ], [ 0.000000e+00, %.lr.ph724 ]
  %821 = phi double [ %819, %810 ], [ 0.000000e+00, %.lr.ph724 ]
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.80, double noundef %807, double noundef %820, double noundef %821) #17
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge725, label %.lr.ph724, !llvm.loop !15

._crit_edge725:                                   ; preds = %.thread425, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %783)
          to label %823 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

823:                                              ; preds = %._crit_edge725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %25, ptr noundef nonnull align 1 dereferenceable(31) @.str.81, i64 31, i1 false)
  %824 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %38)
          to label %825 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

825:                                              ; preds = %823
  store ptr %824, ptr %69, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %826 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

826:                                              ; preds = %825
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %827 unwind label %837

827:                                              ; preds = %826
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %828 unwind label %839

828:                                              ; preds = %827
  %829 = load ptr, ptr %36, align 8
  %830 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %829)
          to label %831 unwind label %841

831:                                              ; preds = %828
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #17
  %832 = load ptr, ptr %36, align 8
  %833 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %832)
          to label %834 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

834:                                              ; preds = %831
  br i1 %833, label %835, label %845

835:                                              ; preds = %834
  %836 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %830)
  br label %845

837:                                              ; preds = %826
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %844

839:                                              ; preds = %827
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %843

841:                                              ; preds = %828
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br label %843

843:                                              ; preds = %841, %839
  %.pn238 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %844

844:                                              ; preds = %843, %837
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %843 ], [ %838, %837 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #17
  br label %.body282

845:                                              ; preds = %835, %834
  %846 = getelementptr inbounds i8, ptr %32, i64 64
  %847 = load ptr, ptr %36, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %830, ptr nonnull %32, ptr nonnull %846, ptr noundef %847)
          to label %848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

848:                                              ; preds = %845
  %849 = sitofp i32 %666 to double
  %850 = fdiv double 1.000000e+00, %849
  %851 = fptrunc double %850 to float
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  br i1 %801, label %.lr.ph730.preheader, label %._crit_edge731

.lr.ph730.preheader:                              ; preds = %848
  %wide.trip.count765 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph730

.lr.ph730:                                        ; preds = %.lr.ph730.preheader, %.lr.ph730
  %indvars.iv762 = phi i64 [ 0, %.lr.ph730.preheader ], [ %indvars.iv.next763, %.lr.ph730 ]
  %.0199727 = phi float [ 0.000000e+00, %.lr.ph730.preheader ], [ %858, %.lr.ph730 ]
  %.0200726 = phi float [ 0.000000e+00, %.lr.ph730.preheader ], [ %855, %.lr.ph730 ]
  %853 = getelementptr inbounds float, ptr %234, i64 %indvars.iv762
  %854 = load float, ptr %853, align 4
  %855 = call float @llvm.fmuladd.f32(float %854, float %851, float %.0200726)
  %856 = getelementptr inbounds float, ptr %235, i64 %indvars.iv762
  %857 = load float, ptr %856, align 4
  %858 = call float @llvm.fmuladd.f32(float %857, float %851, float %.0199727)
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %859 = trunc nuw nsw i64 %indvars.iv.next763 to i32
  %860 = uitofp nneg i32 %859 to float
  %861 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %862 = fmul float %861, %860
  %863 = fpext float %862 to double
  %864 = fpext float %855 to double
  %865 = fpext float %858 to double
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.80, double noundef %863, double noundef %864, double noundef %865) #17
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge731, label %.lr.ph730, !llvm.loop !16

._crit_edge731:                                   ; preds = %.lr.ph730, %848
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %830)
          to label %867 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

867:                                              ; preds = %._crit_edge731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %25, ptr noundef nonnull align 1 dereferenceable(21) @.str.82, i64 21, i1 false)
  %868 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull %38)
          to label %869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

869:                                              ; preds = %867
  store ptr %868, ptr %75, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %870 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

870:                                              ; preds = %869
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %871 unwind label %881

871:                                              ; preds = %870
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %872 unwind label %883

872:                                              ; preds = %871
  %873 = load ptr, ptr %36, align 8
  %874 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %873)
          to label %875 unwind label %885

875:                                              ; preds = %872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #17
  %876 = load ptr, ptr %36, align 8
  %877 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %876)
          to label %878 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

878:                                              ; preds = %875
  br i1 %877, label %879, label %889

879:                                              ; preds = %878
  %880 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %874)
  br label %889

881:                                              ; preds = %870
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %888

883:                                              ; preds = %871
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %887

885:                                              ; preds = %872
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %887

887:                                              ; preds = %885, %883
  %.pn241 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %888

888:                                              ; preds = %887, %881
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %887 ], [ %882, %881 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #17
  br label %.body282

889:                                              ; preds = %879, %878
  %890 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %891 = uitofp nneg i32 %646 to float
  %892 = fmul float %890, %891
  %893 = fdiv float 1.000000e+00, %892
  br i1 %801, label %.lr.ph734.preheader, label %._crit_edge735

.lr.ph734.preheader:                              ; preds = %889
  %wide.trip.count770 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph734

.lr.ph734:                                        ; preds = %.lr.ph734.preheader, %.lr.ph734
  %indvars.iv767 = phi i64 [ 0, %.lr.ph734.preheader ], [ %indvars.iv.next768, %.lr.ph734 ]
  %894 = trunc nuw nsw i64 %indvars.iv767 to i32
  %895 = uitofp nneg i32 %894 to double
  %896 = fadd double %895, 5.000000e-01
  %897 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %898 = fpext float %897 to double
  %899 = fmul double %896, %898
  %900 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv767
  %901 = load i32, ptr %900, align 4
  %902 = sitofp i32 %901 to float
  %903 = fmul float %893, %902
  %904 = fpext float %903 to double
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.74, double noundef %899, double noundef %904) #17
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge735, label %.lr.ph734, !llvm.loop !17

._crit_edge735:                                   ; preds = %.lr.ph734, %889
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %874)
          to label %906 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

906:                                              ; preds = %._crit_edge735
  %907 = load ptr, ptr %36, align 8
  %908 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %38)
          to label %909 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

909:                                              ; preds = %906
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %907, ptr noundef %908, ptr noundef null)
          to label %910 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

910:                                              ; preds = %909
  %911 = load ptr, ptr %36, align 8
  %912 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %38)
          to label %913 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

913:                                              ; preds = %910
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %911, ptr noundef %912, ptr noundef null)
          to label %914 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

914:                                              ; preds = %913
  %915 = load ptr, ptr %36, align 8
  %916 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %38)
          to label %917 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

917:                                              ; preds = %914
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %915, ptr noundef %916, ptr noundef nonnull @.str.84)
          to label %918 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

918:                                              ; preds = %917
  %919 = load ptr, ptr %36, align 8
  %920 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %38)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

921:                                              ; preds = %918
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %919, ptr noundef %920, ptr noundef nonnull @.str.84)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

922:                                              ; preds = %921, %131
  %923 = getelementptr inbounds i8, ptr %38, i64 448
  br label %924

924:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %922
  %925 = phi ptr [ %923, %922 ], [ %926, %_ZN8t_filenmD2Ev.exit ]
  %926 = getelementptr inbounds i8, ptr %925, i64 -56
  %927 = getelementptr inbounds i8, ptr %925, i64 -24
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %925, i64 -16
  %930 = load ptr, ptr %929, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %928, %930
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %924, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %931, %.lr.ph.i.i.i.i.i ], [ %928, %924 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %931 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %931, %930
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %927, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %924
  %932 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %928, %924 ]
  %.not.i.i.i.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %933

933:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %932) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %933
  %934 = icmp eq ptr %926, %38
  br i1 %934, label %935, label %924

935:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %936 = getelementptr inbounds i8, ptr %32, i64 64
  br label %937

937:                                              ; preds = %937, %935
  %938 = phi ptr [ %936, %935 ], [ %939, %937 ]
  %939 = getelementptr inbounds i8, ptr %938, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %939) #17
  %940 = icmp eq ptr %939, %32
  br i1 %940, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %937

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %937
  %941 = getelementptr inbounds i8, ptr %29, i64 64
  br label %942

942:                                              ; preds = %942, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %943 = phi ptr [ %941, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %944, %942 ]
  %944 = getelementptr inbounds i8, ptr %943, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %944) #17
  %945 = icmp eq ptr %944, %29
  br i1 %945, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit340, label %942

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit340: ; preds = %942
  ret i32 0

.body282:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %605, %613, %585, %593, %544, %552, %408, %416, %388, %396, %368, %376, %888, %844, %797, %762, %720, %635, %633, %631, %503, %501, %499, %225, %184, %159
  %.pn246 = phi { ptr, i32 } [ %185, %184 ], [ %636, %635 ], [ %634, %633 ], [ %632, %631 ], [ %504, %503 ], [ %502, %501 ], [ %500, %499 ], [ %.pn241.pn, %888 ], [ %.pn238.pn, %844 ], [ %.pn235.pn, %797 ], [ %.pn231.pn, %762 ], [ %.pn227.pn, %720 ], [ %226, %225 ], [ %160, %159 ], [ %.pn.i, %376 ], [ %369, %368 ], [ %.pn.i288, %396 ], [ %389, %388 ], [ %.pn.i298, %416 ], [ %409, %408 ], [ %.pn.i310, %552 ], [ %545, %544 ], [ %.pn.i320, %593 ], [ %586, %585 ], [ %.pn.i330, %613 ], [ %606, %605 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit426, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit430, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %946 = getelementptr inbounds i8, ptr %38, i64 448
  br label %947

947:                                              ; preds = %_ZN8t_filenmD2Ev.exit349, %.body282
  %948 = phi ptr [ %946, %.body282 ], [ %949, %_ZN8t_filenmD2Ev.exit349 ]
  %949 = getelementptr inbounds i8, ptr %948, i64 -56
  %950 = getelementptr inbounds i8, ptr %948, i64 -24
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %948, i64 -16
  %953 = load ptr, ptr %952, align 8
  %.not4.i.i.i.i.i341 = icmp eq ptr %951, %953
  br i1 %.not4.i.i.i.i.i341, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347, label %.lr.ph.i.i.i.i.i342

.lr.ph.i.i.i.i.i342:                              ; preds = %947, %.lr.ph.i.i.i.i.i342
  %.05.i.i.i.i.i343 = phi ptr [ %954, %.lr.ph.i.i.i.i.i342 ], [ %951, %947 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i343) #17
  %954 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i343, i64 32
  %.not.i.i.i.i.i344 = icmp eq ptr %954, %953
  br i1 %.not.i.i.i.i.i344, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345, label %.lr.ph.i.i.i.i.i342, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345: ; preds = %.lr.ph.i.i.i.i.i342
  %.pr.i.i346 = load ptr, ptr %950, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345, %947
  %955 = phi ptr [ %.pr.i.i346, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i345 ], [ %951, %947 ]
  %.not.i.i.i.i348 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i348, label %_ZN8t_filenmD2Ev.exit349, label %956

956:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347
  call void @_ZdlPv(ptr noundef nonnull %955) #20
  br label %_ZN8t_filenmD2Ev.exit349

_ZN8t_filenmD2Ev.exit349:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i347, %956
  %957 = icmp eq ptr %949, %38
  br i1 %957, label %958, label %947

958:                                              ; preds = %_ZN8t_filenmD2Ev.exit349
  %959 = getelementptr inbounds i8, ptr %32, i64 64
  br label %960

960:                                              ; preds = %960, %958
  %961 = phi ptr [ %959, %958 ], [ %962, %960 ]
  %962 = getelementptr inbounds i8, ptr %961, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %962) #17
  %963 = icmp eq ptr %962, %32
  br i1 %963, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350, label %960

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350: ; preds = %960, %.body258, %.body258.thread
  %.pn246.pn = phi { ptr, i32 } [ %.pn225.ph, %.body258.thread ], [ %eh.lpad-body264, %.body258 ], [ %.pn246, %960 ]
  %964 = getelementptr inbounds i8, ptr %29, i64 64
  br label %965

965:                                              ; preds = %965, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350
  %966 = phi ptr [ %964, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit350 ], [ %967, %965 ]
  %967 = getelementptr inbounds i8, ptr %966, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %967) #17
  %968 = icmp eq ptr %967, %29
  br i1 %968, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit351, label %965

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit351: ; preds = %965, %.body, %.body.thread
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body254, %.body ], [ %.pn246.pn, %965 ]
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
