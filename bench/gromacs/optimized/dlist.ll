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
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [45 x i8] c"Non existent dihedral %d in file %s, line %d\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Now printing out transitions and OPs...\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Now printing out rotamer occupancies...\0A\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"\0AXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Residue %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [95 x i8] c" Angle [   AI,   AJ,   AK,   AL]  #tr/ns  S^2D  \0A--------------------------------------------\0A\00", align 1
@.str.61 = private unnamed_addr constant [107 x i8] c" Angle [   AI,   AJ,   AK,   AL]  rotamers  0  g(-)  t  g(+)\0A--------------------------------------------\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"   Phi [%5d,%5d,%5d,%5d]\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"   Psi [%5d,%5d,%5d,%5d]\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c" Omega [%5d,%5d,%5d,%5d]\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"   Chi%d[%5d,%5d,%5d,%5d]\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"  %6.2f  %6.2f\0A\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"  %6.2f\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z8mk_dlistP8_IO_FILEPK7t_atomsbbbbiii(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca [9 x i32], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %.noexc, label %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #18
  unreachable

_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit355

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %18 = mul nuw nsw i64 %16, 400
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  store ptr %19, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw [400 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i.i.i, i8 0, i64 400, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %23, ptr %22, align 8, !tbaa !21
  %24 = add i64 %.057.i.i.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 400
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit355, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

.loopexit355:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8, !tbaa !26
  %.not = icmp ne i32 %9, -1
  %27 = icmp slt i32 %9, %8
  %or.cond251 = and i1 %.not, %27
  br i1 %or.cond251, label %28, label %.preheader354

28:                                               ; preds = %.loopexit355
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 74, ptr noundef nonnull @.str.1) #18
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %341

.preheader354:                                    ; preds = %.loopexit355
  %36 = icmp eq i32 %9, -1
  %spec.select261 = select i1 %36, i32 %15, i32 %9
  %37 = load ptr, ptr @stderr, align 8, !tbaa !27
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %spec.select261) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false), !tbaa !29
  %39 = load i32, ptr %2, align 8, !tbaa !30
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph448, label %290

.lr.ph448:                                        ; preds = %.preheader354
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = add nsw i32 %8, -1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %.preheader353

.preheader353:                                    ; preds = %.lr.ph448, %281
  %51 = phi i32 [ 0, %.lr.ph448 ], [ %282, %281 ]
  %52 = phi i32 [ 0, %.lr.ph448 ], [ %283, %281 ]
  %53 = phi i32 [ 0, %.lr.ph448 ], [ %284, %281 ]
  %54 = phi i32 [ 0, %.lr.ph448 ], [ %285, %281 ]
  %55 = phi i32 [ 0, %.lr.ph448 ], [ %286, %281 ]
  %56 = phi i32 [ %39, %.lr.ph448 ], [ %288, %281 ]
  %.1216447 = phi i32 [ 0, %.lr.ph448 ], [ %.2217.lcssa, %281 ]
  %.0218446 = phi i32 [ 0, %.lr.ph448 ], [ %.1219, %281 ]
  %.sroa.4.0445 = phi i32 [ -1, %.lr.ph448 ], [ %.2217363.lcssa, %281 ]
  %.sroa.862.0444 = phi i32 [ -1, %.lr.ph448 ], [ %.sroa.19.0, %281 ]
  %57 = phi i32 [ 0, %.lr.ph448 ], [ %287, %281 ]
  %58 = load ptr, ptr %41, align 8, !tbaa !31
  %59 = sext i32 %.1216447 to i64
  %60 = getelementptr inbounds [36 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = icmp slt i32 %.1216447, %56
  br i1 %63, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader353
  %64 = add nsw i32 %62, 1
  %.not245 = icmp slt i32 %64, %42
  %.not246 = icmp sgt i32 %62, %spec.select261
  %or.cond252 = or i1 %.not246, %.not245
  %65 = icmp eq i32 %64, %42
  %.not247 = icmp eq i32 %.0218446, 0
  %66 = load ptr, ptr %0, align 8
  %67 = sext i32 %.0218446 to i64
  %68 = getelementptr [400 x i8], ptr %66, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -308
  %or.cond252.fr = freeze i1 %or.cond252
  br i1 %or.cond252.fr, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %70 = sext i32 %56 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %75
  %indvars.iv554 = phi i64 [ %59, %.lr.ph.split.us.preheader ], [ %indvars.iv.next555, %75 ]
  %71 = getelementptr inbounds [36 x i8], ptr %58, i64 %indvars.iv554
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp eq i32 %73, %62
  br i1 %74, label %75, label %..critedge_crit_edge383

75:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next555 = add nsw i64 %indvars.iv554, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next555, %70
  br i1 %exitcond557.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %206
  %indvars.iv = phi i64 [ %indvars.iv.next, %206 ], [ %59, %.lr.ph ]
  %.2217376411 = phi i32 [ %.2217376410, %206 ], [ -1, %.lr.ph ]
  %.2217376408 = phi i32 [ %.2217376407, %206 ], [ -1, %.lr.ph ]
  %.2217376405 = phi i32 [ %.2217376404, %206 ], [ -1, %.lr.ph ]
  %.2217376402 = phi i32 [ %.2217376401, %206 ], [ -1, %.lr.ph ]
  %.2217376399 = phi i32 [ %.2217376398, %206 ], [ -1, %.lr.ph ]
  %.2217376396 = phi i32 [ %.2217376395, %206 ], [ -1, %.lr.ph ]
  %.2217376393 = phi i32 [ %.2217376392, %206 ], [ -1, %.lr.ph ]
  %.sroa.4.1375 = phi i32 [ %.sroa.4.2, %206 ], [ %.sroa.4.0445, %.lr.ph ]
  %.sroa.862.1374 = phi i32 [ %.sroa.862.2, %206 ], [ %.sroa.862.0444, %.lr.ph ]
  %.2217360373 = phi i32 [ %.2217359, %206 ], [ -1, %.lr.ph ]
  %.2217363372 = phi i32 [ %.2217362, %206 ], [ -1, %.lr.ph ]
  %.2217366371 = phi i32 [ %.2217365, %206 ], [ -1, %.lr.ph ]
  %.2217369370 = phi i32 [ %.2217368, %206 ], [ -1, %.lr.ph ]
  %76 = getelementptr inbounds [36 x i8], ptr %58, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = icmp eq i32 %78, %62
  br i1 %79, label %sub_0, label %..critedge_crit_edge383

sub_0:                                            ; preds = %.lr.ph.split
  %80 = load ptr, ptr %43, align 8, !tbaa !38
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = load i8, ptr %83, align 1
  %.not484 = icmp eq i8 %84, 72
  br i1 %.not484, label %.tail, label %sub_0272

.tail:                                            ; preds = %sub_0
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  %88 = trunc nsw i64 %indvars.iv to i32
  br i1 %87, label %206, label %sub_1264

sub_1264:                                         ; preds = %.tail
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %90 = load i8, ptr %89, align 1
  %.not486 = icmp eq i8 %90, 49
  br i1 %.not486, label %.tail262, label %sub_1268

.tail262:                                         ; preds = %sub_1264
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %206, label %sub_1268

sub_1268:                                         ; preds = %.tail262, %sub_1264
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %95 = load i8, ptr %94, align 1
  %.not488 = icmp eq i8 %95, 78
  br i1 %.not488, label %.tail266, label %.tail283.thread

.tail266:                                         ; preds = %sub_1268
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %206, label %.tail283.thread

sub_0272:                                         ; preds = %sub_0
  %99 = trunc nsw i64 %indvars.iv to i32
  switch i8 %84, label %.tail283.thread [
    i8 78, label %.tail271
    i8 67, label %.tail275
    i8 79, label %.tail279
  ]

.tail271:                                         ; preds = %sub_0272
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %.tail283.thread

103:                                              ; preds = %.tail271
  br i1 %.not247, label %206, label %104

104:                                              ; preds = %103
  store i32 %99, ptr %69, align 4, !tbaa !42
  br label %206

.tail275:                                         ; preds = %sub_0272
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %.tail283.thread

108:                                              ; preds = %.tail275
  %spec.select = select i1 %65, i32 %99, i32 %.sroa.4.1375
  br label %206

.tail279:                                         ; preds = %sub_0272
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %206, label %sub_1285

sub_1285:                                         ; preds = %.tail279
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %113 = load i8, ptr %112, align 1
  %.not493 = icmp eq i8 %113, 49
  br i1 %.not493, label %.tail283, label %.tail283.thread

.tail283:                                         ; preds = %sub_1285
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %206, label %.tail283.thread

.tail283.thread:                                  ; preds = %sub_0272, %sub_1268, %.tail266, %.tail271, %.tail275, %sub_1285, %.tail283
  %117 = phi i32 [ %99, %.tail283 ], [ %99, %.tail275 ], [ %99, %.tail271 ], [ %99, %sub_1285 ], [ %99, %sub_0272 ], [ %88, %.tail266 ], [ %88, %sub_1268 ]
  %.not489604609612622626640644661 = phi i1 [ false, %.tail283 ], [ false, %.tail275 ], [ true, %.tail271 ], [ false, %sub_1285 ], [ false, %sub_0272 ], [ false, %.tail266 ], [ false, %sub_1268 ]
  %.not490613621627639646660 = phi i1 [ false, %.tail283 ], [ true, %.tail275 ], [ false, %.tail271 ], [ false, %sub_1285 ], [ false, %sub_0272 ], [ false, %.tail266 ], [ false, %sub_1268 ]
  %.not491628638648659 = phi i1 [ true, %.tail283 ], [ false, %.tail275 ], [ false, %.tail271 ], [ true, %sub_1285 ], [ false, %sub_0272 ], [ false, %.tail266 ], [ false, %sub_1268 ]
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.10) #22
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %206, label %120

