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
  %29 = alloca [3 x float], align 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc242 unwind label %121

.noexc242:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %66

66:                                               ; preds = %.noexc242
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc242
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc243 unwind label %123

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc244 unwind label %123

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %70

70:                                               ; preds = %.noexc244
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  store i32 1, ptr %34, align 16
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.31, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 25, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store i64 2, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 22, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i64 10, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 13, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 176
  store ptr @.str.32, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 184
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 192
  store i64 10, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 13, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store ptr @.str.33, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store ptr @.str.34, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store i64 12, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 13, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 288
  store ptr @.str.35, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 296
  store ptr @.str.36, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 304
  store i64 12, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 20, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 344
  store ptr @.str.37, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 352
  store ptr @.str.38, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 360
  store i64 4, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 368
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 20, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 400
  store ptr @.str.39, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 408
  store ptr @.str.40, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 416
  store i64 12, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 20, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 456
  store ptr @.str.41, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 464
  store ptr @.str.42, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 472
  store i64 12, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 480
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store i32 19, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 512
  store ptr @.str.43, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 520
  store ptr @.str.38, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 528
  store i64 12, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %119 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %12, ptr noundef %1, i64 noundef 16608, i32 noundef 10, ptr noundef nonnull %34, i32 noundef 3, ptr noundef nonnull %14, i32 noundef 23, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, ptr noundef nonnull %30)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  br i1 %119, label %125, label %985

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit327

.body:                                            ; preds = %123, %70
  %eh.lpad-body246 = phi { ptr, i32 } [ %124, %123 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit327

.loopexit:                                        ; preds = %.lr.ph453
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit411, %286, %280, %278
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph426
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge460.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247, %125, %127, %129, %131, %133, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %149, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %189, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit, %199, %248, %255, %258, %267, %346, %351, %513, %516, %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, %523, %535, %537, %_ZNSt10filesystem7__cxx114pathD2Ev.exit285, %684, %686, %780, %._crit_edge471, %839, %._crit_edge474, %868, %880, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge, %905, %918, %971, %974, %975, %978, %981, %984, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, %182, %186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit258, %_ZNSt10filesystem7__cxx114pathD2Ev.exit261, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263, %213, %352, %._crit_edge454, %883, %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, %920, %._crit_edge.i317
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
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %139

139:                                              ; preds = %136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %138) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %136, %139
  store ptr null, ptr %137, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 2320
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 292, i64 noundef range(i64 -2147483648, 2147483648) %144, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i64 @fwrite(ptr nonnull @.str.46, i64 49, i64 1, ptr %146) #18
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
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 2328
  br label %153

153:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %154 = load ptr, ptr %152, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %.body323

._crit_edge:                                      ; preds = %153, %.preheader417
  %.lcssa423 = phi i32 [ %150, %.preheader417 ], [ %162, %153 ]
  %167 = mul nsw i32 %.lcssa423, 3
  %168 = sext i32 %167 to i64
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45, i32 noundef 304, i64 noundef range(i64 -2147483648, 2147483648) %168, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %._crit_edge
  %170 = load i32, ptr %27, align 4
  %171 = sext i32 %170 to i64
  %172 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 305, i64 noundef range(i64 -2147483648, 2147483648) %171, i64 noundef 8)
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
  %176 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv488
  store ptr %175, ptr %176, align 8
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %177 = load i32, ptr %27, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next489, %178
  br i1 %179, label %.lr.ph426, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !7

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge
  %.pre-phi612 = phi i64 [ %.pre611, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge ], [ %178, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.45, i32 noundef 310, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi612, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit254:       ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge
  %181 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %181, null
  br i1 %.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %182

182:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit254
  %183 = load i32, ptr %27, align 4
  %184 = sext i32 %183 to i64
  %185 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.45, i32 noundef 313, i64 noundef range(i64 -2147483648, 2147483648) %184, i64 noundef 12)
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
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i257 = icmp eq ptr %194, null
  br i1 %.not.i.i.i257, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit258, label %195

195:                                              ; preds = %192
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %194) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit258

_ZNSt10filesystem7__cxx114pathD2Ev.exit258:       ; preds = %192, %195
  store ptr null, ptr %193, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.45, i32 noundef 322, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit258
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 2320
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
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i260 = icmp eq ptr %204, null
  br i1 %.not.i.i.i260, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261, label %205

205:                                              ; preds = %202
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %204) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261

_ZNSt10filesystem7__cxx114pathD2Ev.exit261:       ; preds = %202, %205
  store ptr null, ptr %203, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %.body323

211:                                              ; preds = %200
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %.body323

213:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %214 = load ptr, ptr %22, align 8
  store ptr %214, ptr %21, align 8
  %215 = load i32, ptr %142, align 8
  %216 = sext i32 %215 to i64
  %217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.45, i32 noundef 337, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 52)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 2376
  store ptr %217, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 2388
  store i8 1, ptr %220, align 4
  %221 = load float, ptr %18, align 16
  store float %221, ptr %19, align 16
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %226 = load float, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %230 = load float, ptr %228, align 4
  store float %230, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %232 = load float, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float %232, ptr %233, align 16
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store float %235, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %239 = load float, ptr %237, align 8
  store float %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store float %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %244 = load float, ptr %243, align 16
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %244, ptr %245, align 16
  br label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263, %218
  %.0393 = phi ptr [ %142, %218 ], [ %208, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263 ]
  %.0392 = phi ptr [ %142, %218 ], [ %196, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263 ]
  %.0 = phi ptr [ %141, %218 ], [ %207, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit263 ]
  %246 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %255

248:                                              ; preds = %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %249 = load ptr, ptr %22, align 8
  %250 = load i32, ptr %27, align 4
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 2328
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %249, i32 noundef %250, ptr noundef %251, ptr noundef %253, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

255:                                              ; preds = %248, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %256 = load ptr, ptr %30, align 8
  %257 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 10, ptr noundef nonnull %34)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %255
  store ptr %257, ptr %42, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %258
  %260 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %256, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %15, ptr noundef nonnull %20, ptr noundef nonnull %18)
          to label %261 unwind label %271

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i266 = icmp eq ptr %263, null
  br i1 %.not.i.i.i266, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267, label %264

264:                                              ; preds = %261
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %263) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267

_ZNSt10filesystem7__cxx114pathD2Ev.exit267:       ; preds = %261, %264
  store ptr null, ptr %262, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  %265 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %273

267:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit267
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %269 = load i32, ptr %17, align 4
  %270 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %268, i32 noundef %269, i32 noundef %260)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %259
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %.body323

273:                                              ; preds = %267, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267
  %.0191 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267 ], [ %270, %267 ]
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 2328
  br label %275

275:                                              ; preds = %344, %273
  %.0192 = phi float [ 0.000000e+00, %273 ], [ %345, %344 ]
  %276 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = load ptr, ptr %20, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0191, i32 noundef %260, ptr noundef nonnull %18, ptr noundef %279)
          to label %280 unwind label %.loopexit.split-lp.loopexit

280:                                              ; preds = %278
  %281 = load ptr, ptr %20, align 8
  %282 = load i32, ptr %27, align 4
  %283 = load ptr, ptr %26, align 8
  %284 = load ptr, ptr %274, align 8
  %285 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %281, i32 noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %286 unwind label %.loopexit.split-lp.loopexit

286:                                              ; preds = %280
  %287 = load ptr, ptr %22, align 8
  %288 = load ptr, ptr %20, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %260, ptr noundef %145, ptr noundef %287, ptr noundef %288)
          to label %289 unwind label %.loopexit.split-lp.loopexit

289:                                              ; preds = %286, %275
  %290 = load i32, ptr %27, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph432.preheader, label %.loopexit411

