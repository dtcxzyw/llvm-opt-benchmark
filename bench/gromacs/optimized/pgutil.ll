; ModuleID = 'bench/gromacs/original/pgutil.ll'
source_filename = "bench/gromacs/original/pgutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
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
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #11
  %.not = icmp eq ptr %14, null
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 43) #11
  %.not89 = icmp eq ptr %15, null
  br i1 %.not, label %16, label %121

16:                                               ; preds = %6
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [36 x i8], ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !19
  br i1 %.not89, label %.critedge96, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %24, label %.critedge95, label %25

25:                                               ; preds = %21
  %26 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %27 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %28 = sub i64 %26, %27
  %29 = ashr i64 %28, 4
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %31 = and i64 %28, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 %31
  br label %32

32:                                               ; preds = %47, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ %49, %47 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph.i.i.i ], [ %48, %47 ]
  %33 = load i32, ptr %.sroa.034.051.i.i.i, align 4, !tbaa !24
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp eq i32 %37, %20
  br i1 %38, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = icmp eq i32 %41, %20
  br i1 %42, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit308, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp eq i32 %45, %20
  br i1 %46, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit310, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %49 = add nsw i64 %.052.i.i.i, -1
  %50 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %50, label %32, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %47
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %26, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %25
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %28, %25 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.01.0.copyload.i, %25 ]
  %51 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %51, label %.critedge95 [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4, !tbaa !24
  %54 = icmp eq i32 %53, %20
  br i1 %54, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %55
  %.sroa.034.1.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %57 = load i32, ptr %.sroa.034.1.i.i.i, align 4, !tbaa !24
  %58 = icmp eq i32 %57, %20
  br i1 %58, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %59

59:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %59
  %.sroa.034.2.i.i.i = phi ptr [ %60, %59 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %61 = load i32, ptr %.sroa.034.2.i.i.i, align 4, !tbaa !24
  %62 = icmp eq i32 %61, %20
  %spec.select.i.i.i = select i1 %62, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %35
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit308: ; preds = %39
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit310: ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %32, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit308, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit310, %52, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.034.0.lcssa.i.i.i, %52 ], [ %65, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit310 ], [ %64, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit308 ], [ %63, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i, %32 ]
  %.not191 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i
  br i1 %.not191, label %.critedge95, label %66

66:                                               ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %67 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %68 = sub i64 %67, %27
  %69 = and i64 %68, 4
  %.not90 = icmp eq i64 %69, 0
  br i1 %.not90, label %.critedge95, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = icmp sgt i32 %9, 0
  br i1 %73, label %.lr.ph219.preheader, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit

.lr.ph219.preheader:                              ; preds = %70
  %wide.trip.count254 = zext nneg i32 %9 to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %78
  %indvars.iv251 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next252, %78 ]
  %74 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %indvars.iv251
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = icmp eq i32 %76, %72
  br i1 %77, label %79, label %78

78:                                               ; preds = %.lr.ph219
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit, label %.lr.ph219, !llvm.loop !27

79:                                               ; preds = %.lr.ph219
  %80 = trunc nuw nsw i64 %indvars.iv251 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %81 = tail call i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef nonnull %22, i32 noundef %80, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  br label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit

_Z15search_res_atomPKciPK7t_atomsS0_b.exit:       ; preds = %78, %70, %79
  %.sroa.0164.0.insert.insert = phi i64 [ %81, %79 ], [ 0, %70 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.8.0.extract.shift162 = and i64 %.sroa.0164.0.insert.insert, -1099511627776
  br label %.loopexit

.critedge95:                                      ; preds = %._crit_edge.i.i.i, %21, %66, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %82 = icmp slt i32 %1, %9
  br i1 %82, label %.lr.ph221, label %.critedge96

.lr.ph221:                                        ; preds = %.critedge95, %87
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %87 ], [ %17, %.critedge95 ]
  %83 = getelementptr inbounds [36 x i8], ptr %11, i64 %indvars.iv256
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = icmp eq i32 %85, %20
  br i1 %86, label %87, label %.critedge96.loopexit

