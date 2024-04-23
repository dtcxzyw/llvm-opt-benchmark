; ModuleID = 'bench/gromacs/original/dlist.cpp.ll'
source_filename = "bench/gromacs/original/dlist.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl" }
%"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%struct.t_dlist = type { [12 x i8], i32, %"class.std::__cxx11::basic_string", [9 x i32], %struct.t_dihatms, [9 x i32], [9 x i32], [9 x float], [9 x [4 x float]] }
%struct.t_dihatms = type { i32, i32, i32, i32, i32, i32, i32, [9 x i32] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/dlist.cpp\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"Ending residue index (-rN) must be greater than beginning residue index (-r0).\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Analyzing from residue %d to residue %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"H1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"O1\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"OC1\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"OT1\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"CG1\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"OG\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"OG1\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"CD1\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"OD1\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ND1\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"HG\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"HG1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"CE\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CE1\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"OE1\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"CZ\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"NZ\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"NH1\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"PHE\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"TYR\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"TRP\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"HIS\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"HISA\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"HISB\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"PRO\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [66 x i8] c"Could not find N atom but could find other atoms in residue %s%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"There are %d residues with dihedrals\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"There are %d dihedrals\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Dihedral: \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c" Phi  \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" Psi  \00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Chi%d  \00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"\0ANumber:   \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%4d  \00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [45 x i8] c"Non existent dihedral %d in file %s, line %d\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Now printing out transitions and OPs...\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Now printing out rotamer occupancies...\0A\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"\0AXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Residue %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [95 x i8] c" Angle [   AI,   AJ,   AK,   AL]  #tr/ns  S^2D  \0A--------------------------------------------\0A\00", align 1
@.str.60 = private unnamed_addr constant [107 x i8] c" Angle [   AI,   AJ,   AK,   AL]  rotamers  0  g(-)  t  g(+)\0A--------------------------------------------\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"   Phi [%5d,%5d,%5d,%5d]\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"   Psi [%5d,%5d,%5d,%5d]\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c" Omega [%5d,%5d,%5d,%5d]\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"   Chi%d[%5d,%5d,%5d,%5d]\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"  %6.2f  %6.2f\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"  %6.2f\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z8mk_dlistP8_IO_FILEPK7t_atomsbbbbiii(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca [9 x i32], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %.noexc, label %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #16
  unreachable

_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit265

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %19 = mul nuw nsw i64 %16, 400
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.t_dlist, ptr %20, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i.i.i, i8 0, i64 400, i1 false)
  %24 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %25 = add i64 %.057.i.i.i.i.i, -1
  %26 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 400
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit265, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.loopexit265:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i
  %27 = phi ptr [ %18, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  %.not = icmp ne i32 %9, -1
  %28 = icmp slt i32 %9, %8
  %or.cond248 = and i1 %.not, %28
  br i1 %or.cond248, label %29, label %34

29:                                               ; preds = %.loopexit265
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 67, ptr noundef nonnull @.str.1) #16
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

.loopexit264:                                     ; preds = %240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %311

.loopexit.split-lp:                               ; preds = %29, %276
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %311

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %311

34:                                               ; preds = %.loopexit265
  %35 = icmp eq i32 %9, -1
  br i1 %35, label %36, label %.preheader263

36:                                               ; preds = %34
  %37 = load i32, ptr %13, align 8
  %38 = add nsw i32 %37, 1
  br label %.preheader263

.preheader263:                                    ; preds = %36, %34
  %.0 = phi i32 [ %38, %36 ], [ %9, %34 ]
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %.0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %41 = load i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph358, label %266

.lr.ph358:                                        ; preds = %.preheader263
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = add nsw i32 %8, -1
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = getelementptr inbounds i8, ptr %11, i64 4
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = getelementptr inbounds i8, ptr %11, i64 12
  %50 = getelementptr inbounds i8, ptr %11, i64 20
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  br label %.preheader262

.preheader262:                                    ; preds = %.lr.ph358, %258
  %52 = phi i32 [ %41, %.lr.ph358 ], [ %264, %258 ]
  %53 = phi i32 [ 0, %.lr.ph358 ], [ %259, %258 ]
  %54 = phi i32 [ 0, %.lr.ph358 ], [ %260, %258 ]
  %55 = phi i32 [ 0, %.lr.ph358 ], [ %261, %258 ]
  %.1215357 = phi i32 [ 0, %.lr.ph358 ], [ %.2.lcssa, %258 ]
  %.0216356 = phi i32 [ 0, %.lr.ph358 ], [ %.1217, %258 ]
  %.sroa.1.0355 = phi i32 [ -1, %.lr.ph358 ], [ %.2273.lcssa, %258 ]
  %.sroa.562.0354 = phi i32 [ -1, %.lr.ph358 ], [ %.sroa.16.1, %258 ]
  %56 = phi i32 [ 0, %.lr.ph358 ], [ %262, %258 ]
  %57 = phi <2 x i32> [ zeroinitializer, %.lr.ph358 ], [ %263, %258 ]
  %58 = load ptr, ptr %43, align 8
  %59 = sext i32 %.1215357 to i64
  %60 = getelementptr inbounds %struct.t_atom, ptr %58, i64 %59, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %.1215357, %52
  br i1 %62, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader262
  %63 = add nsw i32 %61, 1
  %.not243 = icmp slt i32 %63, %44
  %.not244 = icmp sgt i32 %61, %.0
  %or.cond249 = or i1 %.not244, %.not243
  %64 = icmp eq i32 %63, %44
  %.not245 = icmp eq i32 %.0216356, 0
  %65 = sext i32 %.0216356 to i64
  %or.cond249.fr = freeze i1 %or.cond249
  br i1 %or.cond249.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %66 = sext i32 %52 to i64
  br label %67

67:                                               ; preds = %71, %.lr.ph.split.us
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %71 ], [ %59, %.lr.ph.split.us ]
  %68 = getelementptr inbounds %struct.t_atom, ptr %58, i64 %indvars.iv430, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %61
  br i1 %70, label %71, label %..critedge_crit_edge293

