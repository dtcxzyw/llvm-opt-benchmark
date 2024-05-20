; ModuleID = 'bench/gromacs/original/gmx_rmsf.cpp.ll'
source_filename = "bench/gromacs/original/gmx_rmsf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [77 x i8] c"[THISMODULE] computes the root mean square fluctuation (RMSF, i.e. standard \00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"deviation) of atomic positions in the trajectory (supplied with [TT]-f[tt])\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"after (optionally) fitting to a reference frame (supplied with [TT]-s[tt]).[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"With option [TT]-oq[tt] the RMSF values are converted to B-factor\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"values, which are written to a [REF].pdb[ref] file. By default, the coordinates\00", align 1
@.str.5 = private unnamed_addr constant [369 x i8] c"in this output file are taken from the structure file provided with [TT]-s[tt],although you can also use coordinates read from a different [REF].pdb[ref] fileprovided with [TT]-q[tt]. There is very little error checking, so in this caseit is your responsibility to make sure all atoms in the structure fileand [REF].pdb[ref] file correspond exactly to each other.[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Option [TT]-ox[tt] writes the B-factors to a file with the average\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"coordinates in the trajectory.[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"With the option [TT]-od[tt] the root mean square deviation with\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"respect to the reference structure is calculated.[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"With the option [TT]-aniso[tt], [THISMODULE] will compute anisotropic\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"temperature factors and then it will also output average coordinates\00", align 1
@.str.12 = private unnamed_addr constant [80 x i8] c"and a [REF].pdb[ref] file with ANISOU records (corresponding to the [TT]-oq[tt]\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"or [TT]-ox[tt] option). Please note that the U values\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"are orientation-dependent, so before comparison with experimental data\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"you should verify that you fit to the experimental coordinates.[PAR]\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"When a [REF].pdb[ref] input file is passed to the program and the [TT]-aniso[tt]\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"flag is set\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"a correlation plot of the Uij will be created, if any anisotropic\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"temperature factors are present in the [REF].pdb[ref] file.[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"With option [TT]-dir[tt] the average MSF (3x3) matrix is diagonalized.\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"This shows the directions in which the atoms fluctuate the most and\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"the least.\00", align 1
@__const._Z8gmx_rmsfiPPc.desc = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@_ZZ8gmx_rmsfiPPcE4bRes = internal global i8 0, align 1
@_ZZ8gmx_rmsfiPPcE6bAniso = internal global i8 0, align 1
@_ZZ8gmx_rmsfiPPcE4bFit = internal global i8 1, align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"-res\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Calculate averages for each residue\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"-aniso\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Compute anisotropic temperature factors\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.28 = private unnamed_addr constant [143 x i8] c"Do a least squares superposition before computing RMSF. Without this you must make sure that the reference structure and the trajectory match.\00", align 1
@__const._Z8gmx_rmsfiPPc.pargs = private unnamed_addr constant [3 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.23, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_rmsfiPPcE4bRes }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_rmsfiPPcE6bAniso }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_rmsfiPPcE4bFit }, ptr @.str.28 }], align 16
@.str.29 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"X-Ray\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"-oq\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"bfac\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-ox\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"xaver\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"rmsf\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"rmsdev\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-oc\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"correl\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"-dir\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.45 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_rmsf.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [50 x i8] c"Select group(s) for root mean square calculation\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"xav\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"U[i]\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"rmsd_x\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"top_pdb\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"pdbatoms\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"refatoms\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"pdbatoms->pdbinfo\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Uaver\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"B-Factors\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"(A\\b\\S\\So\\N\\S2\\N)\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"%5d  %10.5f  %10.5f\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"RMS fluctuation\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%5d %8.4f\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"RMS Deviation\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"bFactorX\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"MSF     X         Y         Z\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c" %9.2e\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c" (nm^2)\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"\0A             Eigenvectors\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Eigv  %-8.2e %-8.2e %-8.2e (nm^2)\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"  %c   \00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"%7.4f  \00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"\0DCan not find %s%d-%s in pdbfile\0A\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"Correlation between X-Ray and Computed Uij\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Computed\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"%10d  %10d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_rmsfiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca [23 x ptr], align 16
  %14 = alloca [3 x %struct.t_pargs], align 16
  %15 = alloca float, align 4
  %16 = alloca %struct.t_topology, align 8
  %17 = alloca i32, align 4
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [3 x float], align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.std::array", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca [10 x %struct.t_filenm], align 16
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %13, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z8gmx_rmsfiPPc.desc, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %14, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z8gmx_rmsfiPPc.pargs, i64 96, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc242 unwind label %121

.noexc242:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %66

66:                                               ; preds = %.noexc242
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc242
  %68 = getelementptr inbounds i8, ptr %31, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc243 unwind label %123

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc244 unwind label %123

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %70

70:                                               ; preds = %.noexc244
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  store i32 1, ptr %34, align 16
  %72 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @.str.31, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr null, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %34, i64 32
  %76 = getelementptr inbounds i8, ptr %34, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 25, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %34, i64 64
  %78 = getelementptr inbounds i8, ptr %34, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store i64 2, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %34, i64 88
  %80 = getelementptr inbounds i8, ptr %34, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 22, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %34, i64 120
  %82 = getelementptr inbounds i8, ptr %34, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i64 10, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %34, i64 144
  %84 = getelementptr inbounds i8, ptr %34, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 13, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %34, i64 176
  store ptr @.str.32, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %34, i64 184
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %34, i64 192
  store i64 10, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %34, i64 200
  %89 = getelementptr inbounds i8, ptr %34, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 13, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %34, i64 232
  store ptr @.str.33, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %34, i64 240
  store ptr @.str.34, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %34, i64 248
  store i64 12, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %34, i64 256
  %94 = getelementptr inbounds i8, ptr %34, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 13, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %34, i64 288
  store ptr @.str.35, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %34, i64 296
  store ptr @.str.36, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %34, i64 304
  store i64 12, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %34, i64 312
  %99 = getelementptr inbounds i8, ptr %34, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 20, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %34, i64 344
  store ptr @.str.37, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %34, i64 352
  store ptr @.str.38, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %34, i64 360
  store i64 4, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %34, i64 368
  %104 = getelementptr inbounds i8, ptr %34, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 20, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %34, i64 400
  store ptr @.str.39, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %34, i64 408
  store ptr @.str.40, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %34, i64 416
  store i64 12, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %34, i64 424
  %109 = getelementptr inbounds i8, ptr %34, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 20, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %34, i64 456
  store ptr @.str.41, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %34, i64 464
  store ptr @.str.42, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %34, i64 472
  store i64 12, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %34, i64 480
  %114 = getelementptr inbounds i8, ptr %34, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store i32 19, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %34, i64 512
  store ptr @.str.43, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %34, i64 520
  store ptr @.str.38, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %34, i64 528
  store i64 12, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %34, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %119 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %12, ptr noundef %1, i64 noundef 16608, i32 noundef 10, ptr noundef nonnull %34, i32 noundef 3, ptr noundef nonnull %14, i32 noundef 23, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, ptr noundef nonnull %30)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  br i1 %119, label %125, label %962

121:                                              ; preds = %.noexc, %2
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

123:                                              ; preds = %.noexc243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread:                                     ; preds = %66, %121
  %.pn.ph = phi { ptr, i32 } [ %67, %66 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit327

.body:                                            ; preds = %123, %70
  %eh.lpad-body246 = phi { ptr, i32 } [ %124, %123 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit327

.loopexit:                                        ; preds = %.lr.ph453
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit411, %265, %259, %257
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph426
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge460.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247, %125, %127, %129, %131, %133, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %149, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %189, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit, %199, %227, %234, %237, %246, %327, %332, %494, %497, %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, %504, %516, %518, %_ZNSt10filesystem7__cxx114pathD2Ev.exit285, %665, %667, %761, %._crit_edge471, %820, %._crit_edge474, %844, %856, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge, %882, %895, %948, %951, %952, %955, %958, %961, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, %182, %186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit258, %_ZNSt10filesystem7__cxx114pathD2Ev.exit261, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263, %213, %333, %._crit_edge454, %859, %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, %897, %._crit_edge.i317
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body323

125:                                              ; preds = %120
  %126 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 13, i32 noundef 10, ptr noundef nonnull %34)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %125
  %128 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 10, ptr noundef nonnull %34)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127
  store ptr %128, ptr %24, align 8
  %130 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 10, ptr noundef nonnull %34)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  store ptr %130, ptr %25, align 8
  %132 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 10, ptr noundef nonnull %34)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  store ptr %132, ptr %36, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %133
  %135 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext true)
          to label %136 unwind label %165

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %35, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %139

139:                                              ; preds = %136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull %138) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %136, %139
  store ptr null, ptr %137, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %16, i64 2320
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 292, i64 noundef %144, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i64 @fwrite(ptr nonnull @.str.46, i64 49, i64 1, ptr %146) #17
  %148 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 10, ptr noundef nonnull %34)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %142, ptr noundef %148, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull %28)
          to label %.preheader417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader417:                                    ; preds = %149
  %150 = load i32, ptr %27, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader417
  %152 = getelementptr inbounds i8, ptr %16, i64 2328
  br label %153

153:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %154 = load ptr, ptr %152, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.t_atom, ptr %154, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds float, ptr %145, i64 %158
  store float %160, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %27, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %153, label %._crit_edge, !llvm.loop !5

165:                                              ; preds = %134
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  br label %.body323

