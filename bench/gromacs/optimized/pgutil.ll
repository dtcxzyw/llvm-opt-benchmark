; ModuleID = 'bench/gromacs/original/pgutil.ll'
source_filename = "bench/gromacs/original/pgutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
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

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/pgutil.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.3 = private unnamed_addr constant [257 x i8] c"Residue %d named %s of a molecule in the input file was mapped\0Ato an entry in the topology database, but the atom %s used in\0Aan interaction of type %s in that entry is not found in the\0Ainput file. Perhaps your atom and/or residue naming needs to be\0Afixed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [228 x i8] c"Residue %d named %s of a molecule in the input file was mapped\0Ato an entry in the topology database, but the atom %s used in\0Athat entry is not found in the input file. Perhaps your atom\0Aand/or residue naming needs to be fixed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"WARNING: %s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress uwtable
define i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = load i32, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #12
  %.not = icmp eq ptr %14, null
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 43) #12
  %.not89 = icmp eq ptr %15, null
  br i1 %.not, label %16, label %115

16:                                               ; preds = %6
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %17, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !19
  br i1 %.not89, label %.critedge96, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %23 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %23, label %.critedge95, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %26 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %27 = sub i64 %25, %26
  %28 = ashr i64 %27, 4
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24
  %30 = and i64 %27, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 %30
  br label %31

