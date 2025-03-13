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
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct.t_energy = type { float, double, double }

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z7gmx_lieiPPc.desc, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %6, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z7gmx_lieiPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #15
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
  br i1 %26, label %28, label %237

.loopexit:                                        ; preds = %152, %155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %76, %68
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit77, %45, %236, %233, %222, %221, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %29 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 2, ptr noundef nonnull %10)
          to label %30 unwind label %199

30:                                               ; preds = %28
  store ptr %29, ptr %12, align 8, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %31 unwind label %199

31:                                               ; preds = %30
  %32 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.23)
          to label %33 unwind label %201

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %36

36:                                               ; preds = %33
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %35) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %36, %33
  store ptr null, ptr %34, align 8, !tbaa !23
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %43 = load i64, ptr %38, align 8, !tbaa !29
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %32, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr @_ZZ7gmx_lieiPPcE6ligand, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %48, ptr noundef %48) #15
  %50 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.25, i32 noundef 75, i64 noundef 1, i64 noundef 24)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %45
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %59

._crit_edge.i:                                    ; preds = %86, %.noexc
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %56 = load i32, ptr %50, align 8, !tbaa !30
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph36.i:                                       ; preds = %._crit_edge.i
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %92

59:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %60 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %47, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %48) #17
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %86, label %63

63:                                               ; preds = %59
  %64 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %3) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.36) #17
  %.not25.i = icmp eq ptr %67, null
  br i1 %.not25.i, label %74, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %50, align 8, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %50, align 8, !tbaa !30
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %52, align 8, !tbaa !35
  %73 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25, i32 noundef 83, ptr noundef %72, i64 noundef range(i64 -2147483648, 2147483648) %71, i64 noundef 4)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %68
  store ptr %73, ptr %52, align 8, !tbaa !35
  br label %.sink.split.i

74:                                               ; preds = %66
  %75 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.38) #17
  %.not26.i = icmp eq ptr %75, null
  br i1 %.not26.i, label %86, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %53, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %53, align 4, !tbaa !36
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %54, align 8, !tbaa !35
  %81 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.25, i32 noundef 89, ptr noundef %80, i64 noundef range(i64 -2147483648, 2147483648) %79, i64 noundef 4)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %76
  store ptr %81, ptr %54, align 8, !tbaa !35
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc46, %.noexc45
  %.sink.in.i = phi ptr [ %53, %.noexc46 ], [ %50, %.noexc45 ]
  %.sink50.i = phi ptr [ %81, %.noexc46 ], [ %73, %.noexc45 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !4
  %82 = sext i32 %.sink.i to i64
  %83 = getelementptr i32, ptr %.sink50.i, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -4
  %85 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %85, ptr %84, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %.sink.split.i, %74, %63, %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %59, !llvm.loop !37

._crit_edge37.i:                                  ; preds = %92, %._crit_edge.i
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph40.i, label %.loopexit77

.lr.ph40.i:                                       ; preds = %._crit_edge37.i
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %103

92:                                               ; preds = %92, %.lr.ph36.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next44.i, %92 ]
  %93 = load ptr, ptr %58, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv43.i
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %47, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %98)
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %100 = load i32, ptr %50, align 8, !tbaa !30
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next44.i, %101
  br i1 %102, label %92, label %._crit_edge37.i, !llvm.loop !40

103:                                              ; preds = %103, %.lr.ph40.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next47.i, %103 ]
  %104 = load ptr, ptr %91, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv46.i
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %47, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %109)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %111 = load i32, ptr %88, align 4, !tbaa !36
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next47.i, %112
  br i1 %113, label %103, label %.loopexit77, !llvm.loop !42

.loopexit77:                                      ; preds = %103, %._crit_edge37.i
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  %114 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 188, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %.loopexit77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %115 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 2, ptr noundef nonnull %10)
          to label %116 unwind label %204

116:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store ptr %115, ptr %14, align 8, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %204

._crit_edge.i.i:                                  ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %117, ptr %15, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %117, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 9, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %119, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %120, ptr %16, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %120, ptr noundef nonnull align 1 dereferenceable(15) @.str.28, i64 15, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 15, ptr %121, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 31
  store i8 0, ptr %122, align 1, !tbaa !29
  %123 = load ptr, ptr %9, align 8, !tbaa !44
  %124 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %123)
          to label %125 unwind label %206

