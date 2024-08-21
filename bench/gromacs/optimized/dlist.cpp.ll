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
@.str.10 = private unnamed_addr constant [4 x i8] c"OC1\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"OT1\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"CG1\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"OG1\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"CD1\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"OD1\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ND1\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"HG1\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CE1\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"OE1\00", align 1
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
  br label %.loopexit351

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
  br i1 %.not.i.i.i.i.i, label %.loopexit351, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.loopexit351:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i
  %27 = phi ptr [ %18, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  %.not = icmp ne i32 %9, -1
  %28 = icmp slt i32 %9, %8
  %or.cond248 = and i1 %.not, %28
  br i1 %or.cond248, label %29, label %34

29:                                               ; preds = %.loopexit351
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 67, ptr noundef nonnull @.str.1) #16
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

.loopexit350:                                     ; preds = %344
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp:                               ; preds = %29, %382
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %417

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %417

34:                                               ; preds = %.loopexit351
  %35 = icmp eq i32 %9, -1
  br i1 %35, label %36, label %.preheader349

36:                                               ; preds = %34
  %37 = load i32, ptr %13, align 8
  %38 = add nsw i32 %37, 1
  br label %.preheader349

.preheader349:                                    ; preds = %36, %34
  %.0 = phi i32 [ %38, %36 ], [ %9, %34 ]
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %.0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %41 = load i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph444, label %372

.lr.ph444:                                        ; preds = %.preheader349
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = add nsw i32 %8, -1
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = getelementptr inbounds i8, ptr %11, i64 4
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = getelementptr inbounds i8, ptr %11, i64 12
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = getelementptr inbounds i8, ptr %11, i64 20
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  br label %.preheader348

.preheader348:                                    ; preds = %.lr.ph444, %363
  %53 = phi i32 [ %41, %.lr.ph444 ], [ %370, %363 ]
  %54 = phi i32 [ 0, %.lr.ph444 ], [ %364, %363 ]
  %55 = phi i32 [ 0, %.lr.ph444 ], [ %365, %363 ]
  %56 = phi i32 [ 0, %.lr.ph444 ], [ %366, %363 ]
  %57 = phi i32 [ 0, %.lr.ph444 ], [ %367, %363 ]
  %58 = phi i32 [ 0, %.lr.ph444 ], [ %368, %363 ]
  %.1215443 = phi i32 [ 0, %.lr.ph444 ], [ %.2.lcssa, %363 ]
  %.0216442 = phi i32 [ 0, %.lr.ph444 ], [ %.1217, %363 ]
  %.sroa.1.0441 = phi i32 [ -1, %.lr.ph444 ], [ %.2359.lcssa, %363 ]
  %.sroa.562.0440 = phi i32 [ -1, %.lr.ph444 ], [ %.sroa.16.1, %363 ]
  %59 = phi i32 [ 0, %.lr.ph444 ], [ %369, %363 ]
  %60 = load ptr, ptr %43, align 8
  %61 = sext i32 %.1215443 to i64
  %62 = getelementptr inbounds %struct.t_atom, ptr %60, i64 %61, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %.1215443, %53
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader348
  %65 = add nsw i32 %63, 1
  %.not243 = icmp slt i32 %65, %44
  %.not244 = icmp sgt i32 %63, %.0
  %or.cond249 = or i1 %.not244, %.not243
  %66 = icmp eq i32 %65, %44
  %.not245 = icmp eq i32 %.0216442, 0
  %67 = sext i32 %.0216442 to i64
  %or.cond249.fr = freeze i1 %or.cond249
  br i1 %or.cond249.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %68 = sext i32 %53 to i64
  br label %69

69:                                               ; preds = %73, %.lr.ph.split.us
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %73 ], [ %61, %.lr.ph.split.us ]
  %70 = getelementptr inbounds %struct.t_atom, ptr %60, i64 %indvars.iv550, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %63
  br i1 %72, label %73, label %..critedge_crit_edge379

73:                                               ; preds = %69
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 1
  %74 = icmp slt i64 %indvars.iv.next551, %68
  br i1 %74, label %69, label %..critedge_crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %287
  %75 = phi i32 [ %288, %287 ], [ %53, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %287 ], [ %61, %.lr.ph ]
  %.2372407 = phi i32 [ %.2372406, %287 ], [ -1, %.lr.ph ]
  %.2372404 = phi i32 [ %.2372403, %287 ], [ -1, %.lr.ph ]
  %.2372401 = phi i32 [ %.2372400, %287 ], [ -1, %.lr.ph ]
  %.2372398 = phi i32 [ %.2372397, %287 ], [ -1, %.lr.ph ]
  %.2372395 = phi i32 [ %.2372394, %287 ], [ -1, %.lr.ph ]
  %.2372392 = phi i32 [ %.2372391, %287 ], [ -1, %.lr.ph ]
  %.2372389 = phi i32 [ %.2372388, %287 ], [ -1, %.lr.ph ]
  %.sroa.1.1371 = phi i32 [ %.sroa.1.2, %287 ], [ %.sroa.1.0441, %.lr.ph ]
  %.sroa.562.1370 = phi i32 [ %.sroa.562.2, %287 ], [ %.sroa.562.0440, %.lr.ph ]
  %.2356369 = phi i32 [ %.2355, %287 ], [ -1, %.lr.ph ]
  %.2359368 = phi i32 [ %.2358, %287 ], [ -1, %.lr.ph ]
  %.2362367 = phi i32 [ %.2361, %287 ], [ -1, %.lr.ph ]
  %.2365366 = phi i32 [ %.2364, %287 ], [ -1, %.lr.ph ]
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr inbounds %struct.t_atom, ptr %76, i64 %indvars.iv, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %63
  br i1 %79, label %sub_0, label %..critedge_crit_edge379

sub_0:                                            ; preds = %.lr.ph.split
  %80 = load ptr, ptr %45, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -72
  %.not480 = icmp eq i32 %86, 0
  br i1 %.not480, label %.tail, label %sub_0262.thread

.tail:                                            ; preds = %sub_0
  %87 = getelementptr inbounds i8, ptr %83, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  %90 = trunc nsw i64 %indvars.iv to i32
  br i1 %89, label %287, label %sub_1259

sub_1259:                                         ; preds = %.tail
  %91 = getelementptr inbounds i8, ptr %83, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, -49
  %.not482 = icmp eq i32 %94, 0
  br i1 %.not482, label %sub_2, label %.tail257

sub_2:                                            ; preds = %sub_1259
  %95 = getelementptr inbounds i8, ptr %83, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  br label %.tail257