.lr.ph432.preheader:                              ; preds = %289
  %wide.trip.count = zext nneg i32 %290 to i64
  br label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph432.preheader, %318
  %indvars.iv498 = phi i64 [ 0, %.lr.ph432.preheader ], [ %indvars.iv.next499, %318 ]
  %292 = load ptr, ptr %26, align 8
  %293 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv498
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv498
  %.idx = mul nuw nsw i64 %indvars.iv498, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %169, i64 %.idx
  br label %297

297:                                              ; preds = %.lr.ph432, %317
  %indvars.iv494 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next495, %317 ]
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds [3 x float], ptr %298, i64 %295, i64 %indvars.iv494
  %300 = load float, ptr %299, align 4
  %301 = fpext float %300 to double
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv494
  %302 = load double, ptr %gep, align 8
  %303 = fadd double %302, %301
  store double %303, ptr %gep, align 8
  %.idx615 = mul nuw nsw i64 %indvars.iv494, 24
  br label %304

304:                                              ; preds = %297, %304
  %indvars.iv491 = phi i64 [ 0, %297 ], [ %indvars.iv.next492, %304 ]
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds [3 x float], ptr %305, i64 %295, i64 %indvars.iv494
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds [3 x float], ptr %305, i64 %295, i64 %indvars.iv491
  %309 = load float, ptr %308, align 4
  %310 = fmul float %307, %309
  %311 = fpext float %310 to double
  %312 = load ptr, ptr %296, align 8
  %313 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv491
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx615
  %315 = load double, ptr %314, align 8
  %316 = fadd double %315, %311
  store double %316, ptr %314, align 8
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next492, 3
  br i1 %exitcond.not, label %317, label %304, !llvm.loop !8

317:                                              ; preds = %304
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next495, 3
  br i1 %exitcond497.not, label %318, label %297, !llvm.loop !9

318:                                              ; preds = %317
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count
  br i1 %exitcond501.not, label %._crit_edge433, label %.lr.ph432, !llvm.loop !10

._crit_edge433:                                   ; preds = %318
  %319 = load ptr, ptr %24, align 8
  %.not223.not = icmp eq ptr %319, null
  br i1 %.not223.not, label %.loopexit411, label %.lr.ph436

.lr.ph436:                                        ; preds = %._crit_edge433, %336
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %336 ], [ 0, %._crit_edge433 ]
  %320 = load ptr, ptr %26, align 8
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv506
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  br label %324

324:                                              ; preds = %.lr.ph436, %324
  %indvars.iv502 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next503, %324 ]
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds [3 x float], ptr %325, i64 %323, i64 %indvars.iv502
  %327 = load float, ptr %326, align 4
  %328 = load ptr, ptr %22, align 8
  %329 = getelementptr inbounds [3 x float], ptr %328, i64 %323, i64 %indvars.iv502
  %330 = load float, ptr %329, align 4
  %331 = fsub float %327, %330
  %332 = fmul float %331, %331
  %333 = getelementptr inbounds nuw [3 x float], ptr %.0394, i64 %indvars.iv506, i64 %indvars.iv502
  %334 = load float, ptr %333, align 4
  %335 = fadd float %334, %332
  store float %335, ptr %333, align 4
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next503, 3
  br i1 %exitcond505.not, label %336, label %324, !llvm.loop !11

336:                                              ; preds = %324
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %337 = load i32, ptr %27, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next507, %338
  br i1 %339, label %.lr.ph436, label %.loopexit411, !llvm.loop !12

.loopexit411:                                     ; preds = %336, %289, %._crit_edge433
  %340 = load ptr, ptr %30, align 8
  %341 = load ptr, ptr %23, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %340, ptr noundef %341, ptr noundef nonnull %15, ptr noundef %342, ptr noundef nonnull %18)
          to label %344 unwind label %.loopexit.split-lp.loopexit

344:                                              ; preds = %.loopexit411
  %345 = fadd float %.0192, 1.000000e+00
  br i1 %343, label %275, label %346, !llvm.loop !13

346:                                              ; preds = %344
  %347 = load ptr, ptr %23, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %347)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %346
  %349 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0191)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

352:                                              ; preds = %351, %348
  %353 = fpext float %345 to double
  %354 = fdiv double 1.000000e+00, %353
  %355 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.45, i32 noundef 406, i64 noundef 9, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader: ; preds = %352
  %356 = load i32, ptr %27, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.preheader409, label %.preheader406

.preheader409:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader ]
  %.0200441 = phi double [ %399, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 ], [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader ]
  %358 = mul nuw nsw i64 %indvars.iv521, 3
  %invariant.gep626 = getelementptr inbounds nuw double, ptr %169, i64 %358
  br label %360

.preheader406:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader
  %.0200.lcssa = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader ], [ %399, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 ]
  br label %403

.preheader408:                                    ; preds = %360
  %359 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv521
  %invariant.gep630 = getelementptr inbounds nuw double, ptr %169, i64 %358
  %invariant.gep628 = getelementptr inbounds nuw double, ptr %169, i64 %358
  br label %.preheader407

360:                                              ; preds = %.preheader409, %360
  %indvars.iv509 = phi i64 [ 0, %.preheader409 ], [ %indvars.iv.next510, %360 ]
  %gep627 = getelementptr inbounds nuw double, ptr %invariant.gep626, i64 %indvars.iv509
  %361 = load double, ptr %gep627, align 8
  %362 = fmul double %354, %361
  store double %362, ptr %gep627, align 8
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 3
  br i1 %exitcond512.not, label %.preheader408, label %360, !llvm.loop !14

.preheader407:                                    ; preds = %.preheader408, %390
  %indvars.iv517 = phi i64 [ 0, %.preheader408 ], [ %indvars.iv.next518, %390 ]
  %363 = mul nuw nsw i64 %indvars.iv517, 3
  %gep631 = getelementptr inbounds nuw double, ptr %invariant.gep630, i64 %indvars.iv517
  br label %364

364:                                              ; preds = %.preheader407, %364
  %indvars.iv513 = phi i64 [ 0, %.preheader407 ], [ %indvars.iv.next514, %364 ]
  %365 = load ptr, ptr %359, align 8
  %366 = add nuw nsw i64 %indvars.iv513, %363
  %367 = getelementptr inbounds nuw double, ptr %365, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = load double, ptr %gep631, align 8
  %gep629 = getelementptr inbounds nuw double, ptr %invariant.gep628, i64 %indvars.iv513
  %370 = load double, ptr %gep629, align 8
  %371 = fneg double %370
  %372 = fmul double %369, %371
  %373 = call double @llvm.fmuladd.f64(double %368, double %354, double %372)
  store double %373, ptr %367, align 8
  %374 = load ptr, ptr %274, align 8
  %375 = load ptr, ptr %26, align 8
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv521
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.t_atom, ptr %374, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = fpext float %380 to double
  %382 = load ptr, ptr %359, align 8
  %383 = getelementptr inbounds nuw double, ptr %382, i64 %366
  %384 = load double, ptr %383, align 8
  %385 = getelementptr inbounds nuw float, ptr %355, i64 %366
  %386 = load float, ptr %385, align 4
  %387 = fpext float %386 to double
  %388 = call double @llvm.fmuladd.f64(double %381, double %384, double %387)
  %389 = fptrunc double %388 to float
  store float %389, ptr %385, align 4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next514, 3
  br i1 %exitcond516.not, label %390, label %364, !llvm.loop !15

390:                                              ; preds = %364
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next518, 3
  br i1 %exitcond520.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269, label %.preheader407, !llvm.loop !16

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269:       ; preds = %390
  %391 = load ptr, ptr %274, align 8
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv521
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.t_atom, ptr %391, i64 %395
  %397 = load float, ptr %396, align 4
  %398 = fpext float %397 to double
  %399 = fadd double %.0200441, %398
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %400 = load i32, ptr %27, align 4
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next522, %401
  br i1 %402, label %.preheader409, label %.preheader406, !llvm.loop !17