120:                                              ; preds = %.tail283.thread
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.11) #22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %206, label %sub_0289

sub_0289:                                         ; preds = %120
  br i1 %.not490613621627639646660, label %sub_1290, label %.tail298.thread

sub_1290:                                         ; preds = %sub_0289
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %124 = load i8, ptr %123, align 1
  %.not495 = icmp eq i8 %124, 65
  br i1 %.not495, label %.tail288, label %sub_1295

.tail288:                                         ; preds = %sub_1290
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %sub_1295

128:                                              ; preds = %.tail288
  %spec.select253 = select i1 %65, i32 %117, i32 %.sroa.862.1374
  br label %206

sub_1295:                                         ; preds = %.tail288, %sub_1290
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %130 = load i8, ptr %129, align 1
  %.not497 = icmp eq i8 %130, 66
  br i1 %.not497, label %.tail293, label %sub_1300

.tail293:                                         ; preds = %sub_1295
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %206, label %sub_1300

sub_1300:                                         ; preds = %.tail293, %sub_1295
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %135 = load i8, ptr %134, align 1
  %.not499 = icmp eq i8 %135, 71
  br i1 %.not499, label %.tail298, label %.tail298.thread

.tail298:                                         ; preds = %sub_1300
  %136 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %206, label %.tail298.thread

.tail298.thread:                                  ; preds = %sub_0289, %sub_1300, %.tail298
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.15) #22
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %206, label %sub_0304

sub_0304:                                         ; preds = %.tail298.thread
  br i1 %.not491628638648659, label %sub_1305, label %.tail303.thread

sub_1305:                                         ; preds = %sub_0304
  %141 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %142 = load i8, ptr %141, align 1
  %.not501 = icmp eq i8 %142, 71
  br i1 %.not501, label %.tail303, label %.tail303.thread

.tail303:                                         ; preds = %sub_1305
  %143 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %206, label %.tail303.thread

.tail303.thread:                                  ; preds = %sub_1305, %sub_0304, %.tail303
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %206, label %sub_0309

sub_0309:                                         ; preds = %.tail303.thread
  %.not502 = icmp eq i8 %84, 83
  br i1 %.not502, label %sub_1310, label %sub_0314

sub_1310:                                         ; preds = %sub_0309
  %148 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %149 = load i8, ptr %148, align 1
  %.not503 = icmp eq i8 %149, 71
  br i1 %.not503, label %.tail308, label %sub_0314

.tail308:                                         ; preds = %sub_1310
  %150 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %206, label %sub_0314

sub_0314:                                         ; preds = %sub_1310, %sub_0309, %.tail308
  br i1 %.not490613621627639646660, label %sub_1315, label %.tail313.thread

sub_1315:                                         ; preds = %sub_0314
  %153 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %154 = load i8, ptr %153, align 1
  %.not505 = icmp eq i8 %154, 68
  br i1 %.not505, label %.tail313, label %.tail313.thread

.tail313:                                         ; preds = %sub_1315
  %155 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %206, label %.tail313.thread

.tail313.thread:                                  ; preds = %sub_1315, %sub_0314, %.tail313
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.20) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %206, label %sub_0319

sub_0319:                                         ; preds = %.tail313.thread
  br i1 %.not502, label %sub_1320, label %.tail318.thread

sub_1320:                                         ; preds = %sub_0319
  %160 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %161 = load i8, ptr %160, align 1
  %.not507 = icmp eq i8 %161, 68
  br i1 %.not507, label %.tail318, label %.tail318.thread

.tail318:                                         ; preds = %sub_1320
  %162 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %206, label %.tail318.thread

.tail318.thread:                                  ; preds = %sub_1320, %sub_0319, %.tail318
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.22) #22
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %206, label %167

167:                                              ; preds = %.tail318.thread
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.23) #22
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %206, label %170

170:                                              ; preds = %167
  br i1 %6, label %sub_0324, label %sub_0329

sub_0324:                                         ; preds = %170
  br i1 %.not484, label %sub_1325, label %.tail323.thread

sub_1325:                                         ; preds = %sub_0324
  %171 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %172 = load i8, ptr %171, align 1
  %.not509 = icmp eq i8 %172, 71
  br i1 %.not509, label %.tail323, label %.tail323.thread

.tail323:                                         ; preds = %sub_1325
  %173 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %206, label %.tail323.thread

.tail323.thread:                                  ; preds = %sub_1325, %sub_0324, %.tail323
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.25) #22
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %206, label %sub_0329

sub_0329:                                         ; preds = %170, %.tail323.thread
  br i1 %.not490613621627639646660, label %sub_1330, label %.tail328.thread

sub_1330:                                         ; preds = %sub_0329
  %178 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %179 = load i8, ptr %178, align 1
  %.not511 = icmp eq i8 %179, 69
  br i1 %.not511, label %.tail328, label %.tail328.thread

.tail328:                                         ; preds = %sub_1330
  %180 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %206, label %.tail328.thread

.tail328.thread:                                  ; preds = %sub_1330, %sub_0329, %.tail328
  %183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.27) #22
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %206, label %185

185:                                              ; preds = %.tail328.thread
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.28) #22
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %206, label %sub_0334

sub_0334:                                         ; preds = %185
  br i1 %.not489604609612622626640644661, label %sub_1335, label %sub_0339

sub_1335:                                         ; preds = %sub_0334
  %188 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %189 = load i8, ptr %188, align 1
  %.not513 = icmp eq i8 %189, 69
  br i1 %.not513, label %.tail333, label %sub_0339

.tail333:                                         ; preds = %sub_1335
  %190 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %206, label %sub_0339

sub_0339:                                         ; preds = %sub_1335, %sub_0334, %.tail333
  br i1 %.not490613621627639646660, label %sub_1340, label %sub_0344

sub_1340:                                         ; preds = %sub_0339
  %193 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %194 = load i8, ptr %193, align 1
  %.not515 = icmp eq i8 %194, 90
  br i1 %.not515, label %.tail338, label %sub_0344

.tail338:                                         ; preds = %sub_1340
  %195 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %206, label %sub_0344

sub_0344:                                         ; preds = %sub_1340, %sub_0339, %.tail338
  br i1 %.not489604609612622626640644661, label %sub_1345, label %.tail343.thread

sub_1345:                                         ; preds = %sub_0344
  %198 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %199 = load i8, ptr %198, align 1
  %.not517 = icmp eq i8 %199, 90
  br i1 %.not517, label %.tail343, label %.tail343.thread

