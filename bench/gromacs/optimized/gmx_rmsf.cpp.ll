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
  br i1 %119, label %125, label %959

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge460.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247, %125, %127, %129, %131, %133, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %149, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %189, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit, %199, %227, %234, %237, %246, %325, %330, %492, %495, %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, %502, %514, %516, %_ZNSt10filesystem7__cxx114pathD2Ev.exit285, %663, %665, %759, %._crit_edge471, %818, %._crit_edge474, %842, %854, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge, %879, %892, %945, %948, %949, %952, %955, %958, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, %182, %186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit258, %_ZNSt10filesystem7__cxx114pathD2Ev.exit261, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263, %213, %331, %._crit_edge454, %857, %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, %894, %._crit_edge.i317
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

254:                                              ; preds = %323, %252
  %.0192 = phi float [ 0.000000e+00, %252 ], [ %324, %323 ]
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

.lr.ph432:                                        ; preds = %.lr.ph432.preheader, %297
  %indvars.iv498 = phi i64 [ 0, %.lr.ph432.preheader ], [ %indvars.iv.next499, %297 ]
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv498
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv498
  %.idx = mul i64 %indvars.iv498, 24
  %invariant.gep = getelementptr i8, ptr %169, i64 %.idx
  br label %276

276:                                              ; preds = %.lr.ph432, %296
  %indvars.iv494 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next495, %296 ]
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds [3 x float], ptr %277, i64 %274, i64 %indvars.iv494
  %279 = load float, ptr %278, align 4
  %280 = fpext float %279 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv494
  %281 = load double, ptr %gep, align 8
  %282 = fadd double %281, %280
  store double %282, ptr %gep, align 8
  %.idx615 = mul i64 %indvars.iv494, 24
  br label %283

283:                                              ; preds = %276, %283
  %indvars.iv491 = phi i64 [ 0, %276 ], [ %indvars.iv.next492, %283 ]
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds [3 x float], ptr %284, i64 %274, i64 %indvars.iv494
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds [3 x float], ptr %284, i64 %274, i64 %indvars.iv491
  %288 = load float, ptr %287, align 4
  %289 = fmul float %286, %288
  %290 = fpext float %289 to double
  %291 = load ptr, ptr %275, align 8
  %292 = getelementptr inbounds double, ptr %291, i64 %indvars.iv491
  %293 = getelementptr inbounds i8, ptr %292, i64 %.idx615
  %294 = load double, ptr %293, align 8
  %295 = fadd double %294, %290
  store double %295, ptr %293, align 8
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next492, 3
  br i1 %exitcond.not, label %296, label %283, !llvm.loop !8

296:                                              ; preds = %283
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next495, 3
  br i1 %exitcond497.not, label %297, label %276, !llvm.loop !9

297:                                              ; preds = %296
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count
  br i1 %exitcond501.not, label %._crit_edge433, label %.lr.ph432, !llvm.loop !10

._crit_edge433:                                   ; preds = %297
  %298 = load ptr, ptr %24, align 8
  %.not223 = icmp ne ptr %298, null
  %or.cond = and i1 %.not223, %270
  br i1 %or.cond, label %.lr.ph436, label %.loopexit411

.lr.ph436:                                        ; preds = %._crit_edge433, %315
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %315 ], [ 0, %._crit_edge433 ]
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv506
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  br label %303

303:                                              ; preds = %.lr.ph436, %303
  %indvars.iv502 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next503, %303 ]
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds [3 x float], ptr %304, i64 %302, i64 %indvars.iv502
  %306 = load float, ptr %305, align 4
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr inbounds [3 x float], ptr %307, i64 %302, i64 %indvars.iv502
  %309 = load float, ptr %308, align 4
  %310 = fsub float %306, %309
  %311 = fmul float %310, %310
  %312 = getelementptr inbounds [3 x float], ptr %.0394, i64 %indvars.iv506, i64 %indvars.iv502
  %313 = load float, ptr %312, align 4
  %314 = fadd float %313, %311
  store float %314, ptr %312, align 4
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next503, 3
  br i1 %exitcond505.not, label %315, label %303, !llvm.loop !11

315:                                              ; preds = %303
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %316 = load i32, ptr %27, align 4
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next507, %317
  br i1 %318, label %.lr.ph436, label %.loopexit411, !llvm.loop !12

.loopexit411:                                     ; preds = %315, %268, %._crit_edge433
  %319 = load ptr, ptr %30, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %319, ptr noundef %320, ptr noundef nonnull %15, ptr noundef %321, ptr noundef nonnull %18)
          to label %323 unwind label %.loopexit.split-lp.loopexit

323:                                              ; preds = %.loopexit411
  %324 = fadd float %.0192, 1.000000e+00
  br i1 %322, label %254, label %325, !llvm.loop !13

325:                                              ; preds = %323
  %326 = load ptr, ptr %23, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %326)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

327:                                              ; preds = %325
  %328 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0191)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %330, %327
  %332 = fpext float %324 to double
  %333 = fdiv double 1.000000e+00, %332
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.45, i32 noundef 406, i64 noundef 9, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader: ; preds = %331
  %335 = load i32, ptr %27, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.preheader409, label %.preheader406

.preheader409:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader ]
  %.0200441 = phi double [ %378, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 ], [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader ]
  %337 = mul nuw nsw i64 %indvars.iv521, 3
  %invariant.gep626 = getelementptr inbounds double, ptr %169, i64 %337
  br label %339

.preheader406:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader
  %.0200.lcssa = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader ], [ %378, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 ]
  br label %382

.preheader408:                                    ; preds = %339
  %338 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv521
  %invariant.gep630 = getelementptr inbounds double, ptr %169, i64 %337
  %invariant.gep628 = getelementptr inbounds double, ptr %169, i64 %337
  br label %.preheader407

339:                                              ; preds = %.preheader409, %339
  %indvars.iv509 = phi i64 [ 0, %.preheader409 ], [ %indvars.iv.next510, %339 ]
  %gep627 = getelementptr inbounds double, ptr %invariant.gep626, i64 %indvars.iv509
  %340 = load double, ptr %gep627, align 8
  %341 = fmul double %333, %340
  store double %341, ptr %gep627, align 8
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 3
  br i1 %exitcond512.not, label %.preheader408, label %339, !llvm.loop !14

.preheader407:                                    ; preds = %.preheader408, %369
  %indvars.iv517 = phi i64 [ 0, %.preheader408 ], [ %indvars.iv.next518, %369 ]
  %342 = mul nuw nsw i64 %indvars.iv517, 3
  %gep631 = getelementptr inbounds double, ptr %invariant.gep630, i64 %indvars.iv517
  br label %343

