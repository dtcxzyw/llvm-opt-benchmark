; ModuleID = 'bench/gromacs/original/gmx_lie.ll'
source_filename = "bench/gromacs/original/gmx_lie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [73 x i8] c"[THISMODULE] computes a free energy estimate based on an energy analysis\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"from nonbonded energies. One needs an energy file with the following components:\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Coul-(A-B) LJ-SR (A-B) etc.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"To utilize [TT]g_lie[tt] correctly, two simulations are required: one with the\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"molecule of interest bound to its receptor and one with the molecule in water.\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"Both need to utilize [TT]energygrps[tt] such that Coul-SR(A-B), LJ-SR(A-B), etc. terms\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"are written to the [REF].edr[ref] file. Values from the molecule-in-water simulation\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"are necessary for supplying suitable values for -Elj and -Eqq.\00", align 1
@__const._Z7gmx_lieiPPc.desc = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@_ZZ7gmx_lieiPPcE6lie_lj = internal global float 0.000000e+00, align 4
@_ZZ7gmx_lieiPPcE6lie_qq = internal global float 0.000000e+00, align 4
@_ZZ7gmx_lieiPPcE6fac_lj = internal global float 0x3FC72B0200000000, align 4
@_ZZ7gmx_lieiPPcE6fac_qq = internal global float 5.000000e-01, align 4
@_ZZ7gmx_lieiPPcE6ligand = internal global ptr @.str.8, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"-Elj\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Lennard-Jones interaction between ligand and solvent\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"-Eqq\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Coulomb interaction between ligand and solvent\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-Clj\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"Factor in the LIE equation for Lennard-Jones component of energy\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-Cqq\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Factor in the LIE equation for Coulomb component of energy\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-ligand\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Name of the ligand in the energy file\00", align 1
@__const._Z7gmx_lieiPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.9, i8 0, i32 2, %union.anon { ptr @_ZZ7gmx_lieiPPcE6lie_lj }, ptr @.str.10 }, %struct.t_pargs { ptr @.str.11, i8 0, i32 2, %union.anon { ptr @_ZZ7gmx_lieiPPcE6lie_qq }, ptr @.str.12 }, %struct.t_pargs { ptr @.str.13, i8 0, i32 2, %union.anon { ptr @_ZZ7gmx_lieiPPcE6fac_lj }, ptr @.str.14 }, %struct.t_pargs { ptr @.str.15, i8 0, i32 2, %union.anon { ptr @_ZZ7gmx_lieiPPcE6fac_qq }, ptr @.str.16 }, %struct.t_pargs { ptr @.str.17, i8 0, i32 4, %union.anon { ptr @_ZZ7gmx_lieiPPcE6ligand }, ptr @.str.18 }], align 16
@.str.19 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"ener\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"lie\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.25 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_lie.cpp\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"LIE free energy estimate\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"DGbind (kJ/mol)\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [22 x i8] c"DGbind = %.3f (%.3f)\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"LJ\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ld->lj\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Coul\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ld->qq\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"LJ:  \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"  %12s\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"\0ACoul:\00", align 1
@str = private unnamed_addr constant [34 x i8] c"Using the following energy terms:\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_lieiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [8 x ptr], align 16
  %6 = alloca [5 x %struct.t_pargs], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.t_filenm], align 16
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z7gmx_lieiPPc.desc, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %6, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z7gmx_lieiPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 8, ptr %10, align 16, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.19, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.20, ptr %18, align 16, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 20, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.21, ptr %22, align 16, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @.str.22, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 4, ptr %24, align 16, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16608, i32 noundef 2, ptr noundef nonnull %10, i32 noundef 5, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %2
  br i1 %26, label %28, label %223

.loopexit:                                        ; preds = %142, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %73, %65
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit75, %42, %222, %219, %208, %207, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 2, ptr noundef nonnull %10)
          to label %30 unwind label %189

30:                                               ; preds = %28
  store ptr %29, ptr %12, align 8, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %31 unwind label %189

31:                                               ; preds = %30
  %32 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.23)
          to label %33 unwind label %191

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %36

36:                                               ; preds = %33
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %35) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %36, %33
  store ptr null, ptr %34, align 8, !tbaa !23
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !28
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %32, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr @_ZZ7gmx_lieiPPcE6ligand, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %45, ptr noundef %45) #14
  %47 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.25, i32 noundef 75, i64 noundef 1, i64 noundef 24)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %42
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %56

