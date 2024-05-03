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

.loopexit350:                                     ; preds = %343
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %414

.loopexit.split-lp:                               ; preds = %29, %379
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %414

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %414

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
  br i1 %42, label %.lr.ph444, label %369

.lr.ph444:                                        ; preds = %.preheader349
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = add nsw i32 %8, -1
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = getelementptr inbounds i8, ptr %11, i64 4
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = getelementptr inbounds i8, ptr %11, i64 12
  %50 = getelementptr inbounds i8, ptr %11, i64 20
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  br label %.preheader348

.preheader348:                                    ; preds = %.lr.ph444, %361
  %52 = phi i32 [ %41, %.lr.ph444 ], [ %367, %361 ]
  %53 = phi i32 [ 0, %.lr.ph444 ], [ %362, %361 ]
  %54 = phi i32 [ 0, %.lr.ph444 ], [ %363, %361 ]
  %55 = phi i32 [ 0, %.lr.ph444 ], [ %364, %361 ]
  %.1215443 = phi i32 [ 0, %.lr.ph444 ], [ %.2.lcssa, %361 ]
  %.0216442 = phi i32 [ 0, %.lr.ph444 ], [ %.1217, %361 ]
  %.sroa.1.0441 = phi i32 [ -1, %.lr.ph444 ], [ %.2359.lcssa, %361 ]
  %.sroa.562.0440 = phi i32 [ -1, %.lr.ph444 ], [ %.sroa.16.1, %361 ]
  %56 = phi i32 [ 0, %.lr.ph444 ], [ %365, %361 ]
  %57 = phi <2 x i32> [ zeroinitializer, %.lr.ph444 ], [ %366, %361 ]
  %58 = load ptr, ptr %43, align 8
  %59 = sext i32 %.1215443 to i64
  %60 = getelementptr inbounds %struct.t_atom, ptr %58, i64 %59, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %.1215443, %52
  br i1 %62, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader348
  %63 = add nsw i32 %61, 1
  %.not243 = icmp slt i32 %63, %44
  %.not244 = icmp sgt i32 %61, %.0
  %or.cond249 = or i1 %.not244, %.not243
  %64 = icmp eq i32 %63, %44
  %.not245 = icmp eq i32 %.0216442, 0
  %65 = sext i32 %.0216442 to i64
  %or.cond249.fr = freeze i1 %or.cond249
  br i1 %or.cond249.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %66 = sext i32 %52 to i64
  br label %67

67:                                               ; preds = %71, %.lr.ph.split.us
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %71 ], [ %59, %.lr.ph.split.us ]
  %68 = getelementptr inbounds %struct.t_atom, ptr %58, i64 %indvars.iv550, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %61
  br i1 %70, label %71, label %..critedge_crit_edge379

71:                                               ; preds = %67
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 1
  %72 = icmp slt i64 %indvars.iv.next551, %66
  br i1 %72, label %67, label %..critedge_crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %285
  %73 = phi i32 [ %286, %285 ], [ %52, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %285 ], [ %59, %.lr.ph ]
  %.2372407 = phi i32 [ %.2372406, %285 ], [ -1, %.lr.ph ]
  %.2372404 = phi i32 [ %.2372403, %285 ], [ -1, %.lr.ph ]
  %.2372401 = phi i32 [ %.2372400, %285 ], [ -1, %.lr.ph ]
  %.2372398 = phi i32 [ %.2372397, %285 ], [ -1, %.lr.ph ]
  %.2372395 = phi i32 [ %.2372394, %285 ], [ -1, %.lr.ph ]
  %.2372392 = phi i32 [ %.2372391, %285 ], [ -1, %.lr.ph ]
  %.2372389 = phi i32 [ %.2372388, %285 ], [ -1, %.lr.ph ]
  %.sroa.1.1371 = phi i32 [ %.sroa.1.2, %285 ], [ %.sroa.1.0441, %.lr.ph ]
  %.sroa.562.1370 = phi i32 [ %.sroa.562.2, %285 ], [ %.sroa.562.0440, %.lr.ph ]
  %.2356369 = phi i32 [ %.2355, %285 ], [ -1, %.lr.ph ]
  %.2359368 = phi i32 [ %.2358, %285 ], [ -1, %.lr.ph ]
  %.2362367 = phi i32 [ %.2361, %285 ], [ -1, %.lr.ph ]
  %.2365366 = phi i32 [ %.2364, %285 ], [ -1, %.lr.ph ]
  %74 = load ptr, ptr %43, align 8
  %75 = getelementptr inbounds %struct.t_atom, ptr %74, i64 %indvars.iv, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %61
  br i1 %77, label %sub_0, label %..critedge_crit_edge379

sub_0:                                            ; preds = %.lr.ph.split
  %78 = load ptr, ptr %45, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -72
  %.not480 = icmp eq i32 %84, 0
  br i1 %.not480, label %.tail, label %sub_0262.thread

.tail:                                            ; preds = %sub_0
  %85 = getelementptr inbounds i8, ptr %81, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  %88 = trunc nsw i64 %indvars.iv to i32
  br i1 %87, label %285, label %sub_1259

sub_1259:                                         ; preds = %.tail
  %89 = getelementptr inbounds i8, ptr %81, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -49
  %.not482 = icmp eq i32 %92, 0
  br i1 %.not482, label %sub_2, label %.tail257

sub_2:                                            ; preds = %sub_1259
  %93 = getelementptr inbounds i8, ptr %81, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  br label %.tail257