.tail257:                                         ; preds = %sub_1259, %sub_2
  %98 = phi i32 [ %94, %sub_1259 ], [ %97, %sub_2 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %287, label %sub_0262

sub_0262.thread:                                  ; preds = %sub_0
  %100 = trunc nsw i64 %indvars.iv to i32
  br label %.tail261

sub_0262:                                         ; preds = %.tail257
  br i1 %.not480, label %sub_1263, label %.tail261

sub_1263:                                         ; preds = %sub_0262
  %101 = getelementptr inbounds i8, ptr %83, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, -78
  %.not484 = icmp eq i32 %104, 0
  br i1 %.not484, label %sub_2264, label %.tail261

sub_2264:                                         ; preds = %sub_1263
  %105 = getelementptr inbounds i8, ptr %83, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %.tail261

.tail261:                                         ; preds = %sub_0262.thread, %sub_0262, %sub_1263, %sub_2264
  %108 = phi i32 [ %90, %sub_0262 ], [ %90, %sub_1263 ], [ %90, %sub_2264 ], [ %100, %sub_0262.thread ]
  %109 = phi i32 [ %86, %sub_0262 ], [ %104, %sub_1263 ], [ %107, %sub_2264 ], [ 1, %sub_0262.thread ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %287, label %sub_0267

sub_0267:                                         ; preds = %.tail261
  %111 = add nsw i32 %85, -78
  %.not485 = icmp eq i32 %111, 0
  br i1 %.not485, label %sub_1268, label %.tail266

sub_1268:                                         ; preds = %sub_0267
  %112 = getelementptr inbounds i8, ptr %83, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  br label %.tail266

.tail266:                                         ; preds = %sub_0267, %sub_1268
  %115 = phi i32 [ %111, %sub_0267 ], [ %114, %sub_1268 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %sub_0271

117:                                              ; preds = %.tail266
  br i1 %.not245, label %287, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr %struct.t_dlist, ptr %119, i64 %67
  %121 = getelementptr i8, ptr %120, i64 -308
  store i32 %108, ptr %121, align 4
  %.pre = load i32, ptr %2, align 8
  br label %287

sub_0271:                                         ; preds = %.tail266
  %122 = add nsw i32 %85, -67
  %.not486 = icmp eq i32 %122, 0
  br i1 %.not486, label %sub_1272, label %.tail270

sub_1272:                                         ; preds = %sub_0271
  %123 = getelementptr inbounds i8, ptr %83, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  br label %.tail270

.tail270:                                         ; preds = %sub_0271, %sub_1272
  %126 = phi i32 [ %122, %sub_0271 ], [ %125, %sub_1272 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %sub_0275

128:                                              ; preds = %.tail270
  %spec.select = select i1 %66, i32 %108, i32 %.sroa.1.1371
  br label %287

sub_0275:                                         ; preds = %.tail270
  %129 = add nsw i32 %85, -79
  %.not487 = icmp eq i32 %129, 0
  br i1 %.not487, label %.tail274, label %.tail278

.tail274:                                         ; preds = %sub_0275
  %130 = getelementptr inbounds i8, ptr %83, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %287, label %sub_1280

sub_1280:                                         ; preds = %.tail274
  %133 = getelementptr inbounds i8, ptr %83, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %135, -49
  %.not489 = icmp eq i32 %136, 0
  br i1 %.not489, label %sub_2281, label %.tail278

sub_2281:                                         ; preds = %sub_1280
  %137 = getelementptr inbounds i8, ptr %83, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  br label %.tail278

.tail278:                                         ; preds = %sub_0275, %sub_1280, %sub_2281
  %140 = phi i32 [ %136, %sub_1280 ], [ %139, %sub_2281 ], [ %129, %sub_0275 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %287, label %142

142:                                              ; preds = %.tail278
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.10) #20
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %287, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.11) #20
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %287, label %sub_0284

sub_0284:                                         ; preds = %145
  br i1 %.not486, label %sub_1285, label %.tail288

sub_1285:                                         ; preds = %sub_0284
  %148 = getelementptr inbounds i8, ptr %83, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %150, -65
  %.not491 = icmp eq i32 %151, 0
  br i1 %.not491, label %sub_2286, label %.tail283

sub_2286:                                         ; preds = %sub_1285
  %152 = getelementptr inbounds i8, ptr %83, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %.tail283

.tail283:                                         ; preds = %sub_1285, %sub_2286
  %155 = phi i32 [ %151, %sub_1285 ], [ %154, %sub_2286 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %sub_0289

157:                                              ; preds = %.tail283
  %spec.select250 = select i1 %66, i32 %108, i32 %.sroa.562.1370
  br label %287

sub_0289:                                         ; preds = %.tail283
  br i1 %.not486, label %sub_1290, label %.tail288

sub_1290:                                         ; preds = %sub_0289
  %158 = getelementptr inbounds i8, ptr %83, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 %160, -66
  %.not493 = icmp eq i32 %161, 0
  br i1 %.not493, label %sub_2291, label %.tail288

sub_2291:                                         ; preds = %sub_1290
  %162 = getelementptr inbounds i8, ptr %83, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  br label %.tail288

.tail288:                                         ; preds = %sub_0284, %sub_0289, %sub_1290, %sub_2291
  %165 = phi i32 [ %122, %sub_0289 ], [ %161, %sub_1290 ], [ %164, %sub_2291 ], [ %122, %sub_0284 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %287, label %sub_0294

sub_0294:                                         ; preds = %.tail288
  br i1 %.not486, label %sub_1295, label %.tail293

sub_1295:                                         ; preds = %sub_0294
  %167 = getelementptr inbounds i8, ptr %83, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %169, -71
  %.not495 = icmp eq i32 %170, 0
  br i1 %.not495, label %sub_2296, label %.tail293

sub_2296:                                         ; preds = %sub_1295
  %171 = getelementptr inbounds i8, ptr %83, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  br label %.tail293

.tail293:                                         ; preds = %sub_0294, %sub_1295, %sub_2296
  %174 = phi i32 [ %122, %sub_0294 ], [ %170, %sub_1295 ], [ %173, %sub_2296 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %287, label %176

176:                                              ; preds = %.tail293
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.15) #20
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %287, label %sub_0299

sub_0299:                                         ; preds = %176
  br i1 %.not487, label %sub_1300, label %.tail298

sub_1300:                                         ; preds = %sub_0299
  %179 = getelementptr inbounds i8, ptr %83, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %181, -71
  %.not497 = icmp eq i32 %182, 0
  br i1 %.not497, label %sub_2301, label %.tail298

sub_2301:                                         ; preds = %sub_1300
  %183 = getelementptr inbounds i8, ptr %83, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  br label %.tail298

.tail298:                                         ; preds = %sub_0299, %sub_1300, %sub_2301
  %186 = phi i32 [ %129, %sub_0299 ], [ %182, %sub_1300 ], [ %185, %sub_2301 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %287, label %188

188:                                              ; preds = %.tail298
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %287, label %sub_0304

sub_0304:                                         ; preds = %188
  %191 = add nsw i32 %85, -83
  %.not498 = icmp eq i32 %191, 0
  br i1 %.not498, label %sub_1305, label %.tail303

sub_1305:                                         ; preds = %sub_0304
  %192 = getelementptr inbounds i8, ptr %83, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %194, -71
  %.not499 = icmp eq i32 %195, 0
  br i1 %.not499, label %sub_2306, label %.tail303

sub_2306:                                         ; preds = %sub_1305
  %196 = getelementptr inbounds i8, ptr %83, i64 2
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  br label %.tail303

.tail303:                                         ; preds = %sub_0304, %sub_1305, %sub_2306
  %199 = phi i32 [ %191, %sub_0304 ], [ %195, %sub_1305 ], [ %198, %sub_2306 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %287, label %sub_0309

sub_0309:                                         ; preds = %.tail303
  br i1 %.not486, label %sub_1310, label %.tail308

sub_1310:                                         ; preds = %sub_0309
  %201 = getelementptr inbounds i8, ptr %83, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %203, -68
  %.not501 = icmp eq i32 %204, 0
  br i1 %.not501, label %sub_2311, label %.tail308

sub_2311:                                         ; preds = %sub_1310
  %205 = getelementptr inbounds i8, ptr %83, i64 2
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  br label %.tail308

.tail308:                                         ; preds = %sub_0309, %sub_1310, %sub_2311
  %208 = phi i32 [ %122, %sub_0309 ], [ %204, %sub_1310 ], [ %207, %sub_2311 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %287, label %210

210:                                              ; preds = %.tail308
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.20) #20
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %287, label %sub_0314

sub_0314:                                         ; preds = %210
  br i1 %.not498, label %sub_1315, label %.tail313

sub_1315:                                         ; preds = %sub_0314
  %213 = getelementptr inbounds i8, ptr %83, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add nsw i32 %215, -68
  %.not503 = icmp eq i32 %216, 0
  br i1 %.not503, label %sub_2316, label %.tail313

sub_2316:                                         ; preds = %sub_1315
  %217 = getelementptr inbounds i8, ptr %83, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  br label %.tail313

.tail313:                                         ; preds = %sub_0314, %sub_1315, %sub_2316
  %220 = phi i32 [ %191, %sub_0314 ], [ %216, %sub_1315 ], [ %219, %sub_2316 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %287, label %222

222:                                              ; preds = %.tail313
  %223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.22) #20
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %287, label %225

225:                                              ; preds = %222
  %226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.23) #20
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %287, label %228

228:                                              ; preds = %225
  br i1 %6, label %sub_0319, label %sub_0324

sub_0319:                                         ; preds = %228
  br i1 %.not480, label %sub_1320, label %.tail318

sub_1320:                                         ; preds = %sub_0319
  %229 = getelementptr inbounds i8, ptr %83, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %231, -71
  %.not505 = icmp eq i32 %232, 0
  br i1 %.not505, label %sub_2321, label %.tail318

sub_2321:                                         ; preds = %sub_1320
  %233 = getelementptr inbounds i8, ptr %83, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  br label %.tail318

.tail318:                                         ; preds = %sub_0319, %sub_1320, %sub_2321
  %236 = phi i32 [ %86, %sub_0319 ], [ %232, %sub_1320 ], [ %235, %sub_2321 ]
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %287, label %238

238:                                              ; preds = %.tail318
  %239 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.25) #20
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %287, label %sub_0324

sub_0324:                                         ; preds = %228, %238
  br i1 %.not486, label %sub_1325, label %.tail323

sub_1325:                                         ; preds = %sub_0324
  %241 = getelementptr inbounds i8, ptr %83, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %243, -69
  %.not507 = icmp eq i32 %244, 0
  br i1 %.not507, label %sub_2326, label %.tail323

sub_2326:                                         ; preds = %sub_1325
  %245 = getelementptr inbounds i8, ptr %83, i64 2
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  br label %.tail323

.tail323:                                         ; preds = %sub_0324, %sub_1325, %sub_2326
  %248 = phi i32 [ %122, %sub_0324 ], [ %244, %sub_1325 ], [ %247, %sub_2326 ]
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %287, label %250

250:                                              ; preds = %.tail323
  %251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.27) #20
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %287, label %253

253:                                              ; preds = %250
  %254 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.28) #20
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %287, label %sub_0329

sub_0329:                                         ; preds = %253
  br i1 %.not485, label %sub_1330, label %.tail328

sub_1330:                                         ; preds = %sub_0329
  %256 = getelementptr inbounds i8, ptr %83, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %258, -69
  %.not509 = icmp eq i32 %259, 0
  br i1 %.not509, label %sub_2331, label %.tail328

sub_2331:                                         ; preds = %sub_1330
  %260 = getelementptr inbounds i8, ptr %83, i64 2
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  br label %.tail328

.tail328:                                         ; preds = %sub_0329, %sub_1330, %sub_2331
  %263 = phi i32 [ %111, %sub_0329 ], [ %259, %sub_1330 ], [ %262, %sub_2331 ]
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %287, label %sub_0334

sub_0334:                                         ; preds = %.tail328
  br i1 %.not486, label %sub_1335, label %.tail333

sub_1335:                                         ; preds = %sub_0334
  %265 = getelementptr inbounds i8, ptr %83, i64 1
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %267, -90
  %.not511 = icmp eq i32 %268, 0
  br i1 %.not511, label %sub_2336, label %.tail333

sub_2336:                                         ; preds = %sub_1335
  %269 = getelementptr inbounds i8, ptr %83, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  br label %.tail333

.tail333:                                         ; preds = %sub_0334, %sub_1335, %sub_2336
  %272 = phi i32 [ %122, %sub_0334 ], [ %268, %sub_1335 ], [ %271, %sub_2336 ]
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %287, label %sub_0339

sub_0339:                                         ; preds = %.tail333
  br i1 %.not485, label %sub_1340, label %.tail338

sub_1340:                                         ; preds = %sub_0339
  %274 = getelementptr inbounds i8, ptr %83, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %276, -90
  %.not513 = icmp eq i32 %277, 0
  br i1 %.not513, label %sub_2341, label %.tail338

sub_2341:                                         ; preds = %sub_1340
  %278 = getelementptr inbounds i8, ptr %83, i64 2
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  br label %.tail338

.tail338:                                         ; preds = %sub_0339, %sub_1340, %sub_2341
  %281 = phi i32 [ %111, %sub_0339 ], [ %277, %sub_1340 ], [ %280, %sub_2341 ]
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %.tail338
  br i1 %6, label %284, label %287

284:                                              ; preds = %283
  %285 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.32) #20
  %286 = icmp eq i32 %285, 0
  %spec.select474 = select i1 %286, i32 %108, i32 %.2372389
  br label %287

287:                                              ; preds = %284, %.tail333, %.tail338, %.tail323, %250, %253, %.tail328, %.tail318, %238, %.tail308, %210, %.tail313, %222, %225, %.tail293, %176, %.tail298, %188, %.tail303, %.tail288, %.tail274, %.tail278, %142, %145, %.tail, %.tail257, %.tail261, %157, %128, %283, %117, %118
  %288 = phi i32 [ %.pre, %118 ], [ %75, %117 ], [ %75, %283 ], [ %75, %128 ], [ %75, %157 ], [ %75, %.tail261 ], [ %75, %.tail257 ], [ %75, %.tail ], [ %75, %145 ], [ %75, %142 ], [ %75, %.tail278 ], [ %75, %.tail274 ], [ %75, %.tail288 ], [ %75, %.tail303 ], [ %75, %188 ], [ %75, %.tail298 ], [ %75, %176 ], [ %75, %.tail293 ], [ %75, %225 ], [ %75, %222 ], [ %75, %.tail313 ], [ %75, %210 ], [ %75, %.tail308 ], [ %75, %238 ], [ %75, %.tail318 ], [ %75, %.tail328 ], [ %75, %253 ], [ %75, %250 ], [ %75, %.tail323 ], [ %75, %.tail338 ], [ %75, %.tail333 ], [ %75, %284 ]
  %.2372406 = phi i32 [ %.2372407, %118 ], [ %.2372407, %117 ], [ %.2372407, %283 ], [ %.2372407, %128 ], [ %108, %157 ], [ %.2372407, %.tail261 ], [ %.2372407, %.tail257 ], [ %.2372407, %.tail ], [ %.2372407, %145 ], [ %.2372407, %142 ], [ %.2372407, %.tail278 ], [ %.2372407, %.tail274 ], [ %.2372407, %.tail288 ], [ %.2372407, %.tail303 ], [ %.2372407, %188 ], [ %.2372407, %.tail298 ], [ %.2372407, %176 ], [ %.2372407, %.tail293 ], [ %.2372407, %225 ], [ %.2372407, %222 ], [ %.2372407, %.tail313 ], [ %.2372407, %210 ], [ %.2372407, %.tail308 ], [ %.2372407, %238 ], [ %.2372407, %.tail318 ], [ %.2372407, %.tail328 ], [ %.2372407, %253 ], [ %.2372407, %250 ], [ %.2372407, %.tail323 ], [ %.2372407, %.tail338 ], [ %.2372407, %.tail333 ], [ %.2372407, %284 ]
  %.2372403 = phi i32 [ %.2372404, %118 ], [ %.2372404, %117 ], [ %.2372404, %283 ], [ %.2372404, %128 ], [ %.2372404, %157 ], [ %.2372404, %.tail261 ], [ %.2372404, %.tail257 ], [ %.2372404, %.tail ], [ %.2372404, %145 ], [ %.2372404, %142 ], [ %.2372404, %.tail278 ], [ %.2372404, %.tail274 ], [ %108, %.tail288 ], [ %.2372404, %.tail303 ], [ %.2372404, %188 ], [ %.2372404, %.tail298 ], [ %.2372404, %176 ], [ %.2372404, %.tail293 ], [ %.2372404, %225 ], [ %.2372404, %222 ], [ %.2372404, %.tail313 ], [ %.2372404, %210 ], [ %.2372404, %.tail308 ], [ %.2372404, %238 ], [ %.2372404, %.tail318 ], [ %.2372404, %.tail328 ], [ %.2372404, %253 ], [ %.2372404, %250 ], [ %.2372404, %.tail323 ], [ %.2372404, %.tail338 ], [ %.2372404, %.tail333 ], [ %.2372404, %284 ]
  %.2372400 = phi i32 [ %.2372401, %118 ], [ %.2372401, %117 ], [ %.2372401, %283 ], [ %.2372401, %128 ], [ %.2372401, %157 ], [ %.2372401, %.tail261 ], [ %.2372401, %.tail257 ], [ %.2372401, %.tail ], [ %.2372401, %145 ], [ %.2372401, %142 ], [ %.2372401, %.tail278 ], [ %.2372401, %.tail274 ], [ %.2372401, %.tail288 ], [ %108, %.tail303 ], [ %108, %188 ], [ %108, %.tail298 ], [ %108, %176 ], [ %108, %.tail293 ], [ %.2372401, %225 ], [ %.2372401, %222 ], [ %.2372401, %.tail313 ], [ %.2372401, %210 ], [ %.2372401, %.tail308 ], [ %.2372401, %238 ], [ %.2372401, %.tail318 ], [ %.2372401, %.tail328 ], [ %.2372401, %253 ], [ %.2372401, %250 ], [ %.2372401, %.tail323 ], [ %.2372401, %.tail338 ], [ %.2372401, %.tail333 ], [ %.2372401, %284 ]
  %.2372397 = phi i32 [ %.2372398, %118 ], [ %.2372398, %117 ], [ %.2372398, %283 ], [ %.2372398, %128 ], [ %.2372398, %157 ], [ %.2372398, %.tail261 ], [ %.2372398, %.tail257 ], [ %.2372398, %.tail ], [ %.2372398, %145 ], [ %.2372398, %142 ], [ %.2372398, %.tail278 ], [ %.2372398, %.tail274 ], [ %.2372398, %.tail288 ], [ %.2372398, %.tail303 ], [ %.2372398, %188 ], [ %.2372398, %.tail298 ], [ %.2372398, %176 ], [ %.2372398, %.tail293 ], [ %108, %225 ], [ %108, %222 ], [ %108, %.tail313 ], [ %108, %210 ], [ %108, %.tail308 ], [ %108, %238 ], [ %108, %.tail318 ], [ %.2372398, %.tail328 ], [ %.2372398, %253 ], [ %.2372398, %250 ], [ %.2372398, %.tail323 ], [ %.2372398, %.tail338 ], [ %.2372398, %.tail333 ], [ %.2372398, %284 ]
  %.2372394 = phi i32 [ %.2372395, %118 ], [ %.2372395, %117 ], [ %.2372395, %283 ], [ %.2372395, %128 ], [ %.2372395, %157 ], [ %.2372395, %.tail261 ], [ %.2372395, %.tail257 ], [ %.2372395, %.tail ], [ %.2372395, %145 ], [ %.2372395, %142 ], [ %.2372395, %.tail278 ], [ %.2372395, %.tail274 ], [ %.2372395, %.tail288 ], [ %.2372395, %.tail303 ], [ %.2372395, %188 ], [ %.2372395, %.tail298 ], [ %.2372395, %176 ], [ %.2372395, %.tail293 ], [ %.2372395, %225 ], [ %.2372395, %222 ], [ %.2372395, %.tail313 ], [ %.2372395, %210 ], [ %.2372395, %.tail308 ], [ %.2372395, %238 ], [ %.2372395, %.tail318 ], [ %108, %.tail328 ], [ %108, %253 ], [ %108, %250 ], [ %108, %.tail323 ], [ %.2372395, %.tail338 ], [ %.2372395, %.tail333 ], [ %.2372395, %284 ]
  %.2372391 = phi i32 [ %.2372392, %118 ], [ %.2372392, %117 ], [ %.2372392, %283 ], [ %.2372392, %128 ], [ %.2372392, %157 ], [ %.2372392, %.tail261 ], [ %.2372392, %.tail257 ], [ %.2372392, %.tail ], [ %.2372392, %145 ], [ %.2372392, %142 ], [ %.2372392, %.tail278 ], [ %.2372392, %.tail274 ], [ %.2372392, %.tail288 ], [ %.2372392, %.tail303 ], [ %.2372392, %188 ], [ %.2372392, %.tail298 ], [ %.2372392, %176 ], [ %.2372392, %.tail293 ], [ %.2372392, %225 ], [ %.2372392, %222 ], [ %.2372392, %.tail313 ], [ %.2372392, %210 ], [ %.2372392, %.tail308 ], [ %.2372392, %238 ], [ %.2372392, %.tail318 ], [ %.2372392, %.tail328 ], [ %.2372392, %253 ], [ %.2372392, %250 ], [ %.2372392, %.tail323 ], [ %108, %.tail338 ], [ %108, %.tail333 ], [ %.2372392, %284 ]
  %.2372388 = phi i32 [ %.2372389, %118 ], [ %.2372389, %117 ], [ %.2372389, %283 ], [ %.2372389, %128 ], [ %.2372389, %157 ], [ %.2372389, %.tail261 ], [ %.2372389, %.tail257 ], [ %.2372389, %.tail ], [ %.2372389, %145 ], [ %.2372389, %142 ], [ %.2372389, %.tail278 ], [ %.2372389, %.tail274 ], [ %.2372389, %.tail288 ], [ %.2372389, %.tail303 ], [ %.2372389, %188 ], [ %.2372389, %.tail298 ], [ %.2372389, %176 ], [ %.2372389, %.tail293 ], [ %.2372389, %225 ], [ %.2372389, %222 ], [ %.2372389, %.tail313 ], [ %.2372389, %210 ], [ %.2372389, %.tail308 ], [ %.2372389, %238 ], [ %.2372389, %.tail318 ], [ %.2372389, %.tail328 ], [ %.2372389, %253 ], [ %.2372389, %250 ], [ %.2372389, %.tail323 ], [ %.2372389, %.tail338 ], [ %.2372389, %.tail333 ], [ %spec.select474, %284 ]
  %.2364 = phi i32 [ %.2365366, %118 ], [ %.2365366, %117 ], [ %.2365366, %283 ], [ %.2365366, %128 ], [ %.2365366, %157 ], [ %108, %.tail261 ], [ %90, %.tail257 ], [ %90, %.tail ], [ %.2365366, %145 ], [ %.2365366, %142 ], [ %.2365366, %.tail278 ], [ %.2365366, %.tail274 ], [ %.2365366, %.tail288 ], [ %.2365366, %.tail303 ], [ %.2365366, %188 ], [ %.2365366, %.tail298 ], [ %.2365366, %176 ], [ %.2365366, %.tail293 ], [ %.2365366, %225 ], [ %.2365366, %222 ], [ %.2365366, %.tail313 ], [ %.2365366, %210 ], [ %.2365366, %.tail308 ], [ %.2365366, %238 ], [ %.2365366, %.tail318 ], [ %.2365366, %.tail328 ], [ %.2365366, %253 ], [ %.2365366, %250 ], [ %.2365366, %.tail323 ], [ %.2365366, %.tail338 ], [ %.2365366, %.tail333 ], [ %.2365366, %284 ]
  %.2361 = phi i32 [ %108, %118 ], [ %108, %117 ], [ %.2362367, %283 ], [ %.2362367, %128 ], [ %.2362367, %157 ], [ %.2362367, %.tail261 ], [ %.2362367, %.tail257 ], [ %.2362367, %.tail ], [ %.2362367, %145 ], [ %.2362367, %142 ], [ %.2362367, %.tail278 ], [ %.2362367, %.tail274 ], [ %.2362367, %.tail288 ], [ %.2362367, %.tail303 ], [ %.2362367, %188 ], [ %.2362367, %.tail298 ], [ %.2362367, %176 ], [ %.2362367, %.tail293 ], [ %.2362367, %225 ], [ %.2362367, %222 ], [ %.2362367, %.tail313 ], [ %.2362367, %210 ], [ %.2362367, %.tail308 ], [ %.2362367, %238 ], [ %.2362367, %.tail318 ], [ %.2362367, %.tail328 ], [ %.2362367, %253 ], [ %.2362367, %250 ], [ %.2362367, %.tail323 ], [ %.2362367, %.tail338 ], [ %.2362367, %.tail333 ], [ %.2362367, %284 ]
  %.2358 = phi i32 [ %.2359368, %118 ], [ %.2359368, %117 ], [ %.2359368, %283 ], [ %108, %128 ], [ %.2359368, %157 ], [ %.2359368, %.tail261 ], [ %.2359368, %.tail257 ], [ %.2359368, %.tail ], [ %.2359368, %145 ], [ %.2359368, %142 ], [ %.2359368, %.tail278 ], [ %.2359368, %.tail274 ], [ %.2359368, %.tail288 ], [ %.2359368, %.tail303 ], [ %.2359368, %188 ], [ %.2359368, %.tail298 ], [ %.2359368, %176 ], [ %.2359368, %.tail293 ], [ %.2359368, %225 ], [ %.2359368, %222 ], [ %.2359368, %.tail313 ], [ %.2359368, %210 ], [ %.2359368, %.tail308 ], [ %.2359368, %238 ], [ %.2359368, %.tail318 ], [ %.2359368, %.tail328 ], [ %.2359368, %253 ], [ %.2359368, %250 ], [ %.2359368, %.tail323 ], [ %.2359368, %.tail338 ], [ %.2359368, %.tail333 ], [ %.2359368, %284 ]
  %.2355 = phi i32 [ %.2356369, %118 ], [ %.2356369, %117 ], [ %.2356369, %283 ], [ %.2356369, %128 ], [ %.2356369, %157 ], [ %.2356369, %.tail261 ], [ %.2356369, %.tail257 ], [ %.2356369, %.tail ], [ %108, %145 ], [ %108, %142 ], [ %108, %.tail278 ], [ %108, %.tail274 ], [ %.2356369, %.tail288 ], [ %.2356369, %.tail303 ], [ %.2356369, %188 ], [ %.2356369, %.tail298 ], [ %.2356369, %176 ], [ %.2356369, %.tail293 ], [ %.2356369, %225 ], [ %.2356369, %222 ], [ %.2356369, %.tail313 ], [ %.2356369, %210 ], [ %.2356369, %.tail308 ], [ %.2356369, %238 ], [ %.2356369, %.tail318 ], [ %.2356369, %.tail328 ], [ %.2356369, %253 ], [ %.2356369, %250 ], [ %.2356369, %.tail323 ], [ %.2356369, %.tail338 ], [ %.2356369, %.tail333 ], [ %.2356369, %284 ]
  %.sroa.562.2 = phi i32 [ %.sroa.562.1370, %118 ], [ %.sroa.562.1370, %117 ], [ %.sroa.562.1370, %283 ], [ %.sroa.562.1370, %128 ], [ %spec.select250, %157 ], [ %.sroa.562.1370, %.tail261 ], [ %.sroa.562.1370, %.tail257 ], [ %.sroa.562.1370, %.tail ], [ %.sroa.562.1370, %145 ], [ %.sroa.562.1370, %142 ], [ %.sroa.562.1370, %.tail278 ], [ %.sroa.562.1370, %.tail274 ], [ %.sroa.562.1370, %.tail288 ], [ %.sroa.562.1370, %.tail303 ], [ %.sroa.562.1370, %188 ], [ %.sroa.562.1370, %.tail298 ], [ %.sroa.562.1370, %176 ], [ %.sroa.562.1370, %.tail293 ], [ %.sroa.562.1370, %225 ], [ %.sroa.562.1370, %222 ], [ %.sroa.562.1370, %.tail313 ], [ %.sroa.562.1370, %210 ], [ %.sroa.562.1370, %.tail308 ], [ %.sroa.562.1370, %238 ], [ %.sroa.562.1370, %.tail318 ], [ %.sroa.562.1370, %.tail328 ], [ %.sroa.562.1370, %253 ], [ %.sroa.562.1370, %250 ], [ %.sroa.562.1370, %.tail323 ], [ %.sroa.562.1370, %.tail338 ], [ %.sroa.562.1370, %.tail333 ], [ %.sroa.562.1370, %284 ]
  %.sroa.1.2 = phi i32 [ %.sroa.1.1371, %118 ], [ %.sroa.1.1371, %117 ], [ %.sroa.1.1371, %283 ], [ %spec.select, %128 ], [ %.sroa.1.1371, %157 ], [ %.sroa.1.1371, %.tail261 ], [ %.sroa.1.1371, %.tail257 ], [ %.sroa.1.1371, %.tail ], [ %.sroa.1.1371, %145 ], [ %.sroa.1.1371, %142 ], [ %.sroa.1.1371, %.tail278 ], [ %.sroa.1.1371, %.tail274 ], [ %.sroa.1.1371, %.tail288 ], [ %.sroa.1.1371, %.tail303 ], [ %.sroa.1.1371, %188 ], [ %.sroa.1.1371, %.tail298 ], [ %.sroa.1.1371, %176 ], [ %.sroa.1.1371, %.tail293 ], [ %.sroa.1.1371, %225 ], [ %.sroa.1.1371, %222 ], [ %.sroa.1.1371, %.tail313 ], [ %.sroa.1.1371, %210 ], [ %.sroa.1.1371, %.tail308 ], [ %.sroa.1.1371, %238 ], [ %.sroa.1.1371, %.tail318 ], [ %.sroa.1.1371, %.tail328 ], [ %.sroa.1.1371, %253 ], [ %.sroa.1.1371, %250 ], [ %.sroa.1.1371, %.tail323 ], [ %.sroa.1.1371, %.tail338 ], [ %.sroa.1.1371, %.tail333 ], [ %.sroa.1.1371, %284 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next, %289
  br i1 %290, label %.lr.ph.split, label %..critedge_crit_edge, !llvm.loop !7

..critedge_crit_edge:                             ; preds = %287, %73
  %.us-phi421 = phi i32 [ -1, %73 ], [ %.2372406, %287 ]
  %.us-phi422 = phi i32 [ -1, %73 ], [ %.2372403, %287 ]
  %.us-phi423 = phi i32 [ -1, %73 ], [ %.2372400, %287 ]
  %.us-phi424 = phi i32 [ -1, %73 ], [ %.2372397, %287 ]
  %.us-phi425 = phi i32 [ -1, %73 ], [ %.2372394, %287 ]
  %.us-phi426 = phi i32 [ -1, %73 ], [ %.2372391, %287 ]
  %.us-phi427 = phi i32 [ -1, %73 ], [ %.2372388, %287 ]
  %.us-phi428 = phi i32 [ -1, %73 ], [ %.2364, %287 ]
  %.us-phi429 = phi i32 [ -1, %73 ], [ %.2361, %287 ]
  %.us-phi430 = phi i32 [ -1, %73 ], [ %.2358, %287 ]
  %.us-phi431 = phi i32 [ -1, %73 ], [ %.2355, %287 ]
  %.us-phi432 = phi i32 [ %.sroa.562.0440, %73 ], [ %.sroa.562.2, %287 ]
  %.us-phi433 = phi i32 [ %.sroa.1.0441, %73 ], [ %.sroa.1.2, %287 ]
  %.us-phi434.in = phi i64 [ %indvars.iv.next551, %73 ], [ %indvars.iv.next, %287 ]
  %.us-phi434 = trunc i64 %.us-phi434.in to i32
  br label %.critedge

..critedge_crit_edge379:                          ; preds = %.lr.ph.split, %69
  %.us-phi = phi i32 [ -1, %69 ], [ %.2372407, %.lr.ph.split ]
  %.us-phi408 = phi i32 [ -1, %69 ], [ %.2372404, %.lr.ph.split ]
  %.us-phi409 = phi i32 [ -1, %69 ], [ %.2372401, %.lr.ph.split ]
  %.us-phi410 = phi i32 [ -1, %69 ], [ %.2372398, %.lr.ph.split ]
  %.us-phi411 = phi i32 [ -1, %69 ], [ %.2372395, %.lr.ph.split ]
  %.us-phi412 = phi i32 [ -1, %69 ], [ %.2372392, %.lr.ph.split ]
  %.us-phi413 = phi i32 [ -1, %69 ], [ %.2372389, %.lr.ph.split ]
  %.us-phi414 = phi i32 [ -1, %69 ], [ %.2365366, %.lr.ph.split ]
  %.us-phi415 = phi i32 [ -1, %69 ], [ %.2362367, %.lr.ph.split ]
  %.us-phi416 = phi i32 [ -1, %69 ], [ %.2359368, %.lr.ph.split ]
  %.us-phi417 = phi i32 [ -1, %69 ], [ %.2356369, %.lr.ph.split ]
  %.us-phi418 = phi i32 [ %.sroa.562.0440, %69 ], [ %.sroa.562.1370, %.lr.ph.split ]
  %.us-phi419 = phi i32 [ %.sroa.1.0441, %69 ], [ %.sroa.1.1371, %.lr.ph.split ]
  %.us-phi420.in = phi i64 [ %indvars.iv550, %69 ], [ %indvars.iv, %.lr.ph.split ]
  %.us-phi420 = trunc i64 %.us-phi420.in to i32
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge379, %..critedge_crit_edge, %.preheader348
  %.sroa.24.1 = phi i32 [ %.us-phi423, %..critedge_crit_edge ], [ %.us-phi409, %..critedge_crit_edge379 ], [ -1, %.preheader348 ]
  %.sroa.28.1 = phi i32 [ %.us-phi424, %..critedge_crit_edge ], [ %.us-phi410, %..critedge_crit_edge379 ], [ -1, %.preheader348 ]
  %.sroa.33.1 = phi i32 [ %.us-phi425, %..critedge_crit_edge ], [ %.us-phi411, %..critedge_crit_edge379 ], [ -1, %.preheader348 ]
  %.sroa.38.1 = phi i32 [ %.us-phi426, %..critedge_crit_edge ], [ %.us-phi412, %..critedge_crit_edge379 ], [ -1, %.preheader348 ]
  %.sroa.42.1 = phi i32 [ %.us-phi427, %..critedge_crit_edge ], [ %.us-phi413, %..critedge_crit_edge379 ], [ -1, %.preheader348 ]
  %.sroa.20.1 = phi i32 [ %.us-phi422, %..critedge_crit_edge ], [ %.us-phi408, %..critedge_crit_edge379 ], [ -1, %.preheader348 ]
  %.sroa.16.1 = phi i32 [ %.us-phi421, %..critedge_crit_edge ], [ %.us-phi, %..critedge_crit_edge379 ], [ -1, %.preheader348 ]
  %.2365.lcssa = phi i32 [ %.us-phi428, %..critedge_crit_edge ], [ %.us-phi414, %..critedge_crit_edge379 ], [ -1, %.preheader348 ]
  %.2362.lcssa = phi i32 [ %.us-phi429, %..critedge_crit_edge ], [ %.us-phi415, %..critedge_crit_edge379 ], [ -1, %.preheader348 ]
  %.2359.lcssa = phi i32 [ %.us-phi430, %..critedge_crit_edge ], [ %.us-phi416, %..critedge_crit_edge379 ], [ -1, %.preheader348 ]
  %.2356.lcssa = phi i32 [ %.us-phi431, %..critedge_crit_edge ], [ %.us-phi417, %..critedge_crit_edge379 ], [ -1, %.preheader348 ]
  %.sroa.562.1.lcssa = phi i32 [ %.us-phi432, %..critedge_crit_edge ], [ %.us-phi418, %..critedge_crit_edge379 ], [ %.sroa.562.0440, %.preheader348 ]
  %.sroa.1.1.lcssa = phi i32 [ %.us-phi433, %..critedge_crit_edge ], [ %.us-phi419, %..critedge_crit_edge379 ], [ %.sroa.1.0441, %.preheader348 ]
  %.2.lcssa = phi i32 [ %.us-phi434, %..critedge_crit_edge ], [ %.us-phi420, %..critedge_crit_edge379 ], [ %.1215443, %.preheader348 ]
  %291 = load ptr, ptr %46, align 8
  %292 = sext i32 %63 to i64
  %293 = getelementptr inbounds %struct.t_resinfo, ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(4) @.str.33) #20
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.loopexit347.loopexit, label %298

298:                                              ; preds = %.critedge
  %299 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(4) @.str.34) #20
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.loopexit347.loopexit, label %301

301:                                              ; preds = %298
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(4) @.str.35) #20
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.loopexit347.loopexit, label %304

