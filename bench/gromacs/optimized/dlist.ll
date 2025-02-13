; ModuleID = 'bench/gromacs/original/dlist.ll'
source_filename = "bench/gromacs/original/dlist.ll"
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
define void @_Z8mk_dlistP8_IO_FILEPK7t_atomsbbbbiii(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca [9 x i32], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %.noexc, label %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #17
  unreachable

_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit351

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %19 = mul nuw nsw i64 %16, 400
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.t_dlist, ptr %20, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i.i.i, i8 0, i64 400, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %25 = add i64 %.057.i.i.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 400
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 67, ptr noundef nonnull @.str.1) #17
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

.loopexit350:                                     ; preds = %266
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp:                               ; preds = %29, %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %339

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %339

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
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %.0) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %41 = load i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph444, label %294

.lr.ph444:                                        ; preds = %.preheader349
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = add nsw i32 %8, -1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %.preheader348

.preheader348:                                    ; preds = %.lr.ph444, %285
  %53 = phi i32 [ %41, %.lr.ph444 ], [ %292, %285 ]
  %54 = phi i32 [ 0, %.lr.ph444 ], [ %286, %285 ]
  %55 = phi i32 [ 0, %.lr.ph444 ], [ %287, %285 ]
  %56 = phi i32 [ 0, %.lr.ph444 ], [ %288, %285 ]
  %57 = phi i32 [ 0, %.lr.ph444 ], [ %289, %285 ]
  %58 = phi i32 [ 0, %.lr.ph444 ], [ %290, %285 ]
  %.1215443 = phi i32 [ 0, %.lr.ph444 ], [ %.2.lcssa, %285 ]
  %.0216442 = phi i32 [ 0, %.lr.ph444 ], [ %.1217, %285 ]
  %.sroa.1.0441 = phi i32 [ -1, %.lr.ph444 ], [ %.2359.lcssa, %285 ]
  %.sroa.562.0440 = phi i32 [ -1, %.lr.ph444 ], [ %.sroa.16.1, %285 ]
  %59 = phi i32 [ 0, %.lr.ph444 ], [ %291, %285 ]
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

.lr.ph.split:                                     ; preds = %.lr.ph, %209
  %75 = phi i32 [ %210, %209 ], [ %53, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %209 ], [ %61, %.lr.ph ]
  %.2372407 = phi i32 [ %.2372406, %209 ], [ -1, %.lr.ph ]
  %.2372404 = phi i32 [ %.2372403, %209 ], [ -1, %.lr.ph ]
  %.2372401 = phi i32 [ %.2372400, %209 ], [ -1, %.lr.ph ]
  %.2372398 = phi i32 [ %.2372397, %209 ], [ -1, %.lr.ph ]
  %.2372395 = phi i32 [ %.2372394, %209 ], [ -1, %.lr.ph ]
  %.2372392 = phi i32 [ %.2372391, %209 ], [ -1, %.lr.ph ]
  %.2372389 = phi i32 [ %.2372388, %209 ], [ -1, %.lr.ph ]
  %.sroa.1.1371 = phi i32 [ %.sroa.1.2, %209 ], [ %.sroa.1.0441, %.lr.ph ]
  %.sroa.562.1370 = phi i32 [ %.sroa.562.2, %209 ], [ %.sroa.562.0440, %.lr.ph ]
  %.2356369 = phi i32 [ %.2355, %209 ], [ -1, %.lr.ph ]
  %.2359368 = phi i32 [ %.2358, %209 ], [ -1, %.lr.ph ]
  %.2362367 = phi i32 [ %.2361, %209 ], [ -1, %.lr.ph ]
  %.2365366 = phi i32 [ %.2364, %209 ], [ -1, %.lr.ph ]
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
  %.not480 = icmp eq i8 %84, 72
  br i1 %.not480, label %.tail, label %sub_0267

.tail:                                            ; preds = %sub_0
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  %88 = trunc nsw i64 %indvars.iv to i32
  br i1 %87, label %209, label %sub_1259

sub_1259:                                         ; preds = %.tail
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %90 = load i8, ptr %89, align 1
  %.not482 = icmp eq i8 %90, 49
  br i1 %.not482, label %.tail257, label %sub_1263

.tail257:                                         ; preds = %sub_1259
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %209, label %sub_1263

sub_1263:                                         ; preds = %.tail257, %sub_1259
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %95 = load i8, ptr %94, align 1
  %.not484 = icmp eq i8 %95, 78
  br i1 %.not484, label %.tail261, label %.tail278.thread

.tail261:                                         ; preds = %sub_1263
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %209, label %.tail278.thread

sub_0267:                                         ; preds = %sub_0
  %99 = trunc nsw i64 %indvars.iv to i32
  switch i8 %84, label %.tail278.thread [
    i8 78, label %.tail266
    i8 67, label %.tail270
    i8 79, label %.tail274
  ]

.tail266:                                         ; preds = %sub_0267
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %.tail278.thread

103:                                              ; preds = %.tail266
  br i1 %.not245, label %209, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr %struct.t_dlist, ptr %105, i64 %67
  %107 = getelementptr i8, ptr %106, i64 -308
  store i32 %99, ptr %107, align 4
  %.pre = load i32, ptr %2, align 8
  br label %209

.tail270:                                         ; preds = %sub_0267
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %.tail278.thread

111:                                              ; preds = %.tail270
  %spec.select = select i1 %66, i32 %99, i32 %.sroa.1.1371
  br label %209

.tail274:                                         ; preds = %sub_0267
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %209, label %sub_1280

sub_1280:                                         ; preds = %.tail274
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %116 = load i8, ptr %115, align 1
  %.not489 = icmp eq i8 %116, 49
  br i1 %.not489, label %.tail278, label %.tail278.thread

.tail278:                                         ; preds = %sub_1280
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %209, label %.tail278.thread

.tail278.thread:                                  ; preds = %sub_0267, %sub_1263, %.tail261, %.tail266, %.tail270, %sub_1280, %.tail278
  %120 = phi i32 [ %99, %.tail278 ], [ %99, %.tail270 ], [ %99, %sub_1280 ], [ %99, %.tail266 ], [ %88, %.tail261 ], [ %88, %sub_1263 ], [ %99, %sub_0267 ]
  %.not485587592595605609623627644 = phi i1 [ false, %.tail278 ], [ false, %.tail270 ], [ false, %sub_1280 ], [ true, %.tail266 ], [ false, %.tail261 ], [ false, %sub_1263 ], [ false, %sub_0267 ]
  %.not486596604610622629643 = phi i1 [ false, %.tail278 ], [ true, %.tail270 ], [ false, %sub_1280 ], [ false, %.tail266 ], [ false, %.tail261 ], [ false, %sub_1263 ], [ false, %sub_0267 ]
  %.not487611621631642 = phi i1 [ true, %.tail278 ], [ false, %.tail270 ], [ true, %sub_1280 ], [ false, %.tail266 ], [ false, %.tail261 ], [ false, %sub_1263 ], [ false, %sub_0267 ]
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.10) #21
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %209, label %123