.tail257:                                         ; preds = %sub_1259, %sub_2
  %96 = phi i32 [ %92, %sub_1259 ], [ %95, %sub_2 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %285, label %sub_0262

sub_0262.thread:                                  ; preds = %sub_0
  %98 = trunc nsw i64 %indvars.iv to i32
  br label %.tail261

sub_0262:                                         ; preds = %.tail257
  br i1 %.not480, label %sub_1263, label %.tail261

sub_1263:                                         ; preds = %sub_0262
  %99 = getelementptr inbounds i8, ptr %81, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %101, -78
  %.not484 = icmp eq i32 %102, 0
  br i1 %.not484, label %sub_2264, label %.tail261

sub_2264:                                         ; preds = %sub_1263
  %103 = getelementptr inbounds i8, ptr %81, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  br label %.tail261

.tail261:                                         ; preds = %sub_0262.thread, %sub_0262, %sub_1263, %sub_2264
  %106 = phi i32 [ %88, %sub_0262 ], [ %88, %sub_1263 ], [ %88, %sub_2264 ], [ %98, %sub_0262.thread ]
  %107 = phi i32 [ %84, %sub_0262 ], [ %102, %sub_1263 ], [ %105, %sub_2264 ], [ 1, %sub_0262.thread ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %285, label %sub_0267

sub_0267:                                         ; preds = %.tail261
  %109 = add nsw i32 %83, -78
  %.not485 = icmp eq i32 %109, 0
  br i1 %.not485, label %sub_1268, label %.tail266

sub_1268:                                         ; preds = %sub_0267
  %110 = getelementptr inbounds i8, ptr %81, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  br label %.tail266

.tail266:                                         ; preds = %sub_0267, %sub_1268
  %113 = phi i32 [ %109, %sub_0267 ], [ %112, %sub_1268 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %sub_0271

115:                                              ; preds = %.tail266
  br i1 %.not245, label %285, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr %struct.t_dlist, ptr %117, i64 %65
  %119 = getelementptr i8, ptr %118, i64 -308
  store i32 %106, ptr %119, align 4
  %.pre = load i32, ptr %2, align 8
  br label %285

sub_0271:                                         ; preds = %.tail266
  %120 = add nsw i32 %83, -67
  %.not486 = icmp eq i32 %120, 0
  br i1 %.not486, label %sub_1272, label %.tail270

sub_1272:                                         ; preds = %sub_0271
  %121 = getelementptr inbounds i8, ptr %81, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %.tail270

.tail270:                                         ; preds = %sub_0271, %sub_1272
  %124 = phi i32 [ %120, %sub_0271 ], [ %123, %sub_1272 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %sub_0275

126:                                              ; preds = %.tail270
  %spec.select = select i1 %64, i32 %106, i32 %.sroa.1.1371
  br label %285

sub_0275:                                         ; preds = %.tail270
  %127 = add nsw i32 %83, -79
  %.not487 = icmp eq i32 %127, 0
  br i1 %.not487, label %.tail274, label %.tail278

.tail274:                                         ; preds = %sub_0275
  %128 = getelementptr inbounds i8, ptr %81, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %285, label %sub_1280

sub_1280:                                         ; preds = %.tail274
  %131 = getelementptr inbounds i8, ptr %81, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %133, -49
  %.not489 = icmp eq i32 %134, 0
  br i1 %.not489, label %sub_2281, label %.tail278

sub_2281:                                         ; preds = %sub_1280
  %135 = getelementptr inbounds i8, ptr %81, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  br label %.tail278

.tail278:                                         ; preds = %sub_0275, %sub_1280, %sub_2281
  %138 = phi i32 [ %134, %sub_1280 ], [ %137, %sub_2281 ], [ %127, %sub_0275 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %285, label %140

140:                                              ; preds = %.tail278
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.10) #20
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %285, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.11) #20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %285, label %sub_0284

sub_0284:                                         ; preds = %143
  br i1 %.not486, label %sub_1285, label %.tail288

sub_1285:                                         ; preds = %sub_0284
  %146 = getelementptr inbounds i8, ptr %81, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %148, -65
  %.not491 = icmp eq i32 %149, 0
  br i1 %.not491, label %sub_2286, label %.tail283

sub_2286:                                         ; preds = %sub_1285
  %150 = getelementptr inbounds i8, ptr %81, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  br label %.tail283

.tail283:                                         ; preds = %sub_1285, %sub_2286
  %153 = phi i32 [ %149, %sub_1285 ], [ %152, %sub_2286 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %sub_0289

155:                                              ; preds = %.tail283
  %spec.select250 = select i1 %64, i32 %106, i32 %.sroa.562.1370
  br label %285

sub_0289:                                         ; preds = %.tail283
  br i1 %.not486, label %sub_1290, label %.tail288

sub_1290:                                         ; preds = %sub_0289
  %156 = getelementptr inbounds i8, ptr %81, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %158, -66
  %.not493 = icmp eq i32 %159, 0
  br i1 %.not493, label %sub_2291, label %.tail288

sub_2291:                                         ; preds = %sub_1290
  %160 = getelementptr inbounds i8, ptr %81, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  br label %.tail288

.tail288:                                         ; preds = %sub_0284, %sub_0289, %sub_1290, %sub_2291
  %163 = phi i32 [ %120, %sub_0289 ], [ %159, %sub_1290 ], [ %162, %sub_2291 ], [ %120, %sub_0284 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %285, label %sub_0294

sub_0294:                                         ; preds = %.tail288
  br i1 %.not486, label %sub_1295, label %.tail293

sub_1295:                                         ; preds = %sub_0294
  %165 = getelementptr inbounds i8, ptr %81, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %167, -71
  %.not495 = icmp eq i32 %168, 0
  br i1 %.not495, label %sub_2296, label %.tail293

sub_2296:                                         ; preds = %sub_1295
  %169 = getelementptr inbounds i8, ptr %81, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  br label %.tail293

.tail293:                                         ; preds = %sub_0294, %sub_1295, %sub_2296
  %172 = phi i32 [ %120, %sub_0294 ], [ %168, %sub_1295 ], [ %171, %sub_2296 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %285, label %174

174:                                              ; preds = %.tail293
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.15) #20
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %285, label %sub_0299

sub_0299:                                         ; preds = %174
  br i1 %.not487, label %sub_1300, label %.tail298

sub_1300:                                         ; preds = %sub_0299
  %177 = getelementptr inbounds i8, ptr %81, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %179, -71
  %.not497 = icmp eq i32 %180, 0
  br i1 %.not497, label %sub_2301, label %.tail298

sub_2301:                                         ; preds = %sub_1300
  %181 = getelementptr inbounds i8, ptr %81, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  br label %.tail298

.tail298:                                         ; preds = %sub_0299, %sub_1300, %sub_2301
  %184 = phi i32 [ %127, %sub_0299 ], [ %180, %sub_1300 ], [ %183, %sub_2301 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %285, label %186

186:                                              ; preds = %.tail298
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %285, label %sub_0304

sub_0304:                                         ; preds = %186
  %189 = add nsw i32 %83, -83
  %.not498 = icmp eq i32 %189, 0
  br i1 %.not498, label %sub_1305, label %.tail303

sub_1305:                                         ; preds = %sub_0304
  %190 = getelementptr inbounds i8, ptr %81, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, -71
  %.not499 = icmp eq i32 %193, 0
  br i1 %.not499, label %sub_2306, label %.tail303

sub_2306:                                         ; preds = %sub_1305
  %194 = getelementptr inbounds i8, ptr %81, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  br label %.tail303

.tail303:                                         ; preds = %sub_0304, %sub_1305, %sub_2306
  %197 = phi i32 [ %189, %sub_0304 ], [ %193, %sub_1305 ], [ %196, %sub_2306 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %285, label %sub_0309

sub_0309:                                         ; preds = %.tail303
  br i1 %.not486, label %sub_1310, label %.tail308

sub_1310:                                         ; preds = %sub_0309
  %199 = getelementptr inbounds i8, ptr %81, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %201, -68
  %.not501 = icmp eq i32 %202, 0
  br i1 %.not501, label %sub_2311, label %.tail308

sub_2311:                                         ; preds = %sub_1310
  %203 = getelementptr inbounds i8, ptr %81, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  br label %.tail308

.tail308:                                         ; preds = %sub_0309, %sub_1310, %sub_2311
  %206 = phi i32 [ %120, %sub_0309 ], [ %202, %sub_1310 ], [ %205, %sub_2311 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %285, label %208

208:                                              ; preds = %.tail308
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.20) #20
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %285, label %sub_0314

sub_0314:                                         ; preds = %208
  br i1 %.not498, label %sub_1315, label %.tail313

sub_1315:                                         ; preds = %sub_0314
  %211 = getelementptr inbounds i8, ptr %81, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %213, -68
  %.not503 = icmp eq i32 %214, 0
  br i1 %.not503, label %sub_2316, label %.tail313

sub_2316:                                         ; preds = %sub_1315
  %215 = getelementptr inbounds i8, ptr %81, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  br label %.tail313

.tail313:                                         ; preds = %sub_0314, %sub_1315, %sub_2316
  %218 = phi i32 [ %189, %sub_0314 ], [ %214, %sub_1315 ], [ %217, %sub_2316 ]
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %285, label %220

220:                                              ; preds = %.tail313
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.22) #20
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %285, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.23) #20
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %285, label %226

226:                                              ; preds = %223
  br i1 %6, label %sub_0319, label %sub_0324

sub_0319:                                         ; preds = %226
  br i1 %.not480, label %sub_1320, label %.tail318

sub_1320:                                         ; preds = %sub_0319
  %227 = getelementptr inbounds i8, ptr %81, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %229, -71
  %.not505 = icmp eq i32 %230, 0
  br i1 %.not505, label %sub_2321, label %.tail318

sub_2321:                                         ; preds = %sub_1320
  %231 = getelementptr inbounds i8, ptr %81, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  br label %.tail318

.tail318:                                         ; preds = %sub_0319, %sub_1320, %sub_2321
  %234 = phi i32 [ %84, %sub_0319 ], [ %230, %sub_1320 ], [ %233, %sub_2321 ]
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %285, label %236

236:                                              ; preds = %.tail318
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.25) #20
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %285, label %sub_0324

sub_0324:                                         ; preds = %226, %236
  br i1 %.not486, label %sub_1325, label %.tail323

sub_1325:                                         ; preds = %sub_0324
  %239 = getelementptr inbounds i8, ptr %81, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %241, -69
  %.not507 = icmp eq i32 %242, 0
  br i1 %.not507, label %sub_2326, label %.tail323

sub_2326:                                         ; preds = %sub_1325
  %243 = getelementptr inbounds i8, ptr %81, i64 2
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  br label %.tail323

.tail323:                                         ; preds = %sub_0324, %sub_1325, %sub_2326
  %246 = phi i32 [ %120, %sub_0324 ], [ %242, %sub_1325 ], [ %245, %sub_2326 ]
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %285, label %248

248:                                              ; preds = %.tail323
  %249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.27) #20
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %285, label %251

251:                                              ; preds = %248
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.28) #20
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %285, label %sub_0329

sub_0329:                                         ; preds = %251
  br i1 %.not485, label %sub_1330, label %.tail328

sub_1330:                                         ; preds = %sub_0329
  %254 = getelementptr inbounds i8, ptr %81, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %256, -69
  %.not509 = icmp eq i32 %257, 0
  br i1 %.not509, label %sub_2331, label %.tail328

sub_2331:                                         ; preds = %sub_1330
  %258 = getelementptr inbounds i8, ptr %81, i64 2
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  br label %.tail328

.tail328:                                         ; preds = %sub_0329, %sub_1330, %sub_2331
  %261 = phi i32 [ %109, %sub_0329 ], [ %257, %sub_1330 ], [ %260, %sub_2331 ]
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %285, label %sub_0334

sub_0334:                                         ; preds = %.tail328
  br i1 %.not486, label %sub_1335, label %.tail333

sub_1335:                                         ; preds = %sub_0334
  %263 = getelementptr inbounds i8, ptr %81, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %265, -90
  %.not511 = icmp eq i32 %266, 0
  br i1 %.not511, label %sub_2336, label %.tail333

sub_2336:                                         ; preds = %sub_1335
  %267 = getelementptr inbounds i8, ptr %81, i64 2
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  br label %.tail333

.tail333:                                         ; preds = %sub_0334, %sub_1335, %sub_2336
  %270 = phi i32 [ %120, %sub_0334 ], [ %266, %sub_1335 ], [ %269, %sub_2336 ]
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %285, label %sub_0339

sub_0339:                                         ; preds = %.tail333
  br i1 %.not485, label %sub_1340, label %.tail338

sub_1340:                                         ; preds = %sub_0339
  %272 = getelementptr inbounds i8, ptr %81, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = add nsw i32 %274, -90
  %.not513 = icmp eq i32 %275, 0
  br i1 %.not513, label %sub_2341, label %.tail338

sub_2341:                                         ; preds = %sub_1340
  %276 = getelementptr inbounds i8, ptr %81, i64 2
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  br label %.tail338

.tail338:                                         ; preds = %sub_0339, %sub_1340, %sub_2341
  %279 = phi i32 [ %109, %sub_0339 ], [ %275, %sub_1340 ], [ %278, %sub_2341 ]
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %.tail338
  br i1 %6, label %282, label %285

282:                                              ; preds = %281
  %283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.32) #20
  %284 = icmp eq i32 %283, 0
  %spec.select474 = select i1 %284, i32 %106, i32 %.2372389
  br label %285

285:                                              ; preds = %282, %.tail333, %.tail338, %.tail323, %248, %251, %.tail328, %.tail318, %236, %.tail308, %208, %.tail313, %220, %223, %.tail293, %174, %.tail298, %186, %.tail303, %.tail288, %.tail274, %.tail278, %140, %143, %.tail, %.tail257, %.tail261, %155, %126, %281, %115, %116
  %286 = phi i32 [ %.pre, %116 ], [ %73, %115 ], [ %73, %281 ], [ %73, %126 ], [ %73, %155 ], [ %73, %.tail261 ], [ %73, %.tail257 ], [ %73, %.tail ], [ %73, %143 ], [ %73, %140 ], [ %73, %.tail278 ], [ %73, %.tail274 ], [ %73, %.tail288 ], [ %73, %.tail303 ], [ %73, %186 ], [ %73, %.tail298 ], [ %73, %174 ], [ %73, %.tail293 ], [ %73, %223 ], [ %73, %220 ], [ %73, %.tail313 ], [ %73, %208 ], [ %73, %.tail308 ], [ %73, %236 ], [ %73, %.tail318 ], [ %73, %.tail328 ], [ %73, %251 ], [ %73, %248 ], [ %73, %.tail323 ], [ %73, %.tail338 ], [ %73, %.tail333 ], [ %73, %282 ]
  %.2372406 = phi i32 [ %.2372407, %116 ], [ %.2372407, %115 ], [ %.2372407, %281 ], [ %.2372407, %126 ], [ %106, %155 ], [ %.2372407, %.tail261 ], [ %.2372407, %.tail257 ], [ %.2372407, %.tail ], [ %.2372407, %143 ], [ %.2372407, %140 ], [ %.2372407, %.tail278 ], [ %.2372407, %.tail274 ], [ %.2372407, %.tail288 ], [ %.2372407, %.tail303 ], [ %.2372407, %186 ], [ %.2372407, %.tail298 ], [ %.2372407, %174 ], [ %.2372407, %.tail293 ], [ %.2372407, %223 ], [ %.2372407, %220 ], [ %.2372407, %.tail313 ], [ %.2372407, %208 ], [ %.2372407, %.tail308 ], [ %.2372407, %236 ], [ %.2372407, %.tail318 ], [ %.2372407, %.tail328 ], [ %.2372407, %251 ], [ %.2372407, %248 ], [ %.2372407, %.tail323 ], [ %.2372407, %.tail338 ], [ %.2372407, %.tail333 ], [ %.2372407, %282 ]
  %.2372403 = phi i32 [ %.2372404, %116 ], [ %.2372404, %115 ], [ %.2372404, %281 ], [ %.2372404, %126 ], [ %.2372404, %155 ], [ %.2372404, %.tail261 ], [ %.2372404, %.tail257 ], [ %.2372404, %.tail ], [ %.2372404, %143 ], [ %.2372404, %140 ], [ %.2372404, %.tail278 ], [ %.2372404, %.tail274 ], [ %106, %.tail288 ], [ %.2372404, %.tail303 ], [ %.2372404, %186 ], [ %.2372404, %.tail298 ], [ %.2372404, %174 ], [ %.2372404, %.tail293 ], [ %.2372404, %223 ], [ %.2372404, %220 ], [ %.2372404, %.tail313 ], [ %.2372404, %208 ], [ %.2372404, %.tail308 ], [ %.2372404, %236 ], [ %.2372404, %.tail318 ], [ %.2372404, %.tail328 ], [ %.2372404, %251 ], [ %.2372404, %248 ], [ %.2372404, %.tail323 ], [ %.2372404, %.tail338 ], [ %.2372404, %.tail333 ], [ %.2372404, %282 ]
  %.2372400 = phi i32 [ %.2372401, %116 ], [ %.2372401, %115 ], [ %.2372401, %281 ], [ %.2372401, %126 ], [ %.2372401, %155 ], [ %.2372401, %.tail261 ], [ %.2372401, %.tail257 ], [ %.2372401, %.tail ], [ %.2372401, %143 ], [ %.2372401, %140 ], [ %.2372401, %.tail278 ], [ %.2372401, %.tail274 ], [ %.2372401, %.tail288 ], [ %106, %.tail303 ], [ %106, %186 ], [ %106, %.tail298 ], [ %106, %174 ], [ %106, %.tail293 ], [ %.2372401, %223 ], [ %.2372401, %220 ], [ %.2372401, %.tail313 ], [ %.2372401, %208 ], [ %.2372401, %.tail308 ], [ %.2372401, %236 ], [ %.2372401, %.tail318 ], [ %.2372401, %.tail328 ], [ %.2372401, %251 ], [ %.2372401, %248 ], [ %.2372401, %.tail323 ], [ %.2372401, %.tail338 ], [ %.2372401, %.tail333 ], [ %.2372401, %282 ]
  %.2372397 = phi i32 [ %.2372398, %116 ], [ %.2372398, %115 ], [ %.2372398, %281 ], [ %.2372398, %126 ], [ %.2372398, %155 ], [ %.2372398, %.tail261 ], [ %.2372398, %.tail257 ], [ %.2372398, %.tail ], [ %.2372398, %143 ], [ %.2372398, %140 ], [ %.2372398, %.tail278 ], [ %.2372398, %.tail274 ], [ %.2372398, %.tail288 ], [ %.2372398, %.tail303 ], [ %.2372398, %186 ], [ %.2372398, %.tail298 ], [ %.2372398, %174 ], [ %.2372398, %.tail293 ], [ %106, %223 ], [ %106, %220 ], [ %106, %.tail313 ], [ %106, %208 ], [ %106, %.tail308 ], [ %106, %236 ], [ %106, %.tail318 ], [ %.2372398, %.tail328 ], [ %.2372398, %251 ], [ %.2372398, %248 ], [ %.2372398, %.tail323 ], [ %.2372398, %.tail338 ], [ %.2372398, %.tail333 ], [ %.2372398, %282 ]
  %.2372394 = phi i32 [ %.2372395, %116 ], [ %.2372395, %115 ], [ %.2372395, %281 ], [ %.2372395, %126 ], [ %.2372395, %155 ], [ %.2372395, %.tail261 ], [ %.2372395, %.tail257 ], [ %.2372395, %.tail ], [ %.2372395, %143 ], [ %.2372395, %140 ], [ %.2372395, %.tail278 ], [ %.2372395, %.tail274 ], [ %.2372395, %.tail288 ], [ %.2372395, %.tail303 ], [ %.2372395, %186 ], [ %.2372395, %.tail298 ], [ %.2372395, %174 ], [ %.2372395, %.tail293 ], [ %.2372395, %223 ], [ %.2372395, %220 ], [ %.2372395, %.tail313 ], [ %.2372395, %208 ], [ %.2372395, %.tail308 ], [ %.2372395, %236 ], [ %.2372395, %.tail318 ], [ %106, %.tail328 ], [ %106, %251 ], [ %106, %248 ], [ %106, %.tail323 ], [ %.2372395, %.tail338 ], [ %.2372395, %.tail333 ], [ %.2372395, %282 ]
  %.2372391 = phi i32 [ %.2372392, %116 ], [ %.2372392, %115 ], [ %.2372392, %281 ], [ %.2372392, %126 ], [ %.2372392, %155 ], [ %.2372392, %.tail261 ], [ %.2372392, %.tail257 ], [ %.2372392, %.tail ], [ %.2372392, %143 ], [ %.2372392, %140 ], [ %.2372392, %.tail278 ], [ %.2372392, %.tail274 ], [ %.2372392, %.tail288 ], [ %.2372392, %.tail303 ], [ %.2372392, %186 ], [ %.2372392, %.tail298 ], [ %.2372392, %174 ], [ %.2372392, %.tail293 ], [ %.2372392, %223 ], [ %.2372392, %220 ], [ %.2372392, %.tail313 ], [ %.2372392, %208 ], [ %.2372392, %.tail308 ], [ %.2372392, %236 ], [ %.2372392, %.tail318 ], [ %.2372392, %.tail328 ], [ %.2372392, %251 ], [ %.2372392, %248 ], [ %.2372392, %.tail323 ], [ %106, %.tail338 ], [ %106, %.tail333 ], [ %.2372392, %282 ]
  %.2372388 = phi i32 [ %.2372389, %116 ], [ %.2372389, %115 ], [ %.2372389, %281 ], [ %.2372389, %126 ], [ %.2372389, %155 ], [ %.2372389, %.tail261 ], [ %.2372389, %.tail257 ], [ %.2372389, %.tail ], [ %.2372389, %143 ], [ %.2372389, %140 ], [ %.2372389, %.tail278 ], [ %.2372389, %.tail274 ], [ %.2372389, %.tail288 ], [ %.2372389, %.tail303 ], [ %.2372389, %186 ], [ %.2372389, %.tail298 ], [ %.2372389, %174 ], [ %.2372389, %.tail293 ], [ %.2372389, %223 ], [ %.2372389, %220 ], [ %.2372389, %.tail313 ], [ %.2372389, %208 ], [ %.2372389, %.tail308 ], [ %.2372389, %236 ], [ %.2372389, %.tail318 ], [ %.2372389, %.tail328 ], [ %.2372389, %251 ], [ %.2372389, %248 ], [ %.2372389, %.tail323 ], [ %.2372389, %.tail338 ], [ %.2372389, %.tail333 ], [ %spec.select474, %282 ]
  %.2364 = phi i32 [ %.2365366, %116 ], [ %.2365366, %115 ], [ %.2365366, %281 ], [ %.2365366, %126 ], [ %.2365366, %155 ], [ %106, %.tail261 ], [ %88, %.tail257 ], [ %88, %.tail ], [ %.2365366, %143 ], [ %.2365366, %140 ], [ %.2365366, %.tail278 ], [ %.2365366, %.tail274 ], [ %.2365366, %.tail288 ], [ %.2365366, %.tail303 ], [ %.2365366, %186 ], [ %.2365366, %.tail298 ], [ %.2365366, %174 ], [ %.2365366, %.tail293 ], [ %.2365366, %223 ], [ %.2365366, %220 ], [ %.2365366, %.tail313 ], [ %.2365366, %208 ], [ %.2365366, %.tail308 ], [ %.2365366, %236 ], [ %.2365366, %.tail318 ], [ %.2365366, %.tail328 ], [ %.2365366, %251 ], [ %.2365366, %248 ], [ %.2365366, %.tail323 ], [ %.2365366, %.tail338 ], [ %.2365366, %.tail333 ], [ %.2365366, %282 ]
  %.2361 = phi i32 [ %106, %116 ], [ %106, %115 ], [ %.2362367, %281 ], [ %.2362367, %126 ], [ %.2362367, %155 ], [ %.2362367, %.tail261 ], [ %.2362367, %.tail257 ], [ %.2362367, %.tail ], [ %.2362367, %143 ], [ %.2362367, %140 ], [ %.2362367, %.tail278 ], [ %.2362367, %.tail274 ], [ %.2362367, %.tail288 ], [ %.2362367, %.tail303 ], [ %.2362367, %186 ], [ %.2362367, %.tail298 ], [ %.2362367, %174 ], [ %.2362367, %.tail293 ], [ %.2362367, %223 ], [ %.2362367, %220 ], [ %.2362367, %.tail313 ], [ %.2362367, %208 ], [ %.2362367, %.tail308 ], [ %.2362367, %236 ], [ %.2362367, %.tail318 ], [ %.2362367, %.tail328 ], [ %.2362367, %251 ], [ %.2362367, %248 ], [ %.2362367, %.tail323 ], [ %.2362367, %.tail338 ], [ %.2362367, %.tail333 ], [ %.2362367, %282 ]
  %.2358 = phi i32 [ %.2359368, %116 ], [ %.2359368, %115 ], [ %.2359368, %281 ], [ %106, %126 ], [ %.2359368, %155 ], [ %.2359368, %.tail261 ], [ %.2359368, %.tail257 ], [ %.2359368, %.tail ], [ %.2359368, %143 ], [ %.2359368, %140 ], [ %.2359368, %.tail278 ], [ %.2359368, %.tail274 ], [ %.2359368, %.tail288 ], [ %.2359368, %.tail303 ], [ %.2359368, %186 ], [ %.2359368, %.tail298 ], [ %.2359368, %174 ], [ %.2359368, %.tail293 ], [ %.2359368, %223 ], [ %.2359368, %220 ], [ %.2359368, %.tail313 ], [ %.2359368, %208 ], [ %.2359368, %.tail308 ], [ %.2359368, %236 ], [ %.2359368, %.tail318 ], [ %.2359368, %.tail328 ], [ %.2359368, %251 ], [ %.2359368, %248 ], [ %.2359368, %.tail323 ], [ %.2359368, %.tail338 ], [ %.2359368, %.tail333 ], [ %.2359368, %282 ]
  %.2355 = phi i32 [ %.2356369, %116 ], [ %.2356369, %115 ], [ %.2356369, %281 ], [ %.2356369, %126 ], [ %.2356369, %155 ], [ %.2356369, %.tail261 ], [ %.2356369, %.tail257 ], [ %.2356369, %.tail ], [ %106, %143 ], [ %106, %140 ], [ %106, %.tail278 ], [ %106, %.tail274 ], [ %.2356369, %.tail288 ], [ %.2356369, %.tail303 ], [ %.2356369, %186 ], [ %.2356369, %.tail298 ], [ %.2356369, %174 ], [ %.2356369, %.tail293 ], [ %.2356369, %223 ], [ %.2356369, %220 ], [ %.2356369, %.tail313 ], [ %.2356369, %208 ], [ %.2356369, %.tail308 ], [ %.2356369, %236 ], [ %.2356369, %.tail318 ], [ %.2356369, %.tail328 ], [ %.2356369, %251 ], [ %.2356369, %248 ], [ %.2356369, %.tail323 ], [ %.2356369, %.tail338 ], [ %.2356369, %.tail333 ], [ %.2356369, %282 ]
  %.sroa.562.2 = phi i32 [ %.sroa.562.1370, %116 ], [ %.sroa.562.1370, %115 ], [ %.sroa.562.1370, %281 ], [ %.sroa.562.1370, %126 ], [ %spec.select250, %155 ], [ %.sroa.562.1370, %.tail261 ], [ %.sroa.562.1370, %.tail257 ], [ %.sroa.562.1370, %.tail ], [ %.sroa.562.1370, %143 ], [ %.sroa.562.1370, %140 ], [ %.sroa.562.1370, %.tail278 ], [ %.sroa.562.1370, %.tail274 ], [ %.sroa.562.1370, %.tail288 ], [ %.sroa.562.1370, %.tail303 ], [ %.sroa.562.1370, %186 ], [ %.sroa.562.1370, %.tail298 ], [ %.sroa.562.1370, %174 ], [ %.sroa.562.1370, %.tail293 ], [ %.sroa.562.1370, %223 ], [ %.sroa.562.1370, %220 ], [ %.sroa.562.1370, %.tail313 ], [ %.sroa.562.1370, %208 ], [ %.sroa.562.1370, %.tail308 ], [ %.sroa.562.1370, %236 ], [ %.sroa.562.1370, %.tail318 ], [ %.sroa.562.1370, %.tail328 ], [ %.sroa.562.1370, %251 ], [ %.sroa.562.1370, %248 ], [ %.sroa.562.1370, %.tail323 ], [ %.sroa.562.1370, %.tail338 ], [ %.sroa.562.1370, %.tail333 ], [ %.sroa.562.1370, %282 ]
  %.sroa.1.2 = phi i32 [ %.sroa.1.1371, %116 ], [ %.sroa.1.1371, %115 ], [ %.sroa.1.1371, %281 ], [ %spec.select, %126 ], [ %.sroa.1.1371, %155 ], [ %.sroa.1.1371, %.tail261 ], [ %.sroa.1.1371, %.tail257 ], [ %.sroa.1.1371, %.tail ], [ %.sroa.1.1371, %143 ], [ %.sroa.1.1371, %140 ], [ %.sroa.1.1371, %.tail278 ], [ %.sroa.1.1371, %.tail274 ], [ %.sroa.1.1371, %.tail288 ], [ %.sroa.1.1371, %.tail303 ], [ %.sroa.1.1371, %186 ], [ %.sroa.1.1371, %.tail298 ], [ %.sroa.1.1371, %174 ], [ %.sroa.1.1371, %.tail293 ], [ %.sroa.1.1371, %223 ], [ %.sroa.1.1371, %220 ], [ %.sroa.1.1371, %.tail313 ], [ %.sroa.1.1371, %208 ], [ %.sroa.1.1371, %.tail308 ], [ %.sroa.1.1371, %236 ], [ %.sroa.1.1371, %.tail318 ], [ %.sroa.1.1371, %.tail328 ], [ %.sroa.1.1371, %251 ], [ %.sroa.1.1371, %248 ], [ %.sroa.1.1371, %.tail323 ], [ %.sroa.1.1371, %.tail338 ], [ %.sroa.1.1371, %.tail333 ], [ %.sroa.1.1371, %282 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next, %287
  br i1 %288, label %.lr.ph.split, label %..critedge_crit_edge, !llvm.loop !7

..critedge_crit_edge:                             ; preds = %285, %71
  %.us-phi421 = phi i32 [ -1, %71 ], [ %.2372406, %285 ]
  %.us-phi422 = phi i32 [ -1, %71 ], [ %.2372403, %285 ]
  %.us-phi423 = phi i32 [ -1, %71 ], [ %.2372400, %285 ]
  %.us-phi424 = phi i32 [ -1, %71 ], [ %.2372397, %285 ]
  %.us-phi425 = phi i32 [ -1, %71 ], [ %.2372394, %285 ]
  %.us-phi426 = phi i32 [ -1, %71 ], [ %.2372391, %285 ]
  %.us-phi427 = phi i32 [ -1, %71 ], [ %.2372388, %285 ]
  %.us-phi428 = phi i32 [ -1, %71 ], [ %.2364, %285 ]
  %.us-phi429 = phi i32 [ -1, %71 ], [ %.2361, %285 ]
  %.us-phi430 = phi i32 [ -1, %71 ], [ %.2358, %285 ]
  %.us-phi431 = phi i32 [ -1, %71 ], [ %.2355, %285 ]
  %.us-phi432 = phi i32 [ %.sroa.562.0440, %71 ], [ %.sroa.562.2, %285 ]
  %.us-phi433 = phi i32 [ %.sroa.1.0441, %71 ], [ %.sroa.1.2, %285 ]
  %.us-phi434.in = phi i64 [ %indvars.iv.next551, %71 ], [ %indvars.iv.next, %285 ]
  %.us-phi434 = trunc i64 %.us-phi434.in to i32
  br label %.critedge

..critedge_crit_edge379:                          ; preds = %.lr.ph.split, %67
  %.us-phi = phi i32 [ -1, %67 ], [ %.2372407, %.lr.ph.split ]
  %.us-phi408 = phi i32 [ -1, %67 ], [ %.2372404, %.lr.ph.split ]
  %.us-phi409 = phi i32 [ -1, %67 ], [ %.2372401, %.lr.ph.split ]
  %.us-phi410 = phi i32 [ -1, %67 ], [ %.2372398, %.lr.ph.split ]
  %.us-phi411 = phi i32 [ -1, %67 ], [ %.2372395, %.lr.ph.split ]
  %.us-phi412 = phi i32 [ -1, %67 ], [ %.2372392, %.lr.ph.split ]
  %.us-phi413 = phi i32 [ -1, %67 ], [ %.2372389, %.lr.ph.split ]
  %.us-phi414 = phi i32 [ -1, %67 ], [ %.2365366, %.lr.ph.split ]
  %.us-phi415 = phi i32 [ -1, %67 ], [ %.2362367, %.lr.ph.split ]
  %.us-phi416 = phi i32 [ -1, %67 ], [ %.2359368, %.lr.ph.split ]
  %.us-phi417 = phi i32 [ -1, %67 ], [ %.2356369, %.lr.ph.split ]
  %.us-phi418 = phi i32 [ %.sroa.562.0440, %67 ], [ %.sroa.562.1370, %.lr.ph.split ]
  %.us-phi419 = phi i32 [ %.sroa.1.0441, %67 ], [ %.sroa.1.1371, %.lr.ph.split ]
  %.us-phi420.in = phi i64 [ %indvars.iv550, %67 ], [ %indvars.iv, %.lr.ph.split ]
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
  %289 = load ptr, ptr %46, align 8
  %290 = sext i32 %61 to i64
  %291 = getelementptr inbounds %struct.t_resinfo, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(4) @.str.33) #20
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.loopexit347.loopexit, label %296

296:                                              ; preds = %.critedge
  %297 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(4) @.str.34) #20
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.loopexit347.loopexit, label %299