343:                                              ; preds = %.preheader407, %343
  %indvars.iv513 = phi i64 [ 0, %.preheader407 ], [ %indvars.iv.next514, %343 ]
  %344 = load ptr, ptr %338, align 8
  %345 = add nuw nsw i64 %indvars.iv513, %342
  %346 = getelementptr inbounds double, ptr %344, i64 %345
  %347 = load double, ptr %346, align 8
  %348 = load double, ptr %gep631, align 8
  %gep629 = getelementptr inbounds double, ptr %invariant.gep628, i64 %indvars.iv513
  %349 = load double, ptr %gep629, align 8
  %350 = fneg double %348
  %351 = fmul double %349, %350
  %352 = call double @llvm.fmuladd.f64(double %347, double %333, double %351)
  store double %352, ptr %346, align 8
  %353 = load ptr, ptr %253, align 8
  %354 = load ptr, ptr %26, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 %indvars.iv521
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.t_atom, ptr %353, i64 %357
  %359 = load float, ptr %358, align 4
  %360 = fpext float %359 to double
  %361 = load ptr, ptr %338, align 8
  %362 = getelementptr inbounds double, ptr %361, i64 %345
  %363 = load double, ptr %362, align 8
  %364 = getelementptr inbounds float, ptr %334, i64 %345
  %365 = load float, ptr %364, align 4
  %366 = fpext float %365 to double
  %367 = call double @llvm.fmuladd.f64(double %360, double %363, double %366)
  %368 = fptrunc double %367 to float
  store float %368, ptr %364, align 4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next514, 3
  br i1 %exitcond516.not, label %369, label %343, !llvm.loop !15

369:                                              ; preds = %343
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next518, 3
  br i1 %exitcond520.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269, label %.preheader407, !llvm.loop !16

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269:       ; preds = %369
  %370 = load ptr, ptr %253, align 8
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 %indvars.iv521
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.t_atom, ptr %370, i64 %374
  %376 = load float, ptr %375, align 4
  %377 = fpext float %376 to double
  %378 = fadd double %.0200441, %377
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %379 = load i32, ptr %27, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next522, %380
  br i1 %381, label %.preheader409, label %.preheader406, !llvm.loop !17

382:                                              ; preds = %.preheader406, %382
  %indvars.iv524 = phi i64 [ 0, %.preheader406 ], [ %indvars.iv.next525, %382 ]
  %383 = getelementptr inbounds float, ptr %334, i64 %indvars.iv524
  %384 = load float, ptr %383, align 4
  %385 = fpext float %384 to double
  %386 = fdiv double %385, %.0200.lcssa
  %387 = fptrunc double %386 to float
  store float %387, ptr %383, align 4
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next525, 9
  br i1 %exitcond527.not, label %388, label %382, !llvm.loop !18

388:                                              ; preds = %382
  %389 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %390 = trunc i8 %389 to i1
  %.pre = load i32, ptr %27, align 4
  br i1 %390, label %.preheader404, label %.loopexit405

.preheader404:                                    ; preds = %388
  %391 = icmp sgt i32 %.pre, 0
  %392 = zext nneg i32 %.pre to i64
  br label %393

393:                                              ; preds = %.preheader404, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit
  %indvars.iv528 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next529, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit ]
  %394 = load ptr, ptr %26, align 8
  br i1 %391, label %.lr.ph69.split.us.i, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit

.lr.ph69.split.us.i:                              ; preds = %393, %.loopexit.us.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.loopexit.us.i ], [ 0, %393 ]
  %indvars.iv75.i = phi i32 [ %indvars.iv.next76.i, %.loopexit.us.i ], [ 1, %393 ]
  %.068.us.i = phi double [ %.1.us.i, %.loopexit.us.i ], [ 0.000000e+00, %393 ]
  %.04467.us.i = phi double [ %.145.us.i, %.loopexit.us.i ], [ 0.000000e+00, %393 ]
  %.04666.us.i = phi i32 [ %.147.us.i, %.loopexit.us.i ], [ 0, %393 ]
  %395 = getelementptr inbounds i32, ptr %394, i64 %indvars.iv78.i
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %145, i64 %397
  %399 = load float, ptr %398, align 4
  %400 = fpext float %399 to double
  %401 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv78.i
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds double, ptr %402, i64 %indvars.iv528
  %404 = load double, ptr %403, align 8
  %405 = call double @llvm.fmuladd.f64(double %400, double %404, double %.04467.us.i)
  %406 = fadd double %.068.us.i, %400
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %407 = icmp eq i64 %indvars.iv.next79.i, %392
  br i1 %407, label %.preheader.us.i, label %408

408:                                              ; preds = %.lr.ph69.split.us.i
  %409 = load ptr, ptr %253, align 8
  %410 = getelementptr inbounds %struct.t_atom, ptr %409, i64 %397, i32 7
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds i32, ptr %394, i64 %indvars.iv.next79.i
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.t_atom, ptr %409, i64 %414, i32 7
  %416 = load i32, ptr %415, align 4
  %.not55.us.i = icmp eq i32 %411, %416
  br i1 %.not55.us.i, label %.loopexit.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %408, %.lr.ph69.split.us.i
  %417 = fdiv double %405, %406
  %418 = sext i32 %.04666.us.i to i64
  %.not5662.us.i = icmp slt i64 %indvars.iv78.i, %418
  %419 = trunc nuw nsw i64 %indvars.iv.next79.i to i32
  br i1 %.not5662.us.i, label %.loopexit.us.i, label %.lr.ph64.us.i

.lr.ph64.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph64.us.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.lr.ph64.us.i ], [ %418, %.preheader.us.i ]
  %420 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv72.i
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds double, ptr %421, i64 %indvars.iv528
  store double %417, ptr %422, align 8
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next73.i to i32
  %exitcond77.not.i = icmp eq i32 %indvars.iv75.i, %lftr.wideiv.i
  br i1 %exitcond77.not.i, label %.loopexit.us.i, label %.lr.ph64.us.i, !llvm.loop !19

.loopexit.us.i:                                   ; preds = %.lr.ph64.us.i, %.preheader.us.i, %408
  %.147.us.i = phi i32 [ %.04666.us.i, %408 ], [ %419, %.preheader.us.i ], [ %419, %.lr.ph64.us.i ]
  %.145.us.i = phi double [ %405, %408 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph64.us.i ]
  %.1.us.i = phi double [ %406, %408 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph64.us.i ]
  %indvars.iv.next76.i = add nuw i32 %indvars.iv75.i, 1
  br i1 %407, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, label %.lr.ph69.split.us.i, !llvm.loop !20

_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit: ; preds = %.loopexit.us.i, %393
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 9
  br i1 %exitcond531.not, label %.loopexit405, label %393, !llvm.loop !21

.loopexit405:                                     ; preds = %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, %388
  %423 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1
  %424 = trunc i8 %423 to i1
  %425 = icmp sgt i32 %.pre, 0
  %or.cond479 = select i1 %424, i1 %425, i1 false
  br i1 %or.cond479, label %.lr.ph446, label %.loopexit403

.lr.ph446:                                        ; preds = %.loopexit405
  %426 = getelementptr inbounds i8, ptr %.0392, i64 56
  br label %427