304:                                              ; preds = %301
  %305 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(4) @.str.36) #20
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.loopexit347.loopexit, label %307

307:                                              ; preds = %304
  %308 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(4) @.str.37) #20
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.loopexit347.loopexit, label %310

310:                                              ; preds = %307
  %311 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(5) @.str.38) #20
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.loopexit347.loopexit, label %313

313:                                              ; preds = %310
  %314 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(5) @.str.39) #20
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.loopexit347.loopexit, label %.loopexit347

.loopexit347.loopexit:                            ; preds = %313, %310, %307, %304, %301, %298, %.critedge
  br label %.loopexit347

.loopexit347:                                     ; preds = %.loopexit347.loopexit, %313
  %.sroa.33.2 = phi i32 [ -1, %.loopexit347.loopexit ], [ %.sroa.33.1, %313 ]
  %.sroa.38.2 = phi i32 [ -1, %.loopexit347.loopexit ], [ %.sroa.38.1, %313 ]
  %.sroa.42.2 = phi i32 [ -1, %.loopexit347.loopexit ], [ %.sroa.42.1, %313 ]
  %316 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(4) @.str.40) #20
  %317 = icmp eq i32 %316, 0
  %spec.select608 = select i1 %317, i32 %.sroa.28.1, i32 %.2365.lcssa
  %.not233 = icmp ne i32 %.sroa.1.1.lcssa, -1
  %.not234 = icmp ne i32 %.sroa.562.1.lcssa, -1
  %318 = add nsw i32 %63, 1
  %.not235 = icmp sge i32 %318, %8
  %.not236.not = icmp slt i32 %63, %.0
  %or.cond251 = and i1 %.not236.not, %.not235
  br i1 %or.cond251, label %319, label %359