299:                                              ; preds = %296
  %300 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(4) @.str.35) #20
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.loopexit347.loopexit, label %302

302:                                              ; preds = %299
  %303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(4) @.str.36) #20
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.loopexit347.loopexit, label %305

305:                                              ; preds = %302
  %306 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(4) @.str.37) #20
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %.loopexit347.loopexit, label %308

308:                                              ; preds = %305
  %309 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(5) @.str.38) #20
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.loopexit347.loopexit, label %311

311:                                              ; preds = %308
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(5) @.str.39) #20
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.loopexit347.loopexit, label %.loopexit347

.loopexit347.loopexit:                            ; preds = %311, %308, %305, %302, %299, %296, %.critedge
  br label %.loopexit347

.loopexit347:                                     ; preds = %.loopexit347.loopexit, %311
  %.sroa.33.2 = phi i32 [ -1, %.loopexit347.loopexit ], [ %.sroa.33.1, %311 ]
  %.sroa.38.2 = phi i32 [ -1, %.loopexit347.loopexit ], [ %.sroa.38.1, %311 ]
  %.sroa.42.2 = phi i32 [ -1, %.loopexit347.loopexit ], [ %.sroa.42.1, %311 ]
  %314 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(4) @.str.40) #20
  %315 = icmp eq i32 %314, 0
  %spec.select608 = select i1 %315, i32 %.sroa.28.1, i32 %.2365.lcssa
  %.not233 = icmp ne i32 %.sroa.1.1.lcssa, -1
  %.not234 = icmp ne i32 %.sroa.562.1.lcssa, -1
  %316 = add nsw i32 %61, 1
  %.not235 = icmp sge i32 %316, %8
  %.not236.not = icmp slt i32 %61, %.0
  %or.cond251 = and i1 %.not236.not, %.not235
  br i1 %or.cond251, label %317, label %357