427:                                              ; preds = %.lr.ph446, %427
  %indvars.iv532 = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next533, %427 ]
  %428 = load ptr, ptr %26, align 8
  %429 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv532
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %426, align 8
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds %struct.t_pdbinfo, ptr %431, i64 %432, i32 6
  store i8 1, ptr %433, align 4
  %434 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv532
  %435 = load ptr, ptr %434, align 8
  %436 = load double, ptr %435, align 8
  %437 = fmul double %436, 1.000000e+06
  %438 = fptosi double %437 to i32
  %439 = load ptr, ptr %426, align 8
  %440 = getelementptr inbounds %struct.t_pdbinfo, ptr %439, i64 %432, i32 7
  store i32 %438, ptr %440, align 4
  %441 = load ptr, ptr %434, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 32
  %443 = load double, ptr %442, align 8
  %444 = fmul double %443, 1.000000e+06
  %445 = fptosi double %444 to i32
  %446 = load ptr, ptr %426, align 8
  %447 = getelementptr inbounds %struct.t_pdbinfo, ptr %446, i64 %432, i32 7, i64 1
  store i32 %445, ptr %447, align 4
  %448 = load ptr, ptr %434, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 64
  %450 = load double, ptr %449, align 8
  %451 = fmul double %450, 1.000000e+06
  %452 = fptosi double %451 to i32
  %453 = load ptr, ptr %426, align 8
  %454 = getelementptr inbounds %struct.t_pdbinfo, ptr %453, i64 %432, i32 7, i64 2
  store i32 %452, ptr %454, align 4
  %455 = load ptr, ptr %434, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load double, ptr %456, align 8
  %458 = fmul double %457, 1.000000e+06
  %459 = fptosi double %458 to i32
  %460 = load ptr, ptr %426, align 8
  %461 = getelementptr inbounds %struct.t_pdbinfo, ptr %460, i64 %432, i32 7, i64 3
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %434, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 16
  %464 = load double, ptr %463, align 8
  %465 = fmul double %464, 1.000000e+06
  %466 = fptosi double %465 to i32
  %467 = load ptr, ptr %426, align 8
  %468 = getelementptr inbounds %struct.t_pdbinfo, ptr %467, i64 %432, i32 7, i64 4
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %434, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 40
  %471 = load double, ptr %470, align 8
  %472 = fmul double %471, 1.000000e+06
  %473 = fptosi double %472 to i32
  %474 = load ptr, ptr %426, align 8
  %475 = getelementptr inbounds %struct.t_pdbinfo, ptr %474, i64 %432, i32 7, i64 5
  store i32 %473, ptr %475, align 4
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %476 = load i32, ptr %27, align 4
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next533, %477
  br i1 %478, label %427, label %.loopexit403.loopexit, !llvm.loop !22

.loopexit403.loopexit:                            ; preds = %427
  %.pre570 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre605 = trunc i8 %.pre570 to i1
  br label %.loopexit403

.loopexit403:                                     ; preds = %.loopexit403.loopexit, %.loopexit405
  %.pre-phi = phi i1 [ %.pre605, %.loopexit403.loopexit ], [ %390, %.loopexit405 ]
  %479 = phi i32 [ %476, %.loopexit403.loopexit ], [ %.pre, %.loopexit405 ]
  %.str.56..str.57 = select i1 %.pre-phi, ptr @.str.56, ptr @.str.57
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %.loopexit403
  %wide.trip.count538 = zext nneg i32 %479 to i64
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.lr.ph449
  %indvars.iv535 = phi i64 [ 0, %.lr.ph449.preheader ], [ %indvars.iv.next536, %.lr.ph449 ]
  %481 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv535
  %482 = load ptr, ptr %481, align 8
  %483 = load double, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %482, i64 32
  %485 = load double, ptr %484, align 8
  %486 = fadd double %483, %485
  %487 = getelementptr inbounds i8, ptr %482, i64 64
  %488 = load double, ptr %487, align 8
  %489 = fadd double %486, %488
  %490 = getelementptr inbounds double, ptr %180, i64 %indvars.iv535
  store double %489, ptr %490, align 8
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !23

._crit_edge450:                                   ; preds = %.lr.ph449, %.loopexit403
  %491 = load ptr, ptr %25, align 8
  %.not224 = icmp eq ptr %491, null
  br i1 %.not224, label %506, label %492

492:                                              ; preds = %._crit_edge450
  %493 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %493)
  %494 = load ptr, ptr @stdout, align 8
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %494, ptr noundef %334)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %492
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

496:                                              ; preds = %495
  %497 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.59)
          to label %498 unwind label %504

498:                                              ; preds = %496
  %499 = getelementptr inbounds i8, ptr %43, i64 32
  %500 = load ptr, ptr %499, align 8
  %.not.i.i.i270 = icmp eq ptr %500, null
  br i1 %.not.i.i.i270, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, label %501

501:                                              ; preds = %498
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %499, ptr noundef nonnull %500) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271

_ZNSt10filesystem7__cxx114pathD2Ev.exit271:       ; preds = %498, %501
  store ptr null, ptr %499, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %497, ptr noundef %334)
          to label %502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

502:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit271
  %503 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %497)
          to label %._crit_edge571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge571:                                   ; preds = %502
  %.pre572 = load i32, ptr %27, align 4
  br label %506

504:                                              ; preds = %496
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  br label %.body323

506:                                              ; preds = %._crit_edge571, %._crit_edge450
  %507 = phi i32 [ %.pre572, %._crit_edge571 ], [ %479, %._crit_edge450 ]
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %506, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %506 ]
  %509 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv540
  %510 = load ptr, ptr %509, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 476, ptr noundef %510)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph453
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %511 = load i32, ptr %27, align 4
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next541, %512
  br i1 %513, label %.lr.ph453, label %._crit_edge454, !llvm.loop !24

._crit_edge454:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %506
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 478, ptr noundef %172)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge454
  br i1 %126, label %514, label %663

514:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  %515 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %34)
          to label %516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

516:                                              ; preds = %514
  store ptr %515, ptr %45, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

517:                                              ; preds = %516
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc274 unwind label %651

.noexc274:                                        ; preds = %517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %518, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc275 unwind label %651

.noexc275:                                        ; preds = %.noexc274
  %519 = select i1 %.pre-phi, i64 7, i64 4
  %520 = getelementptr inbounds i8, ptr %.str.56..str.57, i64 %519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %.str.56..str.57, ptr noundef nonnull %520)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278 unwind label %521

521:                                              ; preds = %.noexc275
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  br label %.body276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278: ; preds = %.noexc275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc279 unwind label %653

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %523, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc280 unwind label %653

.noexc280:                                        ; preds = %.noexc279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.61, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283 unwind label %524

524:                                              ; preds = %.noexc280
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  br label %.body281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283: ; preds = %.noexc280
  %526 = load ptr, ptr %30, align 8
  %527 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %526)
          to label %528 unwind label %655

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  %529 = getelementptr inbounds i8, ptr %44, i64 32
  %530 = load ptr, ptr %529, align 8
  %.not.i.i.i284 = icmp eq ptr %530, null
  br i1 %.not.i.i.i284, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285, label %531

531:                                              ; preds = %528
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %529, ptr noundef nonnull %530) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285

_ZNSt10filesystem7__cxx114pathD2Ev.exit285:       ; preds = %528, %531
  store ptr null, ptr %529, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %532 = getelementptr inbounds i8, ptr %31, i64 64
  %533 = load ptr, ptr %30, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %527, ptr nonnull %31, ptr nonnull %532, ptr noundef %533)
          to label %.preheader401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader401:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285
  %534 = load i32, ptr %27, align 4
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph459, label %._crit_edge460.invoke