319:                                              ; preds = %.loopexit347
  %320 = icmp eq i32 %.2362.lcssa, -1
  %321 = icmp eq i32 %.sroa.16.1, -1
  %or.cond.not617 = select i1 %320, i1 true, i1 %321
  %322 = icmp eq i32 %.2359.lcssa, -1
  %or.cond6.not614 = select i1 %or.cond.not617, i1 true, i1 %322
  %323 = icmp eq i32 %.2356.lcssa, -1
  %or.cond9.not612 = select i1 %or.cond6.not614, i1 true, i1 %323
  %324 = and i32 %spec.select608, %.sroa.1.1.lcssa
  %or.cond12.not = icmp eq i32 %324, -1
  %or.cond609 = select i1 %or.cond9.not612, i1 true, i1 %or.cond12.not
  br i1 %or.cond609, label %363, label %325

325:                                              ; preds = %319
  %326 = sext i32 %.0216442 to i64
  %327 = load ptr, ptr %0, align 8
  %328 = getelementptr inbounds %struct.t_dlist, ptr %327, i64 %326, i32 1
  store i32 %318, ptr %328, align 4
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds %struct.t_dlist, ptr %329, i64 %326
  %331 = getelementptr inbounds i8, ptr %330, i64 84
  store i32 %.sroa.562.1.lcssa, ptr %331, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 88
  store i32 %.sroa.1.1.lcssa, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 92
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 96
  store i32 %spec.select608, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 100
  store i32 %.2362.lcssa, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 104
  store i32 %.2359.lcssa, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 108
  store i32 %.2356.lcssa, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 116
  store i32 %.sroa.16.1, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 120
  store i32 %.sroa.20.1, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 124
  store i32 %.sroa.24.1, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 128
  store i32 %.sroa.28.1, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 132
  store i32 %.sroa.33.2, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 136
  store i32 %.sroa.38.2, ptr %.sroa.38.0..sroa_idx, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 140
  store i32 %.sroa.42.2, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 144
  store i32 -1, ptr %.sroa.46.0..sroa_idx, align 4
  %332 = getelementptr inbounds i8, ptr %330, i64 112
  store i32 %.2362.lcssa, ptr %332, align 4
  %333 = icmp ne i32 %.sroa.24.1, -1
  %334 = icmp ne i32 %.sroa.20.1, -1
  %or.cond16 = select i1 %333, i1 %334, i1 false
  br i1 %or.cond16, label %335, label %344