.tail343:                                         ; preds = %sub_1345
  %200 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %.tail343.thread

.tail343.thread:                                  ; preds = %sub_1345, %sub_0344, %.tail343
  br i1 %6, label %203, label %206

203:                                              ; preds = %.tail343.thread
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.32) #22
  %205 = icmp eq i32 %204, 0
  %spec.select478 = select i1 %205, i32 %117, i32 %.2217376393
  br label %206

206:                                              ; preds = %203, %.tail338, %.tail343, %.tail328, %.tail328.thread, %185, %.tail333, %.tail323, %.tail323.thread, %.tail313, %.tail313.thread, %.tail318, %.tail318.thread, %167, %.tail298, %.tail298.thread, %.tail303, %.tail303.thread, %.tail308, %.tail293, %.tail279, %.tail283, %.tail283.thread, %120, %.tail, %.tail262, %.tail266, %128, %108, %.tail343.thread, %103, %104
  %.2217376410 = phi i32 [ %.2217376411, %.tail338 ], [ %.2217376411, %104 ], [ %.2217376411, %103 ], [ %.2217376411, %203 ], [ %.2217376411, %.tail343.thread ], [ %.2217376411, %.tail ], [ %.2217376411, %108 ], [ %117, %128 ], [ %.2217376411, %.tail279 ], [ %.2217376411, %.tail293 ], [ %.2217376411, %.tail298 ], [ %.2217376411, %.tail313 ], [ %.2217376411, %.tail323 ], [ %.2217376411, %.tail328 ], [ %.2217376411, %.tail266 ], [ %.2217376411, %.tail262 ], [ %.2217376411, %120 ], [ %.2217376411, %.tail283.thread ], [ %.2217376411, %.tail283 ], [ %.2217376411, %.tail308 ], [ %.2217376411, %.tail303.thread ], [ %.2217376411, %.tail303 ], [ %.2217376411, %.tail298.thread ], [ %.2217376411, %167 ], [ %.2217376411, %.tail318.thread ], [ %.2217376411, %.tail318 ], [ %.2217376411, %.tail313.thread ], [ %.2217376411, %.tail323.thread ], [ %.2217376411, %.tail333 ], [ %.2217376411, %185 ], [ %.2217376411, %.tail328.thread ], [ %.2217376411, %.tail343 ]
  %.2217376407 = phi i32 [ %.2217376408, %.tail338 ], [ %.2217376408, %104 ], [ %.2217376408, %103 ], [ %.2217376408, %203 ], [ %.2217376408, %.tail343.thread ], [ %.2217376408, %.tail ], [ %.2217376408, %108 ], [ %.2217376408, %128 ], [ %.2217376408, %.tail279 ], [ %117, %.tail293 ], [ %.2217376408, %.tail298 ], [ %.2217376408, %.tail313 ], [ %.2217376408, %.tail323 ], [ %.2217376408, %.tail328 ], [ %.2217376408, %.tail266 ], [ %.2217376408, %.tail262 ], [ %.2217376408, %120 ], [ %.2217376408, %.tail283.thread ], [ %.2217376408, %.tail283 ], [ %.2217376408, %.tail308 ], [ %.2217376408, %.tail303.thread ], [ %.2217376408, %.tail303 ], [ %.2217376408, %.tail298.thread ], [ %.2217376408, %167 ], [ %.2217376408, %.tail318.thread ], [ %.2217376408, %.tail318 ], [ %.2217376408, %.tail313.thread ], [ %.2217376408, %.tail323.thread ], [ %.2217376408, %.tail333 ], [ %.2217376408, %185 ], [ %.2217376408, %.tail328.thread ], [ %.2217376408, %.tail343 ]
  %.2217376404 = phi i32 [ %.2217376405, %.tail338 ], [ %.2217376405, %104 ], [ %.2217376405, %103 ], [ %.2217376405, %203 ], [ %.2217376405, %.tail343.thread ], [ %.2217376405, %.tail ], [ %.2217376405, %108 ], [ %.2217376405, %128 ], [ %.2217376405, %.tail279 ], [ %.2217376405, %.tail293 ], [ %117, %.tail298 ], [ %.2217376405, %.tail313 ], [ %.2217376405, %.tail323 ], [ %.2217376405, %.tail328 ], [ %.2217376405, %.tail266 ], [ %.2217376405, %.tail262 ], [ %.2217376405, %120 ], [ %.2217376405, %.tail283.thread ], [ %.2217376405, %.tail283 ], [ %117, %.tail308 ], [ %117, %.tail303.thread ], [ %117, %.tail303 ], [ %117, %.tail298.thread ], [ %.2217376405, %167 ], [ %.2217376405, %.tail318.thread ], [ %.2217376405, %.tail318 ], [ %.2217376405, %.tail313.thread ], [ %.2217376405, %.tail323.thread ], [ %.2217376405, %.tail333 ], [ %.2217376405, %185 ], [ %.2217376405, %.tail328.thread ], [ %.2217376405, %.tail343 ]
  %.2217376401 = phi i32 [ %.2217376402, %.tail338 ], [ %.2217376402, %104 ], [ %.2217376402, %103 ], [ %.2217376402, %203 ], [ %.2217376402, %.tail343.thread ], [ %.2217376402, %.tail ], [ %.2217376402, %108 ], [ %.2217376402, %128 ], [ %.2217376402, %.tail279 ], [ %.2217376402, %.tail293 ], [ %.2217376402, %.tail298 ], [ %117, %.tail313 ], [ %117, %.tail323 ], [ %.2217376402, %.tail328 ], [ %.2217376402, %.tail266 ], [ %.2217376402, %.tail262 ], [ %.2217376402, %120 ], [ %.2217376402, %.tail283.thread ], [ %.2217376402, %.tail283 ], [ %.2217376402, %.tail308 ], [ %.2217376402, %.tail303.thread ], [ %.2217376402, %.tail303 ], [ %.2217376402, %.tail298.thread ], [ %117, %167 ], [ %117, %.tail318.thread ], [ %117, %.tail318 ], [ %117, %.tail313.thread ], [ %117, %.tail323.thread ], [ %.2217376402, %.tail333 ], [ %.2217376402, %185 ], [ %.2217376402, %.tail328.thread ], [ %.2217376402, %.tail343 ]
  %.2217376398 = phi i32 [ %.2217376399, %.tail338 ], [ %.2217376399, %104 ], [ %.2217376399, %103 ], [ %.2217376399, %203 ], [ %.2217376399, %.tail343.thread ], [ %.2217376399, %.tail ], [ %.2217376399, %108 ], [ %.2217376399, %128 ], [ %.2217376399, %.tail279 ], [ %.2217376399, %.tail293 ], [ %.2217376399, %.tail298 ], [ %.2217376399, %.tail313 ], [ %.2217376399, %.tail323 ], [ %117, %.tail328 ], [ %.2217376399, %.tail266 ], [ %.2217376399, %.tail262 ], [ %.2217376399, %120 ], [ %.2217376399, %.tail283.thread ], [ %.2217376399, %.tail283 ], [ %.2217376399, %.tail308 ], [ %.2217376399, %.tail303.thread ], [ %.2217376399, %.tail303 ], [ %.2217376399, %.tail298.thread ], [ %.2217376399, %167 ], [ %.2217376399, %.tail318.thread ], [ %.2217376399, %.tail318 ], [ %.2217376399, %.tail313.thread ], [ %.2217376399, %.tail323.thread ], [ %117, %.tail333 ], [ %117, %185 ], [ %117, %.tail328.thread ], [ %.2217376399, %.tail343 ]
  %.2217376395 = phi i32 [ %117, %.tail338 ], [ %.2217376396, %104 ], [ %.2217376396, %103 ], [ %.2217376396, %203 ], [ %.2217376396, %.tail343.thread ], [ %.2217376396, %.tail ], [ %.2217376396, %108 ], [ %.2217376396, %128 ], [ %.2217376396, %.tail279 ], [ %.2217376396, %.tail293 ], [ %.2217376396, %.tail298 ], [ %.2217376396, %.tail313 ], [ %.2217376396, %.tail323 ], [ %.2217376396, %.tail328 ], [ %.2217376396, %.tail266 ], [ %.2217376396, %.tail262 ], [ %.2217376396, %120 ], [ %.2217376396, %.tail283.thread ], [ %.2217376396, %.tail283 ], [ %.2217376396, %.tail308 ], [ %.2217376396, %.tail303.thread ], [ %.2217376396, %.tail303 ], [ %.2217376396, %.tail298.thread ], [ %.2217376396, %167 ], [ %.2217376396, %.tail318.thread ], [ %.2217376396, %.tail318 ], [ %.2217376396, %.tail313.thread ], [ %.2217376396, %.tail323.thread ], [ %.2217376396, %.tail333 ], [ %.2217376396, %185 ], [ %.2217376396, %.tail328.thread ], [ %117, %.tail343 ]
  %.2217376392 = phi i32 [ %.2217376393, %.tail338 ], [ %.2217376393, %104 ], [ %.2217376393, %103 ], [ %spec.select478, %203 ], [ %.2217376393, %.tail343.thread ], [ %.2217376393, %.tail ], [ %.2217376393, %108 ], [ %.2217376393, %128 ], [ %.2217376393, %.tail279 ], [ %.2217376393, %.tail293 ], [ %.2217376393, %.tail298 ], [ %.2217376393, %.tail313 ], [ %.2217376393, %.tail323 ], [ %.2217376393, %.tail328 ], [ %.2217376393, %.tail266 ], [ %.2217376393, %.tail262 ], [ %.2217376393, %120 ], [ %.2217376393, %.tail283.thread ], [ %.2217376393, %.tail283 ], [ %.2217376393, %.tail308 ], [ %.2217376393, %.tail303.thread ], [ %.2217376393, %.tail303 ], [ %.2217376393, %.tail298.thread ], [ %.2217376393, %167 ], [ %.2217376393, %.tail318.thread ], [ %.2217376393, %.tail318 ], [ %.2217376393, %.tail313.thread ], [ %.2217376393, %.tail323.thread ], [ %.2217376393, %.tail333 ], [ %.2217376393, %185 ], [ %.2217376393, %.tail328.thread ], [ %.2217376393, %.tail343 ]
  %.2217368 = phi i32 [ %.2217369370, %.tail338 ], [ %.2217369370, %104 ], [ %.2217369370, %103 ], [ %.2217369370, %203 ], [ %.2217369370, %.tail343.thread ], [ %88, %.tail ], [ %.2217369370, %108 ], [ %.2217369370, %128 ], [ %.2217369370, %.tail279 ], [ %.2217369370, %.tail293 ], [ %.2217369370, %.tail298 ], [ %.2217369370, %.tail313 ], [ %.2217369370, %.tail323 ], [ %.2217369370, %.tail328 ], [ %88, %.tail266 ], [ %88, %.tail262 ], [ %.2217369370, %120 ], [ %.2217369370, %.tail283.thread ], [ %.2217369370, %.tail283 ], [ %.2217369370, %.tail308 ], [ %.2217369370, %.tail303.thread ], [ %.2217369370, %.tail303 ], [ %.2217369370, %.tail298.thread ], [ %.2217369370, %167 ], [ %.2217369370, %.tail318.thread ], [ %.2217369370, %.tail318 ], [ %.2217369370, %.tail313.thread ], [ %.2217369370, %.tail323.thread ], [ %.2217369370, %.tail333 ], [ %.2217369370, %185 ], [ %.2217369370, %.tail328.thread ], [ %.2217369370, %.tail343 ]
  %.2217365 = phi i32 [ %.2217366371, %.tail338 ], [ %99, %104 ], [ %99, %103 ], [ %.2217366371, %203 ], [ %.2217366371, %.tail343.thread ], [ %.2217366371, %.tail ], [ %.2217366371, %108 ], [ %.2217366371, %128 ], [ %.2217366371, %.tail279 ], [ %.2217366371, %.tail293 ], [ %.2217366371, %.tail298 ], [ %.2217366371, %.tail313 ], [ %.2217366371, %.tail323 ], [ %.2217366371, %.tail328 ], [ %.2217366371, %.tail266 ], [ %.2217366371, %.tail262 ], [ %.2217366371, %120 ], [ %.2217366371, %.tail283.thread ], [ %.2217366371, %.tail283 ], [ %.2217366371, %.tail308 ], [ %.2217366371, %.tail303.thread ], [ %.2217366371, %.tail303 ], [ %.2217366371, %.tail298.thread ], [ %.2217366371, %167 ], [ %.2217366371, %.tail318.thread ], [ %.2217366371, %.tail318 ], [ %.2217366371, %.tail313.thread ], [ %.2217366371, %.tail323.thread ], [ %.2217366371, %.tail333 ], [ %.2217366371, %185 ], [ %.2217366371, %.tail328.thread ], [ %.2217366371, %.tail343 ]
  %.2217362 = phi i32 [ %.2217363372, %.tail338 ], [ %.2217363372, %104 ], [ %.2217363372, %103 ], [ %.2217363372, %203 ], [ %.2217363372, %.tail343.thread ], [ %.2217363372, %.tail ], [ %99, %108 ], [ %.2217363372, %128 ], [ %.2217363372, %.tail279 ], [ %.2217363372, %.tail293 ], [ %.2217363372, %.tail298 ], [ %.2217363372, %.tail313 ], [ %.2217363372, %.tail323 ], [ %.2217363372, %.tail328 ], [ %.2217363372, %.tail266 ], [ %.2217363372, %.tail262 ], [ %.2217363372, %120 ], [ %.2217363372, %.tail283.thread ], [ %.2217363372, %.tail283 ], [ %.2217363372, %.tail308 ], [ %.2217363372, %.tail303.thread ], [ %.2217363372, %.tail303 ], [ %.2217363372, %.tail298.thread ], [ %.2217363372, %167 ], [ %.2217363372, %.tail318.thread ], [ %.2217363372, %.tail318 ], [ %.2217363372, %.tail313.thread ], [ %.2217363372, %.tail323.thread ], [ %.2217363372, %.tail333 ], [ %.2217363372, %185 ], [ %.2217363372, %.tail328.thread ], [ %.2217363372, %.tail343 ]
  %.2217359 = phi i32 [ %.2217360373, %.tail338 ], [ %.2217360373, %104 ], [ %.2217360373, %103 ], [ %.2217360373, %203 ], [ %.2217360373, %.tail343.thread ], [ %.2217360373, %.tail ], [ %.2217360373, %108 ], [ %.2217360373, %128 ], [ %99, %.tail279 ], [ %.2217360373, %.tail293 ], [ %.2217360373, %.tail298 ], [ %.2217360373, %.tail313 ], [ %.2217360373, %.tail323 ], [ %.2217360373, %.tail328 ], [ %.2217360373, %.tail266 ], [ %.2217360373, %.tail262 ], [ %117, %120 ], [ %117, %.tail283.thread ], [ %99, %.tail283 ], [ %.2217360373, %.tail308 ], [ %.2217360373, %.tail303.thread ], [ %.2217360373, %.tail303 ], [ %.2217360373, %.tail298.thread ], [ %.2217360373, %167 ], [ %.2217360373, %.tail318.thread ], [ %.2217360373, %.tail318 ], [ %.2217360373, %.tail313.thread ], [ %.2217360373, %.tail323.thread ], [ %.2217360373, %.tail333 ], [ %.2217360373, %185 ], [ %.2217360373, %.tail328.thread ], [ %.2217360373, %.tail343 ]
  %.sroa.862.2 = phi i32 [ %.sroa.862.1374, %.tail338 ], [ %.sroa.862.1374, %104 ], [ %.sroa.862.1374, %103 ], [ %.sroa.862.1374, %203 ], [ %.sroa.862.1374, %.tail343.thread ], [ %.sroa.862.1374, %.tail ], [ %.sroa.862.1374, %108 ], [ %spec.select253, %128 ], [ %.sroa.862.1374, %.tail279 ], [ %.sroa.862.1374, %.tail293 ], [ %.sroa.862.1374, %.tail298 ], [ %.sroa.862.1374, %.tail313 ], [ %.sroa.862.1374, %.tail323 ], [ %.sroa.862.1374, %.tail328 ], [ %.sroa.862.1374, %.tail266 ], [ %.sroa.862.1374, %.tail262 ], [ %.sroa.862.1374, %120 ], [ %.sroa.862.1374, %.tail283.thread ], [ %.sroa.862.1374, %.tail283 ], [ %.sroa.862.1374, %.tail308 ], [ %.sroa.862.1374, %.tail303.thread ], [ %.sroa.862.1374, %.tail303 ], [ %.sroa.862.1374, %.tail298.thread ], [ %.sroa.862.1374, %167 ], [ %.sroa.862.1374, %.tail318.thread ], [ %.sroa.862.1374, %.tail318 ], [ %.sroa.862.1374, %.tail313.thread ], [ %.sroa.862.1374, %.tail323.thread ], [ %.sroa.862.1374, %.tail333 ], [ %.sroa.862.1374, %185 ], [ %.sroa.862.1374, %.tail328.thread ], [ %.sroa.862.1374, %.tail343 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1375, %.tail338 ], [ %.sroa.4.1375, %104 ], [ %.sroa.4.1375, %103 ], [ %.sroa.4.1375, %203 ], [ %.sroa.4.1375, %.tail343.thread ], [ %.sroa.4.1375, %.tail ], [ %spec.select, %108 ], [ %.sroa.4.1375, %128 ], [ %.sroa.4.1375, %.tail279 ], [ %.sroa.4.1375, %.tail293 ], [ %.sroa.4.1375, %.tail298 ], [ %.sroa.4.1375, %.tail313 ], [ %.sroa.4.1375, %.tail323 ], [ %.sroa.4.1375, %.tail328 ], [ %.sroa.4.1375, %.tail266 ], [ %.sroa.4.1375, %.tail262 ], [ %.sroa.4.1375, %120 ], [ %.sroa.4.1375, %.tail283.thread ], [ %.sroa.4.1375, %.tail283 ], [ %.sroa.4.1375, %.tail308 ], [ %.sroa.4.1375, %.tail303.thread ], [ %.sroa.4.1375, %.tail303 ], [ %.sroa.4.1375, %.tail298.thread ], [ %.sroa.4.1375, %167 ], [ %.sroa.4.1375, %.tail318.thread ], [ %.sroa.4.1375, %.tail318 ], [ %.sroa.4.1375, %.tail313.thread ], [ %.sroa.4.1375, %.tail323.thread ], [ %.sroa.4.1375, %.tail333 ], [ %.sroa.4.1375, %185 ], [ %.sroa.4.1375, %.tail328.thread ], [ %.sroa.4.1375, %.tail343 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !37

..critedge_crit_edge383:                          ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ -1, %.lr.ph.split.us ], [ %.2217376411, %.lr.ph.split ]
  %.us-phi412 = phi i32 [ -1, %.lr.ph.split.us ], [ %.2217376408, %.lr.ph.split ]
  %.us-phi413 = phi i32 [ -1, %.lr.ph.split.us ], [ %.2217376405, %.lr.ph.split ]
  %.us-phi414 = phi i32 [ -1, %.lr.ph.split.us ], [ %.2217376402, %.lr.ph.split ]
  %.us-phi415 = phi i32 [ -1, %.lr.ph.split.us ], [ %.2217376399, %.lr.ph.split ]
  %.us-phi416 = phi i32 [ -1, %.lr.ph.split.us ], [ %.2217376396, %.lr.ph.split ]
  %.us-phi417 = phi i32 [ -1, %.lr.ph.split.us ], [ %.2217376393, %.lr.ph.split ]
  %.us-phi418 = phi i32 [ -1, %.lr.ph.split.us ], [ %.2217369370, %.lr.ph.split ]
  %.us-phi419 = phi i32 [ -1, %.lr.ph.split.us ], [ %.2217366371, %.lr.ph.split ]
  %.us-phi420 = phi i32 [ -1, %.lr.ph.split.us ], [ %.2217363372, %.lr.ph.split ]
  %.us-phi421 = phi i32 [ -1, %.lr.ph.split.us ], [ %.2217360373, %.lr.ph.split ]
  %.us-phi422 = phi i32 [ %.sroa.862.0444, %.lr.ph.split.us ], [ %.sroa.862.1374, %.lr.ph.split ]
  %.us-phi423 = phi i32 [ %.sroa.4.0445, %.lr.ph.split.us ], [ %.sroa.4.1375, %.lr.ph.split ]
  %.us-phi424.in = phi i64 [ %indvars.iv554, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  %.us-phi424 = trunc i64 %.us-phi424.in to i32
  br label %.critedge

.critedge:                                        ; preds = %206, %75, %..critedge_crit_edge383, %.preheader353
  %.sroa.27.0 = phi i32 [ -1, %.preheader353 ], [ %.us-phi413, %..critedge_crit_edge383 ], [ -1, %75 ], [ %.2217376404, %206 ]
  %.sroa.31.0 = phi i32 [ -1, %.preheader353 ], [ %.us-phi414, %..critedge_crit_edge383 ], [ -1, %75 ], [ %.2217376401, %206 ]
  %.sroa.36.0 = phi i32 [ -1, %.preheader353 ], [ %.us-phi415, %..critedge_crit_edge383 ], [ -1, %75 ], [ %.2217376398, %206 ]
  %.sroa.41.0 = phi i32 [ -1, %.preheader353 ], [ %.us-phi416, %..critedge_crit_edge383 ], [ -1, %75 ], [ %.2217376395, %206 ]
  %.sroa.45.0 = phi i32 [ -1, %.preheader353 ], [ %.us-phi417, %..critedge_crit_edge383 ], [ -1, %75 ], [ %.2217376392, %206 ]
  %.sroa.23.0 = phi i32 [ -1, %.preheader353 ], [ %.us-phi412, %..critedge_crit_edge383 ], [ -1, %75 ], [ %.2217376407, %206 ]
  %.sroa.19.0 = phi i32 [ -1, %.preheader353 ], [ %.us-phi, %..critedge_crit_edge383 ], [ -1, %75 ], [ %.2217376410, %206 ]
  %.2217369.lcssa = phi i32 [ -1, %.preheader353 ], [ %.us-phi418, %..critedge_crit_edge383 ], [ -1, %75 ], [ %.2217368, %206 ]
  %.2217366.lcssa = phi i32 [ -1, %.preheader353 ], [ %.us-phi419, %..critedge_crit_edge383 ], [ -1, %75 ], [ %.2217365, %206 ]
  %.2217363.lcssa = phi i32 [ -1, %.preheader353 ], [ %.us-phi420, %..critedge_crit_edge383 ], [ -1, %75 ], [ %.2217362, %206 ]
  %.2217360.lcssa = phi i32 [ -1, %.preheader353 ], [ %.us-phi421, %..critedge_crit_edge383 ], [ -1, %75 ], [ %.2217359, %206 ]
  %.sroa.862.1.lcssa = phi i32 [ %.sroa.862.0444, %.preheader353 ], [ %.us-phi422, %..critedge_crit_edge383 ], [ %.sroa.862.0444, %75 ], [ %.sroa.862.2, %206 ]
  %.sroa.4.1.lcssa = phi i32 [ %.sroa.4.0445, %.preheader353 ], [ %.us-phi423, %..critedge_crit_edge383 ], [ %.sroa.4.0445, %75 ], [ %.sroa.4.2, %206 ]
  %.2217.lcssa = phi i32 [ %.1216447, %.preheader353 ], [ %.us-phi424, %..critedge_crit_edge383 ], [ %56, %75 ], [ %56, %206 ]
  %207 = load ptr, ptr %44, align 8, !tbaa !47
  %208 = sext i32 %62 to i64
  %209 = getelementptr inbounds [32 x i8], ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !48
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(4) @.str.33) #22
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.loopexit352.loopexit, label %214