.lr.ph459:                                        ; preds = %.preheader401
  %536 = getelementptr inbounds i8, ptr %16, i64 2368
  %537 = getelementptr inbounds i8, ptr %16, i64 2336
  %538 = getelementptr inbounds i8, ptr %11, i64 3
  %539 = getelementptr inbounds i8, ptr %.0392, i64 16
  %540 = getelementptr inbounds i8, ptr %.0392, i64 48
  %541 = getelementptr inbounds i8, ptr %.0392, i64 8
  %542 = getelementptr inbounds i8, ptr %.0392, i64 56
  %.pre584 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %543

543:                                              ; preds = %.lr.ph459, %657
  %544 = phi i32 [ %534, %.lr.ph459 ], [ %658, %657 ]
  %545 = phi i8 [ %.pre584, %.lr.ph459 ], [ %659, %657 ]
  %indvars.iv546 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next547.pre-phi, %657 ]
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %._crit_edge585

._crit_edge585:                                   ; preds = %543
  %.pre586 = load ptr, ptr %253, align 8
  %.pre588 = load ptr, ptr %26, align 8
  br label %562

547:                                              ; preds = %543
  %548 = add nuw nsw i64 %indvars.iv546, 1
  %549 = zext i32 %544 to i64
  %550 = icmp eq i64 %548, %549
  %.pre587 = load ptr, ptr %253, align 8
  %.pre589 = load ptr, ptr %26, align 8
  br i1 %550, label %562, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i32, ptr %.pre589, i64 %indvars.iv546
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.t_atom, ptr %.pre587, i64 %554, i32 7
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds i32, ptr %.pre589, i64 %548
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.t_atom, ptr %.pre587, i64 %559, i32 7
  %561 = load i32, ptr %560, align 4
  %.not238 = icmp eq i32 %556, %561
  br i1 %.not238, label %657, label %562

562:                                              ; preds = %._crit_edge585, %551, %547
  %563 = phi ptr [ %.pre588, %._crit_edge585 ], [ %.pre589, %551 ], [ %.pre589, %547 ]
  %564 = phi ptr [ %.pre586, %._crit_edge585 ], [ %.pre587, %551 ], [ %.pre587, %547 ]
  %565 = getelementptr inbounds i32, ptr %563, i64 %indvars.iv546
  %566 = load i32, ptr %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.t_atom, ptr %564, i64 %567, i32 7
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %536, align 8
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds %struct.t_resinfo, ptr %570, i64 %571
  %573 = load ptr, ptr %537, align 8
  %574 = getelementptr inbounds ptr, ptr %573, i64 %567
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %575, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %577 = load ptr, ptr %572, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %578) #16
  store i8 0, ptr %538, align 1
  %580 = load i32, ptr %.0392, align 8
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %562
  %582 = getelementptr inbounds i8, ptr %572, i64 8
  %583 = load i32, ptr %582, align 8
  %584 = load ptr, ptr %540, align 8
  %585 = load ptr, ptr %541, align 8
  %586 = getelementptr inbounds i8, ptr %572, i64 12
  %wide.trip.count.i = zext nneg i32 %580 to i64
  br label %587

587:                                              ; preds = %611, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %611 ]
  %588 = getelementptr inbounds %struct.t_atom, ptr %585, i64 %indvars.iv.i, i32 7
  %589 = load i32, ptr %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.t_resinfo, ptr %584, i64 %590
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = icmp eq i32 %583, %593
  br i1 %594, label %595, label %611

595:                                              ; preds = %587
  %596 = load i8, ptr %586, align 4
  %597 = getelementptr inbounds i8, ptr %591, i64 12
  %598 = load i8, ptr %597, align 4
  %599 = icmp eq i8 %596, %598
  br i1 %599, label %600, label %611

600:                                              ; preds = %595
  %601 = load ptr, ptr %591, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %602, ptr noundef nonnull dereferenceable(1) %11) #18
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %611

605:                                              ; preds = %600
  %606 = load ptr, ptr %539, align 8
  %607 = getelementptr inbounds ptr, ptr %606, i64 %indvars.iv.i
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %609, ptr noundef nonnull dereferenceable(1) %576) #18
  %.not.i = icmp eq ptr %610, null
  br i1 %.not.i, label %611, label %._crit_edge.loopexit.i

611:                                              ; preds = %605, %600, %595, %587
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %587, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %605
  %612 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %562
  %.0.lcssa.i = phi i32 [ 0, %562 ], [ %612, %._crit_edge.loopexit.i ]
  %613 = icmp eq i32 %.0.lcssa.i, %580
  br i1 %613, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %619

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.phi.trans.insert590 = getelementptr inbounds i8, ptr %572, i64 8
  %.pre591 = load i32, ptr %.phi.trans.insert590, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %611, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %614 = phi i32 [ %.pre591, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %583, %611 ]
  %615 = load ptr, ptr @stderr, align 8
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.80, ptr noundef nonnull %11, i32 noundef %614, ptr noundef %576) #19
  %617 = load ptr, ptr @stderr, align 8
  %618 = call i32 @fflush(ptr noundef %617)
  %.pre592 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %624

619:                                              ; preds = %._crit_edge.i
  %620 = load ptr, ptr %542, align 8
  %621 = zext nneg i32 %.0.lcssa.i to i64
  %622 = getelementptr inbounds %struct.t_pdbinfo, ptr %620, i64 %621, i32 5
  %623 = load float, ptr %622, align 4
  br label %624

624:                                              ; preds = %619, %._crit_edge.thread.i
  %625 = phi i8 [ %.pre592, %._crit_edge.thread.i ], [ %545, %619 ]
  %.024.i = phi float [ 0.000000e+00, %._crit_edge.thread.i ], [ %623, %619 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %639

627:                                              ; preds = %624
  %628 = load ptr, ptr %536, align 8
  %629 = load ptr, ptr %253, align 8
  %630 = load ptr, ptr %26, align 8
  %631 = getelementptr inbounds i32, ptr %630, i64 %indvars.iv546
  %632 = load i32, ptr %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.t_atom, ptr %629, i64 %633, i32 7
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.t_resinfo, ptr %628, i64 %636, i32 1
  %638 = load i32, ptr %637, align 8
  br label %644

639:                                              ; preds = %624
  %640 = load ptr, ptr %26, align 8
  %641 = getelementptr inbounds i32, ptr %640, i64 %indvars.iv546
  %642 = load i32, ptr %641, align 4
  %643 = add nsw i32 %642, 1
  br label %644

644:                                              ; preds = %639, %627
  %645 = phi i32 [ %638, %627 ], [ %643, %639 ]
  %646 = getelementptr inbounds double, ptr %180, i64 %indvars.iv546
  %647 = load double, ptr %646, align 8
  %648 = fmul double %647, 0x40A48FCA00000000
  %649 = fpext float %.024.i to double
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str.62, i32 noundef %645, double noundef %648, double noundef %649) #16
  %.pre583 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre593 = load i32, ptr %27, align 4
  %.pre606 = add nuw nsw i64 %indvars.iv546, 1
  br label %657

651:                                              ; preds = %.noexc274, %517
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

653:                                              ; preds = %.noexc279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body281