._crit_edge:                                      ; preds = %153, %.preheader417
  %.lcssa423 = phi i32 [ %150, %.preheader417 ], [ %162, %153 ]
  %167 = mul nsw i32 %.lcssa423, 3
  %168 = sext i32 %167 to i64
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45, i32 noundef 304, i64 noundef %168, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %._crit_edge
  %170 = load i32, ptr %27, align 4
  %171 = sext i32 %170 to i64
  %172 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 305, i64 noundef %171, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %173 = load i32, ptr %27, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph426, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader
  %.pre611 = sext i32 %173 to i64
  br label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph426:                                        ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader ]
  %175 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 308, i64 noundef 9, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph426
  %176 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv488
  store ptr %175, ptr %176, align 8
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %177 = load i32, ptr %27, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next489, %178
  br i1 %179, label %.lr.ph426, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !7

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge
  %.pre-phi612 = phi i64 [ %.pre611, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge ], [ %178, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.45, i32 noundef 310, i64 noundef %.pre-phi612, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit254:       ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge
  %181 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %181, null
  br i1 %.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %182

182:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit254
  %183 = load i32, ptr %27, align 4
  %184 = sext i32 %183 to i64
  %185 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.45, i32 noundef 313, i64 noundef %184, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %182, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit254
  %.0394 = phi ptr [ null, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit254 ], [ %185, %182 ]
  br i1 %126, label %186, label %213

186:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %187 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef 319, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %186
  %188 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 10, ptr noundef nonnull %34)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %188, ptr %38, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %187, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %192 unwind label %209

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %37, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i257 = icmp eq ptr %194, null
  br i1 %.not.i.i.i257, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit258, label %195

195:                                              ; preds = %192
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull %194) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit258

_ZNSt10filesystem7__cxx114pathD2Ev.exit258:       ; preds = %192, %195
  store ptr null, ptr %193, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.45, i32 noundef 322, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit258
  %197 = getelementptr inbounds i8, ptr %187, i64 2320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %196, ptr noundef nonnull align 8 dereferenceable(72) %197, i64 72, i1 false)
  %198 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 10, ptr noundef nonnull %34)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  store ptr %198, ptr %40, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %199
  %201 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %187, ptr noundef null, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %202 unwind label %211

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %39, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i260 = icmp eq ptr %204, null
  br i1 %.not.i.i.i260, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261, label %205

205:                                              ; preds = %202
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %203, ptr noundef nonnull %204) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261

_ZNSt10filesystem7__cxx114pathD2Ev.exit261:       ; preds = %202, %205
  store ptr null, ptr %203, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %206 = load ptr, ptr %187, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.45, i32 noundef 328, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(72) %197, i64 72, i1 false)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef 330, ptr noundef nonnull %187)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %190
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %.body323

211:                                              ; preds = %200
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  br label %.body323

213:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %214 = load ptr, ptr %22, align 8
  store ptr %214, ptr %21, align 8
  %215 = load i32, ptr %142, align 8
  %216 = sext i32 %215 to i64
  %217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.45, i32 noundef 337, i64 noundef %216, i64 noundef 52)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %16, i64 2376
  store ptr %217, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %16, i64 2388
  store i8 1, ptr %220, align 4
  %221 = load <8 x float>, ptr %18, align 16
  store <8 x float> %221, ptr %19, align 16
  %222 = getelementptr inbounds i8, ptr %18, i64 32
  %223 = load float, ptr %222, align 16
  %224 = getelementptr inbounds i8, ptr %19, i64 32
  store float %223, ptr %224, align 16
  br label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263, %218
  %.0393 = phi ptr [ %142, %218 ], [ %208, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263 ]
  %.0392 = phi ptr [ %142, %218 ], [ %196, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263 ]
  %.0 = phi ptr [ %141, %218 ], [ %207, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263 ]
  %225 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %234

227:                                              ; preds = %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %228 = load ptr, ptr %22, align 8
  %229 = load i32, ptr %27, align 4
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds i8, ptr %16, i64 2328
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %232, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %227, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %235 = load ptr, ptr %30, align 8
  %236 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 10, ptr noundef nonnull %34)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %234
  store ptr %236, ptr %42, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %237
  %239 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %235, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %15, ptr noundef nonnull %20, ptr noundef nonnull %18)
          to label %240 unwind label %250

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %41, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i266 = icmp eq ptr %242, null
  br i1 %.not.i.i.i266, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267, label %243

243:                                              ; preds = %240
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %241, ptr noundef nonnull %242) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267

_ZNSt10filesystem7__cxx114pathD2Ev.exit267:       ; preds = %240, %243
  store ptr null, ptr %241, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %244 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %252

246:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit267
  %247 = getelementptr inbounds i8, ptr %16, i64 8
  %248 = load i32, ptr %17, align 4
  %249 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %247, i32 noundef %248, i32 noundef %239)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %238
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %.body323

252:                                              ; preds = %246, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267
  %.0191 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267 ], [ %249, %246 ]
  %253 = getelementptr inbounds i8, ptr %16, i64 2328
  br label %254

254:                                              ; preds = %325, %252
  %.0192 = phi float [ 0.000000e+00, %252 ], [ %326, %325 ]
  %255 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load ptr, ptr %20, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0191, i32 noundef %239, ptr noundef nonnull %18, ptr noundef %258)
          to label %259 unwind label %.loopexit.split-lp.loopexit

259:                                              ; preds = %257
  %260 = load ptr, ptr %20, align 8
  %261 = load i32, ptr %27, align 4
  %262 = load ptr, ptr %26, align 8
  %263 = load ptr, ptr %253, align 8
  %264 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %265 unwind label %.loopexit.split-lp.loopexit

265:                                              ; preds = %259
  %266 = load ptr, ptr %22, align 8
  %267 = load ptr, ptr %20, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %239, ptr noundef %145, ptr noundef %266, ptr noundef %267)
          to label %268 unwind label %.loopexit.split-lp.loopexit

268:                                              ; preds = %265, %254
  %269 = load i32, ptr %27, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph432.preheader, label %.loopexit411

.lr.ph432.preheader:                              ; preds = %268
  %wide.trip.count = zext nneg i32 %269 to i64
  br label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph432.preheader, %299
  %indvars.iv498 = phi i64 [ 0, %.lr.ph432.preheader ], [ %indvars.iv.next499, %299 ]
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv498
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nuw nsw i64 %indvars.iv498, 3
  %276 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv498
  %invariant.gep = getelementptr inbounds double, ptr %169, i64 %275
  br label %277

277:                                              ; preds = %.lr.ph432, %298
  %indvars.iv494 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next495, %298 ]
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds [3 x float], ptr %278, i64 %274, i64 %indvars.iv494
  %280 = load float, ptr %279, align 4
  %281 = fpext float %280 to double
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv494
  %282 = load double, ptr %gep, align 8
  %283 = fadd double %282, %281
  store double %283, ptr %gep, align 8
  %284 = mul nuw nsw i64 %indvars.iv494, 3
  br label %285

285:                                              ; preds = %277, %285
  %indvars.iv491 = phi i64 [ 0, %277 ], [ %indvars.iv.next492, %285 ]
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds [3 x float], ptr %286, i64 %274, i64 %indvars.iv494
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds [3 x float], ptr %286, i64 %274, i64 %indvars.iv491
  %290 = load float, ptr %289, align 4
  %291 = fmul float %288, %290
  %292 = fpext float %291 to double
  %293 = load ptr, ptr %276, align 8
  %294 = getelementptr inbounds double, ptr %293, i64 %indvars.iv491
  %295 = getelementptr inbounds double, ptr %294, i64 %284
  %296 = load double, ptr %295, align 8
  %297 = fadd double %296, %292
  store double %297, ptr %295, align 8
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next492, 3
  br i1 %exitcond.not, label %298, label %285, !llvm.loop !8

298:                                              ; preds = %285
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next495, 3
  br i1 %exitcond497.not, label %299, label %277, !llvm.loop !9

299:                                              ; preds = %298
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count
  br i1 %exitcond501.not, label %._crit_edge433, label %.lr.ph432, !llvm.loop !10

._crit_edge433:                                   ; preds = %299
  %300 = load ptr, ptr %24, align 8
  %.not223 = icmp ne ptr %300, null
  %or.cond = and i1 %.not223, %270
  br i1 %or.cond, label %.lr.ph436, label %.loopexit411

.lr.ph436:                                        ; preds = %._crit_edge433, %317
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %317 ], [ 0, %._crit_edge433 ]
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 %indvars.iv506
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  br label %305

305:                                              ; preds = %.lr.ph436, %305
  %indvars.iv502 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next503, %305 ]
  %306 = load ptr, ptr %20, align 8
  %307 = getelementptr inbounds [3 x float], ptr %306, i64 %304, i64 %indvars.iv502
  %308 = load float, ptr %307, align 4
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds [3 x float], ptr %309, i64 %304, i64 %indvars.iv502
  %311 = load float, ptr %310, align 4
  %312 = fsub float %308, %311
  %313 = fmul float %312, %312
  %314 = getelementptr inbounds [3 x float], ptr %.0394, i64 %indvars.iv506, i64 %indvars.iv502
  %315 = load float, ptr %314, align 4
  %316 = fadd float %315, %313
  store float %316, ptr %314, align 4
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next503, 3
  br i1 %exitcond505.not, label %317, label %305, !llvm.loop !11

317:                                              ; preds = %305
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %318 = load i32, ptr %27, align 4
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next507, %319
  br i1 %320, label %.lr.ph436, label %.loopexit411, !llvm.loop !12

.loopexit411:                                     ; preds = %317, %268, %._crit_edge433
  %321 = load ptr, ptr %30, align 8
  %322 = load ptr, ptr %23, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %321, ptr noundef %322, ptr noundef nonnull %15, ptr noundef %323, ptr noundef nonnull %18)
          to label %325 unwind label %.loopexit.split-lp.loopexit