._crit_edge.i:                                    ; preds = %83, %.noexc
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %53 = load i32, ptr %47, align 8, !tbaa !29
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph36.i:                                       ; preds = %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %89

56:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %45) #16
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %83, label %60

60:                                               ; preds = %56
  %61 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %3) #16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.36) #16
  %.not25.i = icmp eq ptr %64, null
  br i1 %.not25.i, label %71, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %47, align 8, !tbaa !29
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %47, align 8, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %49, align 8, !tbaa !34
  %70 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25, i32 noundef 83, ptr noundef %69, i64 noundef range(i64 -2147483648, 2147483648) %68, i64 noundef 4)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %65
  store ptr %70, ptr %49, align 8, !tbaa !34
  br label %.sink.split.i

71:                                               ; preds = %63
  %72 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.38) #16
  %.not26.i = icmp eq ptr %72, null
  br i1 %.not26.i, label %83, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %50, align 4, !tbaa !35
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %50, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %51, align 8, !tbaa !34
  %78 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.25, i32 noundef 89, ptr noundef %77, i64 noundef range(i64 -2147483648, 2147483648) %76, i64 noundef 4)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %73
  store ptr %78, ptr %51, align 8, !tbaa !34
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc44, %.noexc43
  %.sink.in.i = phi ptr [ %50, %.noexc44 ], [ %47, %.noexc43 ]
  %.sink50.i = phi ptr [ %78, %.noexc44 ], [ %70, %.noexc43 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !4
  %79 = sext i32 %.sink.i to i64
  %80 = getelementptr [4 x i8], ptr %.sink50.i, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %82, ptr %81, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %.sink.split.i, %71, %60, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %56, !llvm.loop !36

._crit_edge37.i:                                  ; preds = %89, %._crit_edge.i
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph40.i, label %.loopexit75

.lr.ph40.i:                                       ; preds = %._crit_edge37.i
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %100

89:                                               ; preds = %89, %.lr.ph36.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next44.i, %89 ]
  %90 = load ptr, ptr %55, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv43.i
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %44, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %95)
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %97 = load i32, ptr %47, align 8, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next44.i, %98
  br i1 %99, label %89, label %._crit_edge37.i, !llvm.loop !39

100:                                              ; preds = %100, %.lr.ph40.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next47.i, %100 ]
  %101 = load ptr, ptr %88, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv46.i
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i8], ptr %44, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %106)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %108 = load i32, ptr %85, align 4, !tbaa !35
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next47.i, %109
  br i1 %110, label %100, label %.loopexit75, !llvm.loop !41

.loopexit75:                                      ; preds = %100, %._crit_edge37.i
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 188, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %.loopexit75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %112 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 2, ptr noundef nonnull %10)
          to label %113 unwind label %194

113:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store ptr %112, ptr %14, align 8, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %194

._crit_edge.i.i:                                  ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %114, ptr %15, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 9, ptr %115, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %116, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %117, ptr %16, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %117, ptr noundef nonnull align 1 dereferenceable(15) @.str.28, i64 15, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 15, ptr %118, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 31
  store i8 0, ptr %119, align 1, !tbaa !28
  %120 = load ptr, ptr %9, align 8, !tbaa !44
  %121 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %120)
          to label %122 unwind label %196

122:                                              ; preds = %._crit_edge.i.i
  %123 = load ptr, ptr %16, align 8, !tbaa !25
  %124 = icmp eq ptr %123, %117
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  %125 = load i64, ptr %117, align 8, !tbaa !28
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %127 = load ptr, ptr %15, align 8, !tbaa !25
  %128 = icmp eq ptr %127, %114
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load i64, ptr %114, align 8, !tbaa !28
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %.not.i.i.i54 = icmp eq ptr %132, null
  br i1 %.not.i.i.i54, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %132) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55: ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  store ptr null, ptr %131, align 8, !tbaa !23
  %134 = load ptr, ptr %13, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55
  %137 = load i64, ptr %135, align 8, !tbaa !28
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit58