71:                                               ; preds = %67
  %indvars.iv.next431 = add nsw i64 %indvars.iv430, 1
  %72 = icmp slt i64 %indvars.iv.next431, %66
  br i1 %72, label %67, label %..critedge_crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %182
  %73 = phi i32 [ %183, %182 ], [ %52, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %182 ], [ %59, %.lr.ph ]
  %.2286321 = phi i32 [ %.2286320, %182 ], [ -1, %.lr.ph ]
  %.2286318 = phi i32 [ %.2286317, %182 ], [ -1, %.lr.ph ]
  %.2286315 = phi i32 [ %.2286314, %182 ], [ -1, %.lr.ph ]
  %.2286312 = phi i32 [ %.2286311, %182 ], [ -1, %.lr.ph ]
  %.2286309 = phi i32 [ %.2286308, %182 ], [ -1, %.lr.ph ]
  %.2286306 = phi i32 [ %.2286305, %182 ], [ -1, %.lr.ph ]
  %.2286303 = phi i32 [ %.2286302, %182 ], [ -1, %.lr.ph ]
  %.sroa.1.1285 = phi i32 [ %.sroa.1.2, %182 ], [ %.sroa.1.0355, %.lr.ph ]
  %.sroa.562.1284 = phi i32 [ %.sroa.562.2, %182 ], [ %.sroa.562.0354, %.lr.ph ]
  %.2270283 = phi i32 [ %.2269, %182 ], [ -1, %.lr.ph ]
  %.2273282 = phi i32 [ %.2272, %182 ], [ -1, %.lr.ph ]
  %.2276281 = phi i32 [ %.2275, %182 ], [ -1, %.lr.ph ]
  %.2279280 = phi i32 [ %.2278, %182 ], [ -1, %.lr.ph ]
  %74 = load ptr, ptr %43, align 8
  %75 = getelementptr inbounds %struct.t_atom, ptr %74, i64 %indvars.iv, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %61
  br i1 %77, label %78, label %..critedge_crit_edge293

78:                                               ; preds = %.lr.ph.split
  %79 = load ptr, ptr %45, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(2) @.str.3) #20
  %84 = icmp eq i32 %83, 0
  %85 = trunc nsw i64 %indvars.iv to i32
  br i1 %84, label %182, label %86

86:                                               ; preds = %78
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.4) #20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %182, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.5) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %182, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(2) @.str.6) #20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  br i1 %.not245, label %182, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr %struct.t_dlist, ptr %97, i64 %65
  %99 = getelementptr i8, ptr %98, i64 -308
  store i32 %85, ptr %99, align 4
  %.pre = load i32, ptr %2, align 8
  br label %182

100:                                              ; preds = %92
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(2) @.str.7) #20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  %spec.select = select i1 %64, i32 %85, i32 %.sroa.1.1285
  br label %182

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(2) @.str.8) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %182, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.9) #20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %182, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.10) #20
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %182, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.11) #20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %182, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.12) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  %spec.select250 = select i1 %64, i32 %85, i32 %.sroa.562.1284
  br label %182

120:                                              ; preds = %116
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.13) #20
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %182, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.14) #20
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %182, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.15) #20
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %182, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.16) #20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %182, label %132

132:                                              ; preds = %129
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %182, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.18) #20
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %182, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.19) #20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %182, label %141

141:                                              ; preds = %138
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.20) #20
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %182, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.21) #20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %182, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.22) #20
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %182, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.23) #20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %182, label %153

153:                                              ; preds = %150
  br i1 %6, label %154, label %160

154:                                              ; preds = %153
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.24) #20
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %182, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.25) #20
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %182, label %160

160:                                              ; preds = %157, %153
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.26) #20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %160
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.27) #20
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %163
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.28) #20
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.29) #20
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.30) #20
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(3) @.str.31) #20
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  br i1 %6, label %179, label %182

179:                                              ; preds = %178
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.32) #20
  %181 = icmp eq i32 %180, 0
  %spec.select388 = select i1 %181, i32 %85, i32 %.2286303
  br label %182