317:                                              ; preds = %.loopexit347
  %318 = icmp eq i32 %.2362.lcssa, -1
  %319 = icmp eq i32 %.sroa.16.1, -1
  %or.cond.not617 = select i1 %318, i1 true, i1 %319
  %320 = icmp eq i32 %.2359.lcssa, -1
  %or.cond6.not614 = select i1 %or.cond.not617, i1 true, i1 %320
  %321 = icmp eq i32 %.2356.lcssa, -1
  %or.cond9.not612 = select i1 %or.cond6.not614, i1 true, i1 %321
  %322 = and i32 %spec.select608, %.sroa.1.1.lcssa
  %or.cond12.not = icmp eq i32 %322, -1
  %or.cond609 = select i1 %or.cond9.not612, i1 true, i1 %or.cond12.not
  br i1 %or.cond609, label %361, label %323

323:                                              ; preds = %317
  %324 = sext i32 %.0216442 to i64
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds %struct.t_dlist, ptr %325, i64 %324, i32 1
  store i32 %316, ptr %326, align 4
  %327 = load ptr, ptr %0, align 8
  %328 = getelementptr inbounds %struct.t_dlist, ptr %327, i64 %324
  %329 = getelementptr inbounds i8, ptr %328, i64 84
  store i32 %.sroa.562.1.lcssa, ptr %329, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 88
  store i32 %.sroa.1.1.lcssa, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 92
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 96
  store i32 %spec.select608, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 100
  store i32 %.2362.lcssa, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 104
  store i32 %.2359.lcssa, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 108
  store i32 %.2356.lcssa, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 116
  store i32 %.sroa.16.1, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 120
  store i32 %.sroa.20.1, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 124
  store i32 %.sroa.24.1, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 128
  store i32 %.sroa.28.1, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 132
  store i32 %.sroa.33.2, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 136
  store i32 %.sroa.38.2, ptr %.sroa.38.0..sroa_idx, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 140
  store i32 %.sroa.42.2, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %328, i64 144
  store i32 -1, ptr %.sroa.46.0..sroa_idx, align 4
  %330 = getelementptr inbounds i8, ptr %328, i64 112
  store i32 %.2362.lcssa, ptr %330, align 4
  %331 = icmp ne i32 %.sroa.24.1, -1
  %332 = icmp ne i32 %.sroa.20.1, -1
  %or.cond16 = select i1 %331, i1 %332, i1 false
  br i1 %or.cond16, label %333, label %343