403:                                              ; preds = %.preheader406, %403
  %indvars.iv524 = phi i64 [ 0, %.preheader406 ], [ %indvars.iv.next525, %403 ]
  %404 = getelementptr inbounds nuw float, ptr %355, i64 %indvars.iv524
  %405 = load float, ptr %404, align 4
  %406 = fpext float %405 to double
  %407 = fdiv double %406, %.0200.lcssa
  %408 = fptrunc double %407 to float
  store float %408, ptr %404, align 4
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next525, 9
  br i1 %exitcond527.not, label %409, label %403, !llvm.loop !18

409:                                              ; preds = %403
  %410 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %411 = trunc i8 %410 to i1
  %.pre = load i32, ptr %27, align 4
  br i1 %411, label %.preheader404, label %.loopexit405

.preheader404:                                    ; preds = %409
  %412 = icmp sgt i32 %.pre, 0
  %413 = zext nneg i32 %.pre to i64
  br label %414

414:                                              ; preds = %.preheader404, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit
  %indvars.iv528 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next529, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit ]
  %415 = load ptr, ptr %26, align 8
  br i1 %412, label %.lr.ph69.split.us.i, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit

.lr.ph69.split.us.i:                              ; preds = %414, %.loopexit.us.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.loopexit.us.i ], [ 0, %414 ]
  %indvars.iv75.i = phi i32 [ %indvars.iv.next76.i, %.loopexit.us.i ], [ 1, %414 ]
  %.068.us.i = phi double [ %.1.us.i, %.loopexit.us.i ], [ 0.000000e+00, %414 ]
  %.04467.us.i = phi double [ %.145.us.i, %.loopexit.us.i ], [ 0.000000e+00, %414 ]
  %.04666.us.i = phi i32 [ %.147.us.i, %.loopexit.us.i ], [ 0, %414 ]
  %416 = getelementptr inbounds nuw i32, ptr %415, i64 %indvars.iv78.i
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %145, i64 %418
  %420 = load float, ptr %419, align 4
  %421 = fpext float %420 to double
  %422 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv78.i
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv528
  %425 = load double, ptr %424, align 8
  %426 = call double @llvm.fmuladd.f64(double %421, double %425, double %.04467.us.i)
  %427 = fadd double %.068.us.i, %421
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %428 = icmp eq i64 %indvars.iv.next79.i, %413
  br i1 %428, label %.preheader.us.i, label %429

429:                                              ; preds = %.lr.ph69.split.us.i
  %430 = load ptr, ptr %274, align 8
  %431 = getelementptr inbounds %struct.t_atom, ptr %430, i64 %418, i32 7
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds nuw i32, ptr %415, i64 %indvars.iv.next79.i
  %434 = load i32, ptr %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.t_atom, ptr %430, i64 %435, i32 7
  %437 = load i32, ptr %436, align 4
  %.not55.us.i = icmp eq i32 %432, %437
  br i1 %.not55.us.i, label %.loopexit.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %429, %.lr.ph69.split.us.i
  %438 = fdiv double %426, %427
  %439 = sext i32 %.04666.us.i to i64
  %.not5662.us.i = icmp slt i64 %indvars.iv78.i, %439
  %440 = trunc nuw nsw i64 %indvars.iv.next79.i to i32
  br i1 %.not5662.us.i, label %.loopexit.us.i, label %.lr.ph64.us.i

.lr.ph64.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph64.us.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.lr.ph64.us.i ], [ %439, %.preheader.us.i ]
  %441 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv72.i
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw double, ptr %442, i64 %indvars.iv528
  store double %438, ptr %443, align 8
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next73.i to i32
  %exitcond77.not.i = icmp eq i32 %indvars.iv75.i, %lftr.wideiv.i
  br i1 %exitcond77.not.i, label %.loopexit.us.i, label %.lr.ph64.us.i, !llvm.loop !19

.loopexit.us.i:                                   ; preds = %.lr.ph64.us.i, %.preheader.us.i, %429
  %.147.us.i = phi i32 [ %.04666.us.i, %429 ], [ %440, %.preheader.us.i ], [ %440, %.lr.ph64.us.i ]
  %.145.us.i = phi double [ %426, %429 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph64.us.i ]
  %.1.us.i = phi double [ %427, %429 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph64.us.i ]
  %indvars.iv.next76.i = add nuw i32 %indvars.iv75.i, 1
  br i1 %428, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, label %.lr.ph69.split.us.i, !llvm.loop !20

_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit: ; preds = %.loopexit.us.i, %414
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 9
  br i1 %exitcond531.not, label %.loopexit405, label %414, !llvm.loop !21

.loopexit405:                                     ; preds = %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, %409
  %444 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1
  %445 = trunc i8 %444 to i1
  %446 = icmp sgt i32 %.pre, 0
  %or.cond479 = select i1 %445, i1 %446, i1 false
  br i1 %or.cond479, label %.lr.ph446, label %.loopexit403

.lr.ph446:                                        ; preds = %.loopexit405
  %447 = getelementptr inbounds nuw i8, ptr %.0392, i64 56
  br label %448

448:                                              ; preds = %.lr.ph446, %448
  %indvars.iv532 = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next533, %448 ]
  %449 = load ptr, ptr %26, align 8
  %450 = getelementptr inbounds nuw i32, ptr %449, i64 %indvars.iv532
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %447, align 8
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds %struct.t_pdbinfo, ptr %452, i64 %453, i32 6
  store i8 1, ptr %454, align 4
  %455 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv532
  %456 = load ptr, ptr %455, align 8
  %457 = load double, ptr %456, align 8
  %458 = fmul double %457, 1.000000e+06
  %459 = fptosi double %458 to i32
  %460 = load ptr, ptr %447, align 8
  %461 = getelementptr inbounds %struct.t_pdbinfo, ptr %460, i64 %453, i32 7
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %455, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load double, ptr %463, align 8
  %465 = fmul double %464, 1.000000e+06
  %466 = fptosi double %465 to i32
  %467 = load ptr, ptr %447, align 8
  %468 = getelementptr inbounds %struct.t_pdbinfo, ptr %467, i64 %453, i32 7, i64 1
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %455, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 64
  %471 = load double, ptr %470, align 8
  %472 = fmul double %471, 1.000000e+06
  %473 = fptosi double %472 to i32
  %474 = load ptr, ptr %447, align 8
  %475 = getelementptr inbounds %struct.t_pdbinfo, ptr %474, i64 %453, i32 7, i64 2
  store i32 %473, ptr %475, align 4
  %476 = load ptr, ptr %455, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load double, ptr %477, align 8
  %479 = fmul double %478, 1.000000e+06
  %480 = fptosi double %479 to i32
  %481 = load ptr, ptr %447, align 8
  %482 = getelementptr inbounds %struct.t_pdbinfo, ptr %481, i64 %453, i32 7, i64 3
  store i32 %480, ptr %482, align 4
  %483 = load ptr, ptr %455, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load double, ptr %484, align 8
  %486 = fmul double %485, 1.000000e+06
  %487 = fptosi double %486 to i32
  %488 = load ptr, ptr %447, align 8
  %489 = getelementptr inbounds %struct.t_pdbinfo, ptr %488, i64 %453, i32 7, i64 4
  store i32 %487, ptr %489, align 4
  %490 = load ptr, ptr %455, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %492 = load double, ptr %491, align 8
  %493 = fmul double %492, 1.000000e+06
  %494 = fptosi double %493 to i32
  %495 = load ptr, ptr %447, align 8
  %496 = getelementptr inbounds %struct.t_pdbinfo, ptr %495, i64 %453, i32 7, i64 5
  store i32 %494, ptr %496, align 4
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %497 = load i32, ptr %27, align 4
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next533, %498
  br i1 %499, label %448, label %.loopexit403.loopexit, !llvm.loop !22