182:                                              ; preds = %179, %172, %175, %160, %163, %166, %169, %154, %157, %138, %141, %144, %147, %150, %123, %126, %129, %132, %135, %120, %104, %107, %110, %113, %78, %86, %89, %119, %103, %178, %95, %96
  %183 = phi i32 [ %.pre, %96 ], [ %73, %95 ], [ %73, %178 ], [ %73, %103 ], [ %73, %119 ], [ %73, %89 ], [ %73, %86 ], [ %73, %78 ], [ %73, %113 ], [ %73, %110 ], [ %73, %107 ], [ %73, %104 ], [ %73, %120 ], [ %73, %135 ], [ %73, %132 ], [ %73, %129 ], [ %73, %126 ], [ %73, %123 ], [ %73, %150 ], [ %73, %147 ], [ %73, %144 ], [ %73, %141 ], [ %73, %138 ], [ %73, %157 ], [ %73, %154 ], [ %73, %169 ], [ %73, %166 ], [ %73, %163 ], [ %73, %160 ], [ %73, %175 ], [ %73, %172 ], [ %73, %179 ]
  %.2286320 = phi i32 [ %.2286321, %96 ], [ %.2286321, %95 ], [ %.2286321, %178 ], [ %.2286321, %103 ], [ %85, %119 ], [ %.2286321, %89 ], [ %.2286321, %86 ], [ %.2286321, %78 ], [ %.2286321, %113 ], [ %.2286321, %110 ], [ %.2286321, %107 ], [ %.2286321, %104 ], [ %.2286321, %120 ], [ %.2286321, %135 ], [ %.2286321, %132 ], [ %.2286321, %129 ], [ %.2286321, %126 ], [ %.2286321, %123 ], [ %.2286321, %150 ], [ %.2286321, %147 ], [ %.2286321, %144 ], [ %.2286321, %141 ], [ %.2286321, %138 ], [ %.2286321, %157 ], [ %.2286321, %154 ], [ %.2286321, %169 ], [ %.2286321, %166 ], [ %.2286321, %163 ], [ %.2286321, %160 ], [ %.2286321, %175 ], [ %.2286321, %172 ], [ %.2286321, %179 ]
  %.2286317 = phi i32 [ %.2286318, %96 ], [ %.2286318, %95 ], [ %.2286318, %178 ], [ %.2286318, %103 ], [ %.2286318, %119 ], [ %.2286318, %89 ], [ %.2286318, %86 ], [ %.2286318, %78 ], [ %.2286318, %113 ], [ %.2286318, %110 ], [ %.2286318, %107 ], [ %.2286318, %104 ], [ %85, %120 ], [ %.2286318, %135 ], [ %.2286318, %132 ], [ %.2286318, %129 ], [ %.2286318, %126 ], [ %.2286318, %123 ], [ %.2286318, %150 ], [ %.2286318, %147 ], [ %.2286318, %144 ], [ %.2286318, %141 ], [ %.2286318, %138 ], [ %.2286318, %157 ], [ %.2286318, %154 ], [ %.2286318, %169 ], [ %.2286318, %166 ], [ %.2286318, %163 ], [ %.2286318, %160 ], [ %.2286318, %175 ], [ %.2286318, %172 ], [ %.2286318, %179 ]
  %.2286314 = phi i32 [ %.2286315, %96 ], [ %.2286315, %95 ], [ %.2286315, %178 ], [ %.2286315, %103 ], [ %.2286315, %119 ], [ %.2286315, %89 ], [ %.2286315, %86 ], [ %.2286315, %78 ], [ %.2286315, %113 ], [ %.2286315, %110 ], [ %.2286315, %107 ], [ %.2286315, %104 ], [ %.2286315, %120 ], [ %85, %135 ], [ %85, %132 ], [ %85, %129 ], [ %85, %126 ], [ %85, %123 ], [ %.2286315, %150 ], [ %.2286315, %147 ], [ %.2286315, %144 ], [ %.2286315, %141 ], [ %.2286315, %138 ], [ %.2286315, %157 ], [ %.2286315, %154 ], [ %.2286315, %169 ], [ %.2286315, %166 ], [ %.2286315, %163 ], [ %.2286315, %160 ], [ %.2286315, %175 ], [ %.2286315, %172 ], [ %.2286315, %179 ]
  %.2286311 = phi i32 [ %.2286312, %96 ], [ %.2286312, %95 ], [ %.2286312, %178 ], [ %.2286312, %103 ], [ %.2286312, %119 ], [ %.2286312, %89 ], [ %.2286312, %86 ], [ %.2286312, %78 ], [ %.2286312, %113 ], [ %.2286312, %110 ], [ %.2286312, %107 ], [ %.2286312, %104 ], [ %.2286312, %120 ], [ %.2286312, %135 ], [ %.2286312, %132 ], [ %.2286312, %129 ], [ %.2286312, %126 ], [ %.2286312, %123 ], [ %85, %150 ], [ %85, %147 ], [ %85, %144 ], [ %85, %141 ], [ %85, %138 ], [ %85, %157 ], [ %85, %154 ], [ %.2286312, %169 ], [ %.2286312, %166 ], [ %.2286312, %163 ], [ %.2286312, %160 ], [ %.2286312, %175 ], [ %.2286312, %172 ], [ %.2286312, %179 ]
  %.2286308 = phi i32 [ %.2286309, %96 ], [ %.2286309, %95 ], [ %.2286309, %178 ], [ %.2286309, %103 ], [ %.2286309, %119 ], [ %.2286309, %89 ], [ %.2286309, %86 ], [ %.2286309, %78 ], [ %.2286309, %113 ], [ %.2286309, %110 ], [ %.2286309, %107 ], [ %.2286309, %104 ], [ %.2286309, %120 ], [ %.2286309, %135 ], [ %.2286309, %132 ], [ %.2286309, %129 ], [ %.2286309, %126 ], [ %.2286309, %123 ], [ %.2286309, %150 ], [ %.2286309, %147 ], [ %.2286309, %144 ], [ %.2286309, %141 ], [ %.2286309, %138 ], [ %.2286309, %157 ], [ %.2286309, %154 ], [ %85, %169 ], [ %85, %166 ], [ %85, %163 ], [ %85, %160 ], [ %.2286309, %175 ], [ %.2286309, %172 ], [ %.2286309, %179 ]
  %.2286305 = phi i32 [ %.2286306, %96 ], [ %.2286306, %95 ], [ %.2286306, %178 ], [ %.2286306, %103 ], [ %.2286306, %119 ], [ %.2286306, %89 ], [ %.2286306, %86 ], [ %.2286306, %78 ], [ %.2286306, %113 ], [ %.2286306, %110 ], [ %.2286306, %107 ], [ %.2286306, %104 ], [ %.2286306, %120 ], [ %.2286306, %135 ], [ %.2286306, %132 ], [ %.2286306, %129 ], [ %.2286306, %126 ], [ %.2286306, %123 ], [ %.2286306, %150 ], [ %.2286306, %147 ], [ %.2286306, %144 ], [ %.2286306, %141 ], [ %.2286306, %138 ], [ %.2286306, %157 ], [ %.2286306, %154 ], [ %.2286306, %169 ], [ %.2286306, %166 ], [ %.2286306, %163 ], [ %.2286306, %160 ], [ %85, %175 ], [ %85, %172 ], [ %.2286306, %179 ]
  %.2286302 = phi i32 [ %.2286303, %96 ], [ %.2286303, %95 ], [ %.2286303, %178 ], [ %.2286303, %103 ], [ %.2286303, %119 ], [ %.2286303, %89 ], [ %.2286303, %86 ], [ %.2286303, %78 ], [ %.2286303, %113 ], [ %.2286303, %110 ], [ %.2286303, %107 ], [ %.2286303, %104 ], [ %.2286303, %120 ], [ %.2286303, %135 ], [ %.2286303, %132 ], [ %.2286303, %129 ], [ %.2286303, %126 ], [ %.2286303, %123 ], [ %.2286303, %150 ], [ %.2286303, %147 ], [ %.2286303, %144 ], [ %.2286303, %141 ], [ %.2286303, %138 ], [ %.2286303, %157 ], [ %.2286303, %154 ], [ %.2286303, %169 ], [ %.2286303, %166 ], [ %.2286303, %163 ], [ %.2286303, %160 ], [ %.2286303, %175 ], [ %.2286303, %172 ], [ %spec.select388, %179 ]
  %.2278 = phi i32 [ %.2279280, %96 ], [ %.2279280, %95 ], [ %.2279280, %178 ], [ %.2279280, %103 ], [ %.2279280, %119 ], [ %85, %89 ], [ %85, %86 ], [ %85, %78 ], [ %.2279280, %113 ], [ %.2279280, %110 ], [ %.2279280, %107 ], [ %.2279280, %104 ], [ %.2279280, %120 ], [ %.2279280, %135 ], [ %.2279280, %132 ], [ %.2279280, %129 ], [ %.2279280, %126 ], [ %.2279280, %123 ], [ %.2279280, %150 ], [ %.2279280, %147 ], [ %.2279280, %144 ], [ %.2279280, %141 ], [ %.2279280, %138 ], [ %.2279280, %157 ], [ %.2279280, %154 ], [ %.2279280, %169 ], [ %.2279280, %166 ], [ %.2279280, %163 ], [ %.2279280, %160 ], [ %.2279280, %175 ], [ %.2279280, %172 ], [ %.2279280, %179 ]
  %.2275 = phi i32 [ %85, %96 ], [ %85, %95 ], [ %.2276281, %178 ], [ %.2276281, %103 ], [ %.2276281, %119 ], [ %.2276281, %89 ], [ %.2276281, %86 ], [ %.2276281, %78 ], [ %.2276281, %113 ], [ %.2276281, %110 ], [ %.2276281, %107 ], [ %.2276281, %104 ], [ %.2276281, %120 ], [ %.2276281, %135 ], [ %.2276281, %132 ], [ %.2276281, %129 ], [ %.2276281, %126 ], [ %.2276281, %123 ], [ %.2276281, %150 ], [ %.2276281, %147 ], [ %.2276281, %144 ], [ %.2276281, %141 ], [ %.2276281, %138 ], [ %.2276281, %157 ], [ %.2276281, %154 ], [ %.2276281, %169 ], [ %.2276281, %166 ], [ %.2276281, %163 ], [ %.2276281, %160 ], [ %.2276281, %175 ], [ %.2276281, %172 ], [ %.2276281, %179 ]
  %.2272 = phi i32 [ %.2273282, %96 ], [ %.2273282, %95 ], [ %.2273282, %178 ], [ %85, %103 ], [ %.2273282, %119 ], [ %.2273282, %89 ], [ %.2273282, %86 ], [ %.2273282, %78 ], [ %.2273282, %113 ], [ %.2273282, %110 ], [ %.2273282, %107 ], [ %.2273282, %104 ], [ %.2273282, %120 ], [ %.2273282, %135 ], [ %.2273282, %132 ], [ %.2273282, %129 ], [ %.2273282, %126 ], [ %.2273282, %123 ], [ %.2273282, %150 ], [ %.2273282, %147 ], [ %.2273282, %144 ], [ %.2273282, %141 ], [ %.2273282, %138 ], [ %.2273282, %157 ], [ %.2273282, %154 ], [ %.2273282, %169 ], [ %.2273282, %166 ], [ %.2273282, %163 ], [ %.2273282, %160 ], [ %.2273282, %175 ], [ %.2273282, %172 ], [ %.2273282, %179 ]
  %.2269 = phi i32 [ %.2270283, %96 ], [ %.2270283, %95 ], [ %.2270283, %178 ], [ %.2270283, %103 ], [ %.2270283, %119 ], [ %.2270283, %89 ], [ %.2270283, %86 ], [ %.2270283, %78 ], [ %85, %113 ], [ %85, %110 ], [ %85, %107 ], [ %85, %104 ], [ %.2270283, %120 ], [ %.2270283, %135 ], [ %.2270283, %132 ], [ %.2270283, %129 ], [ %.2270283, %126 ], [ %.2270283, %123 ], [ %.2270283, %150 ], [ %.2270283, %147 ], [ %.2270283, %144 ], [ %.2270283, %141 ], [ %.2270283, %138 ], [ %.2270283, %157 ], [ %.2270283, %154 ], [ %.2270283, %169 ], [ %.2270283, %166 ], [ %.2270283, %163 ], [ %.2270283, %160 ], [ %.2270283, %175 ], [ %.2270283, %172 ], [ %.2270283, %179 ]
  %.sroa.562.2 = phi i32 [ %.sroa.562.1284, %96 ], [ %.sroa.562.1284, %95 ], [ %.sroa.562.1284, %178 ], [ %.sroa.562.1284, %103 ], [ %spec.select250, %119 ], [ %.sroa.562.1284, %89 ], [ %.sroa.562.1284, %86 ], [ %.sroa.562.1284, %78 ], [ %.sroa.562.1284, %113 ], [ %.sroa.562.1284, %110 ], [ %.sroa.562.1284, %107 ], [ %.sroa.562.1284, %104 ], [ %.sroa.562.1284, %120 ], [ %.sroa.562.1284, %135 ], [ %.sroa.562.1284, %132 ], [ %.sroa.562.1284, %129 ], [ %.sroa.562.1284, %126 ], [ %.sroa.562.1284, %123 ], [ %.sroa.562.1284, %150 ], [ %.sroa.562.1284, %147 ], [ %.sroa.562.1284, %144 ], [ %.sroa.562.1284, %141 ], [ %.sroa.562.1284, %138 ], [ %.sroa.562.1284, %157 ], [ %.sroa.562.1284, %154 ], [ %.sroa.562.1284, %169 ], [ %.sroa.562.1284, %166 ], [ %.sroa.562.1284, %163 ], [ %.sroa.562.1284, %160 ], [ %.sroa.562.1284, %175 ], [ %.sroa.562.1284, %172 ], [ %.sroa.562.1284, %179 ]
  %.sroa.1.2 = phi i32 [ %.sroa.1.1285, %96 ], [ %.sroa.1.1285, %95 ], [ %.sroa.1.1285, %178 ], [ %spec.select, %103 ], [ %.sroa.1.1285, %119 ], [ %.sroa.1.1285, %89 ], [ %.sroa.1.1285, %86 ], [ %.sroa.1.1285, %78 ], [ %.sroa.1.1285, %113 ], [ %.sroa.1.1285, %110 ], [ %.sroa.1.1285, %107 ], [ %.sroa.1.1285, %104 ], [ %.sroa.1.1285, %120 ], [ %.sroa.1.1285, %135 ], [ %.sroa.1.1285, %132 ], [ %.sroa.1.1285, %129 ], [ %.sroa.1.1285, %126 ], [ %.sroa.1.1285, %123 ], [ %.sroa.1.1285, %150 ], [ %.sroa.1.1285, %147 ], [ %.sroa.1.1285, %144 ], [ %.sroa.1.1285, %141 ], [ %.sroa.1.1285, %138 ], [ %.sroa.1.1285, %157 ], [ %.sroa.1.1285, %154 ], [ %.sroa.1.1285, %169 ], [ %.sroa.1.1285, %166 ], [ %.sroa.1.1285, %163 ], [ %.sroa.1.1285, %160 ], [ %.sroa.1.1285, %175 ], [ %.sroa.1.1285, %172 ], [ %.sroa.1.1285, %179 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %.lr.ph.split, label %..critedge_crit_edge, !llvm.loop !7

..critedge_crit_edge:                             ; preds = %182, %71
  %.us-phi335 = phi i32 [ -1, %71 ], [ %.2286320, %182 ]
  %.us-phi336 = phi i32 [ -1, %71 ], [ %.2286317, %182 ]
  %.us-phi337 = phi i32 [ -1, %71 ], [ %.2286314, %182 ]
  %.us-phi338 = phi i32 [ -1, %71 ], [ %.2286311, %182 ]
  %.us-phi339 = phi i32 [ -1, %71 ], [ %.2286308, %182 ]
  %.us-phi340 = phi i32 [ -1, %71 ], [ %.2286305, %182 ]
  %.us-phi341 = phi i32 [ -1, %71 ], [ %.2286302, %182 ]
  %.us-phi342 = phi i32 [ -1, %71 ], [ %.2278, %182 ]
  %.us-phi343 = phi i32 [ -1, %71 ], [ %.2275, %182 ]
  %.us-phi344 = phi i32 [ -1, %71 ], [ %.2272, %182 ]
  %.us-phi345 = phi i32 [ -1, %71 ], [ %.2269, %182 ]
  %.us-phi346 = phi i32 [ %.sroa.562.0354, %71 ], [ %.sroa.562.2, %182 ]
  %.us-phi347 = phi i32 [ %.sroa.1.0355, %71 ], [ %.sroa.1.2, %182 ]
  %.us-phi348.in = phi i64 [ %indvars.iv.next431, %71 ], [ %indvars.iv.next, %182 ]
  %.us-phi348 = trunc i64 %.us-phi348.in to i32
  br label %.critedge

..critedge_crit_edge293:                          ; preds = %.lr.ph.split, %67
  %.us-phi = phi i32 [ -1, %67 ], [ %.2286321, %.lr.ph.split ]
  %.us-phi322 = phi i32 [ -1, %67 ], [ %.2286318, %.lr.ph.split ]
  %.us-phi323 = phi i32 [ -1, %67 ], [ %.2286315, %.lr.ph.split ]
  %.us-phi324 = phi i32 [ -1, %67 ], [ %.2286312, %.lr.ph.split ]
  %.us-phi325 = phi i32 [ -1, %67 ], [ %.2286309, %.lr.ph.split ]
  %.us-phi326 = phi i32 [ -1, %67 ], [ %.2286306, %.lr.ph.split ]
  %.us-phi327 = phi i32 [ -1, %67 ], [ %.2286303, %.lr.ph.split ]
  %.us-phi328 = phi i32 [ -1, %67 ], [ %.2279280, %.lr.ph.split ]
  %.us-phi329 = phi i32 [ -1, %67 ], [ %.2276281, %.lr.ph.split ]
  %.us-phi330 = phi i32 [ -1, %67 ], [ %.2273282, %.lr.ph.split ]
  %.us-phi331 = phi i32 [ -1, %67 ], [ %.2270283, %.lr.ph.split ]
  %.us-phi332 = phi i32 [ %.sroa.562.0354, %67 ], [ %.sroa.562.1284, %.lr.ph.split ]
  %.us-phi333 = phi i32 [ %.sroa.1.0355, %67 ], [ %.sroa.1.1285, %.lr.ph.split ]
  %.us-phi334.in = phi i64 [ %indvars.iv430, %67 ], [ %indvars.iv, %.lr.ph.split ]
  %.us-phi334 = trunc i64 %.us-phi334.in to i32
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge293, %..critedge_crit_edge, %.preheader262
  %.sroa.24.1 = phi i32 [ %.us-phi337, %..critedge_crit_edge ], [ %.us-phi323, %..critedge_crit_edge293 ], [ -1, %.preheader262 ]
  %.sroa.28.1 = phi i32 [ %.us-phi338, %..critedge_crit_edge ], [ %.us-phi324, %..critedge_crit_edge293 ], [ -1, %.preheader262 ]
  %.sroa.33.1 = phi i32 [ %.us-phi339, %..critedge_crit_edge ], [ %.us-phi325, %..critedge_crit_edge293 ], [ -1, %.preheader262 ]
  %.sroa.38.1 = phi i32 [ %.us-phi340, %..critedge_crit_edge ], [ %.us-phi326, %..critedge_crit_edge293 ], [ -1, %.preheader262 ]
  %.sroa.42.1 = phi i32 [ %.us-phi341, %..critedge_crit_edge ], [ %.us-phi327, %..critedge_crit_edge293 ], [ -1, %.preheader262 ]
  %.sroa.20.1 = phi i32 [ %.us-phi336, %..critedge_crit_edge ], [ %.us-phi322, %..critedge_crit_edge293 ], [ -1, %.preheader262 ]
  %.sroa.16.1 = phi i32 [ %.us-phi335, %..critedge_crit_edge ], [ %.us-phi, %..critedge_crit_edge293 ], [ -1, %.preheader262 ]
  %.2279.lcssa = phi i32 [ %.us-phi342, %..critedge_crit_edge ], [ %.us-phi328, %..critedge_crit_edge293 ], [ -1, %.preheader262 ]
  %.2276.lcssa = phi i32 [ %.us-phi343, %..critedge_crit_edge ], [ %.us-phi329, %..critedge_crit_edge293 ], [ -1, %.preheader262 ]
  %.2273.lcssa = phi i32 [ %.us-phi344, %..critedge_crit_edge ], [ %.us-phi330, %..critedge_crit_edge293 ], [ -1, %.preheader262 ]
  %.2270.lcssa = phi i32 [ %.us-phi345, %..critedge_crit_edge ], [ %.us-phi331, %..critedge_crit_edge293 ], [ -1, %.preheader262 ]
  %.sroa.562.1.lcssa = phi i32 [ %.us-phi346, %..critedge_crit_edge ], [ %.us-phi332, %..critedge_crit_edge293 ], [ %.sroa.562.0354, %.preheader262 ]
  %.sroa.1.1.lcssa = phi i32 [ %.us-phi347, %..critedge_crit_edge ], [ %.us-phi333, %..critedge_crit_edge293 ], [ %.sroa.1.0355, %.preheader262 ]
  %.2.lcssa = phi i32 [ %.us-phi348, %..critedge_crit_edge ], [ %.us-phi334, %..critedge_crit_edge293 ], [ %.1215357, %.preheader262 ]
  %186 = load ptr, ptr %46, align 8
  %187 = sext i32 %61 to i64
  %188 = getelementptr inbounds %struct.t_resinfo, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(4) @.str.33) #20
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit261.loopexit, label %193