214:                                              ; preds = %.critedge
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(4) @.str.34) #22
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.loopexit352.loopexit, label %217

217:                                              ; preds = %214
  %218 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(4) @.str.35) #22
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.loopexit352.loopexit, label %220

220:                                              ; preds = %217
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(4) @.str.36) #22
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.loopexit352.loopexit, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(4) @.str.37) #22
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit352.loopexit, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(5) @.str.38) #22
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit352.loopexit, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(5) @.str.39) #22
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.loopexit352.loopexit, label %.loopexit352

.loopexit352.loopexit:                            ; preds = %229, %226, %223, %220, %217, %214, %.critedge
  br label %.loopexit352

.loopexit352:                                     ; preds = %.loopexit352.loopexit, %229
  %.sroa.36.1 = phi i32 [ -1, %.loopexit352.loopexit ], [ %.sroa.36.0, %229 ]
  %.sroa.41.1 = phi i32 [ -1, %.loopexit352.loopexit ], [ %.sroa.41.0, %229 ]
  %.sroa.45.1 = phi i32 [ -1, %.loopexit352.loopexit ], [ %.sroa.45.0, %229 ]
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(4) @.str.40) #22
  %233 = icmp eq i32 %232, 0
  %spec.select688 = select i1 %233, i32 %.sroa.31.0, i32 %.2217369.lcssa
  %.not235 = icmp ne i32 %.sroa.4.1.lcssa, -1
  %.not236 = icmp ne i32 %.sroa.862.1.lcssa, -1
  %234 = add nsw i32 %62, 1
  %.not237 = icmp sge i32 %234, %8
  %.not238.not = icmp slt i32 %62, %spec.select261
  %or.cond254 = and i1 %.not238.not, %.not237
  br i1 %or.cond254, label %235, label %277

