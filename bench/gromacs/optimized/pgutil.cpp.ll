; ModuleID = 'bench/gromacs/original/pgutil.cpp.ll'
source_filename = "bench/gromacs/original/pgutil.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

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
define noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = load i32, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #9
  %.not = icmp eq ptr %14, null
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 43) #9
  %.not102 = icmp eq ptr %15, null
  br i1 %.not, label %16, label %115

16:                                               ; preds = %6
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %17, i32 7
  %19 = load i32, ptr %18, align 4
  br i1 %.not102, label %.critedge108, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %23 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %23, label %.critedge107, label %24

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
  %32 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %33 = icmp eq i32 %32, %19
  br i1 %33, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %19
  br i1 %37, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %19
  br i1 %41, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit273, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %19
  br i1 %45, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit275, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %48 = add nsw i64 %.052.i.i.i, -1
  %49 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %49, label %31, label %._crit_edge.loopexit.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i:                       ; preds = %46
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %25, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %24
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %27, %24 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.01.0.copyload.i, %24 ]
  %50 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %50, label %.critedge107 [
    i64 3, label %51
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %53 = icmp eq i32 %52, %19
  br i1 %53, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %54
  %.sroa.034.1.i.i.i = phi ptr [ %55, %54 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %56 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %57 = icmp eq i32 %56, %19
  br i1 %57, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %58

58:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %58
  %.sroa.034.2.i.i.i = phi ptr [ %59, %58 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %60 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %61 = icmp eq i32 %60, %19
  %spec.select.i.i.i = select i1 %61, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %34
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit273: ; preds = %38
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit275: ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %31, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit273, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit275, %51, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %51 ], [ %.sroa.034.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %62, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %63, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit273 ], [ %64, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit275 ], [ %.sroa.034.051.i.i.i, %31 ]
  %.not170 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i
  br i1 %.not170, label %.critedge107, label %65

65:                                               ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %66 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %67 = sub i64 %66, %26
  %68 = and i64 %67, 4
  %.not103 = icmp eq i64 %68, 0
  br i1 %.not103, label %.critedge107, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, i64 -4
  %71 = load i32, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %72 = icmp sgt i32 %9, 0
  br i1 %72, label %.lr.ph198.preheader, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit

.lr.ph198.preheader:                              ; preds = %69
  %wide.trip.count233 = zext nneg i32 %9 to i64
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %79
  %indvars.iv230 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next231, %79 ]
  %73 = getelementptr inbounds nuw %struct.t_atom, ptr %11, i64 %indvars.iv230, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %76, label %79

76:                                               ; preds = %.lr.ph198
  %77 = trunc nuw nsw i64 %indvars.iv230 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %78 = tail call noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef nonnull %21, i32 noundef %77, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  br label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit

79:                                               ; preds = %.lr.ph198
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit, label %.lr.ph198, !llvm.loop !7

_Z15search_res_atomPKciPK7t_atomsS0_b.exit:       ; preds = %79, %69, %76
  %.011.i = phi i32 [ %78, %76 ], [ -1, %69 ], [ -1, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

.critedge107:                                     ; preds = %._crit_edge.i.i.i, %20, %65, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %80 = icmp slt i32 %1, %9
  br i1 %80, label %.lr.ph200, label %.critedge108

.lr.ph200:                                        ; preds = %.critedge107, %84
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %84 ], [ %17, %.critedge107 ]
  %81 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %indvars.iv235, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %19
  br i1 %83, label %84, label %.critedge108.loopexit

84:                                               ; preds = %.lr.ph200
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next236 to i32
  %exitcond238.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond238.not, label %.critedge2, label %.lr.ph200, !llvm.loop !8

.critedge108.loopexit:                            ; preds = %.lr.ph200
  %85 = trunc nsw i64 %indvars.iv235 to i32
  br label %.critedge108

.critedge108:                                     ; preds = %.critedge108.loopexit, %.critedge107, %16
  %.0165 = phi i32 [ %19, %16 ], [ %19, %.critedge107 ], [ %82, %.critedge108.loopexit ]
  %.098 = phi i32 [ %1, %16 ], [ %1, %.critedge107 ], [ %85, %.critedge108.loopexit ]
  %.097 = phi ptr [ %0, %16 ], [ %21, %.critedge107 ], [ %21, %.critedge108.loopexit ]
  %86 = icmp slt i32 %.098, %9
  br i1 %86, label %.lr.ph207.preheader, label %.critedge2

.lr.ph207.preheader:                              ; preds = %.critedge108
  %87 = sext i32 %.098 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %98
  %indvars.iv239 = phi i64 [ %87, %.lr.ph207.preheader ], [ %indvars.iv.next240, %98 ]
  br i1 %.not102, label %88, label %.critedge4

88:                                               ; preds = %.lr.ph207
  %89 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %indvars.iv239, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %.0165
  br i1 %91, label %.critedge4, label %.critedge2.thread

.critedge4:                                       ; preds = %.lr.ph207, %88
  %92 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv239
  %93 = load ptr, ptr %92, align 8
  %.not104 = icmp eq ptr %93, null
  br i1 %.not104, label %98, label %94

94:                                               ; preds = %.critedge4
  %95 = load ptr, ptr %93, align 8
  %96 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %.097, ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit.loopexit, label %98

98:                                               ; preds = %.critedge4, %94
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %lftr.wideiv242 = trunc i64 %indvars.iv.next240 to i32
  %exitcond243.not = icmp eq i32 %9, %lftr.wideiv242
  br i1 %exitcond243.not, label %.critedge2, label %.lr.ph207, !llvm.loop !9

.critedge2:                                       ; preds = %84, %98, %.critedge108
  %.097251 = phi ptr [ %.097, %.critedge108 ], [ %.097, %98 ], [ %21, %84 ]
  %.098249 = phi i32 [ %.098, %.critedge108 ], [ %.098, %98 ], [ %9, %84 ]
  %.0165248 = phi i32 [ %.0165, %.critedge108 ], [ %.0165, %98 ], [ %19, %84 ]
  %.pre = sext i32 %.098249 to i64
  br i1 %.not102, label %.critedge2.thread, label %99

99:                                               ; preds = %.critedge2
  %100 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %.pre, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %9 to i64
  %103 = getelementptr %struct.t_atom, ptr %11, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -12
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %.loopexit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %88, %.critedge2, %99
  %.097250 = phi ptr [ %.097251, %99 ], [ %.097251, %.critedge2 ], [ %.097, %88 ]
  %.0165247 = phi i32 [ %.0165248, %99 ], [ %.0165248, %.critedge2 ], [ %.0165, %88 ]
  %.pre-phi = phi i64 [ %.pre, %99 ], [ %.pre, %.critedge2 ], [ %87, %88 ]
  %107 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %.pre-phi, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %.0165247 to i64
  %112 = getelementptr inbounds %struct.t_resinfo, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  tail call fastcc void @_ZL14atom_not_foundiPKciS0_iS0_S0_b(i32 noundef 154, ptr noundef nonnull %.097250, i32 noundef %108, ptr noundef %114, ptr noundef %3, i1 noundef zeroext %4)
  br label %.loopexit

115:                                              ; preds = %6
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %117 = sext i32 %1 to i64
  %118 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %117, i32 7
  %119 = load i32, ptr %118, align 4
  %.sroa.01.0.copyload.i116 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i117 = load ptr, ptr %120, align 8
  %121 = icmp eq ptr %.sroa.01.0.copyload.i116, %.sroa.0.0.copyload.i117
  br i1 %121, label %.critedge110, label %122

122:                                              ; preds = %115
  %123 = ptrtoint ptr %.sroa.0.0.copyload.i117 to i64
  %124 = ptrtoint ptr %.sroa.01.0.copyload.i116 to i64
  %125 = sub i64 %123, %124
  %126 = ashr i64 %125, 4
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph.i.i.i131, label %._crit_edge.i.i.i120

.lr.ph.i.i.i131:                                  ; preds = %122
  %128 = and i64 %125, -16
  %scevgep.i.i.i132 = getelementptr i8, ptr %.sroa.01.0.copyload.i116, i64 %128
  br label %129

129:                                              ; preds = %144, %.lr.ph.i.i.i131
  %.052.i.i.i133 = phi i64 [ %126, %.lr.ph.i.i.i131 ], [ %146, %144 ]
  %.sroa.034.051.i.i.i134 = phi ptr [ %.sroa.01.0.copyload.i116, %.lr.ph.i.i.i131 ], [ %145, %144 ]
  %130 = load i32, ptr %.sroa.034.051.i.i.i134, align 4
  %131 = icmp eq i32 %130, %119
  br i1 %131, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i134, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %119
  br i1 %135, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i134, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %119
  br i1 %139, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit265, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i134, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %119
  br i1 %143, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit267, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i134, i64 16
  %146 = add nsw i64 %.052.i.i.i133, -1
  %147 = icmp sgt i64 %.052.i.i.i133, 1
  br i1 %147, label %129, label %._crit_edge.loopexit.i.i.i135, !llvm.loop !5

._crit_edge.loopexit.i.i.i135:                    ; preds = %144
  %.pre59.i.i.i136 = ptrtoint ptr %scevgep.i.i.i132 to i64
  %.pre60.i.i.i137 = sub i64 %123, %.pre59.i.i.i136
  br label %._crit_edge.i.i.i120

._crit_edge.i.i.i120:                             ; preds = %._crit_edge.loopexit.i.i.i135, %122
  %.pre-phi61.i.i.i121 = phi i64 [ %.pre60.i.i.i137, %._crit_edge.loopexit.i.i.i135 ], [ %125, %122 ]
  %.sroa.034.0.lcssa.i.i.i122 = phi ptr [ %scevgep.i.i.i132, %._crit_edge.loopexit.i.i.i135 ], [ %.sroa.01.0.copyload.i116, %122 ]
  %148 = ashr exact i64 %.pre-phi61.i.i.i121, 2
  switch i64 %148, label %.critedge110 [
    i64 3, label %149
    i64 2, label %._crit_edge._crit_edge.i.i.i128
    i64 1, label %._crit_edge._crit_edge57.i.i.i123
  ]

149:                                              ; preds = %._crit_edge.i.i.i120
  %150 = load i32, ptr %.sroa.034.0.lcssa.i.i.i122, align 4
  %151 = icmp eq i32 %150, %119
  br i1 %151, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i122, i64 4
  br label %._crit_edge._crit_edge.i.i.i128

._crit_edge._crit_edge.i.i.i128:                  ; preds = %._crit_edge.i.i.i120, %152
  %.sroa.034.1.i.i.i130 = phi ptr [ %153, %152 ], [ %.sroa.034.0.lcssa.i.i.i122, %._crit_edge.i.i.i120 ]
  %154 = load i32, ptr %.sroa.034.1.i.i.i130, align 4
  %155 = icmp eq i32 %154, %119
  br i1 %155, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141, label %156

156:                                              ; preds = %._crit_edge._crit_edge.i.i.i128
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i130, i64 4
  br label %._crit_edge._crit_edge57.i.i.i123

._crit_edge._crit_edge57.i.i.i123:                ; preds = %._crit_edge.i.i.i120, %156
  %.sroa.034.2.i.i.i125 = phi ptr [ %157, %156 ], [ %.sroa.034.0.lcssa.i.i.i122, %._crit_edge.i.i.i120 ]
  %158 = load i32, ptr %.sroa.034.2.i.i.i125, align 4
  %159 = icmp eq i32 %158, %119
  %spec.select.i.i.i126 = select i1 %159, ptr %.sroa.034.2.i.i.i125, ptr %.sroa.0.0.copyload.i117
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit: ; preds = %132
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i134, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit265: ; preds = %136
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i134, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit267: ; preds = %140
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i134, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141: ; preds = %129, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit265, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit267, %149, %._crit_edge._crit_edge.i.i.i128, %._crit_edge._crit_edge57.i.i.i123
  %.sroa.010.0.in.sroa.speculated.i.i.i127 = phi ptr [ %.sroa.034.0.lcssa.i.i.i122, %149 ], [ %.sroa.034.1.i.i.i130, %._crit_edge._crit_edge.i.i.i128 ], [ %spec.select.i.i.i126, %._crit_edge._crit_edge57.i.i.i123 ], [ %160, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit ], [ %161, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit265 ], [ %162, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141.loopexit.split.loop.exit267 ], [ %.sroa.034.051.i.i.i134, %129 ]
  %.not169 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i127, %.sroa.0.0.copyload.i117
  br i1 %.not169, label %.critedge110, label %163

163:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141
  %164 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i127 to i64
  %165 = sub i64 %164, %124
  %166 = and i64 %165, 4
  %.not105 = icmp eq i64 %166, 0
  br i1 %.not105, label %167, label %.critedge110

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i127, i64 4
  %169 = load i32, ptr %168, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %170 = icmp sgt i32 %9, 0
  br i1 %170, label %.lr.ph.preheader, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit146

.lr.ph.preheader:                                 ; preds = %167
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %177 ]
  %171 = getelementptr inbounds nuw %struct.t_atom, ptr %11, i64 %indvars.iv, i32 7
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %169
  br i1 %173, label %174, label %177