333:                                              ; preds = %323
  %334 = add nsw i32 %56, 1
  %.not238 = icmp eq i32 %.sroa.28.1, -1
  br i1 %.not238, label %343, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %55, 1
  %.not239 = icmp eq i32 %.sroa.33.2, -1
  br i1 %.not239, label %343, label %337

337:                                              ; preds = %335
  %338 = add nsw i32 %54, 1
  %.not240 = icmp eq i32 %.sroa.38.2, -1
  br i1 %.not240, label %343, label %339

339:                                              ; preds = %337
  %.not241 = icmp ne i32 %.sroa.42.2, -1
  %340 = zext i1 %.not241 to i32
  %341 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %340, i64 1
  %342 = add nsw <2 x i32> %57, %341
  br label %343

343:                                              ; preds = %339, %333, %337, %335, %323
  %344 = phi i32 [ %54, %333 ], [ %338, %337 ], [ %54, %335 ], [ %54, %323 ], [ %338, %339 ]
  %345 = phi i32 [ %55, %333 ], [ %336, %337 ], [ %336, %335 ], [ %55, %323 ], [ %336, %339 ]
  %346 = phi i32 [ %334, %333 ], [ %334, %337 ], [ %334, %335 ], [ %56, %323 ], [ %334, %339 ]
  %347 = phi <2 x i32> [ %57, %333 ], [ %57, %337 ], [ %57, %335 ], [ %57, %323 ], [ %342, %339 ]
  %348 = load ptr, ptr %0, align 8
  %349 = getelementptr inbounds %struct.t_dlist, ptr %348, i64 %324, i32 2
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef %293)
          to label %351 unwind label %.loopexit350