325:                                              ; preds = %.loopexit411
  %326 = fadd float %.0192, 1.000000e+00
  br i1 %324, label %254, label %327, !llvm.loop !13

327:                                              ; preds = %325
  %328 = load ptr, ptr %23, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %328)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

329:                                              ; preds = %327
  %330 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0191)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %332, %329
  %334 = fpext float %326 to double
  %335 = fdiv double 1.000000e+00, %334
  %336 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.45, i32 noundef 406, i64 noundef 9, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader: ; preds = %333
  %337 = load i32, ptr %27, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.preheader409, label %.preheader406

.preheader409:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader ]
  %.0200441 = phi double [ %380, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 ], [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader ]
  %339 = mul nuw nsw i64 %indvars.iv521, 3
  %invariant.gep624 = getelementptr inbounds double, ptr %169, i64 %339
  br label %341

.preheader406:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader
  %.0200.lcssa = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader ], [ %380, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 ]
  br label %384

.preheader408:                                    ; preds = %341
  %340 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv521
  %invariant.gep628 = getelementptr inbounds double, ptr %169, i64 %339
  %invariant.gep626 = getelementptr inbounds double, ptr %169, i64 %339
  br label %.preheader407

341:                                              ; preds = %.preheader409, %341
  %indvars.iv509 = phi i64 [ 0, %.preheader409 ], [ %indvars.iv.next510, %341 ]
  %gep625 = getelementptr inbounds double, ptr %invariant.gep624, i64 %indvars.iv509
  %342 = load double, ptr %gep625, align 8
  %343 = fmul double %335, %342
  store double %343, ptr %gep625, align 8
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 3
  br i1 %exitcond512.not, label %.preheader408, label %341, !llvm.loop !14

.preheader407:                                    ; preds = %.preheader408, %371
  %indvars.iv517 = phi i64 [ 0, %.preheader408 ], [ %indvars.iv.next518, %371 ]
  %344 = mul nuw nsw i64 %indvars.iv517, 3
  %gep629 = getelementptr inbounds double, ptr %invariant.gep628, i64 %indvars.iv517
  br label %345

345:                                              ; preds = %.preheader407, %345
  %indvars.iv513 = phi i64 [ 0, %.preheader407 ], [ %indvars.iv.next514, %345 ]
  %346 = load ptr, ptr %340, align 8
  %347 = add nuw nsw i64 %indvars.iv513, %344
  %348 = getelementptr inbounds double, ptr %346, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = load double, ptr %gep629, align 8
  %gep627 = getelementptr inbounds double, ptr %invariant.gep626, i64 %indvars.iv513
  %351 = load double, ptr %gep627, align 8
  %352 = fneg double %350
  %353 = fmul double %351, %352
  %354 = call double @llvm.fmuladd.f64(double %349, double %335, double %353)
  store double %354, ptr %348, align 8
  %355 = load ptr, ptr %253, align 8
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv521
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.t_atom, ptr %355, i64 %359
  %361 = load float, ptr %360, align 4
  %362 = fpext float %361 to double
  %363 = load ptr, ptr %340, align 8
  %364 = getelementptr inbounds double, ptr %363, i64 %347
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds float, ptr %336, i64 %347
  %367 = load float, ptr %366, align 4
  %368 = fpext float %367 to double
  %369 = call double @llvm.fmuladd.f64(double %362, double %365, double %368)
  %370 = fptrunc double %369 to float
  store float %370, ptr %366, align 4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next514, 3
  br i1 %exitcond516.not, label %371, label %345, !llvm.loop !15

371:                                              ; preds = %345
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next518, 3
  br i1 %exitcond520.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269, label %.preheader407, !llvm.loop !16

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269:       ; preds = %371
  %372 = load ptr, ptr %253, align 8
  %373 = load ptr, ptr %26, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 %indvars.iv521
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.t_atom, ptr %372, i64 %376
  %378 = load float, ptr %377, align 4
  %379 = fpext float %378 to double
  %380 = fadd double %.0200441, %379
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %381 = load i32, ptr %27, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next522, %382
  br i1 %383, label %.preheader409, label %.preheader406, !llvm.loop !17

384:                                              ; preds = %.preheader406, %384
  %indvars.iv524 = phi i64 [ 0, %.preheader406 ], [ %indvars.iv.next525, %384 ]
  %385 = getelementptr inbounds float, ptr %336, i64 %indvars.iv524
  %386 = load float, ptr %385, align 4
  %387 = fpext float %386 to double
  %388 = fdiv double %387, %.0200.lcssa
  %389 = fptrunc double %388 to float
  store float %389, ptr %385, align 4
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next525, 9
  br i1 %exitcond527.not, label %390, label %384, !llvm.loop !18

390:                                              ; preds = %384
  %391 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %392 = trunc i8 %391 to i1
  %.pre = load i32, ptr %27, align 4
  br i1 %392, label %.preheader404, label %.loopexit405

.preheader404:                                    ; preds = %390
  %393 = icmp sgt i32 %.pre, 0
  %394 = zext nneg i32 %.pre to i64
  br label %395

395:                                              ; preds = %.preheader404, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit
  %indvars.iv528 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next529, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit ]
  %396 = load ptr, ptr %26, align 8
  br i1 %393, label %.lr.ph69.split.us.i, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit

.lr.ph69.split.us.i:                              ; preds = %395, %.loopexit.us.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.loopexit.us.i ], [ 0, %395 ]
  %indvars.iv75.i = phi i32 [ %indvars.iv.next76.i, %.loopexit.us.i ], [ 1, %395 ]
  %.068.us.i = phi double [ %.1.us.i, %.loopexit.us.i ], [ 0.000000e+00, %395 ]
  %.04467.us.i = phi double [ %.145.us.i, %.loopexit.us.i ], [ 0.000000e+00, %395 ]
  %.04666.us.i = phi i32 [ %.147.us.i, %.loopexit.us.i ], [ 0, %395 ]
  %397 = getelementptr inbounds i32, ptr %396, i64 %indvars.iv78.i
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %145, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = fpext float %401 to double
  %403 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv78.i
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds double, ptr %404, i64 %indvars.iv528
  %406 = load double, ptr %405, align 8
  %407 = call double @llvm.fmuladd.f64(double %402, double %406, double %.04467.us.i)
  %408 = fadd double %.068.us.i, %402
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %409 = icmp eq i64 %indvars.iv.next79.i, %394
  br i1 %409, label %.preheader.us.i, label %410

410:                                              ; preds = %.lr.ph69.split.us.i
  %411 = load ptr, ptr %253, align 8
  %412 = getelementptr inbounds %struct.t_atom, ptr %411, i64 %399, i32 7
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds i32, ptr %396, i64 %indvars.iv.next79.i
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.t_atom, ptr %411, i64 %416, i32 7
  %418 = load i32, ptr %417, align 4
  %.not55.us.i = icmp eq i32 %413, %418
  br i1 %.not55.us.i, label %.loopexit.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %410, %.lr.ph69.split.us.i
  %419 = fdiv double %407, %408
  %420 = sext i32 %.04666.us.i to i64
  %.not5662.us.i = icmp slt i64 %indvars.iv78.i, %420
  %421 = trunc nuw nsw i64 %indvars.iv.next79.i to i32
  br i1 %.not5662.us.i, label %.loopexit.us.i, label %.lr.ph64.us.i

.lr.ph64.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph64.us.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.lr.ph64.us.i ], [ %420, %.preheader.us.i ]
  %422 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv72.i
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds double, ptr %423, i64 %indvars.iv528
  store double %419, ptr %424, align 8
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next73.i to i32
  %exitcond77.not.i = icmp eq i32 %indvars.iv75.i, %lftr.wideiv.i
  br i1 %exitcond77.not.i, label %.loopexit.us.i, label %.lr.ph64.us.i, !llvm.loop !19

.loopexit.us.i:                                   ; preds = %.lr.ph64.us.i, %.preheader.us.i, %410
  %.147.us.i = phi i32 [ %.04666.us.i, %410 ], [ %421, %.preheader.us.i ], [ %421, %.lr.ph64.us.i ]
  %.145.us.i = phi double [ %407, %410 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph64.us.i ]
  %.1.us.i = phi double [ %408, %410 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph64.us.i ]
  %indvars.iv.next76.i = add nuw i32 %indvars.iv75.i, 1
  br i1 %409, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, label %.lr.ph69.split.us.i, !llvm.loop !20

_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit: ; preds = %.loopexit.us.i, %395
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 9
  br i1 %exitcond531.not, label %.loopexit405, label %395, !llvm.loop !21

.loopexit405:                                     ; preds = %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, %390
  %425 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1
  %426 = trunc i8 %425 to i1
  %427 = icmp sgt i32 %.pre, 0
  %or.cond479 = select i1 %426, i1 %427, i1 false
  br i1 %or.cond479, label %.lr.ph446, label %.loopexit403

.lr.ph446:                                        ; preds = %.loopexit405
  %428 = getelementptr inbounds i8, ptr %.0392, i64 56
  br label %429