123:                                              ; preds = %.tail278.thread
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.11) #21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %209, label %sub_0284

sub_0284:                                         ; preds = %123
  br i1 %.not486596604610622629643, label %sub_1285, label %.tail293.thread

sub_1285:                                         ; preds = %sub_0284
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %127 = load i8, ptr %126, align 1
  %.not491 = icmp eq i8 %127, 65
  br i1 %.not491, label %.tail283, label %sub_1290

.tail283:                                         ; preds = %sub_1285
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %sub_1290

131:                                              ; preds = %.tail283
  %spec.select250 = select i1 %66, i32 %120, i32 %.sroa.562.1370
  br label %209

sub_1290:                                         ; preds = %.tail283, %sub_1285
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %133 = load i8, ptr %132, align 1
  %.not493 = icmp eq i8 %133, 66
  br i1 %.not493, label %.tail288, label %sub_1295

.tail288:                                         ; preds = %sub_1290
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %209, label %sub_1295

sub_1295:                                         ; preds = %.tail288, %sub_1290
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %138 = load i8, ptr %137, align 1
  %.not495 = icmp eq i8 %138, 71
  br i1 %.not495, label %.tail293, label %.tail293.thread

.tail293:                                         ; preds = %sub_1295
  %139 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %209, label %.tail293.thread

.tail293.thread:                                  ; preds = %sub_0284, %sub_1295, %.tail293
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.15) #21
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %209, label %sub_0299

sub_0299:                                         ; preds = %.tail293.thread
  br i1 %.not487611621631642, label %sub_1300, label %.tail298.thread

sub_1300:                                         ; preds = %sub_0299
  %144 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %145 = load i8, ptr %144, align 1
  %.not497 = icmp eq i8 %145, 71
  br i1 %.not497, label %.tail298, label %.tail298.thread

.tail298:                                         ; preds = %sub_1300
  %146 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %209, label %.tail298.thread

.tail298.thread:                                  ; preds = %sub_1300, %sub_0299, %.tail298
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.17) #21
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %209, label %sub_0304

sub_0304:                                         ; preds = %.tail298.thread
  %.not498 = icmp eq i8 %84, 83
  br i1 %.not498, label %sub_1305, label %sub_0309

sub_1305:                                         ; preds = %sub_0304
  %151 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %152 = load i8, ptr %151, align 1
  %.not499 = icmp eq i8 %152, 71
  br i1 %.not499, label %.tail303, label %sub_0309

.tail303:                                         ; preds = %sub_1305
  %153 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %209, label %sub_0309

sub_0309:                                         ; preds = %sub_1305, %sub_0304, %.tail303
  br i1 %.not486596604610622629643, label %sub_1310, label %.tail308.thread

sub_1310:                                         ; preds = %sub_0309
  %156 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %157 = load i8, ptr %156, align 1
  %.not501 = icmp eq i8 %157, 68
  br i1 %.not501, label %.tail308, label %.tail308.thread

.tail308:                                         ; preds = %sub_1310
  %158 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %209, label %.tail308.thread

.tail308.thread:                                  ; preds = %sub_1310, %sub_0309, %.tail308
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.20) #21
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %209, label %sub_0314

sub_0314:                                         ; preds = %.tail308.thread
  br i1 %.not498, label %sub_1315, label %.tail313.thread

sub_1315:                                         ; preds = %sub_0314
  %163 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %164 = load i8, ptr %163, align 1
  %.not503 = icmp eq i8 %164, 68
  br i1 %.not503, label %.tail313, label %.tail313.thread

.tail313:                                         ; preds = %sub_1315
  %165 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %209, label %.tail313.thread

.tail313.thread:                                  ; preds = %sub_1315, %sub_0314, %.tail313
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.22) #21
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %209, label %170

170:                                              ; preds = %.tail313.thread
  %171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.23) #21
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %209, label %173

173:                                              ; preds = %170
  br i1 %6, label %sub_0319, label %sub_0324

sub_0319:                                         ; preds = %173
  br i1 %.not480, label %sub_1320, label %.tail318.thread

sub_1320:                                         ; preds = %sub_0319
  %174 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %175 = load i8, ptr %174, align 1
  %.not505 = icmp eq i8 %175, 71
  br i1 %.not505, label %.tail318, label %.tail318.thread

.tail318:                                         ; preds = %sub_1320
  %176 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %209, label %.tail318.thread

.tail318.thread:                                  ; preds = %sub_1320, %sub_0319, %.tail318
  %179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.25) #21
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %209, label %sub_0324

sub_0324:                                         ; preds = %173, %.tail318.thread
  br i1 %.not486596604610622629643, label %sub_1325, label %.tail323.thread

sub_1325:                                         ; preds = %sub_0324
  %181 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %182 = load i8, ptr %181, align 1
  %.not507 = icmp eq i8 %182, 69
  br i1 %.not507, label %.tail323, label %.tail323.thread

.tail323:                                         ; preds = %sub_1325
  %183 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %209, label %.tail323.thread

.tail323.thread:                                  ; preds = %sub_1325, %sub_0324, %.tail323
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.27) #21
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %209, label %188

188:                                              ; preds = %.tail323.thread
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.28) #21
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %209, label %sub_0329

sub_0329:                                         ; preds = %188
  br i1 %.not485587592595605609623627644, label %sub_1330, label %sub_0334

sub_1330:                                         ; preds = %sub_0329
  %191 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %192 = load i8, ptr %191, align 1
  %.not509 = icmp eq i8 %192, 69
  br i1 %.not509, label %.tail328, label %sub_0334

.tail328:                                         ; preds = %sub_1330
  %193 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %209, label %sub_0334

sub_0334:                                         ; preds = %sub_1330, %sub_0329, %.tail328
  br i1 %.not486596604610622629643, label %sub_1335, label %sub_0339

sub_1335:                                         ; preds = %sub_0334
  %196 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %197 = load i8, ptr %196, align 1
  %.not511 = icmp eq i8 %197, 90
  br i1 %.not511, label %.tail333, label %sub_0339

.tail333:                                         ; preds = %sub_1335
  %198 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %209, label %sub_0339

sub_0339:                                         ; preds = %sub_1335, %sub_0334, %.tail333
  br i1 %.not485587592595605609623627644, label %sub_1340, label %.tail338.thread

sub_1340:                                         ; preds = %sub_0339
  %201 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %202 = load i8, ptr %201, align 1
  %.not513 = icmp eq i8 %202, 90
  br i1 %.not513, label %.tail338, label %.tail338.thread

.tail338:                                         ; preds = %sub_1340
  %203 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %.tail338.thread

.tail338.thread:                                  ; preds = %sub_1340, %sub_0339, %.tail338
  br i1 %6, label %206, label %209

206:                                              ; preds = %.tail338.thread
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.32) #21
  %208 = icmp eq i32 %207, 0
  %spec.select474 = select i1 %208, i32 %120, i32 %.2372389
  br label %209