335:                                              ; preds = %325
  %336 = add nsw i32 %59, 1
  %.not238 = icmp eq i32 %.sroa.28.1, -1
  br i1 %.not238, label %344, label %337

337:                                              ; preds = %335
  %338 = add nsw i32 %58, 1
  %.not239 = icmp eq i32 %.sroa.33.2, -1
  br i1 %.not239, label %344, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %57, 1
  %.not240 = icmp eq i32 %.sroa.38.2, -1
  br i1 %.not240, label %344, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %56, 1
  %.not241 = icmp ne i32 %.sroa.42.2, -1
  %343 = zext i1 %.not241 to i32
  %spec.select610 = add nsw i32 %55, %343
  br label %344

344:                                              ; preds = %341, %335, %339, %337, %325
  %345 = phi i32 [ %55, %335 ], [ %55, %339 ], [ %55, %337 ], [ %55, %325 ], [ %spec.select610, %341 ]
  %346 = phi i32 [ %56, %335 ], [ %56, %339 ], [ %56, %337 ], [ %56, %325 ], [ %342, %341 ]
  %347 = phi i32 [ %57, %335 ], [ %340, %339 ], [ %57, %337 ], [ %57, %325 ], [ %340, %341 ]
  %348 = phi i32 [ %58, %335 ], [ %338, %339 ], [ %338, %337 ], [ %58, %325 ], [ %338, %341 ]
  %349 = phi i32 [ %336, %335 ], [ %336, %339 ], [ %336, %337 ], [ %59, %325 ], [ %336, %341 ]
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds %struct.t_dlist, ptr %350, i64 %326, i32 2
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef %295)
          to label %353 unwind label %.loopexit350