.loopexit403.loopexit:                            ; preds = %448
  %.pre570 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre605 = trunc i8 %.pre570 to i1
  br label %.loopexit403

.loopexit403:                                     ; preds = %.loopexit403.loopexit, %.loopexit405
  %.pre-phi = phi i1 [ %.pre605, %.loopexit403.loopexit ], [ %411, %.loopexit405 ]
  %500 = phi i32 [ %497, %.loopexit403.loopexit ], [ %.pre, %.loopexit405 ]
  %.str.56..str.57 = select i1 %.pre-phi, ptr @.str.56, ptr @.str.57
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %.loopexit403
  %wide.trip.count538 = zext nneg i32 %500 to i64
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.lr.ph449
  %indvars.iv535 = phi i64 [ 0, %.lr.ph449.preheader ], [ %indvars.iv.next536, %.lr.ph449 ]
  %502 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv535
  %503 = load ptr, ptr %502, align 8
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %506 = load double, ptr %505, align 8
  %507 = fadd double %504, %506
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %509 = load double, ptr %508, align 8
  %510 = fadd double %507, %509
  %511 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv535
  store double %510, ptr %511, align 8
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !23

._crit_edge450:                                   ; preds = %.lr.ph449, %.loopexit403
  %512 = load ptr, ptr %25, align 8
  %.not224 = icmp eq ptr %512, null
  br i1 %.not224, label %527, label %513

513:                                              ; preds = %._crit_edge450
  %514 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %514)
  %515 = load ptr, ptr @stdout, align 8
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %515, ptr noundef %355)
          to label %516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

516:                                              ; preds = %513
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

517:                                              ; preds = %516
  %518 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.59)
          to label %519 unwind label %525

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %521 = load ptr, ptr %520, align 8
  %.not.i.i.i270 = icmp eq ptr %521, null
  br i1 %.not.i.i.i270, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, label %522

522:                                              ; preds = %519
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull %521) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271

_ZNSt10filesystem7__cxx114pathD2Ev.exit271:       ; preds = %519, %522
  store ptr null, ptr %520, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %518, ptr noundef %355)
          to label %523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

523:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit271
  %524 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %518)
          to label %._crit_edge571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge571:                                   ; preds = %523
  %.pre572 = load i32, ptr %27, align 4
  br label %527

525:                                              ; preds = %517
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  br label %.body323

527:                                              ; preds = %._crit_edge571, %._crit_edge450
  %528 = phi i32 [ %.pre572, %._crit_edge571 ], [ %500, %._crit_edge450 ]
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %527, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %527 ]
  %530 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv540
  %531 = load ptr, ptr %530, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 476, ptr noundef %531)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph453
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %532 = load i32, ptr %27, align 4
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next541, %533
  br i1 %534, label %.lr.ph453, label %._crit_edge454, !llvm.loop !24

._crit_edge454:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %527
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 478, ptr noundef %172)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge454
  br i1 %126, label %535, label %684

535:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  %536 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %34)
          to label %537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

537:                                              ; preds = %535
  store ptr %536, ptr %45, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

538:                                              ; preds = %537
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc274 unwind label %672

.noexc274:                                        ; preds = %538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %539, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc275 unwind label %672

.noexc275:                                        ; preds = %.noexc274
  %540 = select i1 %.pre-phi, i64 7, i64 4
  %541 = getelementptr inbounds nuw i8, ptr %.str.56..str.57, i64 %540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %.str.56..str.57, ptr noundef nonnull %541)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278 unwind label %542

542:                                              ; preds = %.noexc275
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278: ; preds = %.noexc275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc279 unwind label %674

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %544, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc280 unwind label %674

.noexc280:                                        ; preds = %.noexc279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283 unwind label %545

545:                                              ; preds = %.noexc280
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283: ; preds = %.noexc280
  %547 = load ptr, ptr %30, align 8
  %548 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %547)
          to label %549 unwind label %676

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %550 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %551 = load ptr, ptr %550, align 8
  %.not.i.i.i284 = icmp eq ptr %551, null
  br i1 %.not.i.i.i284, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285, label %552

552:                                              ; preds = %549
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull %551) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285

_ZNSt10filesystem7__cxx114pathD2Ev.exit285:       ; preds = %549, %552
  store ptr null, ptr %550, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  %553 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %554 = load ptr, ptr %30, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %548, ptr nonnull %31, ptr nonnull %553, ptr noundef %554)
          to label %.preheader401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader401:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285
  %555 = load i32, ptr %27, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph459, label %._crit_edge460.invoke

.lr.ph459:                                        ; preds = %.preheader401
  %557 = getelementptr inbounds nuw i8, ptr %16, i64 2368
  %558 = getelementptr inbounds nuw i8, ptr %16, i64 2336
  %559 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %560 = getelementptr inbounds nuw i8, ptr %.0392, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %.0392, i64 48
  %562 = getelementptr inbounds nuw i8, ptr %.0392, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %.0392, i64 56
  %.pre584 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %564

564:                                              ; preds = %.lr.ph459, %678
  %565 = phi i32 [ %555, %.lr.ph459 ], [ %679, %678 ]
  %566 = phi i8 [ %.pre584, %.lr.ph459 ], [ %680, %678 ]
  %indvars.iv546 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next547.pre-phi, %678 ]
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %._crit_edge585

._crit_edge585:                                   ; preds = %564
  %.pre586 = load ptr, ptr %274, align 8
  %.pre588 = load ptr, ptr %26, align 8
  br label %583

568:                                              ; preds = %564
  %569 = add nuw nsw i64 %indvars.iv546, 1
  %570 = zext i32 %565 to i64
  %571 = icmp eq i64 %569, %570
  %.pre587 = load ptr, ptr %274, align 8
  %.pre589 = load ptr, ptr %26, align 8
  br i1 %571, label %583, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i32, ptr %.pre589, i64 %indvars.iv546
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.t_atom, ptr %.pre587, i64 %575, i32 7
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw i32, ptr %.pre589, i64 %569
  %579 = load i32, ptr %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.t_atom, ptr %.pre587, i64 %580, i32 7
  %582 = load i32, ptr %581, align 4
  %.not238 = icmp eq i32 %577, %582
  br i1 %.not238, label %678, label %583

583:                                              ; preds = %._crit_edge585, %572, %568
  %584 = phi ptr [ %.pre588, %._crit_edge585 ], [ %.pre589, %572 ], [ %.pre589, %568 ]
  %585 = phi ptr [ %.pre586, %._crit_edge585 ], [ %.pre587, %572 ], [ %.pre587, %568 ]
  %586 = getelementptr inbounds nuw i32, ptr %584, i64 %indvars.iv546
  %587 = load i32, ptr %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.t_atom, ptr %585, i64 %588, i32 7
  %590 = load i32, ptr %589, align 4
  %591 = load ptr, ptr %557, align 8
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds %struct.t_resinfo, ptr %591, i64 %592
  %594 = load ptr, ptr %558, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 %588
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %596, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %598 = load ptr, ptr %593, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %599) #17
  store i8 0, ptr %559, align 1
  %601 = load i32, ptr %.0392, align 8
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %583
  %603 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = load ptr, ptr %561, align 8
  %606 = load ptr, ptr %562, align 8
  %607 = getelementptr inbounds nuw i8, ptr %593, i64 12
  %wide.trip.count.i = zext nneg i32 %601 to i64
  br label %608

608:                                              ; preds = %632, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %632 ]
  %609 = getelementptr inbounds nuw %struct.t_atom, ptr %606, i64 %indvars.iv.i, i32 7
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.t_resinfo, ptr %605, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = icmp eq i32 %604, %614
  br i1 %615, label %616, label %632