209:                                              ; preds = %206, %.tail333, %.tail338, %.tail323, %.tail323.thread, %188, %.tail328, %.tail318, %.tail318.thread, %.tail308, %.tail308.thread, %.tail313, %.tail313.thread, %170, %.tail293, %.tail293.thread, %.tail298, %.tail298.thread, %.tail303, %.tail288, %.tail274, %.tail278, %.tail278.thread, %123, %.tail, %.tail257, %.tail261, %131, %111, %.tail338.thread, %103, %104
  %210 = phi i32 [ %.pre, %104 ], [ %75, %103 ], [ %75, %.tail338.thread ], [ %75, %111 ], [ %75, %131 ], [ %75, %.tail261 ], [ %75, %.tail257 ], [ %75, %.tail ], [ %75, %123 ], [ %75, %.tail278.thread ], [ %75, %.tail278 ], [ %75, %.tail274 ], [ %75, %.tail288 ], [ %75, %.tail303 ], [ %75, %.tail298.thread ], [ %75, %.tail298 ], [ %75, %.tail293.thread ], [ %75, %.tail293 ], [ %75, %170 ], [ %75, %.tail313.thread ], [ %75, %.tail313 ], [ %75, %.tail308.thread ], [ %75, %.tail308 ], [ %75, %.tail318.thread ], [ %75, %.tail318 ], [ %75, %.tail328 ], [ %75, %188 ], [ %75, %.tail323.thread ], [ %75, %.tail323 ], [ %75, %.tail338 ], [ %75, %.tail333 ], [ %75, %206 ]
  %.2372406 = phi i32 [ %.2372407, %104 ], [ %.2372407, %103 ], [ %.2372407, %.tail338.thread ], [ %.2372407, %111 ], [ %120, %131 ], [ %.2372407, %.tail261 ], [ %.2372407, %.tail257 ], [ %.2372407, %.tail ], [ %.2372407, %123 ], [ %.2372407, %.tail278.thread ], [ %.2372407, %.tail278 ], [ %.2372407, %.tail274 ], [ %.2372407, %.tail288 ], [ %.2372407, %.tail303 ], [ %.2372407, %.tail298.thread ], [ %.2372407, %.tail298 ], [ %.2372407, %.tail293.thread ], [ %.2372407, %.tail293 ], [ %.2372407, %170 ], [ %.2372407, %.tail313.thread ], [ %.2372407, %.tail313 ], [ %.2372407, %.tail308.thread ], [ %.2372407, %.tail308 ], [ %.2372407, %.tail318.thread ], [ %.2372407, %.tail318 ], [ %.2372407, %.tail328 ], [ %.2372407, %188 ], [ %.2372407, %.tail323.thread ], [ %.2372407, %.tail323 ], [ %.2372407, %.tail338 ], [ %.2372407, %.tail333 ], [ %.2372407, %206 ]
  %.2372403 = phi i32 [ %.2372404, %104 ], [ %.2372404, %103 ], [ %.2372404, %.tail338.thread ], [ %.2372404, %111 ], [ %.2372404, %131 ], [ %.2372404, %.tail261 ], [ %.2372404, %.tail257 ], [ %.2372404, %.tail ], [ %.2372404, %123 ], [ %.2372404, %.tail278.thread ], [ %.2372404, %.tail278 ], [ %.2372404, %.tail274 ], [ %120, %.tail288 ], [ %.2372404, %.tail303 ], [ %.2372404, %.tail298.thread ], [ %.2372404, %.tail298 ], [ %.2372404, %.tail293.thread ], [ %.2372404, %.tail293 ], [ %.2372404, %170 ], [ %.2372404, %.tail313.thread ], [ %.2372404, %.tail313 ], [ %.2372404, %.tail308.thread ], [ %.2372404, %.tail308 ], [ %.2372404, %.tail318.thread ], [ %.2372404, %.tail318 ], [ %.2372404, %.tail328 ], [ %.2372404, %188 ], [ %.2372404, %.tail323.thread ], [ %.2372404, %.tail323 ], [ %.2372404, %.tail338 ], [ %.2372404, %.tail333 ], [ %.2372404, %206 ]
  %.2372400 = phi i32 [ %.2372401, %104 ], [ %.2372401, %103 ], [ %.2372401, %.tail338.thread ], [ %.2372401, %111 ], [ %.2372401, %131 ], [ %.2372401, %.tail261 ], [ %.2372401, %.tail257 ], [ %.2372401, %.tail ], [ %.2372401, %123 ], [ %.2372401, %.tail278.thread ], [ %.2372401, %.tail278 ], [ %.2372401, %.tail274 ], [ %.2372401, %.tail288 ], [ %120, %.tail303 ], [ %120, %.tail298.thread ], [ %120, %.tail298 ], [ %120, %.tail293.thread ], [ %120, %.tail293 ], [ %.2372401, %170 ], [ %.2372401, %.tail313.thread ], [ %.2372401, %.tail313 ], [ %.2372401, %.tail308.thread ], [ %.2372401, %.tail308 ], [ %.2372401, %.tail318.thread ], [ %.2372401, %.tail318 ], [ %.2372401, %.tail328 ], [ %.2372401, %188 ], [ %.2372401, %.tail323.thread ], [ %.2372401, %.tail323 ], [ %.2372401, %.tail338 ], [ %.2372401, %.tail333 ], [ %.2372401, %206 ]
  %.2372397 = phi i32 [ %.2372398, %104 ], [ %.2372398, %103 ], [ %.2372398, %.tail338.thread ], [ %.2372398, %111 ], [ %.2372398, %131 ], [ %.2372398, %.tail261 ], [ %.2372398, %.tail257 ], [ %.2372398, %.tail ], [ %.2372398, %123 ], [ %.2372398, %.tail278.thread ], [ %.2372398, %.tail278 ], [ %.2372398, %.tail274 ], [ %.2372398, %.tail288 ], [ %.2372398, %.tail303 ], [ %.2372398, %.tail298.thread ], [ %.2372398, %.tail298 ], [ %.2372398, %.tail293.thread ], [ %.2372398, %.tail293 ], [ %120, %170 ], [ %120, %.tail313.thread ], [ %120, %.tail313 ], [ %120, %.tail308.thread ], [ %120, %.tail308 ], [ %120, %.tail318.thread ], [ %120, %.tail318 ], [ %.2372398, %.tail328 ], [ %.2372398, %188 ], [ %.2372398, %.tail323.thread ], [ %.2372398, %.tail323 ], [ %.2372398, %.tail338 ], [ %.2372398, %.tail333 ], [ %.2372398, %206 ]
  %.2372394 = phi i32 [ %.2372395, %104 ], [ %.2372395, %103 ], [ %.2372395, %.tail338.thread ], [ %.2372395, %111 ], [ %.2372395, %131 ], [ %.2372395, %.tail261 ], [ %.2372395, %.tail257 ], [ %.2372395, %.tail ], [ %.2372395, %123 ], [ %.2372395, %.tail278.thread ], [ %.2372395, %.tail278 ], [ %.2372395, %.tail274 ], [ %.2372395, %.tail288 ], [ %.2372395, %.tail303 ], [ %.2372395, %.tail298.thread ], [ %.2372395, %.tail298 ], [ %.2372395, %.tail293.thread ], [ %.2372395, %.tail293 ], [ %.2372395, %170 ], [ %.2372395, %.tail313.thread ], [ %.2372395, %.tail313 ], [ %.2372395, %.tail308.thread ], [ %.2372395, %.tail308 ], [ %.2372395, %.tail318.thread ], [ %.2372395, %.tail318 ], [ %120, %.tail328 ], [ %120, %188 ], [ %120, %.tail323.thread ], [ %120, %.tail323 ], [ %.2372395, %.tail338 ], [ %.2372395, %.tail333 ], [ %.2372395, %206 ]
  %.2372391 = phi i32 [ %.2372392, %104 ], [ %.2372392, %103 ], [ %.2372392, %.tail338.thread ], [ %.2372392, %111 ], [ %.2372392, %131 ], [ %.2372392, %.tail261 ], [ %.2372392, %.tail257 ], [ %.2372392, %.tail ], [ %.2372392, %123 ], [ %.2372392, %.tail278.thread ], [ %.2372392, %.tail278 ], [ %.2372392, %.tail274 ], [ %.2372392, %.tail288 ], [ %.2372392, %.tail303 ], [ %.2372392, %.tail298.thread ], [ %.2372392, %.tail298 ], [ %.2372392, %.tail293.thread ], [ %.2372392, %.tail293 ], [ %.2372392, %170 ], [ %.2372392, %.tail313.thread ], [ %.2372392, %.tail313 ], [ %.2372392, %.tail308.thread ], [ %.2372392, %.tail308 ], [ %.2372392, %.tail318.thread ], [ %.2372392, %.tail318 ], [ %.2372392, %.tail328 ], [ %.2372392, %188 ], [ %.2372392, %.tail323.thread ], [ %.2372392, %.tail323 ], [ %120, %.tail338 ], [ %120, %.tail333 ], [ %.2372392, %206 ]
  %.2372388 = phi i32 [ %.2372389, %104 ], [ %.2372389, %103 ], [ %.2372389, %.tail338.thread ], [ %.2372389, %111 ], [ %.2372389, %131 ], [ %.2372389, %.tail261 ], [ %.2372389, %.tail257 ], [ %.2372389, %.tail ], [ %.2372389, %123 ], [ %.2372389, %.tail278.thread ], [ %.2372389, %.tail278 ], [ %.2372389, %.tail274 ], [ %.2372389, %.tail288 ], [ %.2372389, %.tail303 ], [ %.2372389, %.tail298.thread ], [ %.2372389, %.tail298 ], [ %.2372389, %.tail293.thread ], [ %.2372389, %.tail293 ], [ %.2372389, %170 ], [ %.2372389, %.tail313.thread ], [ %.2372389, %.tail313 ], [ %.2372389, %.tail308.thread ], [ %.2372389, %.tail308 ], [ %.2372389, %.tail318.thread ], [ %.2372389, %.tail318 ], [ %.2372389, %.tail328 ], [ %.2372389, %188 ], [ %.2372389, %.tail323.thread ], [ %.2372389, %.tail323 ], [ %.2372389, %.tail338 ], [ %.2372389, %.tail333 ], [ %spec.select474, %206 ]
  %.2364 = phi i32 [ %.2365366, %104 ], [ %.2365366, %103 ], [ %.2365366, %.tail338.thread ], [ %.2365366, %111 ], [ %.2365366, %131 ], [ %88, %.tail261 ], [ %88, %.tail257 ], [ %88, %.tail ], [ %.2365366, %123 ], [ %.2365366, %.tail278.thread ], [ %.2365366, %.tail278 ], [ %.2365366, %.tail274 ], [ %.2365366, %.tail288 ], [ %.2365366, %.tail303 ], [ %.2365366, %.tail298.thread ], [ %.2365366, %.tail298 ], [ %.2365366, %.tail293.thread ], [ %.2365366, %.tail293 ], [ %.2365366, %170 ], [ %.2365366, %.tail313.thread ], [ %.2365366, %.tail313 ], [ %.2365366, %.tail308.thread ], [ %.2365366, %.tail308 ], [ %.2365366, %.tail318.thread ], [ %.2365366, %.tail318 ], [ %.2365366, %.tail328 ], [ %.2365366, %188 ], [ %.2365366, %.tail323.thread ], [ %.2365366, %.tail323 ], [ %.2365366, %.tail338 ], [ %.2365366, %.tail333 ], [ %.2365366, %206 ]
  %.2361 = phi i32 [ %99, %104 ], [ %99, %103 ], [ %.2362367, %.tail338.thread ], [ %.2362367, %111 ], [ %.2362367, %131 ], [ %.2362367, %.tail261 ], [ %.2362367, %.tail257 ], [ %.2362367, %.tail ], [ %.2362367, %123 ], [ %.2362367, %.tail278.thread ], [ %.2362367, %.tail278 ], [ %.2362367, %.tail274 ], [ %.2362367, %.tail288 ], [ %.2362367, %.tail303 ], [ %.2362367, %.tail298.thread ], [ %.2362367, %.tail298 ], [ %.2362367, %.tail293.thread ], [ %.2362367, %.tail293 ], [ %.2362367, %170 ], [ %.2362367, %.tail313.thread ], [ %.2362367, %.tail313 ], [ %.2362367, %.tail308.thread ], [ %.2362367, %.tail308 ], [ %.2362367, %.tail318.thread ], [ %.2362367, %.tail318 ], [ %.2362367, %.tail328 ], [ %.2362367, %188 ], [ %.2362367, %.tail323.thread ], [ %.2362367, %.tail323 ], [ %.2362367, %.tail338 ], [ %.2362367, %.tail333 ], [ %.2362367, %206 ]
  %.2358 = phi i32 [ %.2359368, %104 ], [ %.2359368, %103 ], [ %.2359368, %.tail338.thread ], [ %99, %111 ], [ %.2359368, %131 ], [ %.2359368, %.tail261 ], [ %.2359368, %.tail257 ], [ %.2359368, %.tail ], [ %.2359368, %123 ], [ %.2359368, %.tail278.thread ], [ %.2359368, %.tail278 ], [ %.2359368, %.tail274 ], [ %.2359368, %.tail288 ], [ %.2359368, %.tail303 ], [ %.2359368, %.tail298.thread ], [ %.2359368, %.tail298 ], [ %.2359368, %.tail293.thread ], [ %.2359368, %.tail293 ], [ %.2359368, %170 ], [ %.2359368, %.tail313.thread ], [ %.2359368, %.tail313 ], [ %.2359368, %.tail308.thread ], [ %.2359368, %.tail308 ], [ %.2359368, %.tail318.thread ], [ %.2359368, %.tail318 ], [ %.2359368, %.tail328 ], [ %.2359368, %188 ], [ %.2359368, %.tail323.thread ], [ %.2359368, %.tail323 ], [ %.2359368, %.tail338 ], [ %.2359368, %.tail333 ], [ %.2359368, %206 ]
  %.2355 = phi i32 [ %.2356369, %104 ], [ %.2356369, %103 ], [ %.2356369, %.tail338.thread ], [ %.2356369, %111 ], [ %.2356369, %131 ], [ %.2356369, %.tail261 ], [ %.2356369, %.tail257 ], [ %.2356369, %.tail ], [ %120, %123 ], [ %120, %.tail278.thread ], [ %99, %.tail278 ], [ %99, %.tail274 ], [ %.2356369, %.tail288 ], [ %.2356369, %.tail303 ], [ %.2356369, %.tail298.thread ], [ %.2356369, %.tail298 ], [ %.2356369, %.tail293.thread ], [ %.2356369, %.tail293 ], [ %.2356369, %170 ], [ %.2356369, %.tail313.thread ], [ %.2356369, %.tail313 ], [ %.2356369, %.tail308.thread ], [ %.2356369, %.tail308 ], [ %.2356369, %.tail318.thread ], [ %.2356369, %.tail318 ], [ %.2356369, %.tail328 ], [ %.2356369, %188 ], [ %.2356369, %.tail323.thread ], [ %.2356369, %.tail323 ], [ %.2356369, %.tail338 ], [ %.2356369, %.tail333 ], [ %.2356369, %206 ]
  %.sroa.562.2 = phi i32 [ %.sroa.562.1370, %104 ], [ %.sroa.562.1370, %103 ], [ %.sroa.562.1370, %.tail338.thread ], [ %.sroa.562.1370, %111 ], [ %spec.select250, %131 ], [ %.sroa.562.1370, %.tail261 ], [ %.sroa.562.1370, %.tail257 ], [ %.sroa.562.1370, %.tail ], [ %.sroa.562.1370, %123 ], [ %.sroa.562.1370, %.tail278.thread ], [ %.sroa.562.1370, %.tail278 ], [ %.sroa.562.1370, %.tail274 ], [ %.sroa.562.1370, %.tail288 ], [ %.sroa.562.1370, %.tail303 ], [ %.sroa.562.1370, %.tail298.thread ], [ %.sroa.562.1370, %.tail298 ], [ %.sroa.562.1370, %.tail293.thread ], [ %.sroa.562.1370, %.tail293 ], [ %.sroa.562.1370, %170 ], [ %.sroa.562.1370, %.tail313.thread ], [ %.sroa.562.1370, %.tail313 ], [ %.sroa.562.1370, %.tail308.thread ], [ %.sroa.562.1370, %.tail308 ], [ %.sroa.562.1370, %.tail318.thread ], [ %.sroa.562.1370, %.tail318 ], [ %.sroa.562.1370, %.tail328 ], [ %.sroa.562.1370, %188 ], [ %.sroa.562.1370, %.tail323.thread ], [ %.sroa.562.1370, %.tail323 ], [ %.sroa.562.1370, %.tail338 ], [ %.sroa.562.1370, %.tail333 ], [ %.sroa.562.1370, %206 ]
  %.sroa.1.2 = phi i32 [ %.sroa.1.1371, %104 ], [ %.sroa.1.1371, %103 ], [ %.sroa.1.1371, %.tail338.thread ], [ %spec.select, %111 ], [ %.sroa.1.1371, %131 ], [ %.sroa.1.1371, %.tail261 ], [ %.sroa.1.1371, %.tail257 ], [ %.sroa.1.1371, %.tail ], [ %.sroa.1.1371, %123 ], [ %.sroa.1.1371, %.tail278.thread ], [ %.sroa.1.1371, %.tail278 ], [ %.sroa.1.1371, %.tail274 ], [ %.sroa.1.1371, %.tail288 ], [ %.sroa.1.1371, %.tail303 ], [ %.sroa.1.1371, %.tail298.thread ], [ %.sroa.1.1371, %.tail298 ], [ %.sroa.1.1371, %.tail293.thread ], [ %.sroa.1.1371, %.tail293 ], [ %.sroa.1.1371, %170 ], [ %.sroa.1.1371, %.tail313.thread ], [ %.sroa.1.1371, %.tail313 ], [ %.sroa.1.1371, %.tail308.thread ], [ %.sroa.1.1371, %.tail308 ], [ %.sroa.1.1371, %.tail318.thread ], [ %.sroa.1.1371, %.tail318 ], [ %.sroa.1.1371, %.tail328 ], [ %.sroa.1.1371, %188 ], [ %.sroa.1.1371, %.tail323.thread ], [ %.sroa.1.1371, %.tail323 ], [ %.sroa.1.1371, %.tail338 ], [ %.sroa.1.1371, %.tail333 ], [ %.sroa.1.1371, %206 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next, %211
  br i1 %212, label %.lr.ph.split, label %..critedge_crit_edge, !llvm.loop !7

..critedge_crit_edge:                             ; preds = %209, %73
  %.us-phi421 = phi i32 [ -1, %73 ], [ %.2372406, %209 ]
  %.us-phi422 = phi i32 [ -1, %73 ], [ %.2372403, %209 ]
  %.us-phi423 = phi i32 [ -1, %73 ], [ %.2372400, %209 ]
  %.us-phi424 = phi i32 [ -1, %73 ], [ %.2372397, %209 ]
  %.us-phi425 = phi i32 [ -1, %73 ], [ %.2372394, %209 ]
  %.us-phi426 = phi i32 [ -1, %73 ], [ %.2372391, %209 ]
  %.us-phi427 = phi i32 [ -1, %73 ], [ %.2372388, %209 ]
  %.us-phi428 = phi i32 [ -1, %73 ], [ %.2364, %209 ]
  %.us-phi429 = phi i32 [ -1, %73 ], [ %.2361, %209 ]
  %.us-phi430 = phi i32 [ -1, %73 ], [ %.2358, %209 ]
  %.us-phi431 = phi i32 [ -1, %73 ], [ %.2355, %209 ]
  %.us-phi432 = phi i32 [ %.sroa.562.0440, %73 ], [ %.sroa.562.2, %209 ]
  %.us-phi433 = phi i32 [ %.sroa.1.0441, %73 ], [ %.sroa.1.2, %209 ]
  %.us-phi434.in = phi i64 [ %indvars.iv.next551, %73 ], [ %indvars.iv.next, %209 ]
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
  %213 = load ptr, ptr %46, align 8
  %214 = sext i32 %63 to i64
  %215 = getelementptr inbounds %struct.t_resinfo, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(4) @.str.33) #21
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.loopexit347.loopexit, label %220