351:                                              ; preds = %343
  %or.cond23 = and i1 %.not233, %.not234
  %352 = zext i1 %or.cond23 to i32
  %spec.select476 = add nsw i32 %53, %352
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds %struct.t_dlist, ptr %353, i64 %324
  %355 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %354, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %293, i32 noundef %316) #18
  %356 = add nsw i32 %.0216442, 1
  br label %361

357:                                              ; preds = %.loopexit347
  %358 = load ptr, ptr @debug, align 8
  %.not237 = icmp eq ptr %358, null
  br i1 %.not237, label %361, label %359

359:                                              ; preds = %357
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %358, ptr noundef nonnull @.str.42, ptr noundef %293, i32 noundef %316) #18
  br label %361

361:                                              ; preds = %357, %359, %317, %351
  %362 = phi i32 [ %spec.select476, %351 ], [ %53, %317 ], [ %53, %359 ], [ %53, %357 ]
  %363 = phi i32 [ %344, %351 ], [ %54, %317 ], [ %54, %359 ], [ %54, %357 ]
  %364 = phi i32 [ %345, %351 ], [ %55, %317 ], [ %55, %359 ], [ %55, %357 ]
  %365 = phi i32 [ %346, %351 ], [ %56, %317 ], [ %56, %359 ], [ %56, %357 ]
  %.1217 = phi i32 [ %356, %351 ], [ %.0216442, %317 ], [ %.0216442, %359 ], [ %.0216442, %357 ]
  %366 = phi <2 x i32> [ %347, %351 ], [ %57, %317 ], [ %57, %359 ], [ %57, %357 ]
  %367 = load i32, ptr %2, align 8
  %368 = icmp slt i32 %.2.lcssa, %367
  br i1 %368, label %.preheader348, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %361
  store i32 %364, ptr %47, align 4
  store i32 %363, ptr %48, align 8
  store <2 x i32> %366, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 %362, ptr %51, align 8
  br label %369