.body281:                                         ; preds = %653, %524, %655
  %.pn229 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ], [ %525, %524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body276

.body276:                                         ; preds = %651, %521, %.body281
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %.body281 ], [ %652, %651 ], [ %522, %521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %.body323

657:                                              ; preds = %551, %644
  %indvars.iv.next547.pre-phi = phi i64 [ %548, %551 ], [ %.pre606, %644 ]
  %658 = phi i32 [ %544, %551 ], [ %.pre593, %644 ]
  %659 = phi i8 [ %545, %551 ], [ %.pre583, %644 ]
  %660 = sext i32 %658 to i64
  %661 = icmp slt i64 %indvars.iv.next547.pre-phi, %660
  br i1 %661, label %543, label %._crit_edge460.invoke, !llvm.loop !26

._crit_edge460.invoke:                            ; preds = %719, %657, %_ZNSt10filesystem7__cxx114pathD2Ev.exit297, %.preheader401
  %662 = phi ptr [ %527, %.preheader401 ], [ %676, %_ZNSt10filesystem7__cxx114pathD2Ev.exit297 ], [ %527, %657 ], [ %676, %719 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %662)
          to label %724 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

663:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  %664 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %34)
          to label %665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

665:                                              ; preds = %663
  store ptr %664, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

666:                                              ; preds = %665
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc286 unwind label %713

.noexc286:                                        ; preds = %666
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %667, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc287 unwind label %713

.noexc287:                                        ; preds = %.noexc286
  %668 = select i1 %.pre-phi, i64 7, i64 4
  %669 = getelementptr inbounds i8, ptr %.str.56..str.57, i64 %668
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %.str.56..str.57, ptr noundef nonnull %669)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290 unwind label %670

670:                                              ; preds = %.noexc287
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  br label %.body288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290: ; preds = %.noexc287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc291 unwind label %715

.noexc291:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %672, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc292 unwind label %715

.noexc292:                                        ; preds = %.noexc291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.64, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295 unwind label %673

673:                                              ; preds = %.noexc292
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  br label %.body293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295: ; preds = %.noexc292
  %675 = load ptr, ptr %30, align 8
  %676 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %675)
          to label %677 unwind label %717

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %678 = getelementptr inbounds i8, ptr %50, i64 32
  %679 = load ptr, ptr %678, align 8
  %.not.i.i.i296 = icmp eq ptr %679, null
  br i1 %.not.i.i.i296, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297, label %680

680:                                              ; preds = %677
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %678, ptr noundef nonnull %679) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297

_ZNSt10filesystem7__cxx114pathD2Ev.exit297:       ; preds = %677, %680
  store ptr null, ptr %678, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  %681 = load i32, ptr %27, align 4
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph456, label %._crit_edge460.invoke

.lr.ph456:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit297
  %683 = getelementptr inbounds i8, ptr %16, i64 2368
  %.pre574 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %684

684:                                              ; preds = %.lr.ph456, %719
  %685 = phi i32 [ %681, %.lr.ph456 ], [ %720, %719 ]
  %686 = phi i8 [ %.pre574, %.lr.ph456 ], [ %721, %719 ]
  %indvars.iv543 = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next544.pre-phi, %719 ]
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %702

688:                                              ; preds = %684
  %689 = add nuw nsw i64 %indvars.iv543, 1
  %690 = zext i32 %685 to i64
  %691 = icmp eq i64 %689, %690
  %.pre575 = load ptr, ptr %253, align 8
  %.pre576 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre576, i64 %indvars.iv543
  %.pre578 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert579 = sext i32 %.pre578 to i64
  %.phi.trans.insert580 = getelementptr inbounds %struct.t_atom, ptr %.pre575, i64 %.phi.trans.insert579, i32 7
  %.pre581 = load i32, ptr %.phi.trans.insert580, align 4
  br i1 %691, label %._crit_edge577, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds i32, ptr %.pre576, i64 %689
  %694 = load i32, ptr %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.t_atom, ptr %.pre575, i64 %695, i32 7
  %697 = load i32, ptr %696, align 4
  %.not228 = icmp eq i32 %.pre581, %697
  br i1 %.not228, label %719, label %._crit_edge577

._crit_edge577:                                   ; preds = %688, %692
  %698 = load ptr, ptr %683, align 8
  %699 = sext i32 %.pre581 to i64
  %700 = getelementptr inbounds %struct.t_resinfo, ptr %698, i64 %699, i32 1
  %701 = load i32, ptr %700, align 8
  br label %707

702:                                              ; preds = %684
  %703 = load ptr, ptr %26, align 8
  %704 = getelementptr inbounds i32, ptr %703, i64 %indvars.iv543
  %705 = load i32, ptr %704, align 4
  %706 = add nsw i32 %705, 1
  %.pre614 = add nuw nsw i64 %indvars.iv543, 1
  br label %707

707:                                              ; preds = %702, %._crit_edge577
  %.pre610.pre-phi = phi i64 [ %.pre614, %702 ], [ %689, %._crit_edge577 ]
  %708 = phi i32 [ %706, %702 ], [ %701, %._crit_edge577 ]
  %709 = getelementptr inbounds double, ptr %180, i64 %indvars.iv543
  %710 = load double, ptr %709, align 8
  %711 = call double @sqrt(double noundef %710) #16
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.65, i32 noundef %708, double noundef %711) #16
  %.pre573 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre582 = load i32, ptr %27, align 4
  br label %719

713:                                              ; preds = %.noexc286, %666
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

715:                                              ; preds = %.noexc291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body293

.body293:                                         ; preds = %715, %673, %717
  %.pn225 = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ], [ %674, %673 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %.body288

.body288:                                         ; preds = %713, %670, %.body293
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %.body293 ], [ %714, %713 ], [ %671, %670 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %.body323

719:                                              ; preds = %692, %707
  %indvars.iv.next544.pre-phi = phi i64 [ %689, %692 ], [ %.pre610.pre-phi, %707 ]
  %720 = phi i32 [ %685, %692 ], [ %.pre582, %707 ]
  %721 = phi i8 [ %686, %692 ], [ %.pre573, %707 ]
  %722 = sext i32 %720 to i64
  %723 = icmp slt i64 %indvars.iv.next544.pre-phi, %722
  br i1 %723, label %684, label %._crit_edge460.invoke, !llvm.loop !27

724:                                              ; preds = %._crit_edge460.invoke
  %725 = load i32, ptr %27, align 4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %.lr.ph463, label %._crit_edge464

.lr.ph463:                                        ; preds = %724
  %727 = getelementptr inbounds i8, ptr %.0392, i64 56
  br label %728

728:                                              ; preds = %.lr.ph463, %728
  %indvars.iv549 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next550, %728 ]
  %729 = getelementptr inbounds double, ptr %180, i64 %indvars.iv549
  %730 = load double, ptr %729, align 8
  %731 = fmul double %730, 0x40A48FC9FCD0DE1D
  %732 = fptrunc double %731 to float
  %733 = load ptr, ptr %727, align 8
  %734 = load ptr, ptr %26, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 %indvars.iv549
  %736 = load i32, ptr %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.t_pdbinfo, ptr %733, i64 %737, i32 5
  store float %732, ptr %738, align 4
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %739 = load i32, ptr %27, align 4
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next550, %740
  br i1 %741, label %728, label %._crit_edge464, !llvm.loop !28