616:                                              ; preds = %608
  %617 = load i8, ptr %607, align 4
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 12
  %619 = load i8, ptr %618, align 4
  %620 = icmp eq i8 %617, %619
  br i1 %620, label %621, label %632

621:                                              ; preds = %616
  %622 = load ptr, ptr %612, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %623, ptr noundef nonnull dereferenceable(1) %11) #19
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %632

626:                                              ; preds = %621
  %627 = load ptr, ptr %560, align 8
  %628 = getelementptr inbounds nuw ptr, ptr %627, i64 %indvars.iv.i
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %630, ptr noundef nonnull dereferenceable(1) %597) #19
  %.not.i = icmp eq ptr %631, null
  br i1 %.not.i, label %632, label %._crit_edge.loopexit.i

632:                                              ; preds = %626, %621, %616, %608
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %608, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %626
  %633 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %583
  %.0.lcssa.i = phi i32 [ 0, %583 ], [ %633, %._crit_edge.loopexit.i ]
  %634 = icmp eq i32 %.0.lcssa.i, %601
  br i1 %634, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %640

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.phi.trans.insert590 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %.pre591 = load i32, ptr %.phi.trans.insert590, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %632, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %635 = phi i32 [ %.pre591, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %604, %632 ]
  %636 = load ptr, ptr @stderr, align 8
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.80, ptr noundef nonnull %11, i32 noundef %635, ptr noundef %597) #20
  %638 = load ptr, ptr @stderr, align 8
  %639 = call i32 @fflush(ptr noundef %638)
  %.pre592 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %646

640:                                              ; preds = %._crit_edge.i
  %641 = load ptr, ptr %563, align 8
  %642 = zext nneg i32 %.0.lcssa.i to i64
  %643 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %641, i64 %642, i32 5
  %644 = load float, ptr %643, align 4
  %645 = fpext float %644 to double
  br label %646

646:                                              ; preds = %640, %._crit_edge.thread.i
  %647 = phi i8 [ %.pre592, %._crit_edge.thread.i ], [ %566, %640 ]
  %.024.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %645, %640 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %661

649:                                              ; preds = %646
  %650 = load ptr, ptr %557, align 8
  %651 = load ptr, ptr %274, align 8
  %652 = load ptr, ptr %26, align 8
  %653 = getelementptr inbounds nuw i32, ptr %652, i64 %indvars.iv546
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.t_atom, ptr %651, i64 %655, i32 7
  %657 = load i32, ptr %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.t_resinfo, ptr %650, i64 %658, i32 1
  %660 = load i32, ptr %659, align 8
  br label %666

661:                                              ; preds = %646
  %662 = load ptr, ptr %26, align 8
  %663 = getelementptr inbounds nuw i32, ptr %662, i64 %indvars.iv546
  %664 = load i32, ptr %663, align 4
  %665 = add nsw i32 %664, 1
  br label %666

666:                                              ; preds = %661, %649
  %667 = phi i32 [ %660, %649 ], [ %665, %661 ]
  %668 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv546
  %669 = load double, ptr %668, align 8
  %670 = fmul double %669, 0x40A48FCA00000000
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.62, i32 noundef %667, double noundef %670, double noundef %.024.i) #17
  %.pre583 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre593 = load i32, ptr %27, align 4
  %.pre606 = add nuw nsw i64 %indvars.iv546, 1
  br label %678

672:                                              ; preds = %.noexc274, %538
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

674:                                              ; preds = %.noexc279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body281

.body281:                                         ; preds = %674, %545, %676
  %.pn229 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ], [ %546, %545 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body276

.body276:                                         ; preds = %672, %542, %.body281
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %.body281 ], [ %673, %672 ], [ %543, %542 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %.body323

678:                                              ; preds = %572, %666
  %indvars.iv.next547.pre-phi = phi i64 [ %569, %572 ], [ %.pre606, %666 ]
  %679 = phi i32 [ %565, %572 ], [ %.pre593, %666 ]
  %680 = phi i8 [ %566, %572 ], [ %.pre583, %666 ]
  %681 = sext i32 %679 to i64
  %682 = icmp slt i64 %indvars.iv.next547.pre-phi, %681
  br i1 %682, label %564, label %._crit_edge460.invoke, !llvm.loop !26

._crit_edge460.invoke:                            ; preds = %740, %678, %_ZNSt10filesystem7__cxx114pathD2Ev.exit297, %.preheader401
  %683 = phi ptr [ %548, %.preheader401 ], [ %697, %_ZNSt10filesystem7__cxx114pathD2Ev.exit297 ], [ %548, %678 ], [ %697, %740 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %683)
          to label %745 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

684:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  %685 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %34)
          to label %686 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

686:                                              ; preds = %684
  store ptr %685, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %687 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

687:                                              ; preds = %686
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %688 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc286 unwind label %734

.noexc286:                                        ; preds = %687
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %688, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc287 unwind label %734

.noexc287:                                        ; preds = %.noexc286
  %689 = select i1 %.pre-phi, i64 7, i64 4
  %690 = getelementptr inbounds nuw i8, ptr %.str.56..str.57, i64 %689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %.str.56..str.57, ptr noundef nonnull %690)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290 unwind label %691

691:                                              ; preds = %.noexc287
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290: ; preds = %.noexc287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc291 unwind label %736

.noexc291:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %693, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc292 unwind label %736

.noexc292:                                        ; preds = %.noexc291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295 unwind label %694

694:                                              ; preds = %.noexc292
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295: ; preds = %.noexc292
  %696 = load ptr, ptr %30, align 8
  %697 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %696)
          to label %698 unwind label %738

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %699 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %700 = load ptr, ptr %699, align 8
  %.not.i.i.i296 = icmp eq ptr %700, null
  br i1 %.not.i.i.i296, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297, label %701

701:                                              ; preds = %698
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull %700) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297

_ZNSt10filesystem7__cxx114pathD2Ev.exit297:       ; preds = %698, %701
  store ptr null, ptr %699, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  %702 = load i32, ptr %27, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph456, label %._crit_edge460.invoke

.lr.ph456:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit297
  %704 = getelementptr inbounds nuw i8, ptr %16, i64 2368
  %.pre574 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %705

705:                                              ; preds = %.lr.ph456, %740
  %706 = phi i32 [ %702, %.lr.ph456 ], [ %741, %740 ]
  %707 = phi i8 [ %.pre574, %.lr.ph456 ], [ %742, %740 ]
  %indvars.iv543 = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next544.pre-phi, %740 ]
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %723

709:                                              ; preds = %705
  %710 = add nuw nsw i64 %indvars.iv543, 1
  %711 = zext i32 %706 to i64
  %712 = icmp eq i64 %710, %711
  %.pre575 = load ptr, ptr %274, align 8
  %.pre576 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre576, i64 %indvars.iv543
  %.pre578 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert579 = sext i32 %.pre578 to i64
  %.phi.trans.insert580 = getelementptr inbounds %struct.t_atom, ptr %.pre575, i64 %.phi.trans.insert579, i32 7
  %.pre581 = load i32, ptr %.phi.trans.insert580, align 4
  br i1 %712, label %._crit_edge577, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i32, ptr %.pre576, i64 %710
  %715 = load i32, ptr %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.t_atom, ptr %.pre575, i64 %716, i32 7
  %718 = load i32, ptr %717, align 4
  %.not228 = icmp eq i32 %.pre581, %718
  br i1 %.not228, label %740, label %._crit_edge577

._crit_edge577:                                   ; preds = %709, %713
  %719 = load ptr, ptr %704, align 8
  %720 = sext i32 %.pre581 to i64
  %721 = getelementptr inbounds %struct.t_resinfo, ptr %719, i64 %720, i32 1
  %722 = load i32, ptr %721, align 8
  br label %728