193:                                              ; preds = %.critedge
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(4) @.str.34) #20
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.loopexit261.loopexit, label %196

196:                                              ; preds = %193
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(4) @.str.35) #20
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit261.loopexit, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(4) @.str.36) #20
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit261.loopexit, label %202

202:                                              ; preds = %199
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(4) @.str.37) #20
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.loopexit261.loopexit, label %205

205:                                              ; preds = %202
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.38) #20
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.loopexit261.loopexit, label %208

208:                                              ; preds = %205
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.39) #20
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.loopexit261.loopexit, label %.loopexit261

.loopexit261.loopexit:                            ; preds = %208, %205, %202, %199, %196, %193, %.critedge
  br label %.loopexit261

.loopexit261:                                     ; preds = %.loopexit261.loopexit, %208
  %.sroa.33.2 = phi i32 [ -1, %.loopexit261.loopexit ], [ %.sroa.33.1, %208 ]
  %.sroa.38.2 = phi i32 [ -1, %.loopexit261.loopexit ], [ %.sroa.38.1, %208 ]
  %.sroa.42.2 = phi i32 [ -1, %.loopexit261.loopexit ], [ %.sroa.42.1, %208 ]
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(4) @.str.40) #20
  %212 = icmp eq i32 %211, 0
  %spec.select488 = select i1 %212, i32 %.sroa.28.1, i32 %.2279.lcssa
  %.not233 = icmp ne i32 %.sroa.1.1.lcssa, -1
  %.not234 = icmp ne i32 %.sroa.562.1.lcssa, -1
  %213 = add nsw i32 %61, 1
  %.not235 = icmp sge i32 %213, %8
  %.not236.not = icmp slt i32 %61, %.0
  %or.cond251 = and i1 %.not236.not, %.not235
  br i1 %or.cond251, label %214, label %254