429:                                              ; preds = %.lr.ph446, %429
  %indvars.iv532 = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next533, %429 ]
  %430 = load ptr, ptr %26, align 8
  %431 = getelementptr inbounds i32, ptr %430, i64 %indvars.iv532
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %428, align 8
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds %struct.t_pdbinfo, ptr %433, i64 %434, i32 6
  store i8 1, ptr %435, align 4
  %436 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv532
  %437 = load ptr, ptr %436, align 8
  %438 = load double, ptr %437, align 8
  %439 = fmul double %438, 1.000000e+06
  %440 = fptosi double %439 to i32
  %441 = load ptr, ptr %428, align 8
  %442 = getelementptr inbounds %struct.t_pdbinfo, ptr %441, i64 %434, i32 7
  store i32 %440, ptr %442, align 4
  %443 = load ptr, ptr %436, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 32
  %445 = load double, ptr %444, align 8
  %446 = fmul double %445, 1.000000e+06
  %447 = fptosi double %446 to i32
  %448 = load ptr, ptr %428, align 8
  %449 = getelementptr inbounds %struct.t_pdbinfo, ptr %448, i64 %434, i32 7, i64 1
  store i32 %447, ptr %449, align 4
  %450 = load ptr, ptr %436, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 64
  %452 = load double, ptr %451, align 8
  %453 = fmul double %452, 1.000000e+06
  %454 = fptosi double %453 to i32
  %455 = load ptr, ptr %428, align 8
  %456 = getelementptr inbounds %struct.t_pdbinfo, ptr %455, i64 %434, i32 7, i64 2
  store i32 %454, ptr %456, align 4
  %457 = load ptr, ptr %436, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load double, ptr %458, align 8
  %460 = fmul double %459, 1.000000e+06
  %461 = fptosi double %460 to i32
  %462 = load ptr, ptr %428, align 8
  %463 = getelementptr inbounds %struct.t_pdbinfo, ptr %462, i64 %434, i32 7, i64 3
  store i32 %461, ptr %463, align 4
  %464 = load ptr, ptr %436, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load double, ptr %465, align 8
  %467 = fmul double %466, 1.000000e+06
  %468 = fptosi double %467 to i32
  %469 = load ptr, ptr %428, align 8
  %470 = getelementptr inbounds %struct.t_pdbinfo, ptr %469, i64 %434, i32 7, i64 4
  store i32 %468, ptr %470, align 4
  %471 = load ptr, ptr %436, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 40
  %473 = load double, ptr %472, align 8
  %474 = fmul double %473, 1.000000e+06
  %475 = fptosi double %474 to i32
  %476 = load ptr, ptr %428, align 8
  %477 = getelementptr inbounds %struct.t_pdbinfo, ptr %476, i64 %434, i32 7, i64 5
  store i32 %475, ptr %477, align 4
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %478 = load i32, ptr %27, align 4
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %indvars.iv.next533, %479
  br i1 %480, label %429, label %.loopexit403.loopexit, !llvm.loop !22

.loopexit403.loopexit:                            ; preds = %429
  %.pre570 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre605 = trunc i8 %.pre570 to i1
  br label %.loopexit403

.loopexit403:                                     ; preds = %.loopexit403.loopexit, %.loopexit405
  %.pre-phi = phi i1 [ %.pre605, %.loopexit403.loopexit ], [ %392, %.loopexit405 ]
  %481 = phi i32 [ %478, %.loopexit403.loopexit ], [ %.pre, %.loopexit405 ]
  %.str.56..str.57 = select i1 %.pre-phi, ptr @.str.56, ptr @.str.57
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %.loopexit403
  %wide.trip.count538 = zext nneg i32 %481 to i64
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.lr.ph449
  %indvars.iv535 = phi i64 [ 0, %.lr.ph449.preheader ], [ %indvars.iv.next536, %.lr.ph449 ]
  %483 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv535
  %484 = load ptr, ptr %483, align 8
  %485 = load double, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %484, i64 32
  %487 = load double, ptr %486, align 8
  %488 = fadd double %485, %487
  %489 = getelementptr inbounds i8, ptr %484, i64 64
  %490 = load double, ptr %489, align 8
  %491 = fadd double %488, %490
  %492 = getelementptr inbounds double, ptr %180, i64 %indvars.iv535
  store double %491, ptr %492, align 8
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !23

._crit_edge450:                                   ; preds = %.lr.ph449, %.loopexit403
  %493 = load ptr, ptr %25, align 8
  %.not224 = icmp eq ptr %493, null
  br i1 %.not224, label %508, label %494

494:                                              ; preds = %._crit_edge450
  %495 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %495)
  %496 = load ptr, ptr @stdout, align 8
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %496, ptr noundef %336)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

497:                                              ; preds = %494
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

498:                                              ; preds = %497
  %499 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.59)
          to label %500 unwind label %506

500:                                              ; preds = %498
  %501 = getelementptr inbounds i8, ptr %43, i64 32
  %502 = load ptr, ptr %501, align 8
  %.not.i.i.i270 = icmp eq ptr %502, null
  br i1 %.not.i.i.i270, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, label %503

503:                                              ; preds = %500
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %501, ptr noundef nonnull %502) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271

_ZNSt10filesystem7__cxx114pathD2Ev.exit271:       ; preds = %500, %503
  store ptr null, ptr %501, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %499, ptr noundef %336)
          to label %504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

504:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit271
  %505 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %499)
          to label %._crit_edge571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge571:                                   ; preds = %504
  %.pre572 = load i32, ptr %27, align 4
  br label %508

506:                                              ; preds = %498
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  br label %.body323

508:                                              ; preds = %._crit_edge571, %._crit_edge450
  %509 = phi i32 [ %.pre572, %._crit_edge571 ], [ %481, %._crit_edge450 ]
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %508, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %508 ]
  %511 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv540
  %512 = load ptr, ptr %511, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 476, ptr noundef %512)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph453
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %513 = load i32, ptr %27, align 4
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next541, %514
  br i1 %515, label %.lr.ph453, label %._crit_edge454, !llvm.loop !24

._crit_edge454:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %508
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 478, ptr noundef %172)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge454
  br i1 %126, label %516, label %665

516:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  %517 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %34)
          to label %518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

518:                                              ; preds = %516
  store ptr %517, ptr %45, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

519:                                              ; preds = %518
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc274 unwind label %653

.noexc274:                                        ; preds = %519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %520, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc275 unwind label %653

.noexc275:                                        ; preds = %.noexc274
  %521 = select i1 %.pre-phi, i64 7, i64 4
  %522 = getelementptr inbounds i8, ptr %.str.56..str.57, i64 %521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %.str.56..str.57, ptr noundef nonnull %522)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278 unwind label %523

523:                                              ; preds = %.noexc275
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  br label %.body276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278: ; preds = %.noexc275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc279 unwind label %655

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %525, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc280 unwind label %655

.noexc280:                                        ; preds = %.noexc279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.61, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283 unwind label %526

526:                                              ; preds = %.noexc280
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  br label %.body281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283: ; preds = %.noexc280
  %528 = load ptr, ptr %30, align 8
  %529 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %528)
          to label %530 unwind label %657

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  %531 = getelementptr inbounds i8, ptr %44, i64 32
  %532 = load ptr, ptr %531, align 8
  %.not.i.i.i284 = icmp eq ptr %532, null
  br i1 %.not.i.i.i284, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285, label %533

533:                                              ; preds = %530
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %531, ptr noundef nonnull %532) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285

_ZNSt10filesystem7__cxx114pathD2Ev.exit285:       ; preds = %530, %533
  store ptr null, ptr %531, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %534 = getelementptr inbounds i8, ptr %31, i64 64
  %535 = load ptr, ptr %30, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %529, ptr nonnull %31, ptr nonnull %534, ptr noundef %535)
          to label %.preheader401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader401:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285
  %536 = load i32, ptr %27, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph459, label %._crit_edge460.invoke

.lr.ph459:                                        ; preds = %.preheader401
  %538 = getelementptr inbounds i8, ptr %16, i64 2368
  %539 = getelementptr inbounds i8, ptr %16, i64 2336
  %540 = getelementptr inbounds i8, ptr %11, i64 3
  %541 = getelementptr inbounds i8, ptr %.0392, i64 16
  %542 = getelementptr inbounds i8, ptr %.0392, i64 48
  %543 = getelementptr inbounds i8, ptr %.0392, i64 8
  %544 = getelementptr inbounds i8, ptr %.0392, i64 56
  %.pre584 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %545

545:                                              ; preds = %.lr.ph459, %659
  %546 = phi i32 [ %536, %.lr.ph459 ], [ %660, %659 ]
  %547 = phi i8 [ %.pre584, %.lr.ph459 ], [ %661, %659 ]
  %indvars.iv546 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next547.pre-phi, %659 ]
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %._crit_edge585

._crit_edge585:                                   ; preds = %545
  %.pre586 = load ptr, ptr %253, align 8
  %.pre588 = load ptr, ptr %26, align 8
  br label %564

549:                                              ; preds = %545
  %550 = add nuw nsw i64 %indvars.iv546, 1
  %551 = zext i32 %546 to i64
  %552 = icmp eq i64 %550, %551
  %.pre587 = load ptr, ptr %253, align 8
  %.pre589 = load ptr, ptr %26, align 8
  br i1 %552, label %564, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i32, ptr %.pre589, i64 %indvars.iv546
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.t_atom, ptr %.pre587, i64 %556, i32 7
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds i32, ptr %.pre589, i64 %550
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.t_atom, ptr %.pre587, i64 %561, i32 7
  %563 = load i32, ptr %562, align 4
  %.not238 = icmp eq i32 %558, %563
  br i1 %.not238, label %659, label %564