_ZNSt10filesystem7__cxx114pathD2Ev.exit58:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZL8calc_lieP9t_liedataP8t_energyffff.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit58
  %.034.ph = phi i32 [ %186, %_ZL8calc_lieP9t_liedataP8t_energyffff.exit ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit58 ]
  %.031.ph = phi double [ %182, %_ZL8calc_lieP9t_liedataP8t_energyffff.exit ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit58 ]
  %.029.ph = phi double [ %185, %_ZL8calc_lieP9t_liedataP8t_energyffff.exit ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit58 ]
  br label %142

142:                                              ; preds = %.outer, %149
  %143 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %32, ptr noundef %111)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %142
  br i1 %143, label %145, label %207

145:                                              ; preds = %144
  %146 = load double, ptr %111, align 8, !tbaa !46
  %147 = fptrunc double %146 to float
  %148 = invoke noundef i32 @_Z11check_timesf(float noundef %147)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %145
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %142, !llvm.loop !51

151:                                              ; preds = %149
  %152 = load ptr, ptr %139, align 8, !tbaa !52
  %153 = load float, ptr @_ZZ7gmx_lieiPPcE6lie_lj, align 4, !tbaa !53
  %154 = load float, ptr @_ZZ7gmx_lieiPPcE6lie_qq, align 4, !tbaa !53
  %155 = load float, ptr @_ZZ7gmx_lieiPPcE6fac_lj, align 4, !tbaa !53
  %156 = load float, ptr @_ZZ7gmx_lieiPPcE6fac_qq, align 4, !tbaa !53
  %157 = load i32, ptr %47, align 8, !tbaa !29
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i60, label %.preheader.i

.lr.ph.i60:                                       ; preds = %151
  %159 = load ptr, ptr %140, align 8, !tbaa !38
  %wide.trip.count.i61 = zext nneg i32 %157 to i64
  br label %163

.preheader.i:                                     ; preds = %163, %151
  %.019.lcssa.i = phi float [ 0.000000e+00, %151 ], [ %169, %163 ]
  %160 = load i32, ptr %85, align 4, !tbaa !35
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph25.i, label %_ZL8calc_lieP9t_liedataP8t_energyffff.exit

.lr.ph25.i:                                       ; preds = %.preheader.i
  %162 = load ptr, ptr %141, align 8, !tbaa !40
  %wide.trip.count32.i = zext nneg i32 %160 to i64
  br label %170

163:                                              ; preds = %163, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %163 ]
  %.01922.i = phi float [ 0.000000e+00, %.lr.ph.i60 ], [ %169, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i62
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [24 x i8], ptr %152, i64 %166
  %168 = load float, ptr %167, align 8, !tbaa !55
  %169 = fadd float %.01922.i, %168
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %.preheader.i, label %163, !llvm.loop !57

170:                                              ; preds = %170, %.lr.ph25.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next30.i, %170 ]
  %.024.i = phi float [ 0.000000e+00, %.lr.ph25.i ], [ %176, %170 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv29.i
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [24 x i8], ptr %152, i64 %173
  %175 = load float, ptr %174, align 8, !tbaa !55
  %176 = fadd float %.024.i, %175
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %_ZL8calc_lieP9t_liedataP8t_energyffff.exit, label %170, !llvm.loop !58

_ZL8calc_lieP9t_liedataP8t_energyffff.exit:       ; preds = %170, %.preheader.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %176, %170 ]
  %177 = fsub float %.019.lcssa.i, %153
  %178 = fsub float %.0.lcssa.i, %154
  %179 = fmul float %156, %178
  %180 = call noundef float @llvm.fmuladd.f32(float %155, float %177, float %179)
  %181 = fpext float %180 to double
  %182 = fadd double %.031.ph, %181
  %183 = fmul float %180, %180
  %184 = fpext float %183 to double
  %185 = fadd double %.029.ph, %184
  %186 = add nuw nsw i32 %.034.ph, 1
  %187 = load double, ptr %111, align 8, !tbaa !46
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.29, double noundef %187, double noundef %181) #14
  br label %.outer, !llvm.loop !51

189:                                              ; preds = %30, %28
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %31
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br label %193

193:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

194:                                              ; preds = %113, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %206