723:                                              ; preds = %705
  %724 = load ptr, ptr %26, align 8
  %725 = getelementptr inbounds nuw i32, ptr %724, i64 %indvars.iv543
  %726 = load i32, ptr %725, align 4
  %727 = add nsw i32 %726, 1
  %.pre614 = add nuw nsw i64 %indvars.iv543, 1
  br label %728

728:                                              ; preds = %723, %._crit_edge577
  %.pre610.pre-phi = phi i64 [ %.pre614, %723 ], [ %710, %._crit_edge577 ]
  %729 = phi i32 [ %727, %723 ], [ %722, %._crit_edge577 ]
  %730 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv543
  %731 = load double, ptr %730, align 8
  %732 = call double @sqrt(double noundef %731) #17
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.65, i32 noundef %729, double noundef %732) #17
  %.pre573 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre582 = load i32, ptr %27, align 4
  br label %740

734:                                              ; preds = %.noexc286, %687
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

736:                                              ; preds = %.noexc291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body293

.body293:                                         ; preds = %736, %694, %738
  %.pn225 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ], [ %695, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body288

.body288:                                         ; preds = %734, %691, %.body293
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %.body293 ], [ %735, %734 ], [ %692, %691 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  br label %.body323

740:                                              ; preds = %713, %728
  %indvars.iv.next544.pre-phi = phi i64 [ %710, %713 ], [ %.pre610.pre-phi, %728 ]
  %741 = phi i32 [ %706, %713 ], [ %.pre582, %728 ]
  %742 = phi i8 [ %707, %713 ], [ %.pre573, %728 ]
  %743 = sext i32 %741 to i64
  %744 = icmp slt i64 %indvars.iv.next544.pre-phi, %743
  br i1 %744, label %705, label %._crit_edge460.invoke, !llvm.loop !27

745:                                              ; preds = %._crit_edge460.invoke
  %746 = load i32, ptr %27, align 4
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.lr.ph463, label %._crit_edge464

.lr.ph463:                                        ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %.0392, i64 56
  br label %749

749:                                              ; preds = %.lr.ph463, %749
  %indvars.iv549 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next550, %749 ]
  %750 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv549
  %751 = load double, ptr %750, align 8
  %752 = fmul double %751, 0x40A48FC9FCD0DE1D
  %753 = fptrunc double %752 to float
  %754 = load ptr, ptr %748, align 8
  %755 = load ptr, ptr %26, align 8
  %756 = getelementptr inbounds nuw i32, ptr %755, i64 %indvars.iv549
  %757 = load i32, ptr %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.t_pdbinfo, ptr %754, i64 %758, i32 5
  store float %753, ptr %759, align 4
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %760 = load i32, ptr %27, align 4
  %761 = sext i32 %760 to i64
  %762 = icmp slt i64 %indvars.iv.next550, %761
  br i1 %762, label %749, label %._crit_edge464, !llvm.loop !28

._crit_edge464:                                   ; preds = %749, %745
  %.lcssa = phi i32 [ %746, %745 ], [ %760, %749 ]
  %763 = load ptr, ptr %24, align 8
  %.not232 = icmp eq ptr %763, null
  br i1 %.not232, label %839, label %.preheader400

.preheader400:                                    ; preds = %._crit_edge464
  %764 = icmp sgt i32 %.lcssa, 0
  br i1 %764, label %.lr.ph467.preheader, label %._crit_edge468

.lr.ph467.preheader:                              ; preds = %.preheader400
  %wide.trip.count555 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %indvars.iv552 = phi i64 [ 0, %.lr.ph467.preheader ], [ %indvars.iv.next553, %.lr.ph467 ]
  %765 = getelementptr inbounds nuw [3 x float], ptr %.0394, i64 %indvars.iv552
  %766 = load float, ptr %765, align 4
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %768 = load float, ptr %767, align 4
  %769 = fadd float %766, %768
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %771 = load float, ptr %770, align 4
  %772 = fadd float %769, %771
  %773 = fdiv float %772, %345
  %774 = fpext float %773 to double
  %775 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv552
  store double %774, ptr %775, align 8
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !29

._crit_edge468:                                   ; preds = %.lr.ph467, %.preheader400
  %776 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %780

778:                                              ; preds = %._crit_edge468
  %779 = load ptr, ptr %26, align 8
  call fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %180, ptr noundef null, i32 noundef 0, i32 noundef %.lcssa, ptr noundef %779, ptr noundef %145, ptr noundef %142)
  br label %780

780:                                              ; preds = %778, %._crit_edge468
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %780
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %782 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc298 unwind label %828

.noexc298:                                        ; preds = %781
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %782, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc299 unwind label %828

.noexc299:                                        ; preds = %.noexc298
  %783 = select i1 %.pre-phi, i64 7, i64 4
  %784 = getelementptr inbounds nuw i8, ptr %.str.56..str.57, i64 %783
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %.str.56..str.57, ptr noundef nonnull %784)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302 unwind label %785

785:                                              ; preds = %.noexc299
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302: ; preds = %.noexc299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  %787 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc303 unwind label %830

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %787, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc304 unwind label %830

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %788

788:                                              ; preds = %.noexc304
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %.body305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  %790 = load ptr, ptr %30, align 8
  %791 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %790)
          to label %792 unwind label %832

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %793 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %794 = load ptr, ptr %793, align 8
  %.not.i.i.i308 = icmp eq ptr %794, null
  br i1 %.not.i.i.i308, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309, label %795

795:                                              ; preds = %792
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %794) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNSt10filesystem7__cxx114pathD2Ev.exit309:       ; preds = %792, %795
  store ptr null, ptr %793, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  %796 = load i32, ptr %27, align 4
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  %798 = getelementptr inbounds nuw i8, ptr %16, i64 2368
  %.pre595 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  br label %799

799:                                              ; preds = %.lr.ph470, %834
  %800 = phi i32 [ %796, %.lr.ph470 ], [ %835, %834 ]
  %801 = phi i8 [ %.pre595, %.lr.ph470 ], [ %836, %834 ]
  %indvars.iv557 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next558.pre-phi, %834 ]
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %817

803:                                              ; preds = %799
  %804 = add nuw nsw i64 %indvars.iv557, 1
  %805 = zext i32 %800 to i64
  %806 = icmp eq i64 %804, %805
  %.pre596 = load ptr, ptr %274, align 8
  %.pre597 = load ptr, ptr %26, align 8
  %.phi.trans.insert599 = getelementptr inbounds nuw i32, ptr %.pre597, i64 %indvars.iv557
  %.pre600 = load i32, ptr %.phi.trans.insert599, align 4
  %.phi.trans.insert601 = sext i32 %.pre600 to i64
  %.phi.trans.insert602 = getelementptr inbounds %struct.t_atom, ptr %.pre596, i64 %.phi.trans.insert601, i32 7
  %.pre603 = load i32, ptr %.phi.trans.insert602, align 4
  br i1 %806, label %._crit_edge598, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds nuw i32, ptr %.pre597, i64 %804
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.t_atom, ptr %.pre596, i64 %810, i32 7
  %812 = load i32, ptr %811, align 4
  %.not237 = icmp eq i32 %.pre603, %812
  br i1 %.not237, label %834, label %._crit_edge598

._crit_edge598:                                   ; preds = %803, %807
  %813 = load ptr, ptr %798, align 8
  %814 = sext i32 %.pre603 to i64
  %815 = getelementptr inbounds %struct.t_resinfo, ptr %813, i64 %814, i32 1
  %816 = load i32, ptr %815, align 8
  br label %822

817:                                              ; preds = %799
  %818 = load ptr, ptr %26, align 8
  %819 = getelementptr inbounds nuw i32, ptr %818, i64 %indvars.iv557
  %820 = load i32, ptr %819, align 4
  %821 = add nsw i32 %820, 1
  %.pre613 = add nuw nsw i64 %indvars.iv557, 1
  br label %822