564:                                              ; preds = %._crit_edge585, %553, %549
  %565 = phi ptr [ %.pre588, %._crit_edge585 ], [ %.pre589, %553 ], [ %.pre589, %549 ]
  %566 = phi ptr [ %.pre586, %._crit_edge585 ], [ %.pre587, %553 ], [ %.pre587, %549 ]
  %567 = getelementptr inbounds i32, ptr %565, i64 %indvars.iv546
  %568 = load i32, ptr %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.t_atom, ptr %566, i64 %569, i32 7
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %538, align 8
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds %struct.t_resinfo, ptr %572, i64 %573
  %575 = load ptr, ptr %539, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 %569
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %577, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %579 = load ptr, ptr %574, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %580) #16
  store i8 0, ptr %540, align 1
  %582 = load i32, ptr %.0392, align 8
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %564
  %584 = getelementptr inbounds i8, ptr %574, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = load ptr, ptr %542, align 8
  %587 = load ptr, ptr %543, align 8
  %588 = getelementptr inbounds i8, ptr %574, i64 12
  %wide.trip.count.i = zext nneg i32 %582 to i64
  br label %589

589:                                              ; preds = %613, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %613 ]
  %590 = getelementptr inbounds %struct.t_atom, ptr %587, i64 %indvars.iv.i, i32 7
  %591 = load i32, ptr %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.t_resinfo, ptr %586, i64 %592
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %585, %595
  br i1 %596, label %597, label %613

597:                                              ; preds = %589
  %598 = load i8, ptr %588, align 4
  %599 = getelementptr inbounds i8, ptr %593, i64 12
  %600 = load i8, ptr %599, align 4
  %601 = icmp eq i8 %598, %600
  br i1 %601, label %602, label %613

602:                                              ; preds = %597
  %603 = load ptr, ptr %593, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %604, ptr noundef nonnull dereferenceable(1) %11) #18
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %613

607:                                              ; preds = %602
  %608 = load ptr, ptr %541, align 8
  %609 = getelementptr inbounds ptr, ptr %608, i64 %indvars.iv.i
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %611, ptr noundef nonnull dereferenceable(1) %578) #18
  %.not.i = icmp eq ptr %612, null
  br i1 %.not.i, label %613, label %._crit_edge.loopexit.i

613:                                              ; preds = %607, %602, %597, %589
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %589, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %607
  %614 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %564
  %.0.lcssa.i = phi i32 [ 0, %564 ], [ %614, %._crit_edge.loopexit.i ]
  %615 = icmp eq i32 %.0.lcssa.i, %582
  br i1 %615, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %621

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.phi.trans.insert590 = getelementptr inbounds i8, ptr %574, i64 8
  %.pre591 = load i32, ptr %.phi.trans.insert590, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %613, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %616 = phi i32 [ %.pre591, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %585, %613 ]
  %617 = load ptr, ptr @stderr, align 8
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.80, ptr noundef nonnull %11, i32 noundef %616, ptr noundef %578) #19
  %619 = load ptr, ptr @stderr, align 8
  %620 = call i32 @fflush(ptr noundef %619)
  %.pre592 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %626

621:                                              ; preds = %._crit_edge.i
  %622 = load ptr, ptr %544, align 8
  %623 = zext nneg i32 %.0.lcssa.i to i64
  %624 = getelementptr inbounds %struct.t_pdbinfo, ptr %622, i64 %623, i32 5
  %625 = load float, ptr %624, align 4
  br label %626

626:                                              ; preds = %621, %._crit_edge.thread.i
  %627 = phi i8 [ %.pre592, %._crit_edge.thread.i ], [ %547, %621 ]
  %.024.i = phi float [ 0.000000e+00, %._crit_edge.thread.i ], [ %625, %621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %641

629:                                              ; preds = %626
  %630 = load ptr, ptr %538, align 8
  %631 = load ptr, ptr %253, align 8
  %632 = load ptr, ptr %26, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 %indvars.iv546
  %634 = load i32, ptr %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.t_atom, ptr %631, i64 %635, i32 7
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.t_resinfo, ptr %630, i64 %638, i32 1
  %640 = load i32, ptr %639, align 8
  br label %646

641:                                              ; preds = %626
  %642 = load ptr, ptr %26, align 8
  %643 = getelementptr inbounds i32, ptr %642, i64 %indvars.iv546
  %644 = load i32, ptr %643, align 4
  %645 = add nsw i32 %644, 1
  br label %646

646:                                              ; preds = %641, %629
  %647 = phi i32 [ %640, %629 ], [ %645, %641 ]
  %648 = getelementptr inbounds double, ptr %180, i64 %indvars.iv546
  %649 = load double, ptr %648, align 8
  %650 = fmul double %649, 0x40A48FCA00000000
  %651 = fpext float %.024.i to double
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.62, i32 noundef %647, double noundef %650, double noundef %651) #16
  %.pre583 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre593 = load i32, ptr %27, align 4
  %.pre606 = add nuw nsw i64 %indvars.iv546, 1
  br label %659

653:                                              ; preds = %.noexc274, %519
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

655:                                              ; preds = %.noexc279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body281

.body281:                                         ; preds = %655, %526, %657
  %.pn229 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ], [ %527, %526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body276

.body276:                                         ; preds = %653, %523, %.body281
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %.body281 ], [ %654, %653 ], [ %524, %523 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %.body323

659:                                              ; preds = %553, %646
  %indvars.iv.next547.pre-phi = phi i64 [ %550, %553 ], [ %.pre606, %646 ]
  %660 = phi i32 [ %546, %553 ], [ %.pre593, %646 ]
  %661 = phi i8 [ %547, %553 ], [ %.pre583, %646 ]
  %662 = sext i32 %660 to i64
  %663 = icmp slt i64 %indvars.iv.next547.pre-phi, %662
  br i1 %663, label %545, label %._crit_edge460.invoke, !llvm.loop !26

._crit_edge460.invoke:                            ; preds = %721, %659, %_ZNSt10filesystem7__cxx114pathD2Ev.exit297, %.preheader401
  %664 = phi ptr [ %529, %.preheader401 ], [ %678, %_ZNSt10filesystem7__cxx114pathD2Ev.exit297 ], [ %529, %659 ], [ %678, %721 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %664)
          to label %726 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

665:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  %666 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %34)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %665
  store ptr %666, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

668:                                              ; preds = %667
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc286 unwind label %715

.noexc286:                                        ; preds = %668
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %669, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc287 unwind label %715

.noexc287:                                        ; preds = %.noexc286
  %670 = select i1 %.pre-phi, i64 7, i64 4
  %671 = getelementptr inbounds i8, ptr %.str.56..str.57, i64 %670
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %.str.56..str.57, ptr noundef nonnull %671)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290 unwind label %672

672:                                              ; preds = %.noexc287
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  br label %.body288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290: ; preds = %.noexc287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc291 unwind label %717

.noexc291:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %674, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc292 unwind label %717

.noexc292:                                        ; preds = %.noexc291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.64, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295 unwind label %675

675:                                              ; preds = %.noexc292
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  br label %.body293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295: ; preds = %.noexc292
  %677 = load ptr, ptr %30, align 8
  %678 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %677)
          to label %679 unwind label %719

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %680 = getelementptr inbounds i8, ptr %50, i64 32
  %681 = load ptr, ptr %680, align 8
  %.not.i.i.i296 = icmp eq ptr %681, null
  br i1 %.not.i.i.i296, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297, label %682

682:                                              ; preds = %679
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %680, ptr noundef nonnull %681) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297

_ZNSt10filesystem7__cxx114pathD2Ev.exit297:       ; preds = %679, %682
  store ptr null, ptr %680, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  %683 = load i32, ptr %27, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph456, label %._crit_edge460.invoke

.lr.ph456:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit297
  %685 = getelementptr inbounds i8, ptr %16, i64 2368
  %.pre574 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %686

686:                                              ; preds = %.lr.ph456, %721
  %687 = phi i32 [ %683, %.lr.ph456 ], [ %722, %721 ]
  %688 = phi i8 [ %.pre574, %.lr.ph456 ], [ %723, %721 ]
  %indvars.iv543 = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next544.pre-phi, %721 ]
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %704

690:                                              ; preds = %686
  %691 = add nuw nsw i64 %indvars.iv543, 1
  %692 = zext i32 %687 to i64
  %693 = icmp eq i64 %691, %692
  %.pre575 = load ptr, ptr %253, align 8
  %.pre576 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre576, i64 %indvars.iv543
  %.pre578 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert579 = sext i32 %.pre578 to i64
  %.phi.trans.insert580 = getelementptr inbounds %struct.t_atom, ptr %.pre575, i64 %.phi.trans.insert579, i32 7
  %.pre581 = load i32, ptr %.phi.trans.insert580, align 4
  br i1 %693, label %._crit_edge577, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds i32, ptr %.pre576, i64 %691
  %696 = load i32, ptr %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.t_atom, ptr %.pre575, i64 %697, i32 7
  %699 = load i32, ptr %698, align 4
  %.not228 = icmp eq i32 %.pre581, %699
  br i1 %.not228, label %721, label %._crit_edge577

._crit_edge577:                                   ; preds = %690, %694
  %700 = load ptr, ptr %685, align 8
  %701 = sext i32 %.pre581 to i64
  %702 = getelementptr inbounds %struct.t_resinfo, ptr %700, i64 %701, i32 1
  %703 = load i32, ptr %702, align 8
  br label %709

704:                                              ; preds = %686
  %705 = load ptr, ptr %26, align 8
  %706 = getelementptr inbounds i32, ptr %705, i64 %indvars.iv543
  %707 = load i32, ptr %706, align 4
  %708 = add nsw i32 %707, 1
  %.pre614 = add nuw nsw i64 %indvars.iv543, 1
  br label %709