31:                                               ; preds = %46, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph.i.i.i ], [ %47, %46 ]
  %32 = load i32, ptr %.sroa.034.051.i.i.i, align 4, !tbaa !24
  %33 = icmp eq i32 %32, %19
  br i1 %33, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp eq i32 %36, %19
  br i1 %37, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp eq i32 %40, %19
  br i1 %41, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit314, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp eq i32 %44, %19
  br i1 %45, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit316, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %48 = add nsw i64 %.052.i.i.i, -1
  %49 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %49, label %31, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %46
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %25, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %24
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %27, %24 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.01.0.copyload.i, %24 ]
  %50 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %50, label %.critedge95 [
    i64 3, label %51
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4, !tbaa !24
  %53 = icmp eq i32 %52, %19
  br i1 %53, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %54
  %.sroa.034.1.i.i.i = phi ptr [ %55, %54 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %56 = load i32, ptr %.sroa.034.1.i.i.i, align 4, !tbaa !24
  %57 = icmp eq i32 %56, %19
  br i1 %57, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %58

58:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %58
  %.sroa.034.2.i.i.i = phi ptr [ %59, %58 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %60 = load i32, ptr %.sroa.034.2.i.i.i, align 4, !tbaa !24
  %61 = icmp eq i32 %60, %19
  %spec.select.i.i.i = select i1 %61, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %34
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit314: ; preds = %38
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit316: ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %31, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit314, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit316, %51, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %51 ], [ %.sroa.034.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %62, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %63, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit314 ], [ %64, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit316 ], [ %.sroa.034.051.i.i.i, %31 ]
  %.not197 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i
  br i1 %.not197, label %.critedge95, label %65

65:                                               ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %66 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %67 = sub i64 %66, %26
  %68 = and i64 %67, 4
  %.not90 = icmp eq i64 %68, 0
  br i1 %.not90, label %.critedge95, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = icmp sgt i32 %9, 0
  br i1 %72, label %.lr.ph225.preheader, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit

.lr.ph225.preheader:                              ; preds = %69
  %wide.trip.count260 = zext nneg i32 %9 to i64
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %76
  %indvars.iv257 = phi i64 [ 0, %.lr.ph225.preheader ], [ %indvars.iv.next258, %76 ]
  %73 = getelementptr inbounds nuw %struct.t_atom, ptr %11, i64 %indvars.iv257, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %77, label %76

76:                                               ; preds = %.lr.ph225
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit, label %.lr.ph225, !llvm.loop !27

77:                                               ; preds = %.lr.ph225
  %78 = trunc nuw nsw i64 %indvars.iv257 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %79 = tail call i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef nonnull %21, i32 noundef %78, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  br label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit

_Z15search_res_atomPKciPK7t_atomsS0_b.exit:       ; preds = %76, %69, %77
  %.sroa.0166.0.insert.insert = phi i64 [ %79, %77 ], [ 0, %69 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.8.0.extract.shift164 = and i64 %.sroa.0166.0.insert.insert, -1099511627776
  br label %.loopexit

.critedge95:                                      ; preds = %._crit_edge.i.i.i, %20, %65, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %80 = icmp slt i32 %1, %9
  br i1 %80, label %.lr.ph227, label %.critedge96

.lr.ph227:                                        ; preds = %.critedge95, %84
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %84 ], [ %17, %.critedge95 ]
  %81 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %indvars.iv262, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = icmp eq i32 %82, %19
  br i1 %83, label %84, label %.critedge96.loopexit

84:                                               ; preds = %.lr.ph227
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next263 to i32
  %exitcond265.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond265.not, label %.critedge2, label %.lr.ph227, !llvm.loop !28

.critedge96.loopexit:                             ; preds = %.lr.ph227
  %85 = trunc nsw i64 %indvars.iv262 to i32
  br label %.critedge96

.critedge96:                                      ; preds = %.critedge96.loopexit, %.critedge95, %16
  %.0171 = phi i32 [ %19, %16 ], [ %19, %.critedge95 ], [ %82, %.critedge96.loopexit ]
  %.085 = phi i32 [ %1, %16 ], [ %1, %.critedge95 ], [ %85, %.critedge96.loopexit ]
  %.0 = phi ptr [ %0, %16 ], [ %21, %.critedge95 ], [ %21, %.critedge96.loopexit ]
  %86 = icmp slt i32 %.085, %9
  br i1 %86, label %.lr.ph234.preheader, label %.critedge2

.lr.ph234.preheader:                              ; preds = %.critedge96
  %87 = sext i32 %.085 to i64
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %98
  %indvars.iv266 = phi i64 [ %87, %.lr.ph234.preheader ], [ %indvars.iv.next267, %98 ]
  br i1 %.not89, label %88, label %.critedge4

88:                                               ; preds = %.lr.ph234
  %89 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %indvars.iv266, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = icmp eq i32 %90, %.0171
  br i1 %91, label %.critedge4, label %.critedge2.thread

.critedge4:                                       ; preds = %.lr.ph234, %88
  %92 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv266
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %.not91 = icmp eq ptr %93, null
  br i1 %.not91, label %98, label %94

94:                                               ; preds = %.critedge4
  %95 = load ptr, ptr %93, align 8, !tbaa !31
  %96 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %.0, ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %.critedge4, %94
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, 1
  %lftr.wideiv269 = trunc i64 %indvars.iv.next267 to i32
  %exitcond270.not = icmp eq i32 %9, %lftr.wideiv269
  br i1 %exitcond270.not, label %.critedge2, label %.lr.ph234, !llvm.loop !33

.critedge2:                                       ; preds = %84, %98, %.critedge96
  %.0291 = phi ptr [ %.0, %.critedge96 ], [ %.0, %98 ], [ %21, %84 ]
  %.085289 = phi i32 [ %.085, %.critedge96 ], [ %.085, %98 ], [ %9, %84 ]
  %.0171288 = phi i32 [ %.0171, %.critedge96 ], [ %.0171, %98 ], [ %19, %84 ]
  %.pre = sext i32 %.085289 to i64
  br i1 %.not89, label %.critedge2.thread, label %99

99:                                               ; preds = %.critedge2
  %100 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %.pre, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = sext i32 %9 to i64
  %103 = getelementptr %struct.t_atom, ptr %11, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -12
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %.loopexit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %88, %.critedge2, %99
  %.0290 = phi ptr [ %.0291, %99 ], [ %.0291, %.critedge2 ], [ %.0, %88 ]
  %.0171287 = phi i32 [ %.0171288, %99 ], [ %.0171288, %.critedge2 ], [ %.0171, %88 ]
  %.pre-phi = phi i64 [ %.pre, %99 ], [ %.pre, %.critedge2 ], [ %87, %88 ]
  %107 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %.pre-phi, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = sext i32 %.0171287 to i64
  %112 = getelementptr inbounds %struct.t_resinfo, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  tail call fastcc void @_ZL14atom_not_foundiPKciS0_iS0_S0_b(i32 noundef 156, ptr noundef nonnull %.0290, i32 noundef %108, ptr noundef %114, ptr noundef %3, i1 noundef zeroext %4)
  br label %.loopexit

115:                                              ; preds = %6
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %117 = sext i32 %1 to i64
  %118 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %117, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %.sroa.01.0.copyload.i104 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i105 = load ptr, ptr %120, align 8
  %121 = icmp eq ptr %.sroa.01.0.copyload.i104, %.sroa.0.0.copyload.i105
  br i1 %121, label %.critedge98, label %122

122:                                              ; preds = %115
  %123 = ptrtoint ptr %.sroa.0.0.copyload.i105 to i64
  %124 = ptrtoint ptr %.sroa.01.0.copyload.i104 to i64
  %125 = sub i64 %123, %124
  %126 = ashr i64 %125, 4
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph.i.i.i119, label %._crit_edge.i.i.i108

.lr.ph.i.i.i119:                                  ; preds = %122
  %128 = and i64 %125, -16
  %scevgep.i.i.i120 = getelementptr i8, ptr %.sroa.01.0.copyload.i104, i64 %128
  br label %129

129:                                              ; preds = %144, %.lr.ph.i.i.i119
  %.052.i.i.i121 = phi i64 [ %126, %.lr.ph.i.i.i119 ], [ %146, %144 ]
  %.sroa.034.051.i.i.i122 = phi ptr [ %.sroa.01.0.copyload.i104, %.lr.ph.i.i.i119 ], [ %145, %144 ]
  %130 = load i32, ptr %.sroa.034.051.i.i.i122, align 4, !tbaa !24
  %131 = icmp eq i32 %130, %119
  br i1 %131, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = icmp eq i32 %134, %119
  br i1 %135, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = icmp eq i32 %138, %119
  br i1 %139, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit306, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = icmp eq i32 %142, %119
  br i1 %143, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit308, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 16
  %146 = add nsw i64 %.052.i.i.i121, -1
  %147 = icmp sgt i64 %.052.i.i.i121, 1
  br i1 %147, label %129, label %._crit_edge.loopexit.i.i.i123, !llvm.loop !25

._crit_edge.loopexit.i.i.i123:                    ; preds = %144
  %.pre59.i.i.i124 = ptrtoint ptr %scevgep.i.i.i120 to i64
  %.pre60.i.i.i125 = sub i64 %123, %.pre59.i.i.i124
  br label %._crit_edge.i.i.i108

._crit_edge.i.i.i108:                             ; preds = %._crit_edge.loopexit.i.i.i123, %122
  %.pre-phi61.i.i.i109 = phi i64 [ %.pre60.i.i.i125, %._crit_edge.loopexit.i.i.i123 ], [ %125, %122 ]
  %.sroa.034.0.lcssa.i.i.i110 = phi ptr [ %scevgep.i.i.i120, %._crit_edge.loopexit.i.i.i123 ], [ %.sroa.01.0.copyload.i104, %122 ]
  %148 = ashr exact i64 %.pre-phi61.i.i.i109, 2
  switch i64 %148, label %.critedge98 [
    i64 3, label %149
    i64 2, label %._crit_edge._crit_edge.i.i.i116
    i64 1, label %._crit_edge._crit_edge57.i.i.i111
  ]

149:                                              ; preds = %._crit_edge.i.i.i108
  %150 = load i32, ptr %.sroa.034.0.lcssa.i.i.i110, align 4, !tbaa !24
  %151 = icmp eq i32 %150, %119
  br i1 %151, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i110, i64 4
  br label %._crit_edge._crit_edge.i.i.i116

._crit_edge._crit_edge.i.i.i116:                  ; preds = %._crit_edge.i.i.i108, %152
  %.sroa.034.1.i.i.i118 = phi ptr [ %153, %152 ], [ %.sroa.034.0.lcssa.i.i.i110, %._crit_edge.i.i.i108 ]
  %154 = load i32, ptr %.sroa.034.1.i.i.i118, align 4, !tbaa !24
  %155 = icmp eq i32 %154, %119
  br i1 %155, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129, label %156

156:                                              ; preds = %._crit_edge._crit_edge.i.i.i116
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i118, i64 4
  br label %._crit_edge._crit_edge57.i.i.i111

._crit_edge._crit_edge57.i.i.i111:                ; preds = %._crit_edge.i.i.i108, %156
  %.sroa.034.2.i.i.i113 = phi ptr [ %157, %156 ], [ %.sroa.034.0.lcssa.i.i.i110, %._crit_edge.i.i.i108 ]
  %158 = load i32, ptr %.sroa.034.2.i.i.i113, align 4, !tbaa !24
  %159 = icmp eq i32 %158, %119
  %spec.select.i.i.i114 = select i1 %159, ptr %.sroa.034.2.i.i.i113, ptr %.sroa.0.0.copyload.i105
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit: ; preds = %132
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit306: ; preds = %136
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit308: ; preds = %140
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129: ; preds = %129, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit306, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit308, %149, %._crit_edge._crit_edge.i.i.i116, %._crit_edge._crit_edge57.i.i.i111
  %.sroa.010.0.in.sroa.speculated.i.i.i115 = phi ptr [ %.sroa.034.0.lcssa.i.i.i110, %149 ], [ %.sroa.034.1.i.i.i118, %._crit_edge._crit_edge.i.i.i116 ], [ %spec.select.i.i.i114, %._crit_edge._crit_edge57.i.i.i111 ], [ %160, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit ], [ %161, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit306 ], [ %162, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit308 ], [ %.sroa.034.051.i.i.i122, %129 ]
  %.not196 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i115, %.sroa.0.0.copyload.i105
  br i1 %.not196, label %.critedge98, label %163

163:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129
  %164 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i115 to i64
  %165 = sub i64 %164, %124
  %166 = and i64 %165, 4
  %.not92 = icmp eq i64 %166, 0
  br i1 %.not92, label %167, label %.critedge98

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i115, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %170 = icmp sgt i32 %9, 0
  br i1 %170, label %.lr.ph.preheader, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit136

.lr.ph.preheader:                                 ; preds = %167
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %174 ]
  %171 = getelementptr inbounds nuw %struct.t_atom, ptr %11, i64 %indvars.iv, i32 7
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = icmp eq i32 %172, %169
  br i1 %173, label %175, label %174

174:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit136, label %.lr.ph, !llvm.loop !27

175:                                              ; preds = %.lr.ph
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %177 = tail call i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef nonnull %116, i32 noundef %176, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7)
  br label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit136