196:                                              ; preds = %._crit_edge.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %16, align 8, !tbaa !25
  %199 = icmp eq ptr %198, %117
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %196
  %200 = load i64, ptr %117, align 8, !tbaa !28
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %202 = load ptr, ptr %15, align 8, !tbaa !25
  %203 = icmp eq ptr %202, %114
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %204 = load i64, ptr %114, align 8, !tbaa !28
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %194
  %.pn37.pn.pn = phi { ptr, i32 } [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp

207:                                              ; preds = %144
  invoke void @_Z9close_enxP9ener_file(ptr noundef %32)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %207
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %121)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %208
  %210 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc = call i32 @fputc(i32 10, ptr %210)
  %.not = icmp eq i32 %.034.ph, 0
  br i1 %.not, label %219, label %211

211:                                              ; preds = %209
  %212 = uitofp nneg i32 %.034.ph to double
  %213 = fdiv double %.031.ph, %212
  %214 = fdiv double %.029.ph, %212
  %215 = fmul double %213, %213
  %216 = fsub double %214, %215
  %217 = call double @sqrt(double noundef %216) #14, !tbaa !4
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %213, double noundef %217)
  br label %219

219:                                              ; preds = %211, %209
  %220 = load ptr, ptr %9, align 8, !tbaa !44
  %221 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 2, ptr noundef nonnull %10)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %219
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %220, ptr noundef %221, ptr noundef nonnull @.str.32)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %222, %27
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %225

225:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %223
  %226 = phi ptr [ %224, %223 ], [ %227, %_ZN8t_filenmD2Ev.exit ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -56
  %228 = getelementptr inbounds i8, ptr %226, i64 -24
  %229 = load ptr, ptr %228, align 8, !tbaa !61
  %230 = getelementptr inbounds i8, ptr %226, i64 -16
  %231 = load ptr, ptr %230, align 8, !tbaa !62
  %.not4.i.i.i.i.i = icmp eq ptr %229, %231
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %225, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %237, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %229, %225 ]
  %232 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %235 = load i64, ptr %233, align 8, !tbaa !28
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %237, %231
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %228, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %225
  %238 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %229, %225 ]
  %.not.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %239

239:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %240 = getelementptr inbounds i8, ptr %226, i64 -8
  %241 = load ptr, ptr %240, align 8, !tbaa !64
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %239
  %245 = icmp eq ptr %227, %10
  br i1 %245, label %246, label %225

246:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %206, %193
  %.pn41 = phi { ptr, i32 } [ %.pn, %193 ], [ %.pn37.pn.pn, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp.loopexit.split-lp ]
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %248

248:                                              ; preds = %248, %.loopexit.split-lp
  %249 = phi ptr [ %247, %.loopexit.split-lp ], [ %250, %248 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %250) #14
  %251 = icmp eq ptr %250, %10
  br i1 %251, label %252, label %248

252:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !65
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %10, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
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
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9close_enxP9ener_file(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!11, !12, i64 8}
!20 = !{!11, !12, i64 16}
!21 = !{!11, !13, i64 24}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !13, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTS9t_liedata", !5, i64 0, !5, i64 4, !31, i64 8, !31, i64 16}
!31 = !{!"p1 int", !9, i64 0}
!32 = !{!33, !12, i64 0}
!33 = !{!"_ZTS11gmx_enxnm_t", !12, i64 0, !12, i64 8}
!34 = !{!31, !31, i64 0}
!35 = !{!30, !5, i64 4}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!30, !31, i64 8}
!39 = distinct !{!39, !37}
!40 = !{!30, !31, i64 16}
!41 = distinct !{!41, !37}
!42 = !{!27, !12, i64 0}
!43 = !{!26, !13, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16gmx_output_env_t", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS10t_enxframe", !48, i64 0, !13, i64 8, !13, i64 16, !48, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !49, i64 48, !5, i64 56, !50, i64 64, !5, i64 72}
!48 = !{!"double", !6, i64 0}
!49 = !{!"p1 _ZTS8t_energy", !9, i64 0}
!50 = !{!"p1 _ZTS10t_enxblock", !9, i64 0}
!51 = distinct !{!51, !37}
!52 = !{!47, !49, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !6, i64 0}
!55 = !{!56, !54, i64 0}
!56 = !{!"_ZTS8t_energy", !54, i64 0, !48, i64 8, !48, i64 16}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!61 = !{!17, !18, i64 0}
!62 = !{!17, !18, i64 8}
!63 = distinct !{!63, !37}
!64 = !{!17, !18, i64 16}
!65 = !{!13, !13, i64 0}