220:                                              ; preds = %.critedge
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(4) @.str.34) #21
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.loopexit347.loopexit, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(4) @.str.35) #21
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit347.loopexit, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(4) @.str.36) #21
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit347.loopexit, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(4) @.str.37) #21
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.loopexit347.loopexit, label %232

232:                                              ; preds = %229
  %233 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(5) @.str.38) #21
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.loopexit347.loopexit, label %235

235:                                              ; preds = %232
  %236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(5) @.str.39) #21
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.loopexit347.loopexit, label %.loopexit347

.loopexit347.loopexit:                            ; preds = %235, %232, %229, %226, %223, %220, %.critedge
  br label %.loopexit347

.loopexit347:                                     ; preds = %.loopexit347.loopexit, %235
  %.sroa.33.2 = phi i32 [ -1, %.loopexit347.loopexit ], [ %.sroa.33.1, %235 ]
  %.sroa.38.2 = phi i32 [ -1, %.loopexit347.loopexit ], [ %.sroa.38.1, %235 ]
  %.sroa.42.2 = phi i32 [ -1, %.loopexit347.loopexit ], [ %.sroa.42.1, %235 ]
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(4) @.str.40) #21
  %239 = icmp eq i32 %238, 0
  %spec.select671 = select i1 %239, i32 %.sroa.28.1, i32 %.2365.lcssa
  %.not233 = icmp ne i32 %.sroa.1.1.lcssa, -1
  %.not234 = icmp ne i32 %.sroa.562.1.lcssa, -1
  %240 = add nsw i32 %63, 1
  %.not235 = icmp sge i32 %240, %8
  %.not236.not = icmp slt i32 %63, %.0
  %or.cond251 = and i1 %.not236.not, %.not235
  br i1 %or.cond251, label %241, label %281