87:                                               ; preds = %.lr.ph221
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next257 to i32
  %exitcond259.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond259.not, label %.critedge2, label %.lr.ph221, !llvm.loop !28

.critedge96.loopexit:                             ; preds = %.lr.ph221
  %88 = trunc nsw i64 %indvars.iv256 to i32
  br label %.critedge96

.critedge96:                                      ; preds = %.critedge96.loopexit, %.critedge95, %16
  %.0169 = phi i32 [ %20, %16 ], [ %20, %.critedge95 ], [ %85, %.critedge96.loopexit ]
  %.085 = phi i32 [ %1, %16 ], [ %1, %.critedge95 ], [ %88, %.critedge96.loopexit ]
  %.0 = phi ptr [ %0, %16 ], [ %22, %.critedge95 ], [ %22, %.critedge96.loopexit ]
  %89 = icmp slt i32 %.085, %9
  br i1 %89, label %.lr.ph228.preheader, label %.critedge2

.lr.ph228.preheader:                              ; preds = %.critedge96
  %90 = sext i32 %.085 to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %102
  %indvars.iv260 = phi i64 [ %90, %.lr.ph228.preheader ], [ %indvars.iv.next261, %102 ]
  br i1 %.not89, label %91, label %.critedge4

91:                                               ; preds = %.lr.ph228
  %92 = getelementptr inbounds [36 x i8], ptr %11, i64 %indvars.iv260
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = icmp eq i32 %94, %.0169
  br i1 %95, label %.critedge4, label %.critedge2.thread

.critedge4:                                       ; preds = %.lr.ph228, %91
  %96 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv260
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %.not91 = icmp eq ptr %97, null
  br i1 %.not91, label %102, label %98

98:                                               ; preds = %.critedge4
  %99 = load ptr, ptr %97, align 8, !tbaa !31
  %100 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %.0, ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.critedge4, %98
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, 1
  %lftr.wideiv263 = trunc i64 %indvars.iv.next261 to i32
  %exitcond264.not = icmp eq i32 %9, %lftr.wideiv263
  br i1 %exitcond264.not, label %.critedge2, label %.lr.ph228, !llvm.loop !33

.critedge2:                                       ; preds = %87, %102, %.critedge96
  %.0285 = phi ptr [ %.0, %102 ], [ %.0, %.critedge96 ], [ %22, %87 ]
  %.085283 = phi i32 [ %.085, %102 ], [ %.085, %.critedge96 ], [ %9, %87 ]
  %.0169282 = phi i32 [ %.0169, %102 ], [ %.0169, %.critedge96 ], [ %20, %87 ]
  %.pre = sext i32 %.085283 to i64
  br i1 %.not89, label %.critedge2.thread, label %103