125:                                              ; preds = %._crit_edge.i.i
  %126 = load ptr, ptr %16, align 8, !tbaa !25
  %127 = icmp eq ptr %126, %120
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %125
  %128 = load i64, ptr %121, align 8, !tbaa !28
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  %130 = load i64, ptr %120, align 8, !tbaa !29
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %132 = load ptr, ptr %15, align 8, !tbaa !25
  %133 = icmp eq ptr %132, %117
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load i64, ptr %118, align 8, !tbaa !28
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %117, align 8, !tbaa !29
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %.not.i.i.i56 = icmp eq ptr %139, null
  br i1 %.not.i.i.i56, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %139) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57: ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  store ptr null, ptr %138, align 8, !tbaa !23
  %141 = load ptr, ptr %13, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !28
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57
  %147 = load i64, ptr %142, align 8, !tbaa !29
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

_ZNSt10filesystem7__cxx114pathD2Ev.exit60:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZL8calc_lieP9t_liedataP8t_energyffff.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  %.034.ph = phi i32 [ %196, %_ZL8calc_lieP9t_liedataP8t_energyffff.exit ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit60 ]
  %.031.ph = phi double [ %192, %_ZL8calc_lieP9t_liedataP8t_energyffff.exit ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit60 ]
  %.029.ph = phi double [ %195, %_ZL8calc_lieP9t_liedataP8t_energyffff.exit ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit60 ]
  br label %152

152:                                              ; preds = %.outer, %159
  %153 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %32, ptr noundef %114)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %152
  br i1 %153, label %155, label %221

155:                                              ; preds = %154
  %156 = load double, ptr %114, align 8, !tbaa !46
  %157 = fptrunc double %156 to float
  %158 = invoke noundef i32 @_Z11check_timesf(float noundef %157)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %155
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %152, !llvm.loop !51

161:                                              ; preds = %159
  %162 = load ptr, ptr %149, align 8, !tbaa !52
  %163 = load float, ptr @_ZZ7gmx_lieiPPcE6lie_lj, align 4, !tbaa !53
  %164 = load float, ptr @_ZZ7gmx_lieiPPcE6lie_qq, align 4, !tbaa !53
  %165 = load float, ptr @_ZZ7gmx_lieiPPcE6fac_lj, align 4, !tbaa !53
  %166 = load float, ptr @_ZZ7gmx_lieiPPcE6fac_qq, align 4, !tbaa !53
  %167 = load i32, ptr %50, align 8, !tbaa !30
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i62, label %.preheader.i

.lr.ph.i62:                                       ; preds = %161
  %169 = load ptr, ptr %150, align 8, !tbaa !39
  %wide.trip.count.i63 = zext nneg i32 %167 to i64
  br label %173

.preheader.i:                                     ; preds = %173, %161
  %.019.lcssa.i = phi float [ 0.000000e+00, %161 ], [ %179, %173 ]
  %170 = load i32, ptr %88, align 4, !tbaa !36
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph25.i, label %_ZL8calc_lieP9t_liedataP8t_energyffff.exit

.lr.ph25.i:                                       ; preds = %.preheader.i
  %172 = load ptr, ptr %151, align 8, !tbaa !41
  %wide.trip.count32.i = zext nneg i32 %170 to i64
  br label %180

173:                                              ; preds = %173, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i65, %173 ]
  %.01922.i = phi float [ 0.000000e+00, %.lr.ph.i62 ], [ %179, %173 ]
  %174 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.i64
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.t_energy, ptr %162, i64 %176
  %178 = load float, ptr %177, align 8, !tbaa !55
  %179 = fadd float %.01922.i, %178
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i63
  br i1 %exitcond.not.i66, label %.preheader.i, label %173, !llvm.loop !57

180:                                              ; preds = %180, %.lr.ph25.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next30.i, %180 ]
  %.024.i = phi float [ 0.000000e+00, %.lr.ph25.i ], [ %186, %180 ]
  %181 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv29.i
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.t_energy, ptr %162, i64 %183
  %185 = load float, ptr %184, align 8, !tbaa !55
  %186 = fadd float %.024.i, %185
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %_ZL8calc_lieP9t_liedataP8t_energyffff.exit, label %180, !llvm.loop !58

_ZL8calc_lieP9t_liedataP8t_energyffff.exit:       ; preds = %180, %.preheader.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %186, %180 ]
  %187 = fsub float %.019.lcssa.i, %163
  %188 = fsub float %.0.lcssa.i, %164
  %189 = fmul float %166, %188
  %190 = call noundef float @llvm.fmuladd.f32(float %165, float %187, float %189)
  %191 = fpext float %190 to double
  %192 = fadd double %.031.ph, %191
  %193 = fmul float %190, %190
  %194 = fpext float %193 to double
  %195 = fadd double %.029.ph, %194
  %196 = add nuw nsw i32 %.034.ph, 1
  %197 = load double, ptr %114, align 8, !tbaa !46
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.29, double noundef %197, double noundef %191) #15
  br label %.outer, !llvm.loop !51