822:                                              ; preds = %817, %._crit_edge598
  %.pre608.pre-phi = phi i64 [ %.pre613, %817 ], [ %804, %._crit_edge598 ]
  %823 = phi i32 [ %821, %817 ], [ %816, %._crit_edge598 ]
  %824 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv557
  %825 = load double, ptr %824, align 8
  %826 = call double @sqrt(double noundef %825) #17
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef nonnull @.str.65, i32 noundef %823, double noundef %826) #17
  %.pre594 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %.pre604 = load i32, ptr %27, align 4
  br label %834

828:                                              ; preds = %.noexc298, %781
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

830:                                              ; preds = %.noexc303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %.body305

.body305:                                         ; preds = %830, %788, %832
  %.pn233 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ], [ %789, %788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body300

.body300:                                         ; preds = %828, %785, %.body305
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %.body305 ], [ %829, %828 ], [ %786, %785 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  br label %.body323

834:                                              ; preds = %807, %822
  %indvars.iv.next558.pre-phi = phi i64 [ %804, %807 ], [ %.pre608.pre-phi, %822 ]
  %835 = phi i32 [ %800, %807 ], [ %.pre604, %822 ]
  %836 = phi i8 [ %801, %807 ], [ %.pre594, %822 ]
  %837 = sext i32 %835 to i64
  %838 = icmp slt i64 %indvars.iv.next558.pre-phi, %837
  br i1 %838, label %799, label %._crit_edge471, !llvm.loop !30

._crit_edge471:                                   ; preds = %834, %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %791)
          to label %839 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

839:                                              ; preds = %._crit_edge471, %._crit_edge464
  %840 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %34)
          to label %841 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

841:                                              ; preds = %839
  br i1 %840, label %.preheader399, label %880

.preheader399:                                    ; preds = %841
  %842 = load i32, ptr %27, align 4
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %.preheader399
  %844 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %845 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %846

846:                                              ; preds = %.lr.ph473, %846
  %indvars.iv560 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next561, %846 ]
  %847 = load ptr, ptr %21, align 8
  %848 = load ptr, ptr %26, align 8
  %849 = getelementptr inbounds nuw i32, ptr %848, i64 %indvars.iv560
  %850 = load i32, ptr %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [3 x float], ptr %847, i64 %851
  %853 = load float, ptr %852, align 4
  %854 = load float, ptr %29, align 4
  %855 = fadd float %853, %854
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %857 = load float, ptr %856, align 4
  %858 = load float, ptr %844, align 4
  %859 = fadd float %857, %858
  %860 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %861 = load float, ptr %860, align 4
  %862 = load float, ptr %845, align 4
  %863 = fadd float %861, %862
  store float %855, ptr %852, align 4
  store float %859, ptr %856, align 4
  store float %863, ptr %860, align 4
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %864 = load i32, ptr %27, align 4
  %865 = sext i32 %864 to i64
  %866 = icmp slt i64 %indvars.iv.next561, %865
  br i1 %866, label %846, label %._crit_edge474, !llvm.loop !31

._crit_edge474:                                   ; preds = %846, %.preheader399
  %867 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %34)
          to label %868 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

868:                                              ; preds = %._crit_edge474
  store ptr %867, ptr %62, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

869:                                              ; preds = %868
  %870 = load ptr, ptr %21, align 8
  %871 = load i32, ptr %17, align 4
  %872 = load i32, ptr %27, align 4
  %873 = load ptr, ptr %26, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %.0, ptr noundef %.0392, ptr noundef %870, ptr noundef null, i32 noundef %871, ptr noundef nonnull %19, i32 noundef %872, ptr noundef %873)
          to label %874 unwind label %878

874:                                              ; preds = %869
  %875 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %876 = load ptr, ptr %875, align 8
  %.not.i.i.i310 = icmp eq ptr %876, null
  br i1 %.not.i.i.i310, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit311, label %877

877:                                              ; preds = %874
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull %876) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit311

_ZNSt10filesystem7__cxx114pathD2Ev.exit311:       ; preds = %874, %877
  store ptr null, ptr %875, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #17
  br label %880

878:                                              ; preds = %869
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #17
  br label %.body323

880:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit311, %841
  %881 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %34)
          to label %882 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

882:                                              ; preds = %880
  br i1 %881, label %883, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

883:                                              ; preds = %882
  %884 = load i32, ptr %142, align 8
  %885 = sext i32 %884 to i64
  %886 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 565, i64 noundef range(i64 -2147483648, 2147483648) %885, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader: ; preds = %883
  %887 = load i32, ptr %27, align 4
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %.preheader, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge

.preheader:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader ]
  %.idx616 = mul nuw nsw i64 %indvars.iv567, 24
  %invariant.gep632 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx616
  br label %889

889:                                              ; preds = %.preheader, %889
  %indvars.iv563 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next564, %889 ]
  %890 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv563
  %891 = load float, ptr %890, align 4
  %892 = fpext float %891 to double
  %gep633 = getelementptr inbounds nuw double, ptr %invariant.gep632, i64 %indvars.iv563
  %893 = load double, ptr %gep633, align 8
  %894 = fadd double %893, %892
  %895 = fptrunc double %894 to float
  %896 = load ptr, ptr %26, align 8
  %897 = getelementptr inbounds nuw i32, ptr %896, i64 %indvars.iv567
  %898 = load i32, ptr %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [3 x float], ptr %886, i64 %899, i64 %indvars.iv563
  store float %895, ptr %900, align 4
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next564, 3
  br i1 %exitcond566.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313, label %889, !llvm.loop !32

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313:    ; preds = %889
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %901 = load i32, ptr %27, align 4
  %902 = sext i32 %901 to i64
  %903 = icmp slt i64 %indvars.iv.next568, %902
  br i1 %903, label %.preheader, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge, !llvm.loop !33

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313.preheader
  %904 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %34)
          to label %905 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

905:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313._crit_edge
  store ptr %904, ptr %64, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %906 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

906:                                              ; preds = %905
  %907 = load i32, ptr %17, align 4
  %908 = load i32, ptr %27, align 4
  %909 = load ptr, ptr %26, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %.0, ptr noundef %.0392, ptr noundef %886, ptr noundef null, i32 noundef %907, ptr noundef nonnull %19, i32 noundef %908, ptr noundef %909)
          to label %910 unwind label %914

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %912 = load ptr, ptr %911, align 8
  %.not.i.i.i314 = icmp eq ptr %912, null
  br i1 %.not.i.i.i314, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, label %913

913:                                              ; preds = %910
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef nonnull %912) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315

_ZNSt10filesystem7__cxx114pathD2Ev.exit315:       ; preds = %910, %913
  store ptr null, ptr %911, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #17
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 576, ptr noundef %886)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

914:                                              ; preds = %906
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #17
  br label %.body323

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, %882
  %916 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %975

918:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %919 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %34)
          to label %920 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

920:                                              ; preds = %918
  %921 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %919, ptr %5, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc322:                                        ; preds = %920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %922 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %962

.noexc.i:                                         ; preds = %.noexc322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %922, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc23.i unwind label %962

.noexc23.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %923 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %927 unwind label %924

924:                                              ; preds = %.noexc23.i
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #21
  unreachable

927:                                              ; preds = %.noexc23.i
  store ptr %7, ptr %3, align 8
  %928 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %929 unwind label %.body330

929:                                              ; preds = %927
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %928, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 5)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body330

.body330:                                         ; preds = %929, %927
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %929
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %931 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc24.i unwind label %964

.noexc24.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %931, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc25.i unwind label %964

.noexc25.i:                                       ; preds = %.noexc24.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %932 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %936 unwind label %933

933:                                              ; preds = %.noexc25.i
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #21
  unreachable

936:                                              ; preds = %.noexc25.i
  store ptr %9, ptr %4, align 8
  %937 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %938 unwind label %.body328

938:                                              ; preds = %936
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %937, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 8)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body328