241:                                              ; preds = %.loopexit347
  %242 = icmp eq i32 %.2362.lcssa, -1
  %243 = icmp eq i32 %.sroa.16.1, -1
  %or.cond.not680 = select i1 %242, i1 true, i1 %243
  %244 = icmp eq i32 %.2359.lcssa, -1
  %or.cond6.not677 = select i1 %or.cond.not680, i1 true, i1 %244
  %245 = icmp eq i32 %.2356.lcssa, -1
  %or.cond9.not675 = select i1 %or.cond6.not677, i1 true, i1 %245
  %246 = and i32 %spec.select671, %.sroa.1.1.lcssa
  %or.cond12.not = icmp eq i32 %246, -1
  %or.cond672 = select i1 %or.cond9.not675, i1 true, i1 %or.cond12.not
  br i1 %or.cond672, label %285, label %247

247:                                              ; preds = %241
  %248 = sext i32 %.0216442 to i64
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds %struct.t_dlist, ptr %249, i64 %248, i32 1
  store i32 %240, ptr %250, align 4
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds %struct.t_dlist, ptr %251, i64 %248
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 84
  store i32 %.sroa.562.1.lcssa, ptr %253, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 88
  store i32 %.sroa.1.1.lcssa, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 92
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 96
  store i32 %spec.select671, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 100
  store i32 %.2362.lcssa, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 104
  store i32 %.2359.lcssa, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 108
  store i32 %.2356.lcssa, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 116
  store i32 %.sroa.16.1, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 120
  store i32 %.sroa.20.1, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 124
  store i32 %.sroa.24.1, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 128
  store i32 %.sroa.28.1, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 132
  store i32 %.sroa.33.2, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 136
  store i32 %.sroa.38.2, ptr %.sroa.38.0..sroa_idx, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 140
  store i32 %.sroa.42.2, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 144
  store i32 -1, ptr %.sroa.46.0..sroa_idx, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 112
  store i32 %.2362.lcssa, ptr %254, align 4
  %255 = icmp ne i32 %.sroa.24.1, -1
  %256 = icmp ne i32 %.sroa.20.1, -1
  %or.cond16 = select i1 %255, i1 %256, i1 false
  br i1 %or.cond16, label %257, label %266

