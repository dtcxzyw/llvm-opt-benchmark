; ModuleID = 'bench/gromacs/original/filetypes.ll'
source_filename = "bench/gromacs/original/filetypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_deffile = type { i32, ptr, ptr, ptr, ptr, i32, ptr }
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
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path8filenameEv = comdat any

$_ZNKSt10filesystem7__cxx114path9extensionEv = comdat any

@_ZL7deffile = internal unnamed_addr constant [44 x %struct.t_deffile] [%struct.t_deffile { i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, i32 0, ptr null }, %struct.t_deffile { i32 3, ptr @.str.6, ptr @.str.7, ptr @.str.4, ptr @.str.8, i32 7, ptr @_ZL4trxs }, %struct.t_deffile { i32 3, ptr @.str.6, ptr @.str.9, ptr @.str.4, ptr @.str.8, i32 6, ptr @_ZL4tros }, %struct.t_deffile { i32 3, ptr @.str.6, ptr @.str.7, ptr null, ptr @.str.10, i32 3, ptr @_ZL4trns }, %struct.t_deffile { i32 1, ptr @.str.11, ptr @.str.7, ptr null, ptr @.str.12, i32 0, ptr null }, %struct.t_deffile { i32 3, ptr @.str.6, ptr @.str.13, ptr null, ptr @.str.14, i32 2, ptr @_ZL12trcompressed }, %struct.t_deffile { i32 1, ptr @.str.15, ptr @.str.7, ptr null, ptr @.str.16, i32 0, ptr null }, %struct.t_deffile { i32 2, ptr @.str.17, ptr @.str.7, ptr null, ptr @.str.18, i32 0, ptr null }, %struct.t_deffile { i32 1, ptr @.str.19, ptr @.str.20, ptr null, ptr @.str.21, i32 0, ptr null }, %struct.t_deffile { i32 3, ptr @.str.6, ptr @.str.22, ptr @.str.23, ptr @.str.24, i32 7, ptr @_ZL4stxs }, %struct.t_deffile { i32 3, ptr @.str.6, ptr @.str.25, ptr @.str.26, ptr @.str.24, i32 6, ptr @_ZL4stos }, %struct.t_deffile { i32 0, ptr @.str.27, ptr @.str.22, ptr @.str.23, ptr @.str.28, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.29, ptr @.str.22, ptr @.str.23, ptr @.str.30, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.31, ptr @.str.32, ptr @.str.4, ptr @.str.33, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.34, ptr @.str.32, ptr @.str.4, ptr @.str.35, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.36, ptr @.str.32, ptr @.str.4, ptr @.str.37, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.38, ptr @.str.22, ptr @.str.4, ptr @.str.39, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.40, ptr @.str.41, ptr @.str.26, ptr @.str.42, i32 0, ptr null }, %struct.t_deffile { i32 1, ptr @.str.43, ptr @.str.41, ptr @.str.44, ptr @.str.45, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.50, ptr @.str.51, ptr @.str.26, ptr @.str.52, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.53, ptr @.str.54, ptr @.str.26, ptr @.str.55, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.64, ptr @.str.65, ptr null, ptr @.str.66, i32 0, ptr null }, %struct.t_deffile { i32 3, ptr @.str.6, ptr @.str.61, ptr @.str.67, ptr @.str.68, i32 6, ptr @_ZL4tpss }, %struct.t_deffile { i32 1, ptr @.str.69, ptr @.str.61, ptr @.str.67, ptr @.str.70, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.71, ptr @.str.72, ptr @.str.26, ptr @.str.73, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.74, ptr @.str.75, ptr null, ptr @.str.76, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.77, ptr @.str.78, ptr null, ptr @.str.79, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.80, ptr @.str.81, ptr null, ptr @.str.82, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.83, ptr @.str.84, ptr null, ptr @.str.85, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.86, ptr @.str.87, ptr null, ptr @.str.88, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.89, ptr @.str.90, ptr null, ptr @.str.91, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.92, ptr @.str.93, ptr null, ptr @.str.94, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.95, ptr @.str.90, ptr null, ptr @.str.96, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.97, ptr @.str.98, ptr null, ptr @.str.99, i32 0, ptr null }, %struct.t_deffile { i32 1, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.104, ptr @.str.105, ptr null, ptr @.str.106, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.107, ptr @.str.108, ptr null, ptr @.str.109, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.110, ptr @.str.111, ptr null, ptr @.str.112, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str, ptr @.str.113, ptr null, ptr @.str.114, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.115, ptr @.str.116, ptr null, ptr @.str.117, i32 0, ptr null }, %struct.t_deffile { i32 0, ptr @.str.118, ptr @.str.119, ptr null, ptr @.str.120, i32 0, ptr null }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".mdp\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"grompp\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"grompp input file with MD parameters\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".???\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"traj\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Trajectory\00", align 1
@_ZL4trxs = internal constant [7 x i32] [i32 6, i32 4, i32 18, i32 11, i32 12, i32 13, i32 7], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"trajout\00", align 1
@_ZL4tros = internal constant [6 x i32] [i32 6, i32 4, i32 11, i32 12, i32 13, i32 7], align 16
@.str.10 = private unnamed_addr constant [26 x i8] c"Full precision trajectory\00", align 1
@_ZL4trns = internal constant [3 x i32] [i32 4, i32 18, i32 7], align 4
@.str.11 = private unnamed_addr constant [5 x i8] c".trr\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Trajectory in portable xdr format\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"traj_comp\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Compressed trajectory (tng format or portable xdr format)\00", align 1
@_ZL12trcompressed = internal constant [2 x i32] [i32 6, i32 7], align 4
@.str.15 = private unnamed_addr constant [5 x i8] c".xtc\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Compressed trajectory (portable xdr format): xtc\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".tng\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Trajectory file (tng format)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".edr\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"ener\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Energy file\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Structure file\00", align 1
@_ZL4stxs = internal constant [7 x i32] [i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 26], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@_ZL4stos = internal constant [6 x i32] [i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@.str.27 = private unnamed_addr constant [5 x i8] c".gro\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Coordinate file in Gromos-87 format\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".g96\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Coordinate file in Gromos-96 format\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".pdb\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"eiwit\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Protein data bank file\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".brk\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Brookhaven data bank file\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".ent\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Entry in the protein date bank\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".esp\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Coordinate file in Espresso format\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".pqr\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Coordinate file for MEAD\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c".cpt\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-cp\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Checkpoint file\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c".log\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Log file\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c".xvg\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"xvgr/xmgr file\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Generic output file\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c".ndx\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Index file\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c".top\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"topol\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Topology file\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".itp\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"topinc\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Include file for topology\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Structure+mass(db)\00", align 1
@_ZL4tpss = internal constant [6 x i32] [i32 26, i32 11, i32 12, i32 13, i32 14, i32 15], align 16
@.str.69 = private unnamed_addr constant [5 x i8] c".tpr\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Portable xdr run input file\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c".tex\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"LaTeX file\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c".rtp\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"residue\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"Residue Type file used by pdb2gmx\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c".atp\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"atomtp\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Atomtype file used by pdb2gmx\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c".hdb\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"polar\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Hydrogen data base\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"nnnice\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Generic data file\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c".dlg\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"Dialog Box data for ngmx\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c".map\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"File that maps matrix data to colors\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c".eps\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"plot\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Encapsulated PostScript (tm) file\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c".mat\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Matrix Data file\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c".m2p\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Input file for mat2ps\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c".mtx\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"hessian\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Hessian matrix\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c".edi\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"sam\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"ED sampling input\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c".cub\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"pot\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Gaussian cube file\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c".xpm\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"X PixMap compatible matrix file\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"rundir\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Run directory\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"CSV data file\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c".inp\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"topol-qmmm\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Input file for QM program\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"trx\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"trn\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"sto\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"stx\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"tps\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"unknown filetype\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"t\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_Z7ftp2exti(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [44 x %struct.t_deffile], ptr @_ZL7deffile, i64 0, i64 %3, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %spec.select = select i1 %.not, ptr @.str, ptr %7
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi ptr [ %spec.select, %2 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_Z15ftp2ext_generici(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %12

2:                                                ; preds = %1
  switch i32 %0, label %_Z7ftp2exti.exit [
    i32 1, label %12
    i32 3, label %3
    i32 10, label %4
    i32 9, label %5
    i32 25, label %6
  ]

3:                                                ; preds = %2
  br label %12

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  br label %12

6:                                                ; preds = %2
  br label %12

_Z7ftp2exti.exit:                                 ; preds = %2
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [44 x %struct.t_deffile], ptr @_ZL7deffile, i64 0, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %spec.select.i = select i1 %.not.i, ptr @.str, ptr %11
  br label %12

12:                                               ; preds = %1, %2, %_Z7ftp2exti.exit, %6, %5, %4, %3
  %.0 = phi ptr [ %spec.select.i, %_Z7ftp2exti.exit ], [ @.str.125, %6 ], [ @.str.124, %5 ], [ @.str.123, %4 ], [ @.str.122, %3 ], [ @.str.121, %2 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [44 x %struct.t_deffile], ptr @_ZL7deffile, i64 0, i64 %3, i32 1
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z17ftp2generic_counti(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [44 x %struct.t_deffile], ptr @_ZL7deffile, i64 0, i64 %3, i32 5
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z16ftp2generic_listi(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [44 x %struct.t_deffile], ptr @_ZL7deffile, i64 0, i64 %3, i32 6
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z8ftp2desci(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [44 x %struct.t_deffile], ptr @_ZL7deffile, i64 0, i64 %3, i32 4
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str.126, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z11ftp_is_texti(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %7

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [44 x %struct.t_deffile], ptr @_ZL7deffile, i64 0, i64 %3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i1 [ %6, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z10ftp_is_xdri(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %7

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [44 x %struct.t_deffile], ptr @_ZL7deffile, i64 0, i64 %3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i1 [ %6, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z9ftp2defnmi(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [44 x %struct.t_deffile], ptr @_ZL7deffile, i64 0, i64 %3, i32 2
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z10ftp2defopti(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [44 x %struct.t_deffile], ptr @_ZL7deffile, i64 0, i64 %3, i32 3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6fn2ftpPKc(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %6 = invoke noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %7, %10
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  resume { ptr, i32 } %12

13:                                               ; preds = %1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0 = phi i32 [ %6, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ 44, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br i1 %10, label %73, label %11

11:                                               ; preds = %1
  %12 = tail call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  %16 = icmp ne i64 %14, -1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %45, label %18

18:                                               ; preds = %11
  call void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.127, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %19 unwind label %41

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10, !noalias !5
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #10, !noalias !8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #10, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %24 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  br label %.body

24:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %43

25:                                               ; preds = %24
  %26 = call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = icmp ne ptr %27, null
  %30 = icmp ne i64 %28, -1
  %31 = select i1 %29, i1 %30, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %34

34:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %33) #10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %25, %34
  store ptr null, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i26 = icmp eq ptr %36, null
  br i1 %.not.i.i.i26, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit27, label %37

37:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36) #10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit27

_ZNSt10filesystem7__cxx114pathD2Ev.exit27:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %37
  store ptr null, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i28 = icmp eq ptr %39, null
  br i1 %.not.i.i.i28, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29, label %40

40:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit27
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %39) #10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29

_ZNSt10filesystem7__cxx114pathD2Ev.exit29:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit27, %40
  store ptr null, ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  br i1 %31, label %45, label %73

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %.body

.body:                                            ; preds = %22, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %23, %22 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  br label %.body30

45:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit29, %11
  %46 = call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp ne ptr %47, null
  %50 = icmp ne i64 %48, -1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.preheader

53:                                               ; preds = %45
  call void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.preheader

.preheader:                                       ; preds = %53, %52
  br label %54

54:                                               ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.preheader ]
  %55 = getelementptr inbounds nuw [44 x %struct.t_deffile], ptr @_ZL7deffile, i64 0, i64 %indvars.iv, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10, !noalias !11
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #10, !noalias !14
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #10, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %57, i64 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %61 unwind label %59

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  br label %.body30

61:                                               ; preds = %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %63 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %62, ptr noundef %56)
          to label %64 unwind label %66

64:                                               ; preds = %61
  %65 = icmp eq i32 %63, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br i1 %65, label %.split.loop.exit, label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %.body30

68:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 44
  br i1 %exitcond.not, label %.split.loop.exit39, label %54, !llvm.loop !17

.split.loop.exit:                                 ; preds = %64
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit39

.split.loop.exit39:                               ; preds = %68, %.split.loop.exit
  %.014.lcssa = phi i32 [ %69, %.split.loop.exit ], [ 44, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i33 = icmp eq ptr %71, null
  br i1 %.not.i.i.i33, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34, label %72

72:                                               ; preds = %.split.loop.exit39
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %71) #10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34

_ZNSt10filesystem7__cxx114pathD2Ev.exit34:        ; preds = %.split.loop.exit39, %72
  store ptr null, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  br label %73

73:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit29, %1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit34
  %.0 = phi i32 [ %.014.lcssa, %_ZNSt10filesystem7__cxx114pathD2Ev.exit34 ], [ 44, %1 ], [ 44, %_ZNSt10filesystem7__cxx114pathD2Ev.exit29 ]
  ret i32 %.0

.body30:                                          ; preds = %66, %59, %41, %.body
  %.sink = phi ptr [ %5, %.body ], [ %5, %41 ], [ %8, %59 ], [ %8, %66 ]
  %.pn23.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %42, %41 ], [ %60, %59 ], [ %67, %66 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #10
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #10
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #10
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #10
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 3
  switch i8 %14, label %45 [
    i8 3, label %15
    i8 0, label %19
  ]

15:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %17

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %44, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #11
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !noalias !19
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %28
  %33 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10, !noalias !19
  %.pre = load ptr, ptr %10, align 8
  %.pre.fr = freeze ptr %.pre
  %.pre10 = ptrtoint ptr %.pre.fr to i64
  %.pre11 = and i64 %.pre10, 3
  %34 = icmp eq i64 %.pre11, 0
  %spec.select23 = getelementptr inbounds i8, ptr %33, i64 -48
  %spec.select = select i1 %34, ptr %spec.select23, ptr %1
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %28
  %35 = phi ptr [ %1, %28 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %9, %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #11
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %45, %41, %23, %15, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  %8 = icmp ne i64 %6, -1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i64 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %17

17:                                               ; preds = %14
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %16) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %17, %14
  store ptr null, ptr %10, align 8
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %12
  %.pn.i = phi { ptr, i32 } [ %15, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  resume { ptr, i32 } %.pn.i

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %_ZNSt10filesystem7__cxx114pathC2Ev.exit

18:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #11
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %18, %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!7 = distinct !{!7, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!10 = distinct !{!10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!16 = distinct !{!16, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt10filesystem7__cxx114path3endEv"}