709:                                              ; preds = %704, %._crit_edge577
  %.pre610.pre-phi = phi i64 [ %.pre614, %704 ], [ %691, %._crit_edge577 ]
  %710 = phi i32 [ %708, %704 ], [ %703, %._crit_edge577 ]
  %711 = getelementptr inbounds double, ptr %180, i64 %indvars.iv543
  %712 = load double, ptr %711, align 8
  %713 = call double @sqrt(double noundef %712) #16
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.65, i32 noundef %710, double noundef %713) #16
  %.pre573 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre582 = load i32, ptr %27, align 4
  br label %721

715:                                              ; preds = %.noexc286, %668
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

717:                                              ; preds = %.noexc291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body293

.body293:                                         ; preds = %717, %675, %719
  %.pn225 = phi { ptr, i32 } [ %720, %719 ], [ %718, %717 ], [ %676, %675 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %.body288

.body288:                                         ; preds = %715, %672, %.body293
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %.body293 ], [ %716, %715 ], [ %673, %672 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %.body323

721:                                              ; preds = %694, %709
  %indvars.iv.next544.pre-phi = phi i64 [ %691, %694 ], [ %.pre610.pre-phi, %709 ]
  %722 = phi i32 [ %687, %694 ], [ %.pre582, %709 ]
  %723 = phi i8 [ %688, %694 ], [ %.pre573, %709 ]
  %724 = sext i32 %722 to i64
  %725 = icmp slt i64 %indvars.iv.next544.pre-phi, %724
  br i1 %725, label %686, label %._crit_edge460.invoke, !llvm.loop !27

726:                                              ; preds = %._crit_edge460.invoke
  %727 = load i32, ptr %27, align 4
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %.lr.ph463, label %._crit_edge464

.lr.ph463:                                        ; preds = %726
  %729 = getelementptr inbounds i8, ptr %.0392, i64 56
  br label %730

730:                                              ; preds = %.lr.ph463, %730
  %indvars.iv549 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next550, %730 ]
  %731 = getelementptr inbounds double, ptr %180, i64 %indvars.iv549
  %732 = load double, ptr %731, align 8
  %733 = fmul double %732, 0x40A48FC9FCD0DE1D
  %734 = fptrunc double %733 to float
  %735 = load ptr, ptr %729, align 8
  %736 = load ptr, ptr %26, align 8
  %737 = getelementptr inbounds i32, ptr %736, i64 %indvars.iv549
  %738 = load i32, ptr %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.t_pdbinfo, ptr %735, i64 %739, i32 5
  store float %734, ptr %740, align 4
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %741 = load i32, ptr %27, align 4
  %742 = sext i32 %741 to i64
  %743 = icmp slt i64 %indvars.iv.next550, %742
  br i1 %743, label %730, label %._crit_edge464, !llvm.loop !28

._crit_edge464:                                   ; preds = %730, %726
  %.lcssa = phi i32 [ %727, %726 ], [ %741, %730 ]
  %744 = load ptr, ptr %24, align 8
  %.not232 = icmp eq ptr %744, null
  br i1 %.not232, label %820, label %.preheader400

.preheader400:                                    ; preds = %._crit_edge464
  %745 = icmp sgt i32 %.lcssa, 0
  br i1 %745, label %.lr.ph467.preheader, label %._crit_edge468

.lr.ph467.preheader:                              ; preds = %.preheader400
  %wide.trip.count555 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %indvars.iv552 = phi i64 [ 0, %.lr.ph467.preheader ], [ %indvars.iv.next553, %.lr.ph467 ]
  %746 = getelementptr inbounds [3 x float], ptr %.0394, i64 %indvars.iv552
  %747 = load float, ptr %746, align 4
  %748 = getelementptr inbounds i8, ptr %746, i64 4
  %749 = load float, ptr %748, align 4
  %750 = fadd float %747, %749
  %751 = getelementptr inbounds i8, ptr %746, i64 8
  %752 = load float, ptr %751, align 4
  %753 = fadd float %750, %752
  %754 = fdiv float %753, %326
  %755 = fpext float %754 to double
  %756 = getelementptr inbounds double, ptr %180, i64 %indvars.iv552
  store double %755, ptr %756, align 8
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !29

._crit_edge468:                                   ; preds = %.lr.ph467, %.preheader400
  %757 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %761

759:                                              ; preds = %._crit_edge468
  %760 = load ptr, ptr %26, align 8
  call fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %180, ptr noundef null, i32 noundef 0, i32 noundef %.lcssa, ptr noundef %760, ptr noundef %145, ptr noundef nonnull %142)
  br label %761

761:                                              ; preds = %759, %._crit_edge468
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %762 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

762:                                              ; preds = %761
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  %763 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc298 unwind label %809

.noexc298:                                        ; preds = %762
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %763, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc299 unwind label %809

.noexc299:                                        ; preds = %.noexc298
  %764 = select i1 %.pre-phi, i64 7, i64 4
  %765 = getelementptr inbounds i8, ptr %.str.56..str.57, i64 %764
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %.str.56..str.57, ptr noundef nonnull %765)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302 unwind label %766

766:                                              ; preds = %.noexc299
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  br label %.body300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302: ; preds = %.noexc299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  %768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc303 unwind label %811

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %768, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc304 unwind label %811

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.64, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %769

769:                                              ; preds = %.noexc304
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  br label %.body305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  %771 = load ptr, ptr %30, align 8
  %772 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %771)
          to label %773 unwind label %813

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  %774 = getelementptr inbounds i8, ptr %56, i64 32
  %775 = load ptr, ptr %774, align 8
  %.not.i.i.i308 = icmp eq ptr %775, null
  br i1 %.not.i.i.i308, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309, label %776

776:                                              ; preds = %773
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %774, ptr noundef nonnull %775) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNSt10filesystem7__cxx114pathD2Ev.exit309:       ; preds = %773, %776
  store ptr null, ptr %774, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %777 = load i32, ptr %27, align 4
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  %779 = getelementptr inbounds i8, ptr %16, i64 2368
  %.pre595 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %780

780:                                              ; preds = %.lr.ph470, %815
  %781 = phi i32 [ %777, %.lr.ph470 ], [ %816, %815 ]
  %782 = phi i8 [ %.pre595, %.lr.ph470 ], [ %817, %815 ]
  %indvars.iv557 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next558.pre-phi, %815 ]
  %783 = trunc i8 %782 to i1
  br i1 %783, label %784, label %798

784:                                              ; preds = %780
  %785 = add nuw nsw i64 %indvars.iv557, 1
  %786 = zext i32 %781 to i64
  %787 = icmp eq i64 %785, %786
  %.pre596 = load ptr, ptr %253, align 8
  %.pre597 = load ptr, ptr %26, align 8
  %.phi.trans.insert599 = getelementptr inbounds i32, ptr %.pre597, i64 %indvars.iv557
  %.pre600 = load i32, ptr %.phi.trans.insert599, align 4
  %.phi.trans.insert601 = sext i32 %.pre600 to i64
  %.phi.trans.insert602 = getelementptr inbounds %struct.t_atom, ptr %.pre596, i64 %.phi.trans.insert601, i32 7
  %.pre603 = load i32, ptr %.phi.trans.insert602, align 4
  br i1 %787, label %._crit_edge598, label %788

788:                                              ; preds = %784
  %789 = getelementptr inbounds i32, ptr %.pre597, i64 %785
  %790 = load i32, ptr %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.t_atom, ptr %.pre596, i64 %791, i32 7
  %793 = load i32, ptr %792, align 4
  %.not237 = icmp eq i32 %.pre603, %793
  br i1 %.not237, label %815, label %._crit_edge598

._crit_edge598:                                   ; preds = %784, %788
  %794 = load ptr, ptr %779, align 8
  %795 = sext i32 %.pre603 to i64
  %796 = getelementptr inbounds %struct.t_resinfo, ptr %794, i64 %795, i32 1
  %797 = load i32, ptr %796, align 8
  br label %803

798:                                              ; preds = %780
  %799 = load ptr, ptr %26, align 8
  %800 = getelementptr inbounds i32, ptr %799, i64 %indvars.iv557
  %801 = load i32, ptr %800, align 4
  %802 = add nsw i32 %801, 1
  %.pre613 = add nuw nsw i64 %indvars.iv557, 1
  br label %803

803:                                              ; preds = %798, %._crit_edge598
  %.pre608.pre-phi = phi i64 [ %.pre613, %798 ], [ %785, %._crit_edge598 ]
  %804 = phi i32 [ %802, %798 ], [ %797, %._crit_edge598 ]
  %805 = getelementptr inbounds double, ptr %180, i64 %indvars.iv557
  %806 = load double, ptr %805, align 8
  %807 = call double @sqrt(double noundef %806) #16
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef nonnull @.str.65, i32 noundef %804, double noundef %807) #16
  %.pre594 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre604 = load i32, ptr %27, align 4
  br label %815

809:                                              ; preds = %.noexc298, %762
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

811:                                              ; preds = %.noexc303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %.body305

.body305:                                         ; preds = %811, %769, %813
  %.pn233 = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ], [ %770, %769 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %.body300

.body300:                                         ; preds = %809, %766, %.body305
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %.body305 ], [ %810, %809 ], [ %767, %766 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  br label %.body323

815:                                              ; preds = %788, %803
  %indvars.iv.next558.pre-phi = phi i64 [ %785, %788 ], [ %.pre608.pre-phi, %803 ]
  %816 = phi i32 [ %781, %788 ], [ %.pre604, %803 ]
  %817 = phi i8 [ %782, %788 ], [ %.pre594, %803 ]
  %818 = sext i32 %816 to i64
  %819 = icmp slt i64 %indvars.iv.next558.pre-phi, %818
  br i1 %819, label %780, label %._crit_edge471, !llvm.loop !30

._crit_edge471:                                   ; preds = %815, %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %772)
          to label %820 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