103:                                              ; preds = %.critedge2
  %104 = getelementptr inbounds [36 x i8], ptr %11, i64 %.pre
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = sext i32 %9 to i64
  %108 = getelementptr [36 x i8], ptr %11, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -12
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %.loopexit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %91, %.critedge2, %103
  %.0284 = phi ptr [ %.0285, %.critedge2 ], [ %.0285, %103 ], [ %.0, %91 ]
  %.0169281 = phi i32 [ %.0169282, %.critedge2 ], [ %.0169282, %103 ], [ %.0169, %91 ]
  %.pre-phi = phi i64 [ %.pre, %.critedge2 ], [ %.pre, %103 ], [ %90, %91 ]
  %112 = getelementptr inbounds [36 x i8], ptr %11, i64 %.pre-phi
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = sext i32 %.0169281 to i64
  %118 = getelementptr inbounds [32 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  tail call fastcc void @_ZL14atom_not_foundiPKciS0_iS0_S0_b(i32 noundef 156, ptr noundef nonnull %.0284, i32 noundef %114, ptr noundef %120, ptr noundef %3, i1 noundef zeroext %4)
  br label %.loopexit

121:                                              ; preds = %6
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %123 = sext i32 %1 to i64
  %124 = getelementptr inbounds [36 x i8], ptr %11, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %.sroa.01.0.copyload.i104 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i105 = load ptr, ptr %127, align 8
  %128 = icmp eq ptr %.sroa.01.0.copyload.i104, %.sroa.0.0.copyload.i105
  br i1 %128, label %.critedge98, label %129

129:                                              ; preds = %121
  %130 = ptrtoint ptr %.sroa.0.0.copyload.i105 to i64
  %131 = ptrtoint ptr %.sroa.01.0.copyload.i104 to i64
  %132 = sub i64 %130, %131
  %133 = ashr i64 %132, 4
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i.i.i119, label %._crit_edge.i.i.i108

.lr.ph.i.i.i119:                                  ; preds = %129
  %135 = and i64 %132, -16
  %scevgep.i.i.i120 = getelementptr i8, ptr %.sroa.01.0.copyload.i104, i64 %135
  br label %136

136:                                              ; preds = %151, %.lr.ph.i.i.i119
  %.052.i.i.i121 = phi i64 [ %133, %.lr.ph.i.i.i119 ], [ %153, %151 ]
  %.sroa.034.051.i.i.i122 = phi ptr [ %.sroa.01.0.copyload.i104, %.lr.ph.i.i.i119 ], [ %152, %151 ]
  %137 = load i32, ptr %.sroa.034.051.i.i.i122, align 4, !tbaa !24
  %138 = icmp eq i32 %137, %126
  br i1 %138, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !24
  %142 = icmp eq i32 %141, %126
  br i1 %142, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = icmp eq i32 %145, %126
  br i1 %146, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit300, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %150 = icmp eq i32 %149, %126
  br i1 %150, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit302, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 16
  %153 = add nsw i64 %.052.i.i.i121, -1
  %154 = icmp sgt i64 %.052.i.i.i121, 1
  br i1 %154, label %136, label %._crit_edge.loopexit.i.i.i123, !llvm.loop !25

._crit_edge.loopexit.i.i.i123:                    ; preds = %151
  %.pre59.i.i.i124 = ptrtoint ptr %scevgep.i.i.i120 to i64
  %.pre60.i.i.i125 = sub i64 %130, %.pre59.i.i.i124
  br label %._crit_edge.i.i.i108

._crit_edge.i.i.i108:                             ; preds = %._crit_edge.loopexit.i.i.i123, %129
  %.pre-phi61.i.i.i109 = phi i64 [ %.pre60.i.i.i125, %._crit_edge.loopexit.i.i.i123 ], [ %132, %129 ]
  %.sroa.034.0.lcssa.i.i.i110 = phi ptr [ %scevgep.i.i.i120, %._crit_edge.loopexit.i.i.i123 ], [ %.sroa.01.0.copyload.i104, %129 ]
  %155 = ashr exact i64 %.pre-phi61.i.i.i109, 2
  switch i64 %155, label %.critedge98 [
    i64 3, label %156
    i64 2, label %._crit_edge._crit_edge.i.i.i116
    i64 1, label %._crit_edge._crit_edge57.i.i.i111
  ]

156:                                              ; preds = %._crit_edge.i.i.i108
  %157 = load i32, ptr %.sroa.034.0.lcssa.i.i.i110, align 4, !tbaa !24
  %158 = icmp eq i32 %157, %126
  br i1 %158, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i110, i64 4
  br label %._crit_edge._crit_edge.i.i.i116

._crit_edge._crit_edge.i.i.i116:                  ; preds = %._crit_edge.i.i.i108, %159
  %.sroa.034.1.i.i.i118 = phi ptr [ %160, %159 ], [ %.sroa.034.0.lcssa.i.i.i110, %._crit_edge.i.i.i108 ]
  %161 = load i32, ptr %.sroa.034.1.i.i.i118, align 4, !tbaa !24
  %162 = icmp eq i32 %161, %126
  br i1 %162, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129, label %163

163:                                              ; preds = %._crit_edge._crit_edge.i.i.i116
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i118, i64 4
  br label %._crit_edge._crit_edge57.i.i.i111

._crit_edge._crit_edge57.i.i.i111:                ; preds = %._crit_edge.i.i.i108, %163
  %.sroa.034.2.i.i.i113 = phi ptr [ %164, %163 ], [ %.sroa.034.0.lcssa.i.i.i110, %._crit_edge.i.i.i108 ]
  %165 = load i32, ptr %.sroa.034.2.i.i.i113, align 4, !tbaa !24
  %166 = icmp eq i32 %165, %126
  %spec.select.i.i.i114 = select i1 %166, ptr %.sroa.034.2.i.i.i113, ptr %.sroa.0.0.copyload.i105
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit: ; preds = %139
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit300: ; preds = %143
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit302: ; preds = %147
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i122, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129: ; preds = %136, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit300, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit302, %156, %._crit_edge._crit_edge.i.i.i116, %._crit_edge._crit_edge57.i.i.i111
  %.sroa.010.0.in.sroa.speculated.i.i.i115 = phi ptr [ %.sroa.034.1.i.i.i118, %._crit_edge._crit_edge.i.i.i116 ], [ %spec.select.i.i.i114, %._crit_edge._crit_edge57.i.i.i111 ], [ %.sroa.034.0.lcssa.i.i.i110, %156 ], [ %169, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit302 ], [ %168, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit300 ], [ %167, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i122, %136 ]
  %.not190 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i115, %.sroa.0.0.copyload.i105
  br i1 %.not190, label %.critedge98, label %170

170:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129
  %171 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i115 to i64
  %172 = sub i64 %171, %131
  %173 = and i64 %172, 4
  %.not92 = icmp eq i64 %173, 0
  br i1 %.not92, label %174, label %.critedge98

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i115, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %177 = icmp sgt i32 %9, 0
  br i1 %177, label %.lr.ph.preheader, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit134

.lr.ph.preheader:                                 ; preds = %174
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %182 ]
  %178 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %indvars.iv
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = icmp eq i32 %180, %176
  br i1 %181, label %183, label %182

182:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit134, label %.lr.ph, !llvm.loop !27

183:                                              ; preds = %.lr.ph
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %185 = tail call i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef nonnull %122, i32 noundef %184, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7)
  br label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit134

_Z15search_res_atomPKciPK7t_atomsS0_b.exit134:    ; preds = %182, %174, %183
  %.sroa.0166.0.insert.insert = phi i64 [ %185, %183 ], [ 0, %174 ], [ 0, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.8.0.extract.shift = and i64 %.sroa.0166.0.insert.insert, -1099511627776
  br label %.loopexit

.critedge98:                                      ; preds = %._crit_edge.i.i.i108, %121, %170, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit129
  %186 = icmp sgt i32 %1, -1
  br i1 %186, label %.lr.ph209, label %.critedge99

.lr.ph209:                                        ; preds = %.critedge98, %192
  %.2208 = phi i32 [ %193, %192 ], [ %1, %.critedge98 ]
  %187 = zext nneg i32 %.2208 to i64
  %188 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %191 = icmp eq i32 %190, %126
  br i1 %191, label %192, label %.critedge6

192:                                              ; preds = %.lr.ph209
  %193 = add nsw i32 %.2208, -1
  %194 = icmp sgt i32 %.2208, 0
  br i1 %194, label %.lr.ph209, label %.critedge99, !llvm.loop !37

.critedge6:                                       ; preds = %.lr.ph209
  %195 = add nuw nsw i32 %.2208, 1
  br label %.critedge99

.critedge99:                                      ; preds = %192, %.critedge98, %.critedge6
  %.1170 = phi i32 [ %190, %.critedge6 ], [ %126, %.critedge98 ], [ %126, %192 ]
  %.3 = phi i32 [ %195, %.critedge6 ], [ %1, %.critedge98 ], [ -1, %192 ]
  %196 = zext i32 %.3 to i64
  br label %197

197:                                              ; preds = %206, %.critedge99
  %indvars.iv247 = phi i64 [ %198, %206 ], [ %196, %.critedge99 ]
  %198 = add nsw i64 %indvars.iv247, -1
  %199 = trunc nuw i64 %indvars.iv247 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %.critedge8

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %198
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 4, !tbaa !19
  %205 = icmp eq i32 %204, %.1170
  br i1 %205, label %206, label %.critedge8

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %198
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %210 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %122, ptr noundef %209)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.loopexit, label %197, !llvm.loop !38