235:                                              ; preds = %.loopexit352
  %236 = icmp eq i32 %.2217366.lcssa, -1
  %237 = icmp eq i32 %.sroa.19.0, -1
  %or.cond.not697 = select i1 %236, i1 true, i1 %237
  %238 = icmp eq i32 %.2217363.lcssa, -1
  %or.cond6.not694 = select i1 %or.cond.not697, i1 true, i1 %238
  %239 = icmp eq i32 %.2217360.lcssa, -1
  %or.cond9.not692 = select i1 %or.cond6.not694, i1 true, i1 %239
  %240 = and i32 %spec.select688, %.sroa.4.1.lcssa
  %or.cond12.not = icmp eq i32 %240, -1
  %or.cond689 = select i1 %or.cond9.not692, i1 true, i1 %or.cond12.not
  br i1 %or.cond689, label %281, label %241

241:                                              ; preds = %235
  %242 = sext i32 %.0218446 to i64
  %243 = load ptr, ptr %0, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw [400 x i8], ptr %243, i64 %242
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 %234, ptr %245, align 4, !tbaa !50
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 84
  store i32 %.sroa.862.1.lcssa, ptr %246, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 88
  store i32 %.sroa.4.1.lcssa, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 92
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !29
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 96
  store i32 %spec.select688, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !29
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 100
  store i32 %.2217366.lcssa, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !29
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 104
  store i32 %.2217363.lcssa, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !29
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 108
  store i32 %.2217360.lcssa, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !29
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 116
  store i32 %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 120
  store i32 %.sroa.23.0, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 124
  store i32 %.sroa.27.0, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 128
  store i32 %.sroa.31.0, ptr %.sroa.31.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 132
  store i32 %.sroa.36.1, ptr %.sroa.36.0..sroa_idx, align 4
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 136
  store i32 %.sroa.41.1, ptr %.sroa.41.0..sroa_idx, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 140
  store i32 %.sroa.45.1, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 144
  store i32 -1, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !51
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 112
  store i32 %.2217366.lcssa, ptr %247, align 4, !tbaa !29
  %248 = icmp ne i32 %.sroa.27.0, -1
  %249 = icmp ne i32 %.sroa.23.0, -1
  %or.cond16 = select i1 %248, i1 %249, i1 false
  br i1 %or.cond16, label %250, label %259