214:                                              ; preds = %.loopexit261
  %215 = icmp eq i32 %.2276.lcssa, -1
  %216 = icmp eq i32 %.sroa.16.1, -1
  %or.cond.not497 = select i1 %215, i1 true, i1 %216
  %217 = icmp eq i32 %.2273.lcssa, -1
  %or.cond6.not494 = select i1 %or.cond.not497, i1 true, i1 %217
  %218 = icmp eq i32 %.2270.lcssa, -1
  %or.cond9.not492 = select i1 %or.cond6.not494, i1 true, i1 %218
  %219 = and i32 %spec.select488, %.sroa.1.1.lcssa
  %or.cond12.not = icmp eq i32 %219, -1
  %or.cond489 = select i1 %or.cond9.not492, i1 true, i1 %or.cond12.not
  br i1 %or.cond489, label %258, label %220

220:                                              ; preds = %214
  %221 = sext i32 %.0216356 to i64
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds %struct.t_dlist, ptr %222, i64 %221, i32 1
  store i32 %213, ptr %223, align 4
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds %struct.t_dlist, ptr %224, i64 %221
  %226 = getelementptr inbounds i8, ptr %225, i64 84
  store i32 %.sroa.562.1.lcssa, ptr %226, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 88
  store i32 %.sroa.1.1.lcssa, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 92
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 96
  store i32 %spec.select488, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 100
  store i32 %.2276.lcssa, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 104
  store i32 %.2273.lcssa, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 108
  store i32 %.2270.lcssa, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 116
  store i32 %.sroa.16.1, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 120
  store i32 %.sroa.20.1, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 124
  store i32 %.sroa.24.1, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 128
  store i32 %.sroa.28.1, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 132
  store i32 %.sroa.33.2, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 136
  store i32 %.sroa.38.2, ptr %.sroa.38.0..sroa_idx, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 140
  store i32 %.sroa.42.2, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 144
  store i32 -1, ptr %.sroa.46.0..sroa_idx, align 4
  %227 = getelementptr inbounds i8, ptr %225, i64 112
  store i32 %.2276.lcssa, ptr %227, align 4
  %228 = icmp ne i32 %.sroa.24.1, -1
  %229 = icmp ne i32 %.sroa.20.1, -1
  %or.cond16 = select i1 %228, i1 %229, i1 false
  br i1 %or.cond16, label %230, label %240