257:                                              ; preds = %247
  %258 = add nsw i32 %59, 1
  %.not238 = icmp eq i32 %.sroa.28.1, -1
  br i1 %.not238, label %266, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %58, 1
  %.not239 = icmp eq i32 %.sroa.33.2, -1
  br i1 %.not239, label %266, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %57, 1
  %.not240 = icmp eq i32 %.sroa.38.2, -1
  br i1 %.not240, label %266, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %56, 1
  %.not241 = icmp ne i32 %.sroa.42.2, -1
  %265 = zext i1 %.not241 to i32
  %spec.select673 = add nsw i32 %55, %265
  br label %266

266:                                              ; preds = %263, %257, %261, %259, %247
  %267 = phi i32 [ %55, %257 ], [ %55, %261 ], [ %55, %259 ], [ %55, %247 ], [ %spec.select673, %263 ]
  %268 = phi i32 [ %56, %257 ], [ %56, %261 ], [ %56, %259 ], [ %56, %247 ], [ %264, %263 ]
  %269 = phi i32 [ %57, %257 ], [ %262, %261 ], [ %57, %259 ], [ %57, %247 ], [ %262, %263 ]
  %270 = phi i32 [ %58, %257 ], [ %260, %261 ], [ %260, %259 ], [ %58, %247 ], [ %260, %263 ]
  %271 = phi i32 [ %258, %257 ], [ %258, %261 ], [ %258, %259 ], [ %59, %247 ], [ %258, %263 ]
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds %struct.t_dlist, ptr %272, i64 %248, i32 2
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull %217)
          to label %275 unwind label %.loopexit350

275:                                              ; preds = %266
  %or.cond23 = and i1 %.not233, %.not234
  %276 = zext i1 %or.cond23 to i32
  %spec.select476 = add nsw i32 %54, %276
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds %struct.t_dlist, ptr %277, i64 %248
  %279 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %217, i32 noundef %240) #19
  %280 = add nsw i32 %.0216442, 1
  br label %285

281:                                              ; preds = %.loopexit347
  %282 = load ptr, ptr @debug, align 8
  %.not237 = icmp eq ptr %282, null
  br i1 %.not237, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %282, ptr noundef nonnull @.str.42, ptr noundef nonnull %217, i32 noundef %240) #19
  br label %285

285:                                              ; preds = %281, %283, %241, %275
  %286 = phi i32 [ %spec.select476, %275 ], [ %54, %241 ], [ %54, %283 ], [ %54, %281 ]
  %287 = phi i32 [ %267, %275 ], [ %55, %241 ], [ %55, %283 ], [ %55, %281 ]
  %288 = phi i32 [ %268, %275 ], [ %56, %241 ], [ %56, %283 ], [ %56, %281 ]
  %289 = phi i32 [ %269, %275 ], [ %57, %241 ], [ %57, %283 ], [ %57, %281 ]
  %290 = phi i32 [ %270, %275 ], [ %58, %241 ], [ %58, %283 ], [ %58, %281 ]
  %291 = phi i32 [ %271, %275 ], [ %59, %241 ], [ %59, %283 ], [ %59, %281 ]
  %.1217 = phi i32 [ %280, %275 ], [ %.0216442, %241 ], [ %.0216442, %283 ], [ %.0216442, %281 ]
  %292 = load i32, ptr %2, align 8
  %293 = icmp slt i32 %.2.lcssa, %292
  br i1 %293, label %.preheader348, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %285
  store i32 %290, ptr %47, align 4
  store i32 %289, ptr %48, align 8
  store i32 %288, ptr %49, align 4
  store i32 %287, ptr %50, align 16
  store i32 0, ptr %51, align 4
  store i32 %286, ptr %52, align 8
  br label %294