353:                                              ; preds = %344
  %or.cond23 = and i1 %.not233, %.not234
  %354 = zext i1 %or.cond23 to i32
  %spec.select476 = add nsw i32 %54, %354
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds %struct.t_dlist, ptr %355, i64 %326
  %357 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %356, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %295, i32 noundef %318) #18
  %358 = add nsw i32 %.0216442, 1
  br label %363

359:                                              ; preds = %.loopexit347
  %360 = load ptr, ptr @debug, align 8
  %.not237 = icmp eq ptr %360, null
  br i1 %.not237, label %363, label %361

361:                                              ; preds = %359
  %362 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %360, ptr noundef nonnull @.str.42, ptr noundef %295, i32 noundef %318) #18
  br label %363

363:                                              ; preds = %359, %361, %319, %353
  %364 = phi i32 [ %spec.select476, %353 ], [ %54, %319 ], [ %54, %361 ], [ %54, %359 ]
  %365 = phi i32 [ %345, %353 ], [ %55, %319 ], [ %55, %361 ], [ %55, %359 ]
  %366 = phi i32 [ %346, %353 ], [ %56, %319 ], [ %56, %361 ], [ %56, %359 ]
  %367 = phi i32 [ %347, %353 ], [ %57, %319 ], [ %57, %361 ], [ %57, %359 ]
  %368 = phi i32 [ %348, %353 ], [ %58, %319 ], [ %58, %361 ], [ %58, %359 ]
  %369 = phi i32 [ %349, %353 ], [ %59, %319 ], [ %59, %361 ], [ %59, %359 ]
  %.1217 = phi i32 [ %358, %353 ], [ %.0216442, %319 ], [ %.0216442, %361 ], [ %.0216442, %359 ]
  %370 = load i32, ptr %2, align 8
  %371 = icmp slt i32 %.2.lcssa, %370
  br i1 %371, label %.preheader348, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %363
  store i32 %368, ptr %47, align 4
  store i32 %367, ptr %48, align 8
  store i32 %366, ptr %49, align 4
  store i32 %365, ptr %50, align 16
  store i32 0, ptr %51, align 4
  store i32 %364, ptr %52, align 8
  br label %372