250:                                              ; preds = %241
  %251 = add nsw i32 %57, 1
  %.not240 = icmp eq i32 %.sroa.31.0, -1
  br i1 %.not240, label %259, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %55, 1
  %.not241 = icmp eq i32 %.sroa.36.1, -1
  br i1 %.not241, label %259, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %54, 1
  %.not242 = icmp eq i32 %.sroa.41.1, -1
  br i1 %.not242, label %259, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %53, 1
  %.not243 = icmp ne i32 %.sroa.45.1, -1
  %258 = zext i1 %.not243 to i32
  %spec.select690 = add nsw i32 %52, %258
  br label %259

259:                                              ; preds = %256, %250, %254, %252, %241
  %260 = phi i32 [ %52, %250 ], [ %52, %254 ], [ %52, %252 ], [ %52, %241 ], [ %spec.select690, %256 ]
  %261 = phi i32 [ %53, %250 ], [ %53, %254 ], [ %53, %252 ], [ %53, %241 ], [ %257, %256 ]
  %262 = phi i32 [ %54, %250 ], [ %255, %254 ], [ %54, %252 ], [ %54, %241 ], [ %255, %256 ]
  %263 = phi i32 [ %55, %250 ], [ %253, %254 ], [ %253, %252 ], [ %55, %241 ], [ %253, %256 ]
  %264 = phi i32 [ %251, %250 ], [ %251, %254 ], [ %251, %252 ], [ %57, %241 ], [ %251, %256 ]
  %265 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %267 = load i64, ptr %266, align 8, !tbaa !52
  %268 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #20
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %265, i64 noundef 0, i64 noundef %267, ptr noundef nonnull %211, i64 noundef %268)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %259
  %or.cond23 = and i1 %.not235, %.not236
  %270 = zext i1 %or.cond23 to i32
  %spec.select480 = add nsw i32 %51, %270
  %271 = load ptr, ptr %0, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw [400 x i8], ptr %271, i64 %242
  %273 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %211, i32 noundef %234) #20
  %274 = add nsw i32 %.0218446, 1
  br label %281

275:                                              ; preds = %259
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %341

277:                                              ; preds = %.loopexit352
  %278 = load ptr, ptr @debug, align 8, !tbaa !27
  %.not239 = icmp eq ptr %278, null
  br i1 %.not239, label %281, label %279

279:                                              ; preds = %277
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %278, ptr noundef nonnull @.str.42, ptr noundef nonnull %211, i32 noundef %234) #20
  br label %281

281:                                              ; preds = %277, %279, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %282 = phi i32 [ %spec.select480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %51, %277 ], [ %51, %235 ], [ %51, %279 ]
  %283 = phi i32 [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %52, %277 ], [ %52, %235 ], [ %52, %279 ]
  %284 = phi i32 [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %53, %277 ], [ %53, %235 ], [ %53, %279 ]
  %285 = phi i32 [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %54, %277 ], [ %54, %235 ], [ %54, %279 ]
  %286 = phi i32 [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %55, %277 ], [ %55, %235 ], [ %55, %279 ]
  %287 = phi i32 [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %57, %277 ], [ %57, %235 ], [ %57, %279 ]
  %.1219 = phi i32 [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.0218446, %277 ], [ %.0218446, %235 ], [ %.0218446, %279 ]
  %288 = load i32, ptr %2, align 8, !tbaa !30
  %289 = icmp slt i32 %.2217.lcssa, %288
  br i1 %289, label %.preheader353, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %281
  store i32 %286, ptr %45, align 4
  store i32 %285, ptr %46, align 8
  store i32 %284, ptr %47, align 4
  store i32 %283, ptr %48, align 16
  store i32 0, ptr %49, align 4
  store i32 %282, ptr %50, align 8
  br label %290

290:                                              ; preds = %._crit_edge, %.preheader354
  %.lcssa442 = phi i32 [ %287, %._crit_edge ], [ 0, %.preheader354 ]
  %.0218.lcssa = phi i32 [ %.1219, %._crit_edge ], [ 0, %.preheader354 ]
  store i32 %.lcssa442, ptr %11, align 16
  %291 = sext i32 %.0218.lcssa to i64
  %292 = load ptr, ptr %26, align 8, !tbaa !26
  %293 = load ptr, ptr %0, align 8, !tbaa !17
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 400
  %298 = icmp ult i64 %297, %291
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = sub nuw nsw i64 %291, %297
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %300)
          to label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit unwind label %316