230:                                              ; preds = %220
  %231 = add nsw i32 %56, 1
  %.not238 = icmp eq i32 %.sroa.28.1, -1
  br i1 %.not238, label %240, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %55, 1
  %.not239 = icmp eq i32 %.sroa.33.2, -1
  br i1 %.not239, label %240, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %54, 1
  %.not240 = icmp eq i32 %.sroa.38.2, -1
  br i1 %.not240, label %240, label %236

236:                                              ; preds = %234
  %.not241 = icmp ne i32 %.sroa.42.2, -1
  %237 = zext i1 %.not241 to i32
  %238 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %237, i64 1
  %239 = add nsw <2 x i32> %57, %238
  br label %240

240:                                              ; preds = %236, %230, %234, %232, %220
  %241 = phi i32 [ %54, %230 ], [ %235, %234 ], [ %54, %232 ], [ %54, %220 ], [ %235, %236 ]
  %242 = phi i32 [ %55, %230 ], [ %233, %234 ], [ %233, %232 ], [ %55, %220 ], [ %233, %236 ]
  %243 = phi i32 [ %231, %230 ], [ %231, %234 ], [ %231, %232 ], [ %56, %220 ], [ %231, %236 ]
  %244 = phi <2 x i32> [ %57, %230 ], [ %57, %234 ], [ %57, %232 ], [ %57, %220 ], [ %239, %236 ]
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds %struct.t_dlist, ptr %245, i64 %221, i32 2
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef %190)
          to label %248 unwind label %.loopexit264

248:                                              ; preds = %240
  %or.cond23 = and i1 %.not233, %.not234
  %249 = zext i1 %or.cond23 to i32
  %spec.select390 = add nsw i32 %53, %249
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds %struct.t_dlist, ptr %250, i64 %221
  %252 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %251, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %190, i32 noundef %213) #18
  %253 = add nsw i32 %.0216356, 1
  br label %258

254:                                              ; preds = %.loopexit261
  %255 = load ptr, ptr @debug, align 8
  %.not237 = icmp eq ptr %255, null
  br i1 %.not237, label %258, label %256

256:                                              ; preds = %254
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %255, ptr noundef nonnull @.str.42, ptr noundef %190, i32 noundef %213) #18
  br label %258

258:                                              ; preds = %254, %256, %214, %248
  %259 = phi i32 [ %spec.select390, %248 ], [ %53, %214 ], [ %53, %256 ], [ %53, %254 ]
  %260 = phi i32 [ %241, %248 ], [ %54, %214 ], [ %54, %256 ], [ %54, %254 ]
  %261 = phi i32 [ %242, %248 ], [ %55, %214 ], [ %55, %256 ], [ %55, %254 ]
  %262 = phi i32 [ %243, %248 ], [ %56, %214 ], [ %56, %256 ], [ %56, %254 ]
  %.1217 = phi i32 [ %253, %248 ], [ %.0216356, %214 ], [ %.0216356, %256 ], [ %.0216356, %254 ]
  %263 = phi <2 x i32> [ %244, %248 ], [ %57, %214 ], [ %57, %256 ], [ %57, %254 ]
  %264 = load i32, ptr %2, align 8
  %265 = icmp slt i32 %.2.lcssa, %264
  br i1 %265, label %.preheader262, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %258
  store i32 %261, ptr %47, align 4
  store i32 %260, ptr %48, align 8
  store <2 x i32> %263, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 %259, ptr %51, align 8
  br label %266

266:                                              ; preds = %._crit_edge, %.preheader263
  %.lcssa352 = phi i32 [ %262, %._crit_edge ], [ 0, %.preheader263 ]
  %.0216.lcssa = phi i32 [ %.1217, %._crit_edge ], [ 0, %.preheader263 ]
  store i32 %.lcssa352, ptr %11, align 16
  %267 = sext i32 %.0216.lcssa to i64
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %0, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 400
  %275 = icmp ult i64 %274, %267
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = sub nsw i64 %267, %274
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %277)
          to label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp

278:                                              ; preds = %266
  %279 = icmp ugt i64 %274, %267
  br i1 %279, label %280, label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit

280:                                              ; preds = %278
  %281 = getelementptr inbounds %struct.t_dlist, ptr %270, i64 %267
  %.not.i.i = icmp eq ptr %269, %281
  br i1 %.not.i.i, label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %280, %.lr.ph.i.i.i.i.i254
  %.05.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i254 ], [ %281, %280 ]
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #18
  %283 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 400
  %.not.i.i.i.i.i255 = icmp eq ptr %283, %269
  br i1 %.not.i.i.i.i.i255, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i254, !llvm.loop !9

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i254
  store ptr %281, ptr %268, align 8
  br label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit

_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit:      ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i, %280, %278, %276
  %284 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %284)
  %fputc231 = tail call i32 @fputc(i32 10, ptr %1)
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %.0216.lcssa) #18
  %spec.select252 = select i1 %3, i32 %.0216.lcssa, i32 0
  %286 = select i1 %4, i32 %.0216.lcssa, i32 0
  %.2220 = add nsw i32 %spec.select252, %286
  %287 = icmp sgt i32 %7, 0
  %or.cond391 = and i1 %287, %5
  br i1 %or.cond391, label %.lr.ph382.preheader, label %.loopexit260

.lr.ph382.preheader:                              ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph382

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %.lr.ph382
  %indvars.iv436 = phi i64 [ 0, %.lr.ph382.preheader ], [ %indvars.iv.next437, %.lr.ph382 ]
  %.3221380 = phi i32 [ %.2220, %.lr.ph382.preheader ], [ %290, %.lr.ph382 ]
  %288 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 %indvars.iv436
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, %.3221380
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit260, label %.lr.ph382, !llvm.loop !10

.loopexit260:                                     ; preds = %.lr.ph382, %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit
  %.4222 = phi i32 [ %.2220, %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit ], [ %290, %.lr.ph382 ]
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %.4222) #18
  %292 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 10, i64 1, ptr %1)
  br i1 %3, label %293, label %295

293:                                              ; preds = %.loopexit260
  %294 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %1)
  br label %295

295:                                              ; preds = %293, %.loopexit260
  br i1 %4, label %296, label %298

296:                                              ; preds = %295
  %297 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 6, i64 1, ptr %1)
  br label %298

298:                                              ; preds = %296, %295
  br i1 %or.cond391, label %.lr.ph385, label %.loopexit258

.lr.ph385:                                        ; preds = %298, %.lr.ph385
  %.4384 = phi i32 [ %299, %.lr.ph385 ], [ 0, %298 ]
  %299 = add nuw nsw i32 %.4384, 1
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %299) #18
  %exitcond439.not = icmp eq i32 %299, %7
  br i1 %exitcond439.not, label %.loopexit258, label %.lr.ph385, !llvm.loop !11

.loopexit258:                                     ; preds = %.lr.ph385, %298
  %301 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 11, i64 1, ptr %1)
  br i1 %3, label %302, label %304

302:                                              ; preds = %.loopexit258
  %303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %.0216.lcssa) #18
  br label %304

304:                                              ; preds = %302, %.loopexit258
  br i1 %4, label %305, label %307

305:                                              ; preds = %304
  %306 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %.0216.lcssa) #18
  br label %307

307:                                              ; preds = %305, %304
  br i1 %or.cond391, label %.lr.ph387.preheader, label %.loopexit

.lr.ph387.preheader:                              ; preds = %307
  %wide.trip.count443 = zext nneg i32 %7 to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph387
  %indvars.iv440 = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next441, %.lr.ph387 ]
  %308 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 %indvars.iv440
  %309 = load i32, ptr %308, align 4
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %309) #18
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.loopexit, label %.lr.ph387, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph387, %307
  %fputc232 = tail call i32 @fputc(i32 10, ptr %1)
  ret void

311:                                              ; preds = %.loopexit264, %.loopexit.split-lp, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %lpad.loopexit, %.loopexit264 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 400
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 400
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 400
  %16 = icmp ult i64 %10, 23058430092136940
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 23058430092136939, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i, i8 0, i64 400, i1 false)
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 400
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %42

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #16
  unreachable

_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 23058430092136939)
  %27 = mul nuw nsw i64 %26, 400
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i31, i8 0, i64 400, i1 false)
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 400
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !5

_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !13
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(352) %36, i64 352, i1 false), !alias.scope !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 400
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 400
  %.not.i.i.i38 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !17

_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m.exit41, label %39

39:                                               ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %28, ptr %0, align 8
  %40 = getelementptr inbounds %struct.t_dlist, ptr %29, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds %struct.t_dlist, ptr %28, i64 %26
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i32 %0, label %50 [
    i32 0, label %4
    i32 1, label %13
    i32 2, label %22
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
    i32 6, label %31
    i32 7, label %31
    i32 8, label %31
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %.not34 = icmp eq i32 %6, -1
  %7 = getelementptr inbounds i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4
  %.not35 = icmp eq i32 %8, -1
  %or.cond = select i1 %.not34, i1 true, i1 %.not35
  %9 = getelementptr inbounds i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %.not36 = icmp eq i32 %10, -1
  %or.cond39 = select i1 %or.cond, i1 true, i1 %.not36
  br i1 %or.cond39, label %58, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  br label %.sink.split

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 100
  %15 = load i32, ptr %14, align 4
  %.not31 = icmp eq i32 %15, -1
  %16 = getelementptr inbounds i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4
  %.not32 = icmp eq i32 %17, -1
  %or.cond41 = select i1 %.not31, i1 true, i1 %.not32
  %18 = getelementptr inbounds i8, ptr %1, i64 104
  %19 = load i32, ptr %18, align 8
  %.not33 = icmp eq i32 %19, -1
  %or.cond43 = select i1 %or.cond41, i1 true, i1 %.not33
  br i1 %or.cond43, label %58, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %1, i64 108
  br label %.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 84
  %24 = load i32, ptr %23, align 4
  %.not28 = icmp eq i32 %24, -1
  %25 = getelementptr inbounds i8, ptr %1, i64 88
  %26 = load i32, ptr %25, align 8
  %.not29 = icmp eq i32 %26, -1
  %or.cond45 = select i1 %.not28, i1 true, i1 %.not29
  %27 = getelementptr inbounds i8, ptr %1, i64 100
  %28 = load i32, ptr %27, align 4
  %.not30 = icmp eq i32 %28, -1
  %or.cond47 = select i1 %or.cond45, i1 true, i1 %.not30
  br i1 %or.cond47, label %58, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %1, i64 116
  br label %.sink.split

31:                                               ; preds = %2, %2, %2, %2, %2, %2
  %32 = add nsw i32 %0, -3
  %33 = getelementptr inbounds i8, ptr %1, i64 112
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds [9 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, -1
  br i1 %.not, label %58, label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %0, -2
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], ptr %33, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %.not26 = icmp eq i32 %41, -1
  br i1 %.not26, label %58, label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %0, -1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], ptr %33, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not27 = icmp eq i32 %46, -1
  br i1 %.not27, label %58, label %47

47:                                               ; preds = %42
  %48 = zext nneg i32 %0 to i64
  %49 = getelementptr inbounds [9 x i32], ptr %33, i64 0, i64 %48
  br label %.sink.split

50:                                               ; preds = %2
  %51 = load ptr, ptr @stdout, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 400
  tail call void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %51, ptr nonnull %1, ptr nonnull %52, float noundef 1.000000e+00, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 373, ptr noundef nonnull @.str.54, i32 noundef %0, ptr noundef nonnull @.str, i32 noundef 373) #16
          to label %53 unwind label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  resume { ptr, i32 } %55