372:                                              ; preds = %._crit_edge, %.preheader349
  %.lcssa438 = phi i32 [ %369, %._crit_edge ], [ 0, %.preheader349 ]
  %.0216.lcssa = phi i32 [ %.1217, %._crit_edge ], [ 0, %.preheader349 ]
  store i32 %.lcssa438, ptr %11, align 16
  %373 = sext i32 %.0216.lcssa to i64
  %374 = getelementptr inbounds i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %0, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = sdiv exact i64 %379, 400
  %381 = icmp ult i64 %380, %373
  br i1 %381, label %382, label %384

382:                                              ; preds = %372
  %383 = sub nuw nsw i64 %373, %380
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %383)
          to label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp

384:                                              ; preds = %372
  %385 = icmp ugt i64 %380, %373
  br i1 %385, label %386, label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit

386:                                              ; preds = %384
  %387 = getelementptr inbounds %struct.t_dlist, ptr %376, i64 %373
  %.not.i.i = icmp eq ptr %375, %387
  br i1 %.not.i.i, label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %386, %.lr.ph.i.i.i.i.i254
  %.05.i.i.i.i.i = phi ptr [ %389, %.lr.ph.i.i.i.i.i254 ], [ %387, %386 ]
  %388 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %388) #18
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 400
  %.not.i.i.i.i.i255 = icmp eq ptr %389, %375
  br i1 %.not.i.i.i.i.i255, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i254, !llvm.loop !9

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i254
  store ptr %387, ptr %374, align 8
  br label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit

_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit:      ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i, %386, %384, %382
  %390 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %390)
  %fputc231 = tail call i32 @fputc(i32 10, ptr %1)
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %.0216.lcssa) #18
  %spec.select252 = select i1 %3, i32 %.0216.lcssa, i32 0
  %392 = select i1 %4, i32 %.0216.lcssa, i32 0
  %.2220 = add nsw i32 %spec.select252, %392
  %393 = icmp sgt i32 %7, 0
  %or.cond477 = and i1 %5, %393
  br i1 %or.cond477, label %.lr.ph468.preheader, label %.loopexit346

.lr.ph468.preheader:                              ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %.lr.ph468
  %indvars.iv556 = phi i64 [ 0, %.lr.ph468.preheader ], [ %indvars.iv.next557, %.lr.ph468 ]
  %.4222466 = phi i32 [ %.2220, %.lr.ph468.preheader ], [ %396, %.lr.ph468 ]
  %394 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 %indvars.iv556
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %395, %.4222466
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit346, label %.lr.ph468, !llvm.loop !10

.loopexit346:                                     ; preds = %.lr.ph468, %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit
  %.3221 = phi i32 [ %.2220, %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit ], [ %396, %.lr.ph468 ]
  %397 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %.3221) #18
  %398 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 10, i64 1, ptr %1)
  br i1 %3, label %399, label %401

399:                                              ; preds = %.loopexit346
  %400 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %1)
  br label %401

401:                                              ; preds = %399, %.loopexit346
  br i1 %4, label %402, label %404

402:                                              ; preds = %401
  %403 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 6, i64 1, ptr %1)
  br label %404

404:                                              ; preds = %402, %401
  br i1 %or.cond477, label %.lr.ph471, label %.loopexit344

.lr.ph471:                                        ; preds = %404, %.lr.ph471
  %.4470 = phi i32 [ %405, %.lr.ph471 ], [ 0, %404 ]
  %405 = add nuw nsw i32 %.4470, 1
  %406 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %405) #18
  %exitcond559.not = icmp eq i32 %405, %7
  br i1 %exitcond559.not, label %.loopexit344, label %.lr.ph471, !llvm.loop !11

.loopexit344:                                     ; preds = %.lr.ph471, %404
  %407 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 11, i64 1, ptr %1)
  br i1 %3, label %408, label %410

408:                                              ; preds = %.loopexit344
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %.0216.lcssa) #18
  br label %410

410:                                              ; preds = %408, %.loopexit344
  br i1 %4, label %411, label %413

411:                                              ; preds = %410
  %412 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %.0216.lcssa) #18
  br label %413

413:                                              ; preds = %411, %410
  br i1 %or.cond477, label %.lr.ph473.preheader, label %.loopexit

.lr.ph473.preheader:                              ; preds = %413
  %wide.trip.count563 = zext nneg i32 %7 to i64
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph473
  %indvars.iv560 = phi i64 [ 0, %.lr.ph473.preheader ], [ %indvars.iv.next561, %.lr.ph473 ]
  %414 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 %indvars.iv560
  %415 = load i32, ptr %414, align 4
  %416 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %415) #18
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %.loopexit, label %.lr.ph473, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph473, %413
  %fputc232 = tail call i32 @fputc(i32 10, ptr %1)
  ret void

417:                                              ; preds = %.loopexit350, %.loopexit.split-lp, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %lpad.loopexit, %.loopexit350 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
