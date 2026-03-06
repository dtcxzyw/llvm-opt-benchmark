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
@.str.127 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_Z7ftp2exti(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @_ZL7deffile, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %spec.select = select i1 %.not, ptr @.str, ptr %8
  br label %9

9:                                                ; preds = %1, %2
  %.0 = phi ptr [ %spec.select, %2 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_Z15ftp2ext_generici(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %13

2:                                                ; preds = %1
  switch i32 %0, label %_Z7ftp2exti.exit [
    i32 1, label %13
    i32 3, label %3
    i32 10, label %4
    i32 9, label %5
    i32 25, label %6
  ]

3:                                                ; preds = %2
  br label %13

4:                                                ; preds = %2
  br label %13

5:                                                ; preds = %2
  br label %13

6:                                                ; preds = %2
  br label %13

_Z7ftp2exti.exit:                                 ; preds = %2
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [56 x i8], ptr @_ZL7deffile, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %.not.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %spec.select.i = select i1 %.not.i, ptr @.str, ptr %12
  br label %13

13:                                               ; preds = %1, %2, %_Z7ftp2exti.exit, %6, %5, %4, %3
  %.0 = phi ptr [ %spec.select.i, %_Z7ftp2exti.exit ], [ @.str.121, %2 ], [ @.str.122, %3 ], [ @.str.123, %4 ], [ @.str.124, %5 ], [ @.str.125, %6 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %7

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @_ZL7deffile, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi ptr [ %6, %2 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z17ftp2generic_counti(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %7

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @_ZL7deffile, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z16ftp2generic_listi(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %7

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @_ZL7deffile, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi ptr [ %6, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z8ftp2desci(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %7

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @_ZL7deffile, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi ptr [ %6, %2 ], [ @.str.126, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z11ftp_is_texti(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  %2 = zext nneg i32 %0 to i64
  %3 = lshr i64 17454646163457, %2
  %4 = trunc i64 %3 to i1
  %.0 = select i1 %or.cond, i1 %4, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z10ftp_is_xdri(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  %2 = zext nneg i32 %0 to i64
  %3 = lshr i64 137506324816, %2
  %4 = trunc i64 %3 to i1
  %.0 = select i1 %or.cond, i1 %4, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z9ftp2defnmi(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %7

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @_ZL7deffile, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi ptr [ %6, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z10ftp2defopti(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 44
  br i1 %or.cond, label %2, label %7

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @_ZL7deffile, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi ptr [ %6, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6fn2ftpPKc(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %6 = invoke noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %10, %7
  store ptr null, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

18:                                               ; preds = %1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0 = phi i32 [ %6, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ 44, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %144, label %13

13:                                               ; preds = %1
  %14 = tail call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = icmp ne ptr %15, null
  %18 = icmp ne i64 %16, -1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %87, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.128, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %76

21:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %22 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25, !noalias !32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !33, !alias.scope !32
  %26 = icmp eq ptr %22, null
  %27 = icmp ne i64 %24, 0
  %or.cond.i.i.i = and i1 %26, %27
  br i1 %or.cond.i.i.i, label %.noexc.i, label %28

.noexc.i:                                         ; preds = %21
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.127) #18
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store i64 %24, ptr %3, align 8, !tbaa !34, !noalias !32
  %29 = icmp ugt i64 %24, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc28 unwind label %78

.noexc28:                                         ; preds = %.noexc.i.i.i
  store ptr %30, ptr %6, align 8, !tbaa !21, !alias.scope !32
  %31 = load i64, ptr %3, align 8, !tbaa !34, !noalias !32
  store i64 %31, ptr %25, align 8, !tbaa !12, !alias.scope !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc28, %28
  %32 = phi ptr [ %30, %.noexc28 ], [ %25, %28 ]
  switch i64 %24, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %34, ptr %32, align 1, !tbaa !12
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %22, i64 %24, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %3, align 8, !tbaa !34, !noalias !32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !25, !alias.scope !32
  %39 = load ptr, ptr %6, align 8, !tbaa !21, !alias.scope !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %80

41:                                               ; preds = %36
  %42 = call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp ne ptr %43, null
  %46 = icmp ne i64 %44, -1
  %47 = select i1 %45, i1 %46, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %50

50:                                               ; preds = %41
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %49) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %50, %41
  store ptr null, ptr %48, align 8, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = icmp eq ptr %56, %25
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %58 = load i64, ptr %25, align 8, !tbaa !12
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %.not.i.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i.i.i29, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %61) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %60, align 8, !tbaa !19
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30
  %66 = load i64, ptr %64, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit33

_ZNSt10filesystem7__cxx114pathD2Ev.exit33:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i35, label %70

70:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit33
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %69) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i35

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i35: ; preds = %70, %_ZNSt10filesystem7__cxx114pathD2Ev.exit33
  store ptr null, ptr %68, align 8, !tbaa !19
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i35
  %74 = load i64, ptr %72, align 8, !tbaa !12
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit38

_ZNSt10filesystem7__cxx114pathD2Ev.exit38:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %47, label %87, label %144

76:                                               ; preds = %20
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %86

78:                                               ; preds = %.noexc.i.i.i, %.noexc.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = icmp eq ptr %82, %25
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %80
  %84 = load i64, ptr %25, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %81, %80 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

87:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit38, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = icmp ne ptr %89, null
  %92 = icmp ne i64 %90, -1
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  call void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %96

95:                                               ; preds = %87
  call void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %96

96:                                               ; preds = %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %100

100:                                              ; preds = %96, %134
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %134 ]
  %101 = getelementptr inbounds nuw [56 x i8], ptr @_ZL7deffile, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %104 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !41
  %105 = load i64, ptr %97, align 8, !tbaa !25, !noalias !41
  store ptr %98, ptr %9, align 8, !tbaa !33, !alias.scope !41
  %106 = icmp eq ptr %104, null
  %107 = icmp ne i64 %105, 0
  %or.cond.i.i.i42 = and i1 %106, %107
  br i1 %or.cond.i.i.i42, label %.noexc.i45, label %108

.noexc.i45:                                       ; preds = %100
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.127) #18
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc.i45
  unreachable

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !41
  store i64 %105, ptr %2, align 8, !tbaa !34, !noalias !41
  %109 = icmp ugt i64 %105, 15
  br i1 %109, label %.noexc.i.i.i44, label %._crit_edge.i.i.i.i43

.noexc.i.i.i44:                                   ; preds = %108
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.noexc.i.i.i44
  store ptr %110, ptr %9, align 8, !tbaa !21, !alias.scope !41
  %111 = load i64, ptr %2, align 8, !tbaa !34, !noalias !41
  store i64 %111, ptr %98, align 8, !tbaa !12, !alias.scope !41
  br label %._crit_edge.i.i.i.i43

._crit_edge.i.i.i.i43:                            ; preds = %.noexc47, %108
  %112 = phi ptr [ %110, %.noexc47 ], [ %98, %108 ]
  switch i64 %105, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %._crit_edge.i.i.i.i43
  %114 = load i8, ptr %104, align 1, !tbaa !12
  store i8 %114, ptr %112, align 1, !tbaa !12
  br label %116

115:                                              ; preds = %._crit_edge.i.i.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %104, i64 %105, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %._crit_edge.i.i.i.i43
  %117 = load i64, ptr %2, align 8, !tbaa !34, !noalias !41
  store i64 %117, ptr %99, align 8, !tbaa !25, !alias.scope !41
  %118 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !41
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !41
  %120 = load ptr, ptr %9, align 8, !tbaa !21
  %121 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %120, ptr noundef %103)
          to label %122 unwind label %128

122:                                              ; preds = %116
  %123 = icmp eq i32 %121, 0
  %124 = load ptr, ptr %9, align 8, !tbaa !21
  %125 = icmp eq ptr %124, %98
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %122
  %126 = load i64, ptr %98, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %123, label %.split.loop.exit, label %134

.loopexit:                                        ; preds = %.noexc.i.i.i44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

.loopexit.split-lp:                               ; preds = %.noexc.i45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %9, align 8, !tbaa !21
  %131 = icmp eq ptr %130, %98
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %128
  %132 = load i64, ptr %98, align 8, !tbaa !12
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %128, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %.pn25 = phi { ptr, i32 } [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 44
  br i1 %exitcond.not, label %.split.loop.exit86, label %100, !llvm.loop !42

.split.loop.exit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit86

.split.loop.exit86:                               ; preds = %134, %.split.loop.exit
  %.016.lcssa = phi i32 [ %135, %.split.loop.exit ], [ 44, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %.not.i.i.i55 = icmp eq ptr %137, null
  br i1 %.not.i.i.i55, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56, label %138

138:                                              ; preds = %.split.loop.exit86
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %137) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56: ; preds = %138, %.split.loop.exit86
  store ptr null, ptr %136, align 8, !tbaa !19
  %139 = load ptr, ptr %8, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56
  %142 = load i64, ptr %140, align 8, !tbaa !12
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit59

_ZNSt10filesystem7__cxx114pathD2Ev.exit59:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit38, %1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit59
  %.015 = phi i32 [ 44, %1 ], [ %.016.lcssa, %_ZNSt10filesystem7__cxx114pathD2Ev.exit59 ], [ 44, %_ZNSt10filesystem7__cxx114pathD2Ev.exit38 ]
  ret i32 %.015

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %86
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn.pn, %86 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !34
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !21
  %10 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %10, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !34
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !21
  %9 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %9, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %12, ptr %10, align 1, !tbaa !12
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 3
  switch i8 %20, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread [
    i8 3, label %21
    i8 0, label %41
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !33
  %23 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !34
  %24 = icmp ugt i64 %6, 15
  br i1 %24, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !21
  %26 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %26, ptr %22, align 8, !tbaa !12
  br label %29

._crit_edge.i.i.i:                                ; preds = %21
  %cond = icmp eq i64 %6, 1
  br i1 %cond, label %27, label %29

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %28, ptr %22, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

29:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %30 = phi ptr [ %25, %._crit_edge.i.i.i.thread ], [ %22, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %23, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %29, %27
  %31 = load i64, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %0, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %82, %36
  %.sink40.in = phi ptr [ %22, %36 ], [ %66, %82 ]
  %.sink = phi ptr [ %38, %36 ], [ %84, %82 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %37, %36 ], [ %83, %82 ]
  %.sink40 = load i64, ptr %.sink40.in, align 8, !tbaa !12
  %40 = add i64 %.sink40, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %40) #17
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %82, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %83, %82 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %15
  %42 = load ptr, ptr %1, align 8, !tbaa !21
  %43 = getelementptr i8, ptr %42, i64 %6
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !25
  store i8 0, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

54:                                               ; preds = %41
  %55 = and i64 %18, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %54
  %57 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16, !noalias !44
  %.pre = load ptr, ptr %16, align 8, !tbaa !19
  %.pre.fr = freeze ptr %.pre
  %.pre16 = ptrtoint ptr %.pre.fr to i64
  %.pre17 = and i64 %.pre16, 3
  %58 = icmp eq i64 %.pre17, 0
  %spec.select35 = getelementptr inbounds i8, ptr %57, i64 -48
  %spec.select = select i1 %58, ptr %spec.select35, ptr %1
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %54
  %59 = phi ptr [ %1, %54 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %65, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !33
  %67 = load ptr, ptr %59, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %69, ptr %3, align 8, !tbaa !34
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i7, label %._crit_edge.i.i.i2

.noexc.i.i7:                                      ; preds = %65
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %71, ptr %0, align 8, !tbaa !21
  %72 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %72, ptr %66, align 8, !tbaa !12
  br label %._crit_edge.i.i.i2

._crit_edge.i.i.i2:                               ; preds = %.noexc.i.i7, %65
  %73 = phi ptr [ %71, %.noexc.i.i7 ], [ %66, %65 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  ]

74:                                               ; preds = %._crit_edge.i.i.i2
  %75 = load i8, ptr %67, align 1, !tbaa !12
  store i8 %75, ptr %73, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

76:                                               ; preds = %._crit_edge.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3: ; preds = %76, %74, %._crit_edge.i.i.i2
  %77 = load i64, ptr %3, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !25
  %79 = load ptr, ptr %0, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %0, align 8, !tbaa !21
  %85 = icmp eq ptr %84, %66
  br i1 %85, label %common.resume, label %common.resume.sink.split

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread: ; preds = %.thread, %15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %87, align 8, !tbaa !25
  store i8 0, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %89

89:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ne ptr %6, null
  %9 = icmp ne i64 %7, -1
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %61

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !25, !noalias !47
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

14:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.129, i64 noundef %7, i64 noundef %12) #18, !noalias !47
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !33, !alias.scope !47
  %16 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  %18 = sub nuw i64 %12, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  store i64 %18, ptr %3, align 8, !tbaa !34, !noalias !47
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !21, !alias.scope !47
  %21 = load i64, ptr %3, align 8, !tbaa !34, !noalias !47
  store i64 %21, ptr %15, align 8, !tbaa !12, !alias.scope !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %22 = phi ptr [ %20, %.noexc10.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %24, ptr %22, align 1, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %23, %25
  %26 = load i64, ptr %3, align 8, !tbaa !34, !noalias !47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !25, !alias.scope !47
  %28 = load ptr, ptr %4, align 8, !tbaa !21, !alias.scope !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %34 = load i64, ptr %27, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  store ptr %31, ptr %0, align 8, !tbaa !21
  %37 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %37, ptr %30, align 8, !tbaa !12
  %.pre = load i64, ptr %27, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %38 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !25
  store ptr %15, ptr %4, align 8, !tbaa !21
  store i64 0, ptr %27, align 8, !tbaa !25
  store i8 0, ptr %15, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %44

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %48

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %40, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %47

47:                                               ; preds = %44
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %46) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %47, %44
  store ptr null, ptr %40, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %42
  %.pn.i = phi { ptr, i32 } [ %45, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %43, %42 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !21
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %51 = load i64, ptr %30, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #17
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %55 = load i64, ptr %15, align 8, !tbaa !12
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10filesystem7__cxx114pathC2Ev.exit

.body:                                            ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body
  %59 = load i64, ptr %15, align 8, !tbaa !12
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %63, align 8, !tbaa !25
  store i8 0, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"_ZTS9t_deffile", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !11, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!5, !6, i64 40}
!14 = !{!5, !11, i64 48}
!15 = !{!5, !9, i64 32}
!16 = !{!5, !9, i64 16}
!17 = !{!5, !9, i64 24}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!22, !24, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!31 = distinct !{!31, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!32 = !{!30, !27}
!33 = !{!23, !9, i64 0}
!34 = !{!24, !24, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!40 = distinct !{!40, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!41 = !{!39, !36}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