174:                                              ; preds = %.lr.ph
  %175 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %176 = tail call noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef nonnull %116, i32 noundef %175, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7)
  br label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit146

177:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_Z15search_res_atomPKciPK7t_atomsS0_b.exit146, label %.lr.ph, !llvm.loop !7

_Z15search_res_atomPKciPK7t_atomsS0_b.exit146:    ; preds = %177, %167, %174
  %.011.i145 = phi i32 [ %176, %174 ], [ -1, %167 ], [ -1, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

.critedge110:                                     ; preds = %._crit_edge.i.i.i120, %115, %163, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit141
  %178 = icmp sgt i32 %1, -1
  br i1 %178, label %.lr.ph188, label %.critedge111

.lr.ph188:                                        ; preds = %.critedge110, %183
  %.2187 = phi i32 [ %184, %183 ], [ %1, %.critedge110 ]
  %179 = zext nneg i32 %.2187 to i64
  %180 = getelementptr inbounds nuw %struct.t_atom, ptr %11, i64 %179, i32 7
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, %119
  br i1 %182, label %183, label %.critedge6

183:                                              ; preds = %.lr.ph188
  %184 = add nsw i32 %.2187, -1
  %185 = icmp sgt i32 %.2187, 0
  br i1 %185, label %.lr.ph188, label %.critedge111, !llvm.loop !10

.critedge6:                                       ; preds = %.lr.ph188
  %186 = add nuw nsw i32 %.2187, 1
  br label %.critedge111

.critedge111:                                     ; preds = %183, %.critedge110, %.critedge6
  %.1166 = phi i32 [ %181, %.critedge6 ], [ %119, %.critedge110 ], [ %119, %183 ]
  %.3 = phi i32 [ %186, %.critedge6 ], [ %1, %.critedge110 ], [ -1, %183 ]
  %187 = zext i32 %.3 to i64
  br label %188

188:                                              ; preds = %196, %.critedge111
  %indvars.iv226 = phi i64 [ %189, %196 ], [ %187, %.critedge111 ]
  %189 = add nsw i64 %indvars.iv226, -1
  %190 = trunc nuw i64 %indvars.iv226 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %.critedge8

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %struct.t_atom, ptr %11, i64 %189, i32 7
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, %.1166
  br i1 %195, label %196, label %.critedge8

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw ptr, ptr %13, i64 %189
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %116, ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit.loopexit208, label %188, !llvm.loop !11

.critedge8:                                       ; preds = %188, %192
  %202 = icmp sgt i32 %.3, 0
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %.critedge8
  %204 = getelementptr inbounds nuw %struct.t_atom, ptr %11, i64 %187, i32 7
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = sext i32 %.1166 to i64
  %209 = getelementptr inbounds %struct.t_resinfo, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  tail call fastcc void @_ZL14atom_not_foundiPKciS0_iS0_S0_b(i32 noundef 193, ptr noundef nonnull %116, i32 noundef %205, ptr noundef %211, ptr noundef %3, i1 noundef zeroext %4)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %94
  %212 = trunc nsw i64 %indvars.iv239 to i32
  br label %.loopexit

.loopexit.loopexit208:                            ; preds = %196
  %213 = trunc i64 %189 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit208, %.loopexit.loopexit, %.critedge2.thread, %99, %203, %.critedge8, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit146, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit
  %.0 = phi i32 [ %.011.i145, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit146 ], [ %.011.i, %_Z15search_res_atomPKciPK7t_atomsS0_b.exit ], [ -1, %.critedge8 ], [ -1, %203 ], [ -1, %99 ], [ -1, %.critedge2.thread ], [ %212, %.loopexit.loopexit ], [ %213, %.loopexit.loopexit208 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = load i32, ptr %2, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %12 = getelementptr inbounds nuw %struct.t_atom, ptr %10, i64 %indvars.iv, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %17 = tail call noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6)
  br label %.loopexit

18:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !7

.loopexit:                                        ; preds = %18, %5, %15
  %.011 = phi i32 [ %17, %15 ], [ -1, %5 ], [ -1, %18 ]
  ret i32 %.011
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14atom_not_foundiPKciS0_iS0_S0_b(i32 noundef range(i32 154, 194) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr @.str, ptr %7, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.1) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.2) #9
  %.not13 = icmp eq i32 %12, 0
  %13 = add nsw i32 %2, 1
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.3, i32 noundef %13, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %4) #10
  br label %18

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.4, i32 noundef %13, ptr noundef %3, ptr noundef %1) #10
  br label %18

18:                                               ; preds = %16, %14
  br i1 %5, label %19, label %20

19:                                               ; preds = %18
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull %8)
  br label %24

20:                                               ; preds = %18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #11
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  resume { ptr, i32 } %23

24:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