._crit_edge464:                                   ; preds = %728, %724
  %.lcssa = phi i32 [ %725, %724 ], [ %739, %728 ]
  %742 = load ptr, ptr %24, align 8
  %.not232 = icmp eq ptr %742, null
  br i1 %.not232, label %818, label %.preheader400

.preheader400:                                    ; preds = %._crit_edge464
  %743 = icmp sgt i32 %.lcssa, 0
  br i1 %743, label %.lr.ph467.preheader, label %._crit_edge468

.lr.ph467.preheader:                              ; preds = %.preheader400
  %wide.trip.count555 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %indvars.iv552 = phi i64 [ 0, %.lr.ph467.preheader ], [ %indvars.iv.next553, %.lr.ph467 ]
  %744 = getelementptr inbounds [3 x float], ptr %.0394, i64 %indvars.iv552
  %745 = load float, ptr %744, align 4
  %746 = getelementptr inbounds i8, ptr %744, i64 4
  %747 = load float, ptr %746, align 4
  %748 = fadd float %745, %747
  %749 = getelementptr inbounds i8, ptr %744, i64 8
  %750 = load float, ptr %749, align 4
  %751 = fadd float %748, %750
  %752 = fdiv float %751, %324
  %753 = fpext float %752 to double
  %754 = getelementptr inbounds double, ptr %180, i64 %indvars.iv552
  store double %753, ptr %754, align 8
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !29

._crit_edge468:                                   ; preds = %.lr.ph467, %.preheader400
  %755 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %759

757:                                              ; preds = %._crit_edge468
  %758 = load ptr, ptr %26, align 8
  call fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %180, ptr noundef null, i32 noundef 0, i32 noundef %.lcssa, ptr noundef %758, ptr noundef %145, ptr noundef nonnull %142)
  br label %759

759:                                              ; preds = %757, %._crit_edge468
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %760 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

760:                                              ; preds = %759
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  %761 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc298 unwind label %807

.noexc298:                                        ; preds = %760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %761, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc299 unwind label %807

.noexc299:                                        ; preds = %.noexc298
  %762 = select i1 %.pre-phi, i64 7, i64 4
  %763 = getelementptr inbounds i8, ptr %.str.56..str.57, i64 %762
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %.str.56..str.57, ptr noundef nonnull %763)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302 unwind label %764

764:                                              ; preds = %.noexc299
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  br label %.body300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302: ; preds = %.noexc299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  %766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc303 unwind label %809

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %766, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc304 unwind label %809

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.64, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %767

767:                                              ; preds = %.noexc304
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  br label %.body305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  %769 = load ptr, ptr %30, align 8
  %770 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %769)
          to label %771 unwind label %811

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  %772 = getelementptr inbounds i8, ptr %56, i64 32
  %773 = load ptr, ptr %772, align 8
  %.not.i.i.i308 = icmp eq ptr %773, null
  br i1 %.not.i.i.i308, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309, label %774

774:                                              ; preds = %771
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %772, ptr noundef nonnull %773) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNSt10filesystem7__cxx114pathD2Ev.exit309:       ; preds = %771, %774
  store ptr null, ptr %772, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %775 = load i32, ptr %27, align 4
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  %777 = getelementptr inbounds i8, ptr %16, i64 2368
  %.pre595 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %778

778:                                              ; preds = %.lr.ph470, %813
  %779 = phi i32 [ %775, %.lr.ph470 ], [ %814, %813 ]
  %780 = phi i8 [ %.pre595, %.lr.ph470 ], [ %815, %813 ]
  %indvars.iv557 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next558.pre-phi, %813 ]
  %781 = trunc i8 %780 to i1
  br i1 %781, label %782, label %796

782:                                              ; preds = %778
  %783 = add nuw nsw i64 %indvars.iv557, 1
  %784 = zext i32 %779 to i64
  %785 = icmp eq i64 %783, %784
  %.pre596 = load ptr, ptr %253, align 8
  %.pre597 = load ptr, ptr %26, align 8
  %.phi.trans.insert599 = getelementptr inbounds i32, ptr %.pre597, i64 %indvars.iv557
  %.pre600 = load i32, ptr %.phi.trans.insert599, align 4
  %.phi.trans.insert601 = sext i32 %.pre600 to i64
  %.phi.trans.insert602 = getelementptr inbounds %struct.t_atom, ptr %.pre596, i64 %.phi.trans.insert601, i32 7
  %.pre603 = load i32, ptr %.phi.trans.insert602, align 4
  br i1 %785, label %._crit_edge598, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds i32, ptr %.pre597, i64 %783
  %788 = load i32, ptr %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.t_atom, ptr %.pre596, i64 %789, i32 7
  %791 = load i32, ptr %790, align 4
  %.not237 = icmp eq i32 %.pre603, %791
  br i1 %.not237, label %813, label %._crit_edge598

._crit_edge598:                                   ; preds = %782, %786
  %792 = load ptr, ptr %777, align 8
  %793 = sext i32 %.pre603 to i64
  %794 = getelementptr inbounds %struct.t_resinfo, ptr %792, i64 %793, i32 1
  %795 = load i32, ptr %794, align 8
  br label %801

796:                                              ; preds = %778
  %797 = load ptr, ptr %26, align 8
  %798 = getelementptr inbounds i32, ptr %797, i64 %indvars.iv557
  %799 = load i32, ptr %798, align 4
  %800 = add nsw i32 %799, 1
  %.pre613 = add nuw nsw i64 %indvars.iv557, 1
  br label %801

801:                                              ; preds = %796, %._crit_edge598
  %.pre608.pre-phi = phi i64 [ %.pre613, %796 ], [ %783, %._crit_edge598 ]
  %802 = phi i32 [ %800, %796 ], [ %795, %._crit_edge598 ]
  %803 = getelementptr inbounds double, ptr %180, i64 %indvars.iv557
  %804 = load double, ptr %803, align 8
  %805 = call double @sqrt(double noundef %804) #16
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.65, i32 noundef %802, double noundef %805) #16
  %.pre594 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre604 = load i32, ptr %27, align 4
  br label %813

807:                                              ; preds = %.noexc298, %760
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

809:                                              ; preds = %.noexc303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %.body305

.body305:                                         ; preds = %809, %767, %811
  %.pn233 = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ], [ %768, %767 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %.body300

.body300:                                         ; preds = %807, %764, %.body305
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %.body305 ], [ %808, %807 ], [ %765, %764 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  br label %.body323

813:                                              ; preds = %786, %801
  %indvars.iv.next558.pre-phi = phi i64 [ %783, %786 ], [ %.pre608.pre-phi, %801 ]
  %814 = phi i32 [ %779, %786 ], [ %.pre604, %801 ]
  %815 = phi i8 [ %780, %786 ], [ %.pre594, %801 ]
  %816 = sext i32 %814 to i64
  %817 = icmp slt i64 %indvars.iv.next558.pre-phi, %816
  br i1 %817, label %778, label %._crit_edge471, !llvm.loop !30

._crit_edge471:                                   ; preds = %813, %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %770)
          to label %818 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