301:                                              ; preds = %290
  %302 = icmp ugt i64 %297, %291
  br i1 %302, label %303, label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw [400 x i8], ptr %293, i64 %291
  %.not.i.i = icmp eq ptr %292, %304
  br i1 %.not.i.i, label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %303, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %311, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i.i ], [ %304, %303 ]
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i258
  %309 = load i64, ptr %307, align 8, !tbaa !51
  %310 = add i64 %309, 1
  tail call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #23
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 400
  %.not.i.i.i.i.i259 = icmp eq ptr %311, %292
  br i1 %.not.i.i.i.i.i259, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i258, !llvm.loop !55

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i.i
  store ptr %304, ptr %26, align 8, !tbaa !26
  br label %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit

_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit:      ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i.i, %303, %301, %299
  %312 = load ptr, ptr @stderr, align 8, !tbaa !27
  %fputc = tail call i32 @fputc(i32 10, ptr %312)
  %fputc233 = tail call i32 @fputc(i32 10, ptr %1)
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %.0218.lcssa) #20
  %spec.select255 = select i1 %3, i32 %.0218.lcssa, i32 0
  %314 = select i1 %4, i32 %.0218.lcssa, i32 0
  %.2222 = add nsw i32 %spec.select255, %314
  %315 = icmp sgt i32 %7, 0
  %or.cond481 = and i1 %5, %315
  br i1 %or.cond481, label %.lr.ph472.preheader, label %.loopexit351

.lr.ph472.preheader:                              ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph472

316:                                              ; preds = %299
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %341

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.lr.ph472
  %indvars.iv561 = phi i64 [ 0, %.lr.ph472.preheader ], [ %indvars.iv.next562, %.lr.ph472 ]
  %.4224470 = phi i32 [ %.2222, %.lr.ph472.preheader ], [ %320, %.lr.ph472 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv561
  %319 = load i32, ptr %318, align 4, !tbaa !29
  %320 = add nsw i32 %319, %.4224470
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count
  br i1 %exitcond564.not, label %.loopexit351, label %.lr.ph472, !llvm.loop !56

.loopexit351:                                     ; preds = %.lr.ph472, %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit
  %.3223 = phi i32 [ %.2222, %_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm.exit ], [ %320, %.lr.ph472 ]
  %321 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %.3223) #20
  %322 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 10, i64 1, ptr %1)
  br i1 %3, label %323, label %325

323:                                              ; preds = %.loopexit351
  %324 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %1)
  br label %325

325:                                              ; preds = %323, %.loopexit351
  br i1 %4, label %326, label %328

326:                                              ; preds = %325
  %327 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 6, i64 1, ptr %1)
  br label %328

328:                                              ; preds = %326, %325
  br i1 %or.cond481, label %.lr.ph475, label %.loopexit349

.lr.ph475:                                        ; preds = %328, %.lr.ph475
  %.4474 = phi i32 [ %329, %.lr.ph475 ], [ 0, %328 ]
  %329 = add nuw nsw i32 %.4474, 1
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %329) #20
  %exitcond565.not = icmp eq i32 %329, %7
  br i1 %exitcond565.not, label %.loopexit349, label %.lr.ph475, !llvm.loop !57

.loopexit349:                                     ; preds = %.lr.ph475, %328
  %331 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 11, i64 1, ptr %1)
  br i1 %3, label %332, label %334

332:                                              ; preds = %.loopexit349
  %333 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %.0218.lcssa) #20
  br label %334

334:                                              ; preds = %332, %.loopexit349
  br i1 %4, label %335, label %337

335:                                              ; preds = %334
  %336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %.0218.lcssa) #20
  br label %337

337:                                              ; preds = %335, %334
  br i1 %or.cond481, label %.lr.ph477.preheader, label %.loopexit

.lr.ph477.preheader:                              ; preds = %337
  %wide.trip.count569 = zext nneg i32 %7 to i64
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %indvars.iv566 = phi i64 [ 0, %.lr.ph477.preheader ], [ %indvars.iv.next567, %.lr.ph477 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv566
  %339 = load i32, ptr %338, align 4, !tbaa !29
  %340 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %339) #20
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count569
  br i1 %exitcond570.not, label %.loopexit, label %.lr.ph477, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph477, %337
  %fputc234 = tail call i32 @fputc(i32 10, ptr %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

341:                                              ; preds = %316, %275, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %276, %275 ], [ %317, %316 ]
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !59
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !54
  %9 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %9, ptr %6, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %12, ptr %10, align 1, !tbaa !51
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %0, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !51
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
  %26 = load ptr, ptr %19, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !51
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !51
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i

_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i:           ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 400
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 400
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 400
  %16 = icmp ult i64 %10, 23058430092136940
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 23058430092136939, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i, i8 0, i64 400, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %20, ptr %19, align 8, !tbaa !21
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 400
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !26
  br label %60

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #18
  unreachable

_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 23058430092136939)
  %28 = mul nuw nsw i64 %27, 400
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i31, i8 0, i64 400, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %32, ptr %31, align 8, !tbaa !21
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 400
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(400) %.0911.i.i.i, i64 16, i1 false), !alias.scope !67
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %37, ptr %35, align 8, !tbaa !21, !alias.scope !62, !noalias !65
  %38 = load ptr, ptr %36, align 8, !tbaa !54, !alias.scope !65, !noalias !62
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i37
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !52, !alias.scope !65, !noalias !62
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !67
  br label %_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %38, ptr %35, align 8, !tbaa !54, !alias.scope !62, !noalias !65
  %46 = load i64, ptr %39, align 8, !tbaa !51, !alias.scope !65, !noalias !62
  store i64 %46, ptr %37, align 8, !tbaa !51, !alias.scope !62, !noalias !65
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !52, !alias.scope !65, !noalias !62
  br label %_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %47, ptr %49, align 8, !tbaa !52, !alias.scope !62, !noalias !65
  store ptr %39, ptr %36, align 8, !tbaa !54, !alias.scope !65, !noalias !62
  store i64 0, ptr %48, align 8, !tbaa !52, !alias.scope !65, !noalias !62
  store i8 0, ptr %39, align 8, !tbaa !51, !alias.scope !65, !noalias !62
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(352) %51, i64 352, i1 false), !alias.scope !67
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 400
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 400
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !68

_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !20
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #23
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %54
  store ptr %29, ptr %0, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw [400 x i8], ptr %30, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw [400 x i8], ptr %29, i64 %27
  store ptr %59, ptr %11, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i32 %0, label %54 [
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
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %.not34 = icmp eq i32 %6, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4
  %.not35 = icmp eq i32 %8, -1
  %or.cond = select i1 %.not34, i1 true, i1 %.not35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %.not36 = icmp eq i32 %10, -1
  %or.cond39 = select i1 %or.cond, i1 true, i1 %.not36
  br i1 %or.cond39, label %60, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = icmp ne i32 %13, -1
  br label %60

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %.not31 = icmp eq i32 %17, -1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %19 = load i32, ptr %18, align 4
  %.not32 = icmp eq i32 %19, -1
  %or.cond41 = select i1 %.not31, i1 true, i1 %.not32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i32, ptr %20, align 8
  %.not33 = icmp eq i32 %21, -1
  %or.cond43 = select i1 %or.cond41, i1 true, i1 %.not33
  br i1 %or.cond43, label %60, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !72
  %25 = icmp ne i32 %24, -1
  br label %60

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %.not28 = icmp eq i32 %28, -1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i32, ptr %29, align 8
  %.not29 = icmp eq i32 %30, -1
  %or.cond45 = select i1 %.not28, i1 true, i1 %.not29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %32 = load i32, ptr %31, align 4
  %.not30 = icmp eq i32 %32, -1
  %or.cond47 = select i1 %or.cond45, i1 true, i1 %.not30
  br i1 %or.cond47, label %60, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp ne i32 %35, -1
  br label %60

37:                                               ; preds = %2, %2, %2, %2, %2, %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = zext nneg i32 %0 to i64
  %40 = getelementptr [4 x i8], ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -12
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %.not = icmp eq i32 %42, -1
  br i1 %.not, label %60, label %43

43:                                               ; preds = %37
  %44 = zext nneg i32 %0 to i64
  %45 = getelementptr [4 x i8], ptr %38, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %.not26 = icmp eq i32 %47, -1
  br i1 %.not26, label %60, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %45, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %.not27 = icmp eq i32 %50, -1
  br i1 %.not27, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %45, align 4, !tbaa !29
  %53 = icmp ne i32 %52, -1
  br label %60

54:                                               ; preds = %2
  %55 = load ptr, ptr @stdout, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 400
  tail call void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %55, ptr nonnull %1, ptr nonnull %56, float noundef 1.000000e+00, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 380, ptr noundef nonnull @.str.55, i32 noundef %0, ptr noundef nonnull @.str, i32 noundef 380) #18
          to label %57 unwind label %58