.body328:                                         ; preds = %938, %936
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %938
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %940 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %921)
          to label %941 unwind label %966

941:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %942 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %943 = load ptr, ptr %942, align 8
  %.not.i.i.i.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %944

944:                                              ; preds = %941
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %942, ptr noundef nonnull %943) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %944, %941
  store ptr null, ptr %942, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  %945 = load i32, ptr %.0393, align 8
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph.i318, label %._crit_edge.i317

.lr.ph.i318:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %947 = getelementptr inbounds nuw i8, ptr %.0393, i64 56
  %948 = getelementptr inbounds nuw i8, ptr %.0392, i64 56
  br label %949

949:                                              ; preds = %.loopexit.i, %.lr.ph.i318
  %950 = phi i32 [ %945, %.lr.ph.i318 ], [ %968, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph.i318 ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %951 = load ptr, ptr %947, align 8
  %952 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %951, i64 %indvars.iv32.i, i32 6
  %953 = load i8, ptr %952, align 4
  %954 = trunc i8 %953 to i1
  br i1 %954, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %949, %.preheader.i
  %indvars.iv.i319 = phi i64 [ %indvars.iv.next.i320, %.preheader.i ], [ 0, %949 ]
  %955 = load ptr, ptr %947, align 8
  %956 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %955, i64 %indvars.iv32.i, i32 7, i64 %indvars.iv.i319
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %948, align 8
  %959 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %958, i64 %indvars.iv32.i, i32 7, i64 %indvars.iv.i319
  %960 = load i32, ptr %959, align 4
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef nonnull @.str.83, i32 noundef %957, i32 noundef %960) #17
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, 6
  br i1 %exitcond.not.i321, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !34

962:                                              ; preds = %.noexc.i, %.noexc322
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

964:                                              ; preds = %.noexc24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body26.i

.body26.i:                                        ; preds = %966, %964, %.body328
  %.pn.i = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ], [ %939, %.body328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body.i

.body.i:                                          ; preds = %.body26.i, %962, %.body330
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body26.i ], [ %963, %962 ], [ %930, %.body330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %.body323

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i32, ptr %.0393, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %949
  %968 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %950, %949 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %969 = sext i32 %968 to i64
  %970 = icmp slt i64 %indvars.iv.next33.i, %969
  br i1 %970, label %949, label %._crit_edge.i317, !llvm.loop !35

._crit_edge.i317:                                 ; preds = %.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %940)
          to label %971 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

971:                                              ; preds = %._crit_edge.i317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %972 = load ptr, ptr %30, align 8
  %973 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %34)
          to label %974 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

974:                                              ; preds = %971
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %972, ptr noundef %973, ptr noundef nonnull @.str.68)
          to label %975 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

975:                                              ; preds = %974, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %976 = load ptr, ptr %30, align 8
  %977 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 10, ptr noundef nonnull %34)
          to label %978 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

978:                                              ; preds = %975
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %976, ptr noundef %977, ptr noundef nonnull @.str.68)
          to label %979 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

979:                                              ; preds = %978
  %980 = load ptr, ptr %24, align 8
  %.not236 = icmp eq ptr %980, null
  br i1 %.not236, label %985, label %981

981:                                              ; preds = %979
  %982 = load ptr, ptr %30, align 8
  %983 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 10, ptr noundef nonnull %34)
          to label %984 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

984:                                              ; preds = %981
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %982, ptr noundef %983, ptr noundef nonnull @.str.68)
          to label %985 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

985:                                              ; preds = %979, %984, %120
  %986 = getelementptr inbounds nuw i8, ptr %34, i64 560
  br label %987

987:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %985
  %988 = phi ptr [ %986, %985 ], [ %989, %_ZN8t_filenmD2Ev.exit ]
  %989 = getelementptr inbounds i8, ptr %988, i64 -56
  %990 = getelementptr inbounds i8, ptr %988, i64 -24
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %988, i64 -16
  %993 = load ptr, ptr %992, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %991, %993
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %987, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %994, %.lr.ph.i.i.i.i.i ], [ %991, %987 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %994, %993
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %990, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %987
  %995 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %991, %987 ]
  %.not.i.i.i.i326 = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i326, label %_ZN8t_filenmD2Ev.exit, label %996

996:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %995) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %996
  %997 = icmp eq ptr %989, %34
  br i1 %997, label %998, label %987

998:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %999 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %1000

1000:                                             ; preds = %1000, %998
  %1001 = phi ptr [ %999, %998 ], [ %1002, %1000 ]
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1002) #17
  %1003 = icmp eq ptr %1002, %31
  br i1 %1003, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1000

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %1000
  ret i32 0

.body323:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %914, %878, %.body300, %.body288, %.body276, %525, %271, %211, %209, %165
  %.pn239 = phi { ptr, i32 } [ %915, %914 ], [ %879, %878 ], [ %.pn233.pn, %.body300 ], [ %.pn229.pn, %.body276 ], [ %.pn225.pn, %.body288 ], [ %526, %525 ], [ %272, %271 ], [ %212, %211 ], [ %210, %209 ], [ %166, %165 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit412, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1004 = getelementptr inbounds nuw i8, ptr %34, i64 560
  br label %1005

1005:                                             ; preds = %1005, %.body323
  %1006 = phi ptr [ %1004, %.body323 ], [ %1007, %1005 ]
  %1007 = getelementptr inbounds i8, ptr %1006, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1007) #17
  %1008 = icmp eq ptr %1007, %34
  br i1 %1008, label %1009, label %1005

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %1011

1011:                                             ; preds = %1011, %1009
  %1012 = phi ptr [ %1010, %1009 ], [ %1013, %1011 ]
  %1013 = getelementptr inbounds i8, ptr %1012, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1013) #17
  %1014 = icmp eq ptr %1013, %31
  br i1 %1014, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit327, label %1011

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit327: ; preds = %1011, %.body, %.body.thread
  %.pn239.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body246, %.body ], [ %.pn239, %1011 ]
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
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
define internal fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 -2147483648, 9) %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef nonnull readonly %6) unnamed_addr #8 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %7
  %.not = icmp eq ptr %0, null
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.loopexit.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.loopexit.us ], [ 0, %.lr.ph69 ]
  %indvars.iv75 = phi i32 [ %indvars.iv.next76, %.loopexit.us ], [ 1, %.lr.ph69 ]
  %.068.us = phi double [ %.1.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph69 ]
  %.04467.us = phi double [ %.145.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph69 ]
  %.04666.us = phi i32 [ %.147.us, %.loopexit.us ], [ 0, %.lr.ph69 ]
  %12 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv78
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %5, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv78
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
  %29 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next79
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
  %40 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %5, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
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
  %55 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next
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
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %9) #17
  %invariant.gep = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv37
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %12 = load float, ptr %gep, align 4
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, double noundef %13) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !37

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #17
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %.preheader.preheader, label %7, !llvm.loop !38

.preheader.preheader:                             ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  call void @_Z11eigensolverPfiiiS_S_(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %17 = call i64 @fwrite(ptr nonnull @.str.76, i64 28, i64 1, ptr %0)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = load float, ptr %5, align 4
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, double noundef %20, double noundef %23, double noundef %25) #17
  br label %27

27:                                               ; preds = %.preheader.preheader, %38
  %indvars.iv47 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next48, %38 ]
  %28 = trunc i64 %indvars.iv47 to i32
  %29 = or i32 %28, 88
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %29) #17
  br label %31

31:                                               ; preds = %27, %31
  %indvars.iv44 = phi i64 [ 2, %27 ], [ %indvars.iv.next45, %31 ]
  %32 = mul nuw nsw i64 %indvars.iv44, 3
  %33 = add nuw nsw i64 %32, %indvars.iv47
  %34 = getelementptr inbounds nuw [9 x float], ptr %3, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, double noundef %36) #17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