294:                                              ; preds = %._crit_edge, %.preheader349
  %.lcssa438 = phi i32 [ %291, %._crit_edge ], [ 0, %.preheader349 ]
  %.0216.lcssa = phi i32 [ %.1217, %._crit_edge ], [ 0, %.preheader349 ]
  store i32 %.lcssa438, ptr %11, align 16
  %295 = sext i32 %.0216.lcssa to i64
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %0, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 400
  %303 = icmp ult i64 %302, %295
  br i1 %303, label %304, label %306

304:                                              ; preds = %294
  %305 = sub nuw nsw i64 %295, %302
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %305)
          to label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp

306:                                              ; preds = %294
  %307 = icmp ugt i64 %302, %295
  br i1 %307, label %308, label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit

308:                                              ; preds = %306
  %309 = getelementptr inbounds %struct.t_dlist, ptr %298, i64 %295
  %.not.i.i = icmp eq ptr %297, %309
  br i1 %.not.i.i, label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %308, %.lr.ph.i.i.i.i.i254
  %.05.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i254 ], [ %309, %308 ]
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %310) #19
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 400
  %.not.i.i.i.i.i255 = icmp eq ptr %311, %297
  br i1 %.not.i.i.i.i.i255, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i254, !llvm.loop !9

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i254
  store ptr %309, ptr %296, align 8
  br label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit

_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit:      ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i, %308, %306, %304
  %312 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %312)
  %fputc231 = tail call i32 @fputc(i32 10, ptr %1)
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %.0216.lcssa) #19
  %spec.select252 = select i1 %3, i32 %.0216.lcssa, i32 0
  %314 = select i1 %4, i32 %.0216.lcssa, i32 0
  %.2220 = add nsw i32 %spec.select252, %314
  %315 = icmp sgt i32 %7, 0
  %or.cond477 = and i1 %5, %315
  br i1 %or.cond477, label %.lr.ph468.preheader, label %.loopexit346

.lr.ph468.preheader:                              ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %.lr.ph468
  %indvars.iv556 = phi i64 [ 0, %.lr.ph468.preheader ], [ %indvars.iv.next557, %.lr.ph468 ]
  %.4222466 = phi i32 [ %.2220, %.lr.ph468.preheader ], [ %318, %.lr.ph468 ]
  %316 = getelementptr inbounds nuw [9 x i32], ptr %11, i64 0, i64 %indvars.iv556
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, %.4222466
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit346, label %.lr.ph468, !llvm.loop !10

.loopexit346:                                     ; preds = %.lr.ph468, %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit
  %.3221 = phi i32 [ %.2220, %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit ], [ %318, %.lr.ph468 ]
  %319 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %.3221) #19
  %320 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 10, i64 1, ptr %1)
  br i1 %3, label %321, label %323

321:                                              ; preds = %.loopexit346
  %322 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %1)
  br label %323

323:                                              ; preds = %321, %.loopexit346
  br i1 %4, label %324, label %326

324:                                              ; preds = %323
  %325 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 6, i64 1, ptr %1)
  br label %326

326:                                              ; preds = %324, %323
  br i1 %or.cond477, label %.lr.ph471, label %.loopexit344

.lr.ph471:                                        ; preds = %326, %.lr.ph471
  %.4470 = phi i32 [ %327, %.lr.ph471 ], [ 0, %326 ]
  %327 = add nuw nsw i32 %.4470, 1
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %327) #19
  %exitcond559.not = icmp eq i32 %327, %7
  br i1 %exitcond559.not, label %.loopexit344, label %.lr.ph471, !llvm.loop !11

.loopexit344:                                     ; preds = %.lr.ph471, %326
  %329 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 11, i64 1, ptr %1)
  br i1 %3, label %330, label %332

330:                                              ; preds = %.loopexit344
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %.0216.lcssa) #19
  br label %332

332:                                              ; preds = %330, %.loopexit344
  br i1 %4, label %333, label %335

333:                                              ; preds = %332
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %.0216.lcssa) #19
  br label %335

335:                                              ; preds = %333, %332
  br i1 %or.cond477, label %.lr.ph473.preheader, label %.loopexit

.lr.ph473.preheader:                              ; preds = %335
  %wide.trip.count563 = zext nneg i32 %7 to i64
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph473
  %indvars.iv560 = phi i64 [ 0, %.lr.ph473.preheader ], [ %indvars.iv.next561, %.lr.ph473 ]
  %336 = getelementptr inbounds nuw [9 x i32], ptr %11, i64 0, i64 %indvars.iv560
  %337 = load i32, ptr %336, align 4
  %338 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %337) #19
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %.loopexit, label %.lr.ph473, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph473, %335
  %fputc232 = tail call i32 @fputc(i32 10, ptr %1)
  ret void

339:                                              ; preds = %.loopexit350, %.loopexit.split-lp, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %lpad.loopexit, %.loopexit350 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 400
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 400
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 400
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %42

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #17
  unreachable

_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 23058430092136939)
  %27 = mul nuw nsw i64 %26, 400
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i31, i8 0, i64 400, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 400
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !5

_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(400) %.0911.i.i.i, i64 16, i1 false), !alias.scope !13
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(352) %36, i64 352, i1 false), !alias.scope !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 400
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 400
  %.not.i.i.i38 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !17

_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m.exit41, label %39