818:                                              ; preds = %._crit_edge471, %._crit_edge464
  %819 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %34)
          to label %820 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

820:                                              ; preds = %818
  br i1 %819, label %.preheader399, label %854

.preheader399:                                    ; preds = %820
  %821 = load i32, ptr %27, align 4
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %.preheader399
  %823 = getelementptr inbounds i8, ptr %29, i64 8
  br label %824

824:                                              ; preds = %.lr.ph473, %824
  %indvars.iv560 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next561, %824 ]
  %825 = load ptr, ptr %21, align 8
  %826 = load ptr, ptr %26, align 8
  %827 = getelementptr inbounds i32, ptr %826, i64 %indvars.iv560
  %828 = load i32, ptr %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [3 x float], ptr %825, i64 %829
  %831 = getelementptr inbounds i8, ptr %830, i64 8
  %832 = load float, ptr %831, align 4
  %833 = load float, ptr %823, align 8
  %834 = fadd float %832, %833
  %835 = load <2 x float>, ptr %830, align 4
  %836 = load <2 x float>, ptr %29, align 8
  %837 = fadd <2 x float> %835, %836
  store <2 x float> %837, ptr %830, align 4
  store float %834, ptr %831, align 4
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %838 = load i32, ptr %27, align 4
  %839 = sext i32 %838 to i64
  %840 = icmp slt i64 %indvars.iv.next561, %839
  br i1 %840, label %824, label %._crit_edge474, !llvm.loop !31

._crit_edge474:                                   ; preds = %824, %.preheader399
  %841 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %34)
          to label %842 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

842:                                              ; preds = %._crit_edge474
  store ptr %841, ptr %62, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %843 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

843:                                              ; preds = %842
  %844 = load ptr, ptr %21, align 8
  %845 = load i32, ptr %17, align 4
  %846 = load i32, ptr %27, align 4
  %847 = load ptr, ptr %26, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %.0, ptr noundef %.0392, ptr noundef %844, ptr noundef null, i32 noundef %845, ptr noundef nonnull %19, i32 noundef %846, ptr noundef %847)
          to label %848 unwind label %852

848:                                              ; preds = %843
  %849 = getelementptr inbounds i8, ptr %61, i64 32
  %850 = load ptr, ptr %849, align 8
  %.not.i.i.i310 = icmp eq ptr %850, null
  br i1 %.not.i.i.i310, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit311, label %851

851:                                              ; preds = %848
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %849, ptr noundef nonnull %850) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit311

_ZNSt10filesystem7__cxx114pathD2Ev.exit311:       ; preds = %848, %851
  store ptr null, ptr %849, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %854

852:                                              ; preds = %843
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  br label %.body323

854:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit311, %820
  %855 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %34)
          to label %856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

856:                                              ; preds = %854
  br i1 %855, label %857, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

857:                                              ; preds = %856
  %858 = load i32, ptr %142, align 8
  %859 = sext i32 %858 to i64
  %860 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 565, i64 noundef %859, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader: ; preds = %857
  %861 = load i32, ptr %27, align 4
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %.preheader, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge

.preheader:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader ]
  %.idx616 = mul i64 %indvars.iv567, 24
  %invariant.gep632 = getelementptr i8, ptr %169, i64 %.idx616
  br label %863

863:                                              ; preds = %.preheader, %863
  %indvars.iv563 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next564, %863 ]
  %864 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %indvars.iv563
  %865 = load float, ptr %864, align 4
  %866 = fpext float %865 to double
  %gep633 = getelementptr double, ptr %invariant.gep632, i64 %indvars.iv563
  %867 = load double, ptr %gep633, align 8
  %868 = fadd double %867, %866
  %869 = fptrunc double %868 to float
  %870 = load ptr, ptr %26, align 8
  %871 = getelementptr inbounds i32, ptr %870, i64 %indvars.iv567
  %872 = load i32, ptr %871, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [3 x float], ptr %860, i64 %873, i64 %indvars.iv563
  store float %869, ptr %874, align 4
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next564, 3
  br i1 %exitcond566.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313, label %863, !llvm.loop !32

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313:    ; preds = %863
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %875 = load i32, ptr %27, align 4
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next568, %876
  br i1 %877, label %.preheader, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge, !llvm.loop !33

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader
  %878 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %34)
          to label %879 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

879:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge
  store ptr %878, ptr %64, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %880 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

880:                                              ; preds = %879
  %881 = load i32, ptr %17, align 4
  %882 = load i32, ptr %27, align 4
  %883 = load ptr, ptr %26, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %.0, ptr noundef %.0392, ptr noundef %860, ptr noundef null, i32 noundef %881, ptr noundef nonnull %19, i32 noundef %882, ptr noundef %883)
          to label %884 unwind label %888

884:                                              ; preds = %880
  %885 = getelementptr inbounds i8, ptr %63, i64 32
  %886 = load ptr, ptr %885, align 8
  %.not.i.i.i314 = icmp eq ptr %886, null
  br i1 %.not.i.i.i314, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, label %887

887:                                              ; preds = %884
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %885, ptr noundef nonnull %886) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315

_ZNSt10filesystem7__cxx114pathD2Ev.exit315:       ; preds = %884, %887
  store ptr null, ptr %885, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 576, ptr noundef %860)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

888:                                              ; preds = %880
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  br label %.body323

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, %856
  %890 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %949

892:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %893 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %34)
          to label %894 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

894:                                              ; preds = %892
  %895 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %893, ptr %5, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc322:                                        ; preds = %894
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %896 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %936

.noexc.i:                                         ; preds = %.noexc322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %896, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc23.i unwind label %936

.noexc23.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %897 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %901 unwind label %898

898:                                              ; preds = %.noexc23.i
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #20
  unreachable

901:                                              ; preds = %.noexc23.i
  store ptr %7, ptr %3, align 8
  %902 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %903 unwind label %.body330

903:                                              ; preds = %901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %902, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 5)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body330

.body330:                                         ; preds = %903, %901
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %903
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %905 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc24.i unwind label %938

.noexc24.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %905, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc25.i unwind label %938

.noexc25.i:                                       ; preds = %.noexc24.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %906 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %910 unwind label %907

907:                                              ; preds = %.noexc25.i
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #20
  unreachable

910:                                              ; preds = %.noexc25.i
  store ptr %9, ptr %4, align 8
  %911 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %912 unwind label %.body328

912:                                              ; preds = %910
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %911, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.82, i64 8)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body328

.body328:                                         ; preds = %912, %910
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %912
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %914 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %895)
          to label %915 unwind label %940

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %916 = getelementptr inbounds i8, ptr %6, i64 32
  %917 = load ptr, ptr %916, align 8
  %.not.i.i.i.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %918

918:                                              ; preds = %915
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %916, ptr noundef nonnull %917) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %918, %915
  store ptr null, ptr %916, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %919 = load i32, ptr %.0393, align 8
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph.i318, label %._crit_edge.i317

.lr.ph.i318:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %921 = getelementptr inbounds i8, ptr %.0393, i64 56
  %922 = getelementptr inbounds i8, ptr %.0392, i64 56
  br label %923