_Z15search_res_atomPKciPK7t_atomsS0_b.exit136:    ; preds = %174, %167, %175
  %.sroa.0168.0.insert.insert = phi i64 [ %177, %175 ], [ 0, %167 ], [ 0, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.8.0.extract.shift = and i64 %.sroa.0168.0.insert.insert, -1099511627776
  br label %.loopexit

.critedge98:                                      ; preds = %._crit_edge.i.i.i108, %115, %163, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129
  %178 = icmp sgt i32 %1, -1
  br i1 %178, label %.lr.ph215, label %.critedge99

.lr.ph215:                                        ; preds = %.critedge98, %183
  %.2214 = phi i32 [ %184, %183 ], [ %1, %.critedge98 ]
  %179 = zext nneg i32 %.2214 to i64
  %180 = getelementptr inbounds nuw %struct.t_atom, ptr %11, i64 %179, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = icmp eq i32 %181, %119
  br i1 %182, label %183, label %.critedge6

183:                                              ; preds = %.lr.ph215
  %184 = add nsw i32 %.2214, -1
  %185 = icmp sgt i32 %.2214, 0
  br i1 %185, label %.lr.ph215, label %.critedge99, !llvm.loop !37

.critedge6:                                       ; preds = %.lr.ph215
  %186 = add nuw nsw i32 %.2214, 1
  br label %.critedge99

.critedge99:                                      ; preds = %183, %.critedge98, %.critedge6
  %.1172 = phi i32 [ %181, %.critedge6 ], [ %119, %.critedge98 ], [ %119, %183 ]
  %.3 = phi i32 [ %186, %.critedge6 ], [ %1, %.critedge98 ], [ -1, %183 ]
  %187 = zext i32 %.3 to i64
  br label %188

188:                                              ; preds = %196, %.critedge99
  %indvars.iv253 = phi i64 [ %189, %196 ], [ %187, %.critedge99 ]
  %189 = add nsw i64 %indvars.iv253, -1
  %190 = trunc nuw i64 %indvars.iv253 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %.critedge8

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %struct.t_atom, ptr %11, i64 %189, i32 7
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = icmp eq i32 %194, %.1172
  br i1 %195, label %196, label %.critedge8

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw ptr, ptr %13, i64 %189
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %116, ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit, label %188, !llvm.loop !38

.critedge8:                                       ; preds = %188, %192
  %202 = icmp sgt i32 %.3, 0
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %.critedge8
  %204 = getelementptr inbounds nuw %struct.t_atom, ptr %11, i64 %187, i32 7
  %205 = load i32, ptr %204, align 4, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %208 = sext i32 %.1172 to i64
  %209 = getelementptr inbounds %struct.t_resinfo, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  tail call fastcc void @_ZL14atom_not_foundiPKciS0_iS0_S0_b(i32 noundef 195, ptr noundef nonnull %116, i32 noundef %205, ptr noundef %211, ptr noundef %3, i1 noundef zeroext %4)
  br label %.loopexit

.loopexit:                                        ; preds = %196, %94, %.critedge2.thread, %99, %203, %.critedge8, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit136, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit
  %.sroa.8.sroa.0.0 = phi i64 [ %.sroa.8.0.extract.shift164, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit ], [ %.sroa.8.0.extract.shift, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit136 ], [ 0, %.critedge8 ], [ 0, %203 ], [ 0, %99 ], [ 0, %.critedge2.thread ], [ 0, %94 ], [ 0, %196 ]
  %.sroa.5.0 = phi i64 [ %.sroa.0166.0.insert.insert, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit ], [ %.sroa.0168.0.insert.insert, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit136 ], [ 0, %.critedge8 ], [ 0, %203 ], [ 0, %99 ], [ 0, %.critedge2.thread ], [ 4294967296, %94 ], [ 4294967296, %196 ]
  %.sroa.0160.0 = phi i64 [ %.sroa.0166.0.insert.insert, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit ], [ %.sroa.0168.0.insert.insert, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit136 ], [ 0, %.critedge8 ], [ 0, %203 ], [ 0, %99 ], [ 0, %.critedge2.thread ], [ %indvars.iv266, %94 ], [ %189, %196 ]
  %.sroa.5.0.insert.ext = and i64 %.sroa.5.0, 1095216660480
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.8.sroa.0.0
  %.sroa.0160.0.insert.ext = and i64 %.sroa.0160.0, 4294967295
  %.sroa.0160.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %.sroa.0160.0.insert.ext
  ret i64 %.sroa.0160.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %12 = getelementptr inbounds nuw %struct.t_atom, ptr %10, i64 %indvars.iv, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !27

16:                                               ; preds = %11
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %18 = tail call i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %5, %16
  %.sroa.0.0.insert.insert = phi i64 [ %18, %16 ], [ 0, %5 ], [ 0, %15 ]
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14atom_not_foundiPKciS0_iS0_S0_b(i32 noundef range(i32 156, 196) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr @.str, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.1) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.2) #12
  %.not13 = icmp eq i32 %12, 0
  %13 = add nsw i32 %2, 1
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.3, i32 noundef %13, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %4) #13
  br label %18

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.4, i32 noundef %13, ptr noundef %3, ptr noundef %1) #13
  br label %18

18:                                               ; preds = %16, %14
  br i1 %5, label %19, label %20

19:                                               ; preds = %18
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull %8)
  br label %24

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #14
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %23

24:                                               ; preds = %19, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !41
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !43
  %10 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %10, ptr %7, align 8, !tbaa !45
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !45
  store i8 %13, ptr %11, align 1, !tbaa !45
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %0, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !45
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
  %27 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !43
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !46
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !45
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !45
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
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
!17 = !{!5, !9, i64 8}
!18 = !{!5, !11, i64 16}
!19 = !{!20, !6, i64 24}
!20 = !{!"_ZTS6t_atom", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !22, i64 16, !22, i64 18, !23, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!21 = !{!"float", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"_ZTS12ParticleType", !7, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!5, !14, i64 48}
!35 = !{!36, !30, i64 0}
!36 = !{!"_ZTS9t_resinfo", !30, i64 0, !6, i64 8, !7, i64 12, !6, i64 16, !7, i64 20, !30, i64 24}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!40, !32, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!44, !32, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !42, i64 8, !7, i64 16}
!45 = !{!7, !7, i64 0}
!46 = !{!44, !42, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