199:                                              ; preds = %30, %28
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %31
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br label %.loopexit.split-lp

204:                                              ; preds = %116, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %220

206:                                              ; preds = %._crit_edge.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %16, align 8, !tbaa !25
  %209 = icmp eq ptr %208, %120
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %206
  %210 = load i64, ptr %121, align 8, !tbaa !28
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %206
  %212 = load i64, ptr %120, align 8, !tbaa !29
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %214 = load ptr, ptr %15, align 8, !tbaa !25
  %215 = icmp eq ptr %214, %117
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %216 = load i64, ptr %118, align 8, !tbaa !28
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %218 = load i64, ptr %117, align 8, !tbaa !29
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %204
  %.pn39.pn.pn = phi { ptr, i32 } [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  br label %.loopexit.split-lp

221:                                              ; preds = %154
  invoke void @_Z9close_enxP9ener_file(ptr noundef %32)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %221
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %124)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %222
  %224 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc = call i32 @fputc(i32 10, ptr %224)
  %.not = icmp eq i32 %.034.ph, 0
  br i1 %.not, label %233, label %225

225:                                              ; preds = %223
  %226 = uitofp nneg i32 %.034.ph to double
  %227 = fdiv double %.031.ph, %226
  %228 = fdiv double %.029.ph, %226
  %229 = fmul double %227, %227
  %230 = fsub double %228, %229
  %231 = call double @sqrt(double noundef %230) #15, !tbaa !4
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %227, double noundef %231)
  br label %233

233:                                              ; preds = %225, %223
  %234 = load ptr, ptr %9, align 8, !tbaa !44
  %235 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 2, ptr noundef nonnull %10)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %233
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %234, ptr noundef %235, ptr noundef nonnull @.str.32)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %236, %27
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %239

239:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %237
  %240 = phi ptr [ %238, %237 ], [ %241, %_ZN8t_filenmD2Ev.exit ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -56
  %242 = getelementptr inbounds i8, ptr %240, i64 -24
  %243 = load ptr, ptr %242, align 8, !tbaa !61
  %244 = getelementptr inbounds i8, ptr %240, i64 -16
  %245 = load ptr, ptr %244, align 8, !tbaa !62
  %.not4.i.i.i.i.i = icmp eq ptr %243, %245
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %239, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %254, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %243, %239 ]
  %246 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !28
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %252 = load i64, ptr %247, align 8, !tbaa !29
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %254, %245
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %242, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %239
  %255 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %243, %239 ]
  %.not.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %257 = getelementptr inbounds i8, ptr %240, i64 -8
  %258 = load ptr, ptr %257, align 8, !tbaa !64
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %256
  %262 = icmp eq ptr %241, %10
  br i1 %262, label %263, label %239

263:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %220, %203
  %.pn43 = phi { ptr, i32 } [ %.pn39.pn.pn, %220 ], [ %.pn, %203 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp.loopexit.split-lp ]
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %265

265:                                              ; preds = %265, %.loopexit.split-lp
  %266 = phi ptr [ %264, %.loopexit.split-lp ], [ %267, %265 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %267) #15
  %268 = icmp eq ptr %267, %10
  br i1 %268, label %269, label %265

269:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %6, ptr %4, align 8, !tbaa !65
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !28
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !29
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9close_enxP9ener_file(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!28 = !{!26, !13, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTS9t_liedata", !5, i64 0, !5, i64 4, !32, i64 8, !32, i64 16}
!32 = !{!"p1 int", !9, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTS11gmx_enxnm_t", !12, i64 0, !12, i64 8}
!35 = !{!32, !32, i64 0}
!36 = !{!31, !5, i64 4}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!31, !32, i64 8}
!40 = distinct !{!40, !38}
!41 = !{!31, !32, i64 16}
!42 = distinct !{!42, !38}
!43 = !{!27, !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16gmx_output_env_t", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS10t_enxframe", !48, i64 0, !13, i64 8, !13, i64 16, !48, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !49, i64 48, !5, i64 56, !50, i64 64, !5, i64 72}
!48 = !{!"double", !6, i64 0}
!49 = !{!"p1 _ZTS8t_energy", !9, i64 0}
!50 = !{!"p1 _ZTS10t_enxblock", !9, i64 0}
!51 = distinct !{!51, !38}
!52 = !{!47, !49, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !6, i64 0}
!55 = !{!56, !54, i64 0}
!56 = !{!"_ZTS8t_energy", !54, i64 0, !48, i64 8, !48, i64 16}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!61 = !{!17, !18, i64 0}
!62 = !{!17, !18, i64 8}
!63 = distinct !{!63, !38}
!64 = !{!17, !18, i64 16}
!65 = !{!13, !13, i64 0}