369:                                              ; preds = %._crit_edge, %.preheader349
  %.lcssa438 = phi i32 [ %365, %._crit_edge ], [ 0, %.preheader349 ]
  %.0216.lcssa = phi i32 [ %.1217, %._crit_edge ], [ 0, %.preheader349 ]
  store i32 %.lcssa438, ptr %11, align 16
  %370 = sext i32 %.0216.lcssa to i64
  %371 = getelementptr inbounds i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %0, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 400
  %378 = icmp ult i64 %377, %370
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  %380 = sub nsw i64 %370, %377
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %380)
          to label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp

381:                                              ; preds = %369
  %382 = icmp ugt i64 %377, %370
  br i1 %382, label %383, label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit

383:                                              ; preds = %381
  %384 = getelementptr inbounds %struct.t_dlist, ptr %373, i64 %370
  %.not.i.i = icmp eq ptr %372, %384
  br i1 %.not.i.i, label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %383, %.lr.ph.i.i.i.i.i254
  %.05.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i.i254 ], [ %384, %383 ]
  %385 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %385) #18
  %386 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 400
  %.not.i.i.i.i.i255 = icmp eq ptr %386, %372
  br i1 %.not.i.i.i.i.i255, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i254, !llvm.loop !9

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i254
  store ptr %384, ptr %371, align 8
  br label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit

_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit:      ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i, %383, %381, %379
  %387 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %387)
  %fputc231 = tail call i32 @fputc(i32 10, ptr %1)
  %388 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %.0216.lcssa) #18
  %spec.select252 = select i1 %3, i32 %.0216.lcssa, i32 0
  %389 = select i1 %4, i32 %.0216.lcssa, i32 0
  %.2220 = add nsw i32 %spec.select252, %389
  %390 = icmp sgt i32 %7, 0
  %or.cond477 = and i1 %390, %5
  br i1 %or.cond477, label %.lr.ph468.preheader, label %.loopexit346

.lr.ph468.preheader:                              ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %.lr.ph468
  %indvars.iv556 = phi i64 [ 0, %.lr.ph468.preheader ], [ %indvars.iv.next557, %.lr.ph468 ]
  %.3221466 = phi i32 [ %.2220, %.lr.ph468.preheader ], [ %393, %.lr.ph468 ]
  %391 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 %indvars.iv556
  %392 = load i32, ptr %391, align 4
  %393 = add nsw i32 %392, %.3221466
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit346, label %.lr.ph468, !llvm.loop !10

.loopexit346:                                     ; preds = %.lr.ph468, %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit
  %.4222 = phi i32 [ %.2220, %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit ], [ %393, %.lr.ph468 ]
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %.4222) #18
  %395 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 10, i64 1, ptr %1)
  br i1 %3, label %396, label %398

396:                                              ; preds = %.loopexit346
  %397 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %1)
  br label %398

398:                                              ; preds = %396, %.loopexit346
  br i1 %4, label %399, label %401

399:                                              ; preds = %398
  %400 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 6, i64 1, ptr %1)
  br label %401

401:                                              ; preds = %399, %398
  br i1 %or.cond477, label %.lr.ph471, label %.loopexit344

.lr.ph471:                                        ; preds = %401, %.lr.ph471
  %.4470 = phi i32 [ %402, %.lr.ph471 ], [ 0, %401 ]
  %402 = add nuw nsw i32 %.4470, 1
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %402) #18
  %exitcond559.not = icmp eq i32 %402, %7
  br i1 %exitcond559.not, label %.loopexit344, label %.lr.ph471, !llvm.loop !11

.loopexit344:                                     ; preds = %.lr.ph471, %401
  %404 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 11, i64 1, ptr %1)
  br i1 %3, label %405, label %407

405:                                              ; preds = %.loopexit344
  %406 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %.0216.lcssa) #18
  br label %407

407:                                              ; preds = %405, %.loopexit344
  br i1 %4, label %408, label %410

408:                                              ; preds = %407
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %.0216.lcssa) #18
  br label %410

410:                                              ; preds = %408, %407
  br i1 %or.cond477, label %.lr.ph473.preheader, label %.loopexit

.lr.ph473.preheader:                              ; preds = %410
  %wide.trip.count563 = zext nneg i32 %7 to i64
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph473
  %indvars.iv560 = phi i64 [ 0, %.lr.ph473.preheader ], [ %indvars.iv.next561, %.lr.ph473 ]
  %411 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 %indvars.iv560
  %412 = load i32, ptr %411, align 4
  %413 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %412) #18
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %.loopexit, label %.lr.ph473, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph473, %410
  %fputc232 = tail call i32 @fputc(i32 10, ptr %1)
  ret void

414:                                              ; preds = %.loopexit350, %.loopexit.split-lp, %32
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