820:                                              ; preds = %._crit_edge471, %._crit_edge464
  %821 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %34)
          to label %822 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

822:                                              ; preds = %820
  br i1 %821, label %.preheader399, label %856

.preheader399:                                    ; preds = %822
  %823 = load i32, ptr %27, align 4
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %.preheader399
  %825 = getelementptr inbounds i8, ptr %29, i64 8
  br label %826

826:                                              ; preds = %.lr.ph473, %826
  %indvars.iv560 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next561, %826 ]
  %827 = load ptr, ptr %21, align 8
  %828 = load ptr, ptr %26, align 8
  %829 = getelementptr inbounds i32, ptr %828, i64 %indvars.iv560
  %830 = load i32, ptr %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [3 x float], ptr %827, i64 %831
  %833 = getelementptr inbounds i8, ptr %832, i64 8
  %834 = load float, ptr %833, align 4
  %835 = load float, ptr %825, align 8
  %836 = fadd float %834, %835
  %837 = load <2 x float>, ptr %832, align 4
  %838 = load <2 x float>, ptr %29, align 8
  %839 = fadd <2 x float> %837, %838
  store <2 x float> %839, ptr %832, align 4
  store float %836, ptr %833, align 4
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %840 = load i32, ptr %27, align 4
  %841 = sext i32 %840 to i64
  %842 = icmp slt i64 %indvars.iv.next561, %841
  br i1 %842, label %826, label %._crit_edge474, !llvm.loop !31

._crit_edge474:                                   ; preds = %826, %.preheader399
  %843 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %34)
          to label %844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

844:                                              ; preds = %._crit_edge474
  store ptr %843, ptr %62, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %845 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

845:                                              ; preds = %844
  %846 = load ptr, ptr %21, align 8
  %847 = load i32, ptr %17, align 4
  %848 = load i32, ptr %27, align 4
  %849 = load ptr, ptr %26, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %.0, ptr noundef %.0392, ptr noundef %846, ptr noundef null, i32 noundef %847, ptr noundef nonnull %19, i32 noundef %848, ptr noundef %849)
          to label %850 unwind label %854

850:                                              ; preds = %845
  %851 = getelementptr inbounds i8, ptr %61, i64 32
  %852 = load ptr, ptr %851, align 8
  %.not.i.i.i310 = icmp eq ptr %852, null
  br i1 %.not.i.i.i310, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit311, label %853

853:                                              ; preds = %850
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %851, ptr noundef nonnull %852) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit311

_ZNSt10filesystem7__cxx114pathD2Ev.exit311:       ; preds = %850, %853
  store ptr null, ptr %851, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %856

854:                                              ; preds = %845
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  br label %.body323

856:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit311, %822
  %857 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %34)
          to label %858 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

858:                                              ; preds = %856
  br i1 %857, label %859, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

859:                                              ; preds = %858
  %860 = load i32, ptr %142, align 8
  %861 = sext i32 %860 to i64
  %862 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 565, i64 noundef %861, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader: ; preds = %859
  %863 = load i32, ptr %27, align 4
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.preheader, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge

.preheader:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader ]
  %865 = mul nuw nsw i64 %indvars.iv567, 3
  %invariant.gep630 = getelementptr inbounds double, ptr %169, i64 %865
  br label %866

866:                                              ; preds = %.preheader, %866
  %indvars.iv563 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next564, %866 ]
  %867 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %indvars.iv563
  %868 = load float, ptr %867, align 4
  %869 = fpext float %868 to double
  %gep631 = getelementptr inbounds double, ptr %invariant.gep630, i64 %indvars.iv563
  %870 = load double, ptr %gep631, align 8
  %871 = fadd double %870, %869
  %872 = fptrunc double %871 to float
  %873 = load ptr, ptr %26, align 8
  %874 = getelementptr inbounds i32, ptr %873, i64 %indvars.iv567
  %875 = load i32, ptr %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [3 x float], ptr %862, i64 %876, i64 %indvars.iv563
  store float %872, ptr %877, align 4
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next564, 3
  br i1 %exitcond566.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313, label %866, !llvm.loop !32

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313:    ; preds = %866
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %878 = load i32, ptr %27, align 4
  %879 = sext i32 %878 to i64
  %880 = icmp slt i64 %indvars.iv.next568, %879
  br i1 %880, label %.preheader, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge, !llvm.loop !33

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader
  %881 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %34)
          to label %882 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

882:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge
  store ptr %881, ptr %64, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %883 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

883:                                              ; preds = %882
  %884 = load i32, ptr %17, align 4
  %885 = load i32, ptr %27, align 4
  %886 = load ptr, ptr %26, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %.0, ptr noundef %.0392, ptr noundef %862, ptr noundef null, i32 noundef %884, ptr noundef nonnull %19, i32 noundef %885, ptr noundef %886)
          to label %887 unwind label %891

887:                                              ; preds = %883
  %888 = getelementptr inbounds i8, ptr %63, i64 32
  %889 = load ptr, ptr %888, align 8
  %.not.i.i.i314 = icmp eq ptr %889, null
  br i1 %.not.i.i.i314, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, label %890

890:                                              ; preds = %887
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %888, ptr noundef nonnull %889) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315

_ZNSt10filesystem7__cxx114pathD2Ev.exit315:       ; preds = %887, %890
  store ptr null, ptr %888, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 576, ptr noundef %862)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

891:                                              ; preds = %883
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  br label %.body323

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, %858
  %893 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %952

895:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %896 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %34)
          to label %897 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

897:                                              ; preds = %895
  %898 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %896, ptr %5, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc322:                                        ; preds = %897
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %899 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %939

.noexc.i:                                         ; preds = %.noexc322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %899, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc23.i unwind label %939

.noexc23.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %900 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %904 unwind label %901

901:                                              ; preds = %.noexc23.i
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #20
  unreachable

904:                                              ; preds = %.noexc23.i
  store ptr %7, ptr %3, align 8
  %905 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %906 unwind label %.body330

906:                                              ; preds = %904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %905, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 5)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body330

.body330:                                         ; preds = %906, %904
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %906
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %908 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc24.i unwind label %941

.noexc24.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %908, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc25.i unwind label %941

.noexc25.i:                                       ; preds = %.noexc24.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %909 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %913 unwind label %910

910:                                              ; preds = %.noexc25.i
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #20
  unreachable

913:                                              ; preds = %.noexc25.i
  store ptr %9, ptr %4, align 8
  %914 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %915 unwind label %.body328

915:                                              ; preds = %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %914, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.82, i64 8)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body328

.body328:                                         ; preds = %915, %913
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %915
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %917 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %898)
          to label %918 unwind label %943

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %919 = getelementptr inbounds i8, ptr %6, i64 32
  %920 = load ptr, ptr %919, align 8
  %.not.i.i.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %921

921:                                              ; preds = %918
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %919, ptr noundef nonnull %920) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %921, %918
  store ptr null, ptr %919, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %922 = load i32, ptr %.0393, align 8
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph.i318, label %._crit_edge.i317

.lr.ph.i318:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %924 = getelementptr inbounds i8, ptr %.0393, i64 56
  %925 = getelementptr inbounds i8, ptr %.0392, i64 56
  br label %926

926:                                              ; preds = %.loopexit.i, %.lr.ph.i318
  %927 = phi i32 [ %922, %.lr.ph.i318 ], [ %945, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph.i318 ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %928 = load ptr, ptr %924, align 8
  %929 = getelementptr inbounds %struct.t_pdbinfo, ptr %928, i64 %indvars.iv32.i, i32 6
  %930 = load i8, ptr %929, align 4
  %931 = trunc i8 %930 to i1
  br i1 %931, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %926, %.preheader.i
  %indvars.iv.i319 = phi i64 [ %indvars.iv.next.i320, %.preheader.i ], [ 0, %926 ]
  %932 = load ptr, ptr %924, align 8
  %933 = getelementptr inbounds %struct.t_pdbinfo, ptr %932, i64 %indvars.iv32.i, i32 7, i64 %indvars.iv.i319
  %934 = load i32, ptr %933, align 4
  %935 = load ptr, ptr %925, align 8
  %936 = getelementptr inbounds %struct.t_pdbinfo, ptr %935, i64 %indvars.iv32.i, i32 7, i64 %indvars.iv.i319
  %937 = load i32, ptr %936, align 4
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %917, ptr noundef nonnull @.str.83, i32 noundef %934, i32 noundef %937) #16
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, 6
  br i1 %exitcond.not.i321, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !34

939:                                              ; preds = %.noexc.i, %.noexc322
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

941:                                              ; preds = %.noexc24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

943:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body26.i

.body26.i:                                        ; preds = %943, %941, %.body328
  %.pn.i = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ], [ %916, %.body328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body.i

.body.i:                                          ; preds = %.body26.i, %939, %.body330
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body26.i ], [ %940, %939 ], [ %907, %.body330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %.body323

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i32, ptr %.0393, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %926
  %945 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %927, %926 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next33.i, %946
  br i1 %947, label %926, label %._crit_edge.i317, !llvm.loop !35

._crit_edge.i317:                                 ; preds = %.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %917)
          to label %948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

948:                                              ; preds = %._crit_edge.i317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %949 = load ptr, ptr %30, align 8
  %950 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %34)
          to label %951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

951:                                              ; preds = %948
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %949, ptr noundef %950, ptr noundef nonnull @.str.68)
          to label %952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

952:                                              ; preds = %951, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %953 = load ptr, ptr %30, align 8
  %954 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 10, ptr noundef nonnull %34)
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