.critedge8:                                       ; preds = %197, %201
  %212 = icmp sgt i32 %.3, 0
  br i1 %212, label %213, label %.loopexit

213:                                              ; preds = %.critedge8
  %214 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %196
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !34
  %219 = sext i32 %.1170 to i64
  %220 = getelementptr inbounds [32 x i8], ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  tail call fastcc void @_ZL14atom_not_foundiPKciS0_iS0_S0_b(i32 noundef 195, ptr noundef nonnull %122, i32 noundef %216, ptr noundef %222, ptr noundef %3, i1 noundef zeroext %4)
  br label %.loopexit

.loopexit:                                        ; preds = %206, %98, %.critedge2.thread, %103, %213, %.critedge8, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit134, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit
  %.sroa.8.sroa.0.0 = phi i64 [ %.sroa.8.0.extract.shift, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit134 ], [ 0, %98 ], [ %.sroa.8.0.extract.shift162, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit ], [ 0, %.critedge2.thread ], [ 0, %.critedge8 ], [ 0, %213 ], [ 0, %103 ], [ 0, %206 ]
  %.sroa.5.0 = phi i64 [ %.sroa.0166.0.insert.insert, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit134 ], [ 4294967296, %98 ], [ %.sroa.0164.0.insert.insert, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit ], [ 0, %.critedge2.thread ], [ 0, %.critedge8 ], [ 0, %213 ], [ 0, %103 ], [ 4294967296, %206 ]
  %.sroa.0158.0 = phi i64 [ %.sroa.0166.0.insert.insert, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit134 ], [ %indvars.iv260, %98 ], [ %.sroa.0164.0.insert.insert, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit ], [ 0, %.critedge2.thread ], [ 0, %.critedge8 ], [ 0, %213 ], [ 0, %103 ], [ %198, %206 ]
  %.sroa.5.0.insert.ext = and i64 %.sroa.5.0, 1095216660480
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.8.sroa.0.0
  %.sroa.0158.0.insert.ext = and i64 %.sroa.0158.0, 4294967295
  %.sroa.0158.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %.sroa.0158.0.insert.ext
  ret i64 %.sroa.0158.0.insert.insert
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

11:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw [36 x i8], ptr %10, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !27

17:                                               ; preds = %11
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %19 = tail call i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %0, i32 noundef %18, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %5, %17
  %.sroa.0.0.insert.insert = phi i64 [ %19, %17 ], [ 0, %5 ], [ 0, %16 ]
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
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.1) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.2) #11
  %.not13 = icmp eq i32 %12, 0
  %13 = add nsw i32 %2, 1
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.3, i32 noundef %13, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %4) #12
  br label %18

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.4, i32 noundef %13, ptr noundef %3, ptr noundef %1) #12
  br label %18

18:                                               ; preds = %16, %14
  br i1 %5, label %19, label %20

19:                                               ; preds = %18
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull %8)
  br label %24

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #13
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !43
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !45
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