57:                                               ; preds = %54
  unreachable

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %59

60:                                               ; preds = %37, %43, %48, %51, %26, %33, %15, %22, %4, %11
  %.0 = phi i1 [ %36, %33 ], [ %14, %11 ], [ %25, %22 ], [ false, %4 ], [ false, %15 ], [ false, %26 ], [ false, %48 ], [ false, %43 ], [ false, %37 ], [ %53, %51 ]
  ret i1 %.0
}

; Function Attrs: cold mustprogress uwtable
define void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %0, ptr %1, ptr readnone captures(address) %2, float noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %11 = icmp eq i32 %4, 0
  %12 = load ptr, ptr @stderr, align 8, !tbaa !27
  br i1 %11, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 40, i64 1, ptr %12) #24
  br label %18

15:                                               ; preds = %10
  %16 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 40, i64 1, ptr %12) #24
  %17 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 47, i64 1, ptr %0)
  br label %18

18:                                               ; preds = %15, %13
  %.066 = phi ptr [ @_ZL9pr_ntr_s2P8_IO_FILERK7t_dlistif, %13 ], [ @_ZL9pr_one_roP8_IO_FILERK7t_dlistif, %15 ]
  %.not7376 = icmp eq ptr %1, %2
  br i1 %.not7376, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %19 = sext i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.split.us, %18
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.us
  %.sroa.0.077 = phi ptr [ %77, %.split.us ], [ %1, %.lr.ph.preheader ]
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %.sroa.0.077) #20
  br i1 %11, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 94, i64 1, ptr %0)
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 106, i64 1, ptr %0)
  br label %25

25:                                               ; preds = %23, %21
  br i1 %5, label %26, label %45

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 96
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 88
  %32 = load i32, ptr %31, align 4, !tbaa !74
  br label %33

33:                                               ; preds = %26, %30
  %.in = phi i32 [ %32, %30 ], [ %28, %26 ]
  %34 = add nsw i32 %.in, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 100
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 104
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = add nsw i32 %42, 1
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43) #20
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef 0, float noundef %3), !callees !75
  br label %45

45:                                               ; preds = %33, %25
  br i1 %6, label %46, label %60

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 100
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 104
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 108
  %57 = load i32, ptr %56, align 4, !tbaa !72
  %58 = add nsw i32 %57, 1
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58) #20
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef 1, float noundef %3), !callees !75
  br label %60

60:                                               ; preds = %46, %45
  br i1 %8, label %61, label %_Z12has_dihedraliRK7t_dlist.exit.thread

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 84
  %63 = load i32, ptr %62, align 4, !tbaa !73
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
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %.not74 = icmp eq i32 %69, -1
  br i1 %.not74, label %_Z12has_dihedraliRK7t_dlist.exit.thread, label %70

70:                                               ; preds = %_Z12has_dihedraliRK7t_dlist.exit
  %71 = add nuw nsw i32 %63, 1
  %72 = add nuw nsw i32 %65, 1
  %73 = add nuw nsw i32 %67, 1
  %74 = add nuw nsw i32 %69, 1
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74) #20
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef 2, float noundef %3), !callees !75
  br label %_Z12has_dihedraliRK7t_dlist.exit.thread

_Z12has_dihedraliRK7t_dlist.exit.thread:          ; preds = %61, %70, %_Z12has_dihedraliRK7t_dlist.exit, %60
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 112
  br i1 %7, label %_Z12has_dihedraliRK7t_dlist.exit.thread.split, label %.split.us

.split.us:                                        ; preds = %98, %_Z12has_dihedraliRK7t_dlist.exit.thread
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 400
  %.not73 = icmp eq ptr %77, %2
  br i1 %.not73, label %._crit_edge, label %.lr.ph

_Z12has_dihedraliRK7t_dlist.exit.thread.split:    ; preds = %_Z12has_dihedraliRK7t_dlist.exit.thread, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %_Z12has_dihedraliRK7t_dlist.exit.thread ]
  %78 = icmp slt i64 %indvars.iv, %19
  br i1 %78, label %79, label %98

79:                                               ; preds = %_Z12has_dihedraliRK7t_dlist.exit.thread.split
  %80 = add nuw nsw i64 %indvars.iv, 3
  %81 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %.not = icmp eq i32 %82, -1
  br i1 %.not, label %98, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %indvars.iv, 1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %84
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = add nsw i32 %92, 1
  %94 = add nuw nsw i32 %82, 1
  %95 = trunc nuw nsw i64 %84 to i32
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %95, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %94) #20
  %97 = trunc nuw nsw i64 %80 to i32
  tail call void %.066(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.077, i32 noundef %97, float noundef %3), !callees !75
  br label %98

98:                                               ; preds = %_Z12has_dihedraliRK7t_dlist.exit.thread.split, %79, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split.us, label %_Z12has_dihedraliRK7t_dlist.exit.thread.split, !llvm.loop !76
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
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %11, %3
  %13 = fpext float %12 to double
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %15 = phi double [ 0.000000e+00, %._crit_edge ], [ %13, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %.pre-phi
  %18 = load float, ptr %17, align 4, !tbaa !77
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, double noundef %15, double noundef %19) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL9pr_one_roP8_IO_FILERK7t_dlistif(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %1, i32 noundef %2, float %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  br label %8

8:                                                ; preds = %4, %8
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = fpext float %10 to double
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, double noundef %11) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %13, label %8, !llvm.loop !78

13:                                               ; preds = %8
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 40}
!5 = !{!"_ZTS7t_atoms", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67, !16, i64 68}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p3 omnipotent char", !12, i64 0}
!12 = !{!"any p3 pointer", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!15 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS7t_dlist", !10, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!18, !19, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!5, !6, i64 0}
!31 = !{!5, !9, i64 8}
!32 = !{!33, !6, i64 24}
!33 = !{!"_ZTS6t_atom", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !35, i64 16, !35, i64 18, !36, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!34 = !{!"float", !7, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!"_ZTS12ParticleType", !7, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!5, !11, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !13, i64 0}
!41 = !{!23, !23, i64 0}
!42 = !{!43, !6, i64 92}
!43 = !{!"_ZTS7t_dlist", !7, i64 0, !6, i64 12, !44, i64 16, !7, i64 48, !46, i64 84, !7, i64 148, !7, i64 184, !7, i64 220, !7, i64 256}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !45, i64 8, !7, i64 16}
!45 = !{!"long", !7, i64 0}
!46 = !{!"_ZTS9t_dihatms", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28}
!47 = !{!5, !14, i64 48}
!48 = !{!49, !40, i64 0}
!49 = !{!"_ZTS9t_resinfo", !40, i64 0, !6, i64 8, !7, i64 12, !6, i64 16, !7, i64 20, !40, i64 24}
!50 = !{!43, !6, i64 12}
!51 = !{!7, !7, i64 0}
!52 = !{!44, !45, i64 8}
!53 = distinct !{!53, !25}
!54 = !{!44, !23, i64 0}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = !{!45, !45, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!63, !66}
!68 = distinct !{!68, !25}
!69 = !{!43, !6, i64 96}
!70 = !{!43, !6, i64 104}
!71 = !{!43, !6, i64 100}
!72 = !{!43, !6, i64 108}
!73 = !{!43, !6, i64 84}
!74 = !{!43, !6, i64 88}
!75 = !{ptr @_ZL9pr_ntr_s2P8_IO_FILERK7t_dlistif, ptr @_ZL9pr_one_roP8_IO_FILERK7t_dlistif}
!76 = distinct !{!76, !25}
!77 = !{!34, !34, i64 0}
!78 = distinct !{!78, !25}