955:                                              ; preds = %952
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %953, ptr noundef %954, ptr noundef nonnull @.str.68)
          to label %956 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

956:                                              ; preds = %955
  %957 = load ptr, ptr %24, align 8
  %.not236 = icmp eq ptr %957, null
  br i1 %.not236, label %962, label %958

958:                                              ; preds = %956
  %959 = load ptr, ptr %30, align 8
  %960 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 10, ptr noundef nonnull %34)
          to label %961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

961:                                              ; preds = %958
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %959, ptr noundef %960, ptr noundef nonnull @.str.68)
          to label %962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

962:                                              ; preds = %956, %961, %120
  %963 = getelementptr inbounds i8, ptr %34, i64 560
  br label %964

964:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %962
  %965 = phi ptr [ %963, %962 ], [ %966, %_ZN8t_filenmD2Ev.exit ]
  %966 = getelementptr inbounds i8, ptr %965, i64 -56
  %967 = getelementptr inbounds i8, ptr %965, i64 -24
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %965, i64 -16
  %970 = load ptr, ptr %969, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %968, %970
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %964, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %971, %.lr.ph.i.i.i.i.i ], [ %968, %964 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %971 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %971, %970
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %967, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %964
  %972 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %968, %964 ]
  %.not.i.i.i.i326 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i326, label %_ZN8t_filenmD2Ev.exit, label %973

973:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %972) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %973
  %974 = icmp eq ptr %966, %34
  br i1 %974, label %975, label %964

975:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %976 = getelementptr inbounds i8, ptr %31, i64 64
  br label %977

977:                                              ; preds = %977, %975
  %978 = phi ptr [ %976, %975 ], [ %979, %977 ]
  %979 = getelementptr inbounds i8, ptr %978, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %979) #16
  %980 = icmp eq ptr %979, %31
  br i1 %980, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %977

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %977
  ret i32 0

.body323:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %891, %854, %.body300, %.body288, %.body276, %506, %250, %211, %209, %165
  %.pn239 = phi { ptr, i32 } [ %892, %891 ], [ %855, %854 ], [ %.pn233.pn, %.body300 ], [ %.pn229.pn, %.body276 ], [ %.pn225.pn, %.body288 ], [ %507, %506 ], [ %251, %250 ], [ %212, %211 ], [ %210, %209 ], [ %166, %165 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit412, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %981 = getelementptr inbounds i8, ptr %34, i64 560
  br label %982

982:                                              ; preds = %982, %.body323
  %983 = phi ptr [ %981, %.body323 ], [ %984, %982 ]
  %984 = getelementptr inbounds i8, ptr %983, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %984) #16
  %985 = icmp eq ptr %984, %34
  br i1 %985, label %986, label %982

986:                                              ; preds = %982
  %987 = getelementptr inbounds i8, ptr %31, i64 64
  br label %988

988:                                              ; preds = %988, %986
  %989 = phi ptr [ %987, %986 ], [ %990, %988 ]
  %990 = getelementptr inbounds i8, ptr %989, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %990) #16
  %991 = icmp eq ptr %990, %31
  br i1 %991, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit327, label %988

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit327: ; preds = %988, %.body, %.body.thread
  %.pn239.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body246, %.body ], [ %.pn239, %988 ]
  resume { ptr, i32 } %.pn239.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) unnamed_addr #8 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %7
  %.not = icmp eq ptr %0, null
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.loopexit.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.loopexit.us ], [ 0, %.lr.ph69 ]
  %indvars.iv75 = phi i32 [ %indvars.iv.next76, %.loopexit.us ], [ 1, %.lr.ph69 ]
  %.068.us = phi double [ %.1.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph69 ]
  %.04467.us = phi double [ %.145.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph69 ]
  %.04666.us = phi i32 [ %.147.us, %.loopexit.us ], [ 0, %.lr.ph69 ]
  %12 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv78
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %5, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv78
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %9
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %17, double %21, double %.04467.us)
  %23 = fadd double %.068.us, %17
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %24 = icmp eq i64 %indvars.iv.next79, %11
  br i1 %24, label %.preheader.us, label %25

25:                                               ; preds = %.lr.ph69.split.us
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.t_atom, ptr %26, i64 %14, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next79
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.t_atom, ptr %26, i64 %31, i32 7
  %33 = load i32, ptr %32, align 4
  %.not55.us = icmp eq i32 %28, %33
  br i1 %.not55.us, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %25, %.lr.ph69.split.us
  %34 = fdiv double %22, %23
  %35 = sext i32 %.04666.us to i64
  %.not5662.us = icmp slt i64 %indvars.iv78, %35
  %36 = trunc nuw nsw i64 %indvars.iv.next79 to i32
  br i1 %.not5662.us, label %.loopexit.us, label %.lr.ph64.us

.lr.ph64.us:                                      ; preds = %.preheader.us, %.lr.ph64.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph64.us ], [ %35, %.preheader.us ]
  %37 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 %9
  store double %34, ptr %39, align 8
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next73 to i32
  %exitcond77.not = icmp eq i32 %indvars.iv75, %lftr.wideiv
  br i1 %exitcond77.not, label %.loopexit.us, label %.lr.ph64.us, !llvm.loop !19

.loopexit.us:                                     ; preds = %.lr.ph64.us, %.preheader.us, %25
  %.147.us = phi i32 [ %.04666.us, %25 ], [ %36, %.preheader.us ], [ %36, %.lr.ph64.us ]
  %.145.us = phi double [ %22, %25 ], [ 0.000000e+00, %.preheader.us ], [ 0.000000e+00, %.lr.ph64.us ]
  %.1.us = phi double [ %23, %25 ], [ 0.000000e+00, %.preheader.us ], [ 0.000000e+00, %.lr.ph64.us ]
  %indvars.iv.next76 = add nuw i32 %indvars.iv75, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %11
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph69.split.us, !llvm.loop !20

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.loopexit59
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit59 ], [ 0, %.lr.ph69 ]
  %.068 = phi double [ %.1, %.loopexit59 ], [ 0.000000e+00, %.lr.ph69 ]
  %.04467 = phi double [ %.145, %.loopexit59 ], [ 0.000000e+00, %.lr.ph69 ]
  %.04666 = phi i32 [ %.147, %.loopexit59 ], [ 0, %.lr.ph69 ]
  %40 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %5, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %47 = load double, ptr %46, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %.04467)
  %49 = fadd double %.068, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp eq i64 %indvars.iv.next, %11
  br i1 %50, label %.preheader58, label %51

51:                                               ; preds = %.lr.ph69.split
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.t_atom, ptr %52, i64 %42, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.t_atom, ptr %52, i64 %57, i32 7
  %59 = load i32, ptr %58, align 4
  %.not55 = icmp eq i32 %54, %59
  br i1 %.not55, label %.loopexit59, label %.preheader58

.preheader58:                                     ; preds = %51, %.lr.ph69.split
  %60 = sext i32 %.04666 to i64
  %.not5760 = icmp slt i64 %indvars.iv, %60
  %61 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not5760, label %.loopexit59, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader58
  %62 = fdiv double %48, %49
  store double %62, ptr %46, align 8
  br label %.loopexit59

.loopexit59:                                      ; preds = %.lr.ph, %.preheader58, %51
  %.147 = phi i32 [ %.04666, %51 ], [ %61, %.preheader58 ], [ %61, %.lr.ph ]
  %.145 = phi double [ %48, %51 ], [ 0.000000e+00, %.preheader58 ], [ 0.000000e+00, %.lr.ph ]
  %.1 = phi double [ %49, %51 ], [ 0.000000e+00, %.preheader58 ], [ 0.000000e+00, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph69.split, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit59, %.loopexit.us, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [9 x float], align 16
  %4 = alloca [9 x float], align 16
  %5 = alloca [3 x float], align 4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 30, i64 1, ptr %0)
  br label %7

7:                                                ; preds = %2, %16
  %indvars.iv37 = phi i64 [ 0, %2 ], [ %indvars.iv.next38, %16 ]
  %8 = trunc i64 %indvars.iv37 to i32
  %9 = or i32 %8, 88
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %9) #16
  %invariant.gep = getelementptr inbounds float, ptr %1, i64 %indvars.iv37
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %12 = mul nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %12
  %13 = load float, ptr %gep, align 4
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, double noundef %14) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %11, !llvm.loop !37

16:                                               ; preds = %11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #16
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %.preheader.preheader, label %7, !llvm.loop !38

.preheader.preheader:                             ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  call void @_Z11eigensolverPfiiiS_S_(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %18 = call i64 @fwrite(ptr nonnull @.str.76, i64 28, i64 1, ptr %0)
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = load float, ptr %5, align 4
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, double noundef %21, double noundef %24, double noundef %26) #16
  br label %28

28:                                               ; preds = %.preheader.preheader, %39
  %indvars.iv47 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next48, %39 ]
  %29 = trunc i64 %indvars.iv47 to i32
  %30 = or i32 %29, 88
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %30) #16
  br label %32

32:                                               ; preds = %28, %32
  %indvars.iv44 = phi i64 [ 2, %28 ], [ %indvars.iv.next45, %32 ]
  %33 = mul nuw nsw i64 %indvars.iv44, 3
  %34 = add nuw nsw i64 %33, %indvars.iv47
  %35 = getelementptr inbounds [9 x float], ptr %3, i64 0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, double noundef %37) #16
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %.not = icmp eq i64 %indvars.iv44, 0
  br i1 %.not, label %39, label %32, !llvm.loop !39

39:                                               ; preds = %32
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %40, label %28, !llvm.loop !40

40:                                               ; preds = %39
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