923:                                              ; preds = %.loopexit.i, %.lr.ph.i318
  %924 = phi i32 [ %919, %.lr.ph.i318 ], [ %942, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph.i318 ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %925 = load ptr, ptr %921, align 8
  %926 = getelementptr inbounds %struct.t_pdbinfo, ptr %925, i64 %indvars.iv32.i, i32 6
  %927 = load i8, ptr %926, align 4
  %928 = trunc i8 %927 to i1
  br i1 %928, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %923, %.preheader.i
  %indvars.iv.i319 = phi i64 [ %indvars.iv.next.i320, %.preheader.i ], [ 0, %923 ]
  %929 = load ptr, ptr %921, align 8
  %930 = getelementptr inbounds %struct.t_pdbinfo, ptr %929, i64 %indvars.iv32.i, i32 7, i64 %indvars.iv.i319
  %931 = load i32, ptr %930, align 4
  %932 = load ptr, ptr %922, align 8
  %933 = getelementptr inbounds %struct.t_pdbinfo, ptr %932, i64 %indvars.iv32.i, i32 7, i64 %indvars.iv.i319
  %934 = load i32, ptr %933, align 4
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %914, ptr noundef nonnull @.str.83, i32 noundef %931, i32 noundef %934) #16
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, 6
  br i1 %exitcond.not.i321, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !34

936:                                              ; preds = %.noexc.i, %.noexc322
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

938:                                              ; preds = %.noexc24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body26.i

.body26.i:                                        ; preds = %940, %938, %.body328
  %.pn.i = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ], [ %913, %.body328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body.i

.body.i:                                          ; preds = %.body26.i, %936, %.body330
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body26.i ], [ %937, %936 ], [ %904, %.body330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %.body323

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i32, ptr %.0393, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %923
  %942 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %924, %923 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.next33.i, %943
  br i1 %944, label %923, label %._crit_edge.i317, !llvm.loop !35

._crit_edge.i317:                                 ; preds = %.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %914)
          to label %945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

945:                                              ; preds = %._crit_edge.i317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %946 = load ptr, ptr %30, align 8
  %947 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %34)
          to label %948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

948:                                              ; preds = %945
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %946, ptr noundef %947, ptr noundef nonnull @.str.68)
          to label %949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

949:                                              ; preds = %948, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %950 = load ptr, ptr %30, align 8
  %951 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 10, ptr noundef nonnull %34)
          to label %952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

952:                                              ; preds = %949
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %950, ptr noundef %951, ptr noundef nonnull @.str.68)
          to label %953 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

953:                                              ; preds = %952
  %954 = load ptr, ptr %24, align 8
  %.not236 = icmp eq ptr %954, null
  br i1 %.not236, label %959, label %955

955:                                              ; preds = %953
  %956 = load ptr, ptr %30, align 8
  %957 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 10, ptr noundef nonnull %34)
          to label %958 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

958:                                              ; preds = %955
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %956, ptr noundef %957, ptr noundef nonnull @.str.68)
          to label %959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

959:                                              ; preds = %953, %958, %120
  %960 = getelementptr inbounds i8, ptr %34, i64 560
  br label %961

961:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %959
  %962 = phi ptr [ %960, %959 ], [ %963, %_ZN8t_filenmD2Ev.exit ]
  %963 = getelementptr inbounds i8, ptr %962, i64 -56
  %964 = getelementptr inbounds i8, ptr %962, i64 -24
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %962, i64 -16
  %967 = load ptr, ptr %966, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %965, %967
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %961, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %968, %.lr.ph.i.i.i.i.i ], [ %965, %961 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %968 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %968, %967
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %964, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %961
  %969 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %965, %961 ]
  %.not.i.i.i.i326 = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i326, label %_ZN8t_filenmD2Ev.exit, label %970

970:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %969) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %970
  %971 = icmp eq ptr %963, %34
  br i1 %971, label %972, label %961

972:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %973 = getelementptr inbounds i8, ptr %31, i64 64
  br label %974

974:                                              ; preds = %974, %972
  %975 = phi ptr [ %973, %972 ], [ %976, %974 ]
  %976 = getelementptr inbounds i8, ptr %975, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %976) #16
  %977 = icmp eq ptr %976, %31
  br i1 %977, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %974

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %974
  ret i32 0

.body323:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %888, %852, %.body300, %.body288, %.body276, %504, %250, %211, %209, %165
  %.pn239 = phi { ptr, i32 } [ %889, %888 ], [ %853, %852 ], [ %.pn233.pn, %.body300 ], [ %.pn229.pn, %.body276 ], [ %.pn225.pn, %.body288 ], [ %505, %504 ], [ %251, %250 ], [ %212, %211 ], [ %210, %209 ], [ %166, %165 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit412, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %978 = getelementptr inbounds i8, ptr %34, i64 560
  br label %979

979:                                              ; preds = %979, %.body323
  %980 = phi ptr [ %978, %.body323 ], [ %981, %979 ]
  %981 = getelementptr inbounds i8, ptr %980, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %981) #16
  %982 = icmp eq ptr %981, %34
  br i1 %982, label %983, label %979

983:                                              ; preds = %979
  %984 = getelementptr inbounds i8, ptr %31, i64 64
  br label %985

985:                                              ; preds = %985, %983
  %986 = phi ptr [ %984, %983 ], [ %987, %985 ]
  %987 = getelementptr inbounds i8, ptr %986, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %987) #16
  %988 = icmp eq ptr %987, %31
  br i1 %988, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit327, label %985

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit327: ; preds = %985, %.body, %.body.thread
  %.pn239.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body246, %.body ], [ %.pn239, %985 ]
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

7:                                                ; preds = %2, %15
  %indvars.iv37 = phi i64 [ 0, %2 ], [ %indvars.iv.next38, %15 ]
  %8 = trunc i64 %indvars.iv37 to i32
  %9 = or i32 %8, 88
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %9) #16
  %invariant.gep = getelementptr float, ptr %1, i64 %indvars.iv37
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %.idx = mul i64 %indvars.iv, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %12 = load float, ptr %gep, align 4
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, double noundef %13) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !37

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #16
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %.preheader.preheader, label %7, !llvm.loop !38

.preheader.preheader:                             ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  call void @_Z11eigensolverPfiiiS_S_(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %17 = call i64 @fwrite(ptr nonnull @.str.76, i64 28, i64 1, ptr %0)
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = load float, ptr %5, align 4
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, double noundef %20, double noundef %23, double noundef %25) #16
  br label %27

27:                                               ; preds = %.preheader.preheader, %38
  %indvars.iv47 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next48, %38 ]
  %28 = trunc i64 %indvars.iv47 to i32
  %29 = or i32 %28, 88
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %29) #16
  br label %31

31:                                               ; preds = %27, %31
  %indvars.iv44 = phi i64 [ 2, %27 ], [ %indvars.iv.next45, %31 ]
  %32 = mul nuw nsw i64 %indvars.iv44, 3
  %33 = add nuw nsw i64 %32, %indvars.iv47
  %34 = getelementptr inbounds [9 x float], ptr %3, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, double noundef %36) #16
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %.not = icmp eq i64 %indvars.iv44, 0
  br i1 %.not, label %38, label %31, !llvm.loop !39

38:                                               ; preds = %31
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %39, label %27, !llvm.loop !40

39:                                               ; preds = %38
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