39:                                               ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %28, ptr %0, align 8
  %40 = getelementptr inbounds %struct.t_dlist, ptr %29, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.t_dlist, ptr %28, i64 %26
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
  switch i32 %0, label %58 [
    i32 0, label %4
    i32 1, label %15
    i32 2, label %26
    i32 3, label %37
    i32 4, label %37
    i32 5, label %37
    i32 6, label %37
    i32 7, label %37
    i32 8, label %37
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %.not34 = icmp eq i32 %6, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4
  %.not35 = icmp eq i32 %8, -1
  %or.cond = select i1 %.not34, i1 true, i1 %.not35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %.not36 = icmp eq i32 %10, -1
  %or.cond39 = select i1 %or.cond, i1 true, i1 %.not36
  br i1 %or.cond39, label %64, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, -1
  br label %64

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %17 = load i32, ptr %16, align 4
  %.not31 = icmp eq i32 %17, -1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %19 = load i32, ptr %18, align 4
  %.not32 = icmp eq i32 %19, -1
  %or.cond41 = select i1 %.not31, i1 true, i1 %.not32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i32, ptr %20, align 8
  %.not33 = icmp eq i32 %21, -1
  %or.cond43 = select i1 %or.cond41, i1 true, i1 %.not33
  br i1 %or.cond43, label %64, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, -1
  br label %64

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %28 = load i32, ptr %27, align 4
  %.not28 = icmp eq i32 %28, -1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i32, ptr %29, align 8
  %.not29 = icmp eq i32 %30, -1
  %or.cond45 = select i1 %.not28, i1 true, i1 %.not29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %32 = load i32, ptr %31, align 4
  %.not30 = icmp eq i32 %32, -1
  %or.cond47 = select i1 %or.cond45, i1 true, i1 %.not30
  br i1 %or.cond47, label %64, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, -1
  br label %64

37:                                               ; preds = %2, %2, %2, %2, %2, %2
  %38 = add nsw i32 %0, -3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [9 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %42, -1
  br i1 %.not, label %64, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %0, -2
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [9 x i32], ptr %39, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %.not26 = icmp eq i32 %47, -1
  br i1 %.not26, label %64, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %0, -1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [9 x i32], ptr %39, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not27 = icmp eq i32 %52, -1
  br i1 %.not27, label %64, label %53

53:                                               ; preds = %48
  %54 = zext nneg i32 %0 to i64
  %55 = getelementptr inbounds nuw [9 x i32], ptr %39, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, -1
  br label %64

58:                                               ; preds = %2
  %59 = load ptr, ptr @stdout, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 400
  tail call void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %59, ptr nonnull %1, ptr nonnull %60, float noundef 1.000000e+00, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 373, ptr noundef nonnull @.str.54, i32 noundef %0, ptr noundef nonnull @.str, i32 noundef 373) #17
          to label %61 unwind label %62

61:                                               ; preds = %58
  unreachable

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  resume { ptr, i32 } %63

64:                                               ; preds = %37, %43, %48, %53, %26, %33, %15, %22, %4, %11
  %.0 = phi i1 [ false, %4 ], [ %14, %11 ], [ false, %15 ], [ %25, %22 ], [ false, %26 ], [ %36, %33 ], [ false, %48 ], [ false, %43 ], [ false, %37 ], [ %57, %53 ]
  ret i1 %.0
}

; Function Attrs: cold mustprogress uwtable
define void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %0, ptr %1, ptr readnone %2, float noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %11 = icmp eq i32 %4, 0
  %12 = load ptr, ptr @stderr, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 40, i64 1, ptr %12) #23
  br label %18

15:                                               ; preds = %10
  %16 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 40, i64 1, ptr %12) #23
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
  %.sroa.0.077 = phi ptr [ %99, %.split.us ], [ %1, %.lr.ph.preheader ]
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %.sroa.0.077) #19
  br i1 %11, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 94, i64 1, ptr %0)
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 106, i64 1, ptr %0)
  br label %25

25:                                               ; preds = %23, %21
  br i1 %5, label %26, label %45

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 96
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 88
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %26, %30
  %.in = phi i32 [ %32, %30 ], [ %28, %26 ]
  %34 = add nsw i32 %.in, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 100
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 104
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43) #19
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef 0, float noundef %3), !callees !18
  br label %45

45:                                               ; preds = %33, %25
  br i1 %6, label %46, label %60

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 116
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 104
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 108
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58) #19
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef 1, float noundef %3), !callees !18
  br label %60

60:                                               ; preds = %46, %45
  br i1 %8, label %61, label %_Z12has_dihedraliRK7t_dlist.exit.thread

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 84
  %63 = load i32, ptr %62, align 4
  %.not28.i = icmp eq i32 %63, -1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 88
  %65 = load i32, ptr %64, align 4
  %.not29.i = icmp eq i32 %65, -1
  %or.cond45.i = select i1 %.not28.i, i1 true, i1 %.not29.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 100
  %67 = load i32, ptr %66, align 4
  %.not30.i = icmp eq i32 %67, -1
  %or.cond47.i = select i1 %or.cond45.i, i1 true, i1 %.not30.i
  br i1 %or.cond47.i, label %_Z12has_dihedraliRK7t_dlist.exit.thread, label %_Z12has_dihedraliRK7t_dlist.exit

_Z12has_dihedraliRK7t_dlist.exit:                 ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 116
  %69 = load i32, ptr %68, align 4
  %.not74 = icmp eq i32 %69, -1
  br i1 %.not74, label %_Z12has_dihedraliRK7t_dlist.exit.thread, label %70

70:                                               ; preds = %_Z12has_dihedraliRK7t_dlist.exit
  %71 = add nuw nsw i32 %63, 1
  %72 = add nuw nsw i32 %65, 1
  %73 = add nuw nsw i32 %67, 1
  %74 = add nuw nsw i32 %69, 1
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74) #19
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef 2, float noundef %3), !callees !18
  br label %_Z12has_dihedraliRK7t_dlist.exit.thread

_Z12has_dihedraliRK7t_dlist.exit.thread:          ; preds = %61, %70, %_Z12has_dihedraliRK7t_dlist.exit, %60
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 112
  br i1 %7, label %_Z12has_dihedraliRK7t_dlist.exit.thread.split, label %.split.us

_Z12has_dihedraliRK7t_dlist.exit.thread.split:    ; preds = %_Z12has_dihedraliRK7t_dlist.exit.thread, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %_Z12has_dihedraliRK7t_dlist.exit.thread ]
  %77 = icmp slt i64 %indvars.iv, %19
  br i1 %77, label %78, label %98

78:                                               ; preds = %_Z12has_dihedraliRK7t_dlist.exit.thread.split
  %79 = add nuw nsw i64 %indvars.iv, 3
  %80 = getelementptr inbounds nuw [9 x i32], ptr %76, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not = icmp eq i32 %81, -1
  br i1 %.not, label %98, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds nuw [9 x i32], ptr %76, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = getelementptr inbounds nuw [9 x i32], ptr %76, i64 0, i64 %83
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = add nuw nsw i64 %indvars.iv, 2
  %91 = getelementptr inbounds nuw [9 x i32], ptr %76, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = add nuw nsw i32 %81, 1
  %95 = trunc nuw nsw i64 %83 to i32
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %95, i32 noundef %86, i32 noundef %89, i32 noundef %93, i32 noundef %94) #19
  %97 = trunc nuw nsw i64 %79 to i32
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef %97, float noundef %3), !callees !18
  br label %98

98:                                               ; preds = %_Z12has_dihedraliRK7t_dlist.exit.thread.split, %78, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split.us, label %_Z12has_dihedraliRK7t_dlist.exit.thread.split, !llvm.loop !19

.split.us:                                        ; preds = %98, %_Z12has_dihedraliRK7t_dlist.exit.thread
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 400
  %.not73 = icmp eq ptr %99, %2
  br i1 %.not73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.split.us, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL9pr_ntr_s2P8_IO_FILERK7t_dlistif(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %1, i32 noundef %2, float noundef %3) unnamed_addr #12 {
  %5 = fcmp oeq float %3, 0.000000e+00
  br i1 %5, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %4
  %.pre = sext i32 %2 to i64
  br label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %17 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %.pre-phi
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, double noundef %15, double noundef %19) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL9pr_one_roP8_IO_FILERK7t_dlistif(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %1, i32 noundef %2, float %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds [9 x [4 x float]], ptr %5, i64 0, i64 %6, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, double noundef %10) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !20

12:                                               ; preds = %7
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
attributes #11 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold }

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