.sink.split:                                      ; preds = %11, %20, %29, %47
  %.sink48 = phi ptr [ %49, %47 ], [ %30, %29 ], [ %21, %20 ], [ %12, %11 ]
  %56 = load i32, ptr %.sink48, align 4
  %57 = icmp ne i32 %56, -1
  br label %58

58:                                               ; preds = %.sink.split, %31, %37, %42, %22, %13, %4
  %.0 = phi i1 [ false, %4 ], [ false, %13 ], [ false, %22 ], [ false, %42 ], [ false, %37 ], [ false, %31 ], [ %57, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %0, ptr %1, ptr readnone %2, float noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = icmp eq i32 %4, 0
  %12 = load ptr, ptr @stderr, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 40, i64 1, ptr %12) #22
  br label %18

15:                                               ; preds = %10
  %16 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 40, i64 1, ptr %12) #22
  %17 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 47, i64 1, ptr %0)
  br label %18

18:                                               ; preds = %15, %13
  %.066 = phi ptr [ @_ZL9pr_ntr_s2P8_IO_FILERK7t_dlistif, %13 ], [ @_ZL9pr_one_roP8_IO_FILERK7t_dlistif, %15 ]
  %.not7376 = icmp eq ptr %1, %2
  br i1 %.not7376, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %19 = sext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.us
  %.sroa.0.077 = phi ptr [ %97, %.split.us ], [ %1, %.lr.ph.preheader ]
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %.sroa.0.077) #18
  br i1 %11, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 94, i64 1, ptr %0)
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 106, i64 1, ptr %0)
  br label %25

25:                                               ; preds = %23, %21
  br i1 %5, label %26, label %43

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 96
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  %30 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 88
  %31 = load i32, ptr %30, align 4
  %.in = select i1 %29, i32 %31, i32 %28
  %32 = add nsw i32 %.in, 1
  %33 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 100
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 116
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 104
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41) #18
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef 0, float noundef %3), !callees !18
  br label %43

43:                                               ; preds = %26, %25
  br i1 %6, label %44, label %58

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 116
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 104
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 108
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56) #18
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef 1, float noundef %3), !callees !18
  br label %58

58:                                               ; preds = %44, %43
  br i1 %8, label %59, label %_Z12has_dihedraliRK7t_dlist.exit.thread

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 84
  %61 = load i32, ptr %60, align 4
  %.not28.i = icmp eq i32 %61, -1
  %62 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 88
  %63 = load i32, ptr %62, align 4
  %.not29.i = icmp eq i32 %63, -1
  %or.cond45.i = select i1 %.not28.i, i1 true, i1 %.not29.i
  %64 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 100
  %65 = load i32, ptr %64, align 4
  %.not30.i = icmp eq i32 %65, -1
  %or.cond47.i = select i1 %or.cond45.i, i1 true, i1 %.not30.i
  br i1 %or.cond47.i, label %_Z12has_dihedraliRK7t_dlist.exit.thread, label %_Z12has_dihedraliRK7t_dlist.exit

_Z12has_dihedraliRK7t_dlist.exit:                 ; preds = %59
  %66 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 116
  %67 = load i32, ptr %66, align 4
  %.not74 = icmp eq i32 %67, -1
  br i1 %.not74, label %_Z12has_dihedraliRK7t_dlist.exit.thread, label %68

68:                                               ; preds = %_Z12has_dihedraliRK7t_dlist.exit
  %69 = add nuw nsw i32 %61, 1
  %70 = add nuw nsw i32 %63, 1
  %71 = add nuw nsw i32 %65, 1
  %72 = add nuw nsw i32 %67, 1
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72) #18
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef 2, float noundef %3), !callees !18
  br label %_Z12has_dihedraliRK7t_dlist.exit.thread

_Z12has_dihedraliRK7t_dlist.exit.thread:          ; preds = %59, %68, %_Z12has_dihedraliRK7t_dlist.exit, %58
  %74 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 112
  br i1 %7, label %_Z12has_dihedraliRK7t_dlist.exit.thread.split, label %.split.us

_Z12has_dihedraliRK7t_dlist.exit.thread.split:    ; preds = %_Z12has_dihedraliRK7t_dlist.exit.thread, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %_Z12has_dihedraliRK7t_dlist.exit.thread ]
  %75 = icmp slt i64 %indvars.iv, %19
  br i1 %75, label %76, label %96

76:                                               ; preds = %_Z12has_dihedraliRK7t_dlist.exit.thread.split
  %77 = add nuw nsw i64 %indvars.iv, 3
  %78 = getelementptr inbounds [9 x i32], ptr %74, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not = icmp eq i32 %79, -1
  br i1 %.not, label %96, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr inbounds [9 x i32], ptr %74, i64 0, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds [9 x i32], ptr %74, i64 0, i64 %81
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = add nuw nsw i64 %indvars.iv, 2
  %89 = getelementptr inbounds [9 x i32], ptr %74, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = add nuw nsw i32 %79, 1
  %93 = trunc nuw nsw i64 %81 to i32
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %93, i32 noundef %84, i32 noundef %87, i32 noundef %91, i32 noundef %92) #18
  %95 = trunc nuw nsw i64 %77 to i32
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef %95, float noundef %3), !callees !18
  br label %96

96:                                               ; preds = %_Z12has_dihedraliRK7t_dlist.exit.thread.split, %76, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split.us, label %_Z12has_dihedraliRK7t_dlist.exit.thread.split, !llvm.loop !19

.split.us:                                        ; preds = %96, %_Z12has_dihedraliRK7t_dlist.exit.thread
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %97 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 400
  %.not73 = icmp eq ptr %97, %2
  br i1 %.not73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.split.us, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL9pr_ntr_s2P8_IO_FILERK7t_dlistif(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %1, i32 noundef %2, float noundef %3) unnamed_addr #11 {
  %5 = fcmp oeq float %3, 0.000000e+00
  br i1 %5, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %4
  %.pre = sext i32 %2 to i64
  br label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 184
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [9 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %11, %3
  %13 = fpext float %12 to double
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %15 = phi double [ 0.000000e+00, %._crit_edge ], [ %13, %6 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 220
  %17 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %.pre-phi
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, double noundef %15, double noundef %19) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL9pr_one_roP8_IO_FILERK7t_dlistif(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %1, i32 noundef %2, float %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 256
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds [9 x [4 x float]], ptr %5, i64 0, i64 %6, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, double noundef %10) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !20

12:                                               ; preds = %7
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold }

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
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !6}
!18 = !{ptr @_ZL9pr_ntr_s2P8_IO_FILERK7t_dlistif, ptr @_ZL9pr_one_roP8_IO_FILERK7t_dlistif}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
