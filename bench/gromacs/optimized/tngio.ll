; ModuleID = 'bench/gromacs/original/tngio.ll'
source_filename = "bench/gromacs/original/tngio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/tngio.cpp\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"File I/O error while opening %s for %s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%.100s %.128s%.24s\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"appending\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Invalid file opening mode %c\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"PARTIAL CHARGES\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ATOM MASSES\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Cannot add molecule to TNG molecular system.\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"POSITIONS\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"VELOCITIES\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"FORCES\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"LAMBDAS\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"BOX SHAPE\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"The lowest common denominator of trajectory output is every %d step(s), whereas the shortest output interval is every %d steps.\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Cannot write TNG trajectory frame; maybe you are out of disk space?\00", align 1
@_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds = internal unnamed_addr constant [5 x i64] [i64 268435456, i64 268435457, i64 268435458, i64 268435459, i64 1152921504875282432], align 16
@_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames = internal global [5 x [32 x i8]] [[32 x i8] c"BOX SHAPE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSITIONS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"VELOCITIES\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"FORCES\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"LAMBDAS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZZ23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePliE20fallbackRequestedIds = internal global [5 x i64] [i64 268435456, i64 268435457, i64 268435458, i64 268435459, i64 1152921504875282432], align 16
@.str.22 = private unnamed_addr constant [48 x i8] c"Cannot determine number of atoms from TNG file.\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Cannot read positions from TNG file.\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Illegal datatype of box shape values!\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"fr->x\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"fr->v\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"fr->f\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Illegal datatype lambda value!\00", align 1
@.str.30 = private unnamed_addr constant [96 x i8] c"Illegal block type! Currently GROMACS tools can only handle certain data types. Skipping block.\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"Illegal datatype when converting values to a real array!\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Molecule: %s, count: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Molecule: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"\09Chain: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"\09\09Residue: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"\09\09\09Atom: %s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" (%s)\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Atom Charges (%d):\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Atom Charges [%8d-]=[\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c" %12.5e\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Atom Masses (%d):\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Atom Masses [%8d-]=[\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"Cannot read TNG file. Cannot find data blocks of next frame.\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Cannot read next frame of TNG file\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"*values\00", align 1
@switch.table._Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli = private unnamed_addr constant [3 x i64] [i64 24, i64 12, i64 24], align 8

; Function Attrs: mustprogress uwtable
define void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = icmp eq i8 %1, 119
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %13

13:                                               ; preds = %12, %3
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr %14, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %18 = load ptr, ptr %0, align 8, !tbaa !24, !noalias !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !29, !noalias !28
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !30, !alias.scope !28
  %22 = icmp eq ptr %18, null
  %23 = icmp ne i64 %20, 0
  %or.cond.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i, label %.noexc.i, label %24

.noexc.i:                                         ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  store i64 %20, ptr %4, align 8, !tbaa !31, !noalias !28
  %25 = icmp ugt i64 %20, 15
  br i1 %25, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %24
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %26, ptr %5, align 8, !tbaa !24, !alias.scope !28
  %27 = load i64, ptr %4, align 8, !tbaa !31, !noalias !28
  store i64 %27, ptr %21, align 8, !tbaa !32, !alias.scope !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %24
  %28 = phi ptr [ %26, %.noexc.i.i.i ], [ %21, %24 ]
  switch i64 %20, label %31 [
    i64 1, label %29
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = load i8, ptr %18, align 1, !tbaa !32
  store i8 %30, ptr %28, align 1, !tbaa !32
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

31:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %29, %31
  %32 = load i64, ptr %4, align 8, !tbaa !31, !noalias !28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !29, !alias.scope !28
  %34 = load ptr, ptr %5, align 8, !tbaa !24, !alias.scope !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = invoke i32 @tng_util_trajectory_open(ptr noundef %36, i8 noundef signext %1, ptr noundef nonnull %14)
          to label %38 unwind label %49

38:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %.not = icmp eq i32 %37, 0
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %41 = load i64, ptr %21, align 8, !tbaa !32
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %64, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %55

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = invoke fastcc noundef ptr @_ZL10modeToVerbc(i8 noundef signext %1)
          to label %47 unwind label %57

47:                                               ; preds = %44
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 159, ptr noundef nonnull @.str.1, ptr noundef %45, ptr noundef nonnull %46) #22
          to label %48 unwind label %57

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = icmp eq ptr %51, %21
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %49
  %53 = load i64, ptr %21, align 8, !tbaa !32
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

57:                                               ; preds = %47, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %57
  %62 = load i64, ptr %60, align 8, !tbaa !32
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i8 %1, label %94 [
    i8 119, label %65
    i8 97, label %65
  ]

65:                                               ; preds = %64, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = call noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef nonnull %8, i64 noundef 256)
  %67 = load ptr, ptr %14, align 8, !tbaa !33
  br i1 %11, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 @tng_first_computer_name_set(ptr noundef %67, ptr noundef nonnull %8)
  br label %72

70:                                               ; preds = %65
  %71 = call i32 @tng_last_computer_name_set(ptr noundef %67, ptr noundef nonnull %8)
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %78 = call noundef ptr @_Z11gmx_versionv()
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %77, ptr noundef %78, ptr noundef nonnull @.str.2) #24
  %80 = load ptr, ptr %14, align 8, !tbaa !33
  br i1 %11, label %81, label %.thread

81:                                               ; preds = %72
  %82 = call i32 @tng_first_program_name_set(ptr noundef %80, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = call noundef i32 @_Z15gmx_getusernamePcm(ptr noundef nonnull %10, i64 noundef 256)
  %.not30 = icmp eq i32 %83, 0
  br i1 %.not30, label %86, label %93

.thread:                                          ; preds = %72
  %84 = call i32 @tng_last_program_name_set(ptr noundef %80, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = call noundef i32 @_Z15gmx_getusernamePcm(ptr noundef nonnull %10, i64 noundef 256)
  %.not3039 = icmp eq i32 %85, 0
  br i1 %.not3039, label %.thread40, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8, !tbaa !33
  %88 = call i32 @tng_first_user_name_set(ptr noundef %87, ptr noundef nonnull %10)
  br label %93

.thread40:                                        ; preds = %.thread
  %89 = load ptr, ptr %14, align 8, !tbaa !33
  %90 = call i32 @tng_last_user_name_set(ptr noundef %89, ptr noundef nonnull %10)
  %91 = load ptr, ptr %14, align 8, !tbaa !33
  %92 = call i32 @tng_file_headers_write(ptr noundef %91, i8 noundef signext 1)
  br label %93

93:                                               ; preds = %.thread, %86, %.thread40, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

94:                                               ; preds = %64, %93
  ret void

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @tng_util_trajectory_open(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %4 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !30, !alias.scope !36
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  store i64 %6, ptr %3, align 8, !tbaa !31, !noalias !36
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !24, !alias.scope !36
  %13 = load i64, ptr %3, align 8, !tbaa !31, !noalias !36
  store i64 %13, ptr %7, align 8, !tbaa !32, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !32
  store i8 %16, ptr %14, align 1, !tbaa !32
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !31, !noalias !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !29, !alias.scope !36
  %21 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !31
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %9, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %12, ptr %10, align 1, !tbaa !32
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
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
  %26 = load ptr, ptr %19, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !32
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZL10modeToVerbc(i8 noundef signext %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i8 %0, label %5 [
    i8 114, label %10
    i8 119, label %3
    i8 97, label %4
  ]

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  %6 = sext i8 %0 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 117, ptr noundef nonnull @.str.8, i32 noundef %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %5
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9

10:                                               ; preds = %1, %4, %3
  %.0 = phi ptr [ @.str.7, %4 ], [ @.str.6, %3 ], [ @.str.5, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tng_first_computer_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_last_computer_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #1

declare noundef ptr @_Z11gmx_versionv() local_unnamed_addr #1

declare i32 @tng_first_program_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_last_program_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15gmx_getusernamePcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tng_first_user_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_last_user_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_file_headers_write(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @tng_util_trajectory_close(ptr noundef nonnull %4)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #23
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %1, %3, %11
  ret void
}

declare i32 @tng_util_trajectory_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, label %13

_ZNSt6vectorIfSaIfEED2Ev.exit.thread:             ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %13
  %.not180 = icmp eq i32 %15, 0
  br i1 %.not180, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit89, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %19
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i83 unwind label %33

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i83: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  %23 = shl nuw nsw i64 %16, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i86 unwind label %33

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i86: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i83
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %16
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit89

_ZNSt6vectorIfSaIfEE7reserveEm.exit89:            ; preds = %19, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i86
  %.sroa.13156.3498 = phi ptr [ %21, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i86 ], [ null, %19 ]
  %.sroa.22159.8497 = phi ptr [ %22, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i86 ], [ null, %19 ]
  %.sroa.0139.7 = phi ptr [ %24, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i86 ], [ null, %19 ]
  %.sroa.22.7 = phi ptr [ %25, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i86 ], [ null, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %.not182364 = icmp eq ptr %27, %29
  br i1 %.not182364, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit89
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %35

._crit_edge373.loopexit:                          ; preds = %._crit_edge
  %.pre472 = load i32, ptr %14, align 8, !tbaa !42
  %.pre473 = sext i32 %.pre472 to i64
  br label %._crit_edge373

._crit_edge373:                                   ; preds = %._crit_edge373.loopexit, %_ZNSt6vectorIfSaIfEE7reserveEm.exit89
  %.pre-phi = phi i64 [ %.pre473, %._crit_edge373.loopexit ], [ %16, %_ZNSt6vectorIfSaIfEE7reserveEm.exit89 ]
  %.sroa.0139.2.lcssa = phi ptr [ %.sroa.0139.6.lcssa, %._crit_edge373.loopexit ], [ %.sroa.0139.7, %_ZNSt6vectorIfSaIfEE7reserveEm.exit89 ]
  %.sroa.22.2.lcssa = phi ptr [ %.sroa.22.6.lcssa, %._crit_edge373.loopexit ], [ %.sroa.22.7, %_ZNSt6vectorIfSaIfEE7reserveEm.exit89 ]
  %.sroa.22159.2.lcssa = phi ptr [ %.sroa.22159.7.lcssa, %._crit_edge373.loopexit ], [ %.sroa.22159.8497, %_ZNSt6vectorIfSaIfEE7reserveEm.exit89 ]
  %.sroa.0150.2.lcssa = phi ptr [ %.sroa.0150.7.lcssa, %._crit_edge373.loopexit ], [ %.sroa.13156.3498, %_ZNSt6vectorIfSaIfEE7reserveEm.exit89 ]
  %32 = invoke i32 @tng_particle_data_block_add(ptr noundef %12, i64 noundef 268435460, ptr noundef nonnull @.str.9, i8 noundef signext 2, i8 noundef signext 0, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %.pre-phi, i64 noundef 3, ptr noundef %.sroa.0150.2.lcssa)
          to label %324 unwind label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i83, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %18, %324, %._crit_edge373
  %.sroa.0139.1 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %.sroa.0139.2.lcssa, %324 ], [ %.sroa.0139.2.lcssa, %._crit_edge373 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i83 ]
  %.sroa.22.1 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %.sroa.22.2.lcssa, %324 ], [ %.sroa.22.2.lcssa, %._crit_edge373 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i83 ]
  %.sroa.22159.1 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %.sroa.22159.2.lcssa, %324 ], [ %.sroa.22159.2.lcssa, %._crit_edge373 ], [ %22, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i83 ]
  %.sroa.0150.1 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %.sroa.0150.2.lcssa, %324 ], [ %.sroa.0150.2.lcssa, %._crit_edge373 ], [ %21, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i83 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %337

35:                                               ; preds = %.lr.ph372, %._crit_edge
  %.sroa.0150.2371 = phi ptr [ %.sroa.13156.3498, %.lr.ph372 ], [ %.sroa.0150.7.lcssa, %._crit_edge ]
  %.sroa.13156.0370 = phi ptr [ %.sroa.13156.3498, %.lr.ph372 ], [ %.sroa.13156.2.lcssa, %._crit_edge ]
  %.sroa.22159.2369 = phi ptr [ %.sroa.22159.8497, %.lr.ph372 ], [ %.sroa.22159.7.lcssa, %._crit_edge ]
  %.sroa.0136.0368 = phi ptr [ %27, %.lr.ph372 ], [ %254, %._crit_edge ]
  %.sroa.22.2367 = phi ptr [ %.sroa.22.7, %.lr.ph372 ], [ %.sroa.22.6.lcssa, %._crit_edge ]
  %.sroa.13.0366 = phi ptr [ %.sroa.0139.7, %.lr.ph372 ], [ %.sroa.13.2.lcssa, %._crit_edge ]
  %.sroa.0139.2365 = phi ptr [ %.sroa.0139.7, %.lr.ph372 ], [ %.sroa.0139.6.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !98
  %36 = load i32, ptr %.sroa.0136.0368, align 8, !tbaa !100
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %30, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw [2408 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0368, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !117
  %45 = sext i32 %44 to i64
  %.val = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !120
  %46 = invoke i32 @tng_molecule_add(ptr noundef %.val, ptr noundef %41, ptr noundef nonnull %11)
          to label %.noexc90 unwind label %.loopexit.split-lp201.loopexit

.noexc90:                                         ; preds = %35
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %.preheader.i, label %56

.preheader.i:                                     ; preds = %.noexc90
  %47 = load i32, ptr %42, align 8, !tbaa !122
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %54 = load i32, ptr %49, align 8, !tbaa !123
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.split.i, label %._crit_edge.i

56:                                               ; preds = %.noexc90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc91 unwind label %.loopexit.split-lp201.loopexit.split-lp

.noexc91:                                         ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %57 unwind label %59

57:                                               ; preds = %.noexc91
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 253) #22
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %.noexc91
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %63

63:                                               ; preds = %61, %59
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !32
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

._crit_edge.i:                                    ; preds = %110, %.lr.ph.i, %.preheader.i
  %69 = load ptr, ptr %11, align 8, !tbaa !98
  %70 = invoke i32 @tng_molecule_cnt_set(ptr noundef %.val, ptr noundef %69, i64 noundef range(i64 -2147483648, 2147483648) %45)
          to label %_ZL26addTngMoleculeFromTopologyP18gmx_tng_trajectoryPKcPK7t_atomslPP12tng_molecule.exit unwind label %.loopexit.split-lp201.loopexit

.lr.ph.splitthread-pre-split.i:                   ; preds = %110
  %.pr.i = load i32, ptr %49, align 8, !tbaa !123
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %71 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %54, %.lr.ph.i ]
  %72 = phi i32 [ %111, %.lr.ph.splitthread-pre-split.i ], [ %47, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %.lr.ph.split.i
  %75 = load ptr, ptr %50, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw [36 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %51, align 8, !tbaa !125
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load i32, ptr %78, align 4, !tbaa !126
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i8], ptr %77, i64 %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %83 = load i8, ptr %82, align 4, !tbaa !130
  store i8 %83, ptr %8, align 1, !tbaa !32
  store i8 0, ptr %31, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !132
  %.not41.i = icmp eq i64 %indvars.iv.i, 0
  %84 = getelementptr i8, ptr %76, i64 -36
  %.not42.i = icmp eq ptr %84, null
  %or.cond.i = or i1 %.not41.i, %.not42.i
  br i1 %or.cond.i, label %.critedge.i, label %85

85:                                               ; preds = %74
  %86 = getelementptr i8, ptr %76, i64 -12
  %87 = load i32, ptr %86, align 4, !tbaa !126
  %.not43.i = icmp eq i32 %79, %87
  br i1 %.not43.i, label %.noexc94, label %88

88:                                               ; preds = %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [32 x i8], ptr %77, i64 %89
  %91 = load i8, ptr %82, align 4, !tbaa !130
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %93 = load i8, ptr %92, align 4, !tbaa !130
  %.not44.i = icmp eq i8 %91, %93
  br i1 %.not44.i, label %.noexc93, label %.critedge.i

.critedge.i:                                      ; preds = %88, %74
  %94 = load ptr, ptr %11, align 8, !tbaa !98
  %95 = invoke i32 @tng_molecule_chain_add(ptr noundef %.val, ptr noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %.noexc93 unwind label %.loopexit200

.noexc93:                                         ; preds = %.critedge.i, %88
  %96 = load ptr, ptr %3, align 8, !tbaa !118
  %97 = load ptr, ptr %81, align 8, !tbaa !134
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  %99 = invoke i32 @tng_chain_residue_add(ptr noundef %.val, ptr noundef %96, ptr noundef %98, ptr noundef nonnull %4)
          to label %.noexc94 unwind label %.loopexit200

.noexc94:                                         ; preds = %.noexc93, %85
  %100 = load ptr, ptr %4, align 8, !tbaa !120
  %101 = load ptr, ptr %52, align 8, !tbaa !135
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8, !tbaa !136
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = load ptr, ptr %53, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8, !tbaa !136
  %108 = load ptr, ptr %107, align 8, !tbaa !116
  %109 = invoke i32 @tng_residue_atom_add(ptr noundef %.val, ptr noundef %100, ptr noundef %104, ptr noundef %108, ptr noundef nonnull %9)
          to label %.noexc95 unwind label %.loopexit200

.noexc95:                                         ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i32, ptr %42, align 8, !tbaa !122
  br label %110

110:                                              ; preds = %.noexc95, %.lr.ph.split.i
  %111 = phi i32 [ %.pre.i, %.noexc95 ], [ %72, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i, !llvm.loop !138

_ZL26addTngMoleculeFromTopologyP18gmx_tng_trajectoryPKcPK7t_atomslPP12tng_molecule.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 80
  br label %115

115:                                              ; preds = %_ZL26addTngMoleculeFromTopologyP18gmx_tng_trajectoryPKcPK7t_atomslPP12tng_molecule.exit, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv463 = phi i64 [ 0, %_ZL26addTngMoleculeFromTopologyP18gmx_tng_trajectoryPKcPK7t_atomslPP12tng_molecule.exit ], [ %indvars.iv.next464, %_ZL11IS_CHEMBONDi.exit.thread ]
  %116 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv463
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 16, !tbaa !141
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %121 = load i32, ptr %120, align 4, !tbaa !143
  %122 = and i32 %121, 8
  %.not186 = icmp eq i32 %122, 0
  br i1 %.not186, label %_ZL11IS_CHEMBONDi.exit.thread, label %123

123:                                              ; preds = %_ZL11IS_CHEMBONDi.exit
  %124 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %indvars.iv463
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !144
  %127 = load ptr, ptr %124, align 8, !tbaa !145
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 2
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %.lr.ph, label %_ZL11IS_CHEMBONDi.exit.thread

.lr.ph:                                           ; preds = %123, %143
  %indvars.iv = phi i64 [ %indvars.iv.next, %143 ], [ 1, %123 ]
  %134 = phi ptr [ %145, %143 ], [ %127, %123 ]
  %135 = load ptr, ptr %11, align 8, !tbaa !98
  %136 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4, !tbaa !146
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !146
  %141 = sext i32 %140 to i64
  %142 = invoke i32 @tng_molecule_bond_add(ptr noundef %12, ptr noundef %135, i64 noundef %138, i64 noundef %141, ptr noundef nonnull %10)
          to label %143 unwind label %153

143:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %144 = load ptr, ptr %125, align 8, !tbaa !144
  %145 = load ptr, ptr %124, align 8, !tbaa !145
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 2
  %150 = trunc i64 %149 to i32
  %151 = trunc nuw i64 %indvars.iv.next to i32
  %152 = icmp slt i32 %151, %150
  br i1 %152, label %.lr.ph, label %_ZL11IS_CHEMBONDi.exit.thread, !llvm.loop !147

.loopexit200:                                     ; preds = %.critedge.i, %.noexc93, %.noexc94
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp201.loopexit:                   ; preds = %._crit_edge.i, %35
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp201.loopexit.split-lp:          ; preds = %56
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %.lr.ph
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %143, %123, %115, %_ZL11IS_CHEMBONDi.exit
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next464, 95
  br i1 %exitcond.not, label %155, label %115, !llvm.loop !148

155:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  %156 = getelementptr inbounds nuw i8, ptr %39, i64 1616
  %157 = getelementptr inbounds nuw i8, ptr %39, i64 1624
  %158 = load ptr, ptr %157, align 8, !tbaa !144
  %159 = load ptr, ptr %156, align 8, !tbaa !145
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 2
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %.lr.ph331, label %.preheader192

.preheader192:                                    ; preds = %188, %155
  %166 = load i32, ptr %42, align 8, !tbaa !149
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph339, label %._crit_edge

.lr.ph339:                                        ; preds = %.preheader192
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %203

.lr.ph331:                                        ; preds = %155, %188
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %188 ], [ 1, %155 ]
  %169 = phi ptr [ %190, %188 ], [ %159, %155 ]
  %170 = load ptr, ptr %11, align 8, !tbaa !98
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv466
  %172 = load i32, ptr %171, align 4, !tbaa !146
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !146
  %176 = sext i32 %175 to i64
  %177 = invoke i32 @tng_molecule_bond_add(ptr noundef %12, ptr noundef %170, i64 noundef %173, i64 noundef %176, ptr noundef nonnull %10)
          to label %178 unwind label %198

178:                                              ; preds = %.lr.ph331
  %179 = load ptr, ptr %11, align 8, !tbaa !98
  %180 = load ptr, ptr %156, align 8, !tbaa !145
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv466
  %182 = load i32, ptr %181, align 4, !tbaa !146
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !146
  %186 = sext i32 %185 to i64
  %187 = invoke i32 @tng_molecule_bond_add(ptr noundef %12, ptr noundef %179, i64 noundef %183, i64 noundef %186, ptr noundef nonnull %10)
          to label %188 unwind label %198

188:                                              ; preds = %178
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 4
  %189 = load ptr, ptr %157, align 8, !tbaa !144
  %190 = load ptr, ptr %156, align 8, !tbaa !145
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 2
  %195 = trunc i64 %194 to i32
  %196 = trunc nuw i64 %indvars.iv.next467 to i32
  %197 = icmp slt i32 %196, %195
  br i1 %197, label %.lr.ph331, label %.preheader192, !llvm.loop !150

198:                                              ; preds = %178, %.lr.ph331
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit108
  %200 = load i32, ptr %43, align 4, !tbaa !117
  %201 = icmp slt i32 %200, 2
  %202 = icmp slt i32 %251, 1
  %or.cond = or i1 %201, %202
  br i1 %or.cond, label %._crit_edge, label %.lr.ph352.split

203:                                              ; preds = %.lr.ph339, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit108
  %indvars.iv469 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next470, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit108 ]
  %.sroa.0150.5337 = phi ptr [ %.sroa.0150.2371, %.lr.ph339 ], [ %.sroa.0150.9, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit108 ]
  %.sroa.13156.1336 = phi ptr [ %.sroa.13156.0370, %.lr.ph339 ], [ %.sroa.13156.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit108 ]
  %.sroa.22159.5335 = phi ptr [ %.sroa.22159.2369, %.lr.ph339 ], [ %.sroa.22159.9, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit108 ]
  %.sroa.22.5334 = phi ptr [ %.sroa.22.2367, %.lr.ph339 ], [ %.sroa.22.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit108 ]
  %.sroa.13.1333 = phi ptr [ %.sroa.13.0366, %.lr.ph339 ], [ %.sroa.13.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit108 ]
  %.sroa.0139.5332 = phi ptr [ %.sroa.0139.2365, %.lr.ph339 ], [ %.sroa.0139.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit108 ]
  %204 = load ptr, ptr %168, align 8, !tbaa !151
  %205 = getelementptr inbounds nuw [36 x i8], ptr %204, i64 %indvars.iv469
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %.not.i96 = icmp eq ptr %.sroa.13156.1336, %.sroa.22159.5335
  br i1 %.not.i96, label %209, label %207

207:                                              ; preds = %203
  %208 = load float, ptr %206, align 4, !tbaa !152
  store float %208, ptr %.sroa.13156.1336, align 4, !tbaa !152
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

209:                                              ; preds = %203
  %210 = ptrtoint ptr %.sroa.13156.1336 to i64
  %211 = ptrtoint ptr %.sroa.0150.5337 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775804
  br i1 %213, label %214, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

214:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc97 unwind label %.loopexit.split-lp194

.noexc97:                                         ; preds = %214
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %209
  %215 = ashr exact i64 %212, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %215, i64 1)
  %216 = add nsw i64 %.sroa.speculated.i.i.i, %215
  %217 = icmp ult i64 %216, %215
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 2305843009213693951)
  %219 = select i1 %217, i64 2305843009213693951, i64 %218
  %.not.i.i.i = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %220 = shl nuw nsw i64 %219, 2
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #21
          to label %.noexc98 unwind label %.loopexit193

.noexc98:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %222 = getelementptr inbounds i8, ptr %221, i64 %212
  %223 = load float, ptr %206, align 4, !tbaa !152
  store float %223, ptr %222, align 4, !tbaa !152
  %224 = icmp sgt i64 %212, 0
  br i1 %224, label %225, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

225:                                              ; preds = %.noexc98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %221, ptr align 4 %.sroa.0150.5337, i64 %212, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %225, %.noexc98
  %.not.i17.i.i = icmp eq ptr %.sroa.0150.5337, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %226

226:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.5337, i64 noundef %212) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %226, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %227 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %219
  %.pre = load ptr, ptr %168, align 8, !tbaa !151
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %207
  %228 = phi ptr [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %204, %207 ]
  %.sroa.22159.9 = phi ptr [ %227, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.22159.5335, %207 ]
  %.pn184 = phi ptr [ %222, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.13156.1336, %207 ]
  %.sroa.0150.9 = phi ptr [ %221, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0150.5337, %207 ]
  %.sroa.13156.4 = getelementptr inbounds nuw i8, ptr %.pn184, i64 4
  %229 = getelementptr inbounds nuw [36 x i8], ptr %228, i64 %indvars.iv469
  %.not.i99 = icmp eq ptr %.sroa.13.1333, %.sroa.22.5334
  br i1 %.not.i99, label %232, label %230

230:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %231 = load float, ptr %229, align 4, !tbaa !152
  store float %231, ptr %.sroa.13.1333, align 4, !tbaa !152
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit108

232:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %233 = ptrtoint ptr %.sroa.22.5334 to i64
  %234 = ptrtoint ptr %.sroa.0139.5332 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775804
  br i1 %236, label %237, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i100

237:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc106 unwind label %.loopexit.split-lp194

.noexc106:                                        ; preds = %237
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i100: ; preds = %232
  %238 = ashr exact i64 %235, 2
  %.sroa.speculated.i.i.i101 = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i101, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 2305843009213693951)
  %242 = select i1 %240, i64 2305843009213693951, i64 %241
  %.not.i.i.i102 = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i.i102)
  %243 = shl nuw nsw i64 %242, 2
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #21
          to label %.noexc107 unwind label %.loopexit193

.noexc107:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i100
  %245 = getelementptr inbounds i8, ptr %244, i64 %235
  %246 = load float, ptr %229, align 4, !tbaa !152
  store float %246, ptr %245, align 4, !tbaa !152
  %247 = icmp sgt i64 %235, 0
  br i1 %247, label %248, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i103

248:                                              ; preds = %.noexc107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %244, ptr align 4 %.sroa.0139.5332, i64 %235, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i103

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i103: ; preds = %248, %.noexc107
  %.not.i17.i.i104 = icmp eq ptr %.sroa.0139.5332, null
  br i1 %.not.i17.i.i104, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i105, label %249

249:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i103
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.5332, i64 noundef %235) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i105

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i105: ; preds = %249, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i103
  %250 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %242
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit108

_ZNSt6vectorIfSaIfEE9push_backERKf.exit108:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i105, %230
  %.sroa.0139.8 = phi ptr [ %244, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i105 ], [ %.sroa.0139.5332, %230 ]
  %.pn185 = phi ptr [ %245, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i105 ], [ %.sroa.13.1333, %230 ]
  %.sroa.22.8 = phi ptr [ %250, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i105 ], [ %.sroa.22.5334, %230 ]
  %.sroa.13.4 = getelementptr inbounds nuw i8, ptr %.pn185, i64 4
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %251 = load i32, ptr %42, align 8, !tbaa !149
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next470, %252
  br i1 %253, label %203, label %.preheader, !llvm.loop !153

.loopexit193:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i100
  %.sroa.22159.6.ph = phi ptr [ %.sroa.13156.1336, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22159.9, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i100 ]
  %.sroa.0150.6.ph = phi ptr [ %.sroa.0150.5337, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0150.9, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i100 ]
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp194:                            ; preds = %214, %237
  %.sroa.22159.6.ph195 = phi ptr [ %.sroa.22159.9, %237 ], [ %.sroa.13156.1336, %214 ]
  %.sroa.0150.6.ph196 = phi ptr [ %.sroa.0150.9, %237 ], [ %.sroa.0150.5337, %214 ]
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126, %.preheader192, %.preheader
  %.sroa.0139.6.lcssa = phi ptr [ %.sroa.0139.8, %.preheader ], [ %.sroa.0139.2365, %.preheader192 ], [ %.sroa.0139.11, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ]
  %.sroa.13.2.lcssa = phi ptr [ %.sroa.13.4, %.preheader ], [ %.sroa.13.0366, %.preheader192 ], [ %.sroa.13.6, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ]
  %.sroa.22.6.lcssa = phi ptr [ %.sroa.22.8, %.preheader ], [ %.sroa.22.2367, %.preheader192 ], [ %.sroa.22.11, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ]
  %.sroa.22159.7.lcssa = phi ptr [ %.sroa.22159.9, %.preheader ], [ %.sroa.22159.2369, %.preheader192 ], [ %.sroa.22159.12166, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ]
  %.sroa.13156.2.lcssa = phi ptr [ %.sroa.13156.4, %.preheader ], [ %.sroa.13156.0370, %.preheader192 ], [ %.sroa.13156.6167, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ]
  %.sroa.0150.7.lcssa = phi ptr [ %.sroa.0150.9, %.preheader ], [ %.sroa.0150.2371, %.preheader192 ], [ %.sroa.0150.12168, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0368, i64 56
  %.not182 = icmp eq ptr %254, %29
  br i1 %.not182, label %._crit_edge373.loopexit, label %35

.lr.ph352.split:                                  ; preds = %.preheader, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126
  %.074351 = phi i32 [ %321, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ], [ 1, %.preheader ]
  %.sroa.0150.7350 = phi ptr [ %.sroa.0150.12168, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ], [ %.sroa.0150.9, %.preheader ]
  %.sroa.13156.2349 = phi ptr [ %.sroa.13156.6167, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ], [ %.sroa.13156.4, %.preheader ]
  %.sroa.22159.7348 = phi ptr [ %.sroa.22159.12166, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ], [ %.sroa.22159.9, %.preheader ]
  %.sroa.22.6347 = phi ptr [ %.sroa.22.11, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ], [ %.sroa.22.8, %.preheader ]
  %.sroa.13.2346 = phi ptr [ %.sroa.13.6, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ], [ %.sroa.13.4, %.preheader ]
  %.sroa.0139.6345 = phi ptr [ %.sroa.0139.11, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126 ], [ %.sroa.0139.8, %.preheader ]
  %255 = load i32, ptr %42, align 8, !tbaa !149
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph352.split
  %257 = zext nneg i32 %255 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds [4 x i8], ptr %.sroa.13156.2349, i64 %258
  br label %260

260:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.22159.10 = phi ptr [ %.sroa.22159.7348, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.22159.11, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i ]
  %.sroa.0150.10 = phi ptr [ %.sroa.0150.7350, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0150.11, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i ]
  %261 = phi ptr [ %.sroa.22159.7348, %.lr.ph.i.i.i.i.i.i.i ], [ %284, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i ]
  %262 = phi ptr [ %.sroa.13156.2349, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.13156.5, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i.i = phi i64 [ %257, %.lr.ph.i.i.i.i.i.i.i ], [ %286, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i ], [ %285, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %262, %261
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %265, label %263

263:                                              ; preds = %260
  %264 = load float, ptr %.056.i.i.i.i.i.i.i, align 4, !tbaa !152
  store float %264, ptr %262, align 4, !tbaa !152
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i

265:                                              ; preds = %260
  %266 = ptrtoint ptr %261 to i64
  %267 = ptrtoint ptr %.sroa.0150.10 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775804
  br i1 %269, label %270, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

270:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc109 unwind label %.loopexit.split-lp188

.noexc109:                                        ; preds = %270
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %265
  %271 = ashr exact i64 %268, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 2305843009213693951)
  %275 = select i1 %273, i64 2305843009213693951, i64 %274
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %275, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i)
  %276 = shl nuw nsw i64 %275, 2
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #21
          to label %.noexc110 unwind label %.loopexit187

.noexc110:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %278 = getelementptr inbounds i8, ptr %277, i64 %268
  %279 = load float, ptr %.056.i.i.i.i.i.i.i, align 4, !tbaa !152
  store float %279, ptr %278, align 4, !tbaa !152
  %280 = icmp sgt i64 %268, 0
  br i1 %280, label %281, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i

281:                                              ; preds = %.noexc110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %277, ptr align 4 %.sroa.0150.10, i64 %268, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %281, %.noexc110
  %.not.i17.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0150.10, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %282

282:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.10, i64 noundef %268) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %282, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i
  %283 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %275
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %263
  %.sroa.22159.11 = phi ptr [ %283, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.22159.10, %263 ]
  %.pn = phi ptr [ %278, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %262, %263 ]
  %.sroa.0150.11 = phi ptr [ %277, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0150.10, %263 ]
  %284 = phi ptr [ %283, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %261, %263 ]
  %.sroa.13156.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i, i64 4
  %286 = add nsw i64 %.07.i.i.i.i.i.i.i, -1
  %287 = icmp sgt i64 %.07.i.i.i.i.i.i.i, 1
  br i1 %287, label %260, label %288, !llvm.loop !154

288:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i
  %.pr = load i32, ptr %42, align 8, !tbaa !149
  %289 = icmp slt i32 %.pr, 1
  br i1 %289, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126, label %.lr.ph.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i111:                          ; preds = %288
  %290 = zext nneg i32 %.pr to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds [4 x i8], ptr %.sroa.13.2346, i64 %291
  br label %293

293:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117, %.lr.ph.i.i.i.i.i.i.i111
  %.sroa.0139.9 = phi ptr [ %.sroa.0139.6345, %.lr.ph.i.i.i.i.i.i.i111 ], [ %.sroa.0139.10, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %.sroa.22.9 = phi ptr [ %.sroa.22.6347, %.lr.ph.i.i.i.i.i.i.i111 ], [ %.sroa.22.10, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %294 = phi ptr [ %.sroa.22.6347, %.lr.ph.i.i.i.i.i.i.i111 ], [ %317, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %295 = phi ptr [ %.sroa.13.2346, %.lr.ph.i.i.i.i.i.i.i111 ], [ %.sroa.13.5, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %.07.i.i.i.i.i.i.i114 = phi i64 [ %290, %.lr.ph.i.i.i.i.i.i.i111 ], [ %319, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %.056.i.i.i.i.i.i.i115 = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i.i111 ], [ %318, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %295, %294
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %298, label %296

296:                                              ; preds = %293
  %297 = load float, ptr %.056.i.i.i.i.i.i.i115, align 4, !tbaa !152
  store float %297, ptr %295, align 4, !tbaa !152
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117

298:                                              ; preds = %293
  %299 = ptrtoint ptr %294 to i64
  %300 = ptrtoint ptr %.sroa.0139.9 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775804
  br i1 %302, label %303, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i118

303:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %303
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i118: ; preds = %298
  %304 = ashr exact i64 %301, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i119 = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i119, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 2305843009213693951)
  %308 = select i1 %306, i64 2305843009213693951, i64 %307
  %.not.i.i.i.i.i.i.i.i.i.i.i120 = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i120)
  %309 = shl nuw nsw i64 %308, 2
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #21
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i118
  %311 = getelementptr inbounds i8, ptr %310, i64 %301
  %312 = load float, ptr %.056.i.i.i.i.i.i.i115, align 4, !tbaa !152
  store float %312, ptr %311, align 4, !tbaa !152
  %313 = icmp sgt i64 %301, 0
  br i1 %313, label %314, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i121

314:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %310, ptr align 4 %.sroa.0139.9, i64 %301, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i121

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i121: ; preds = %314, %.noexc125
  %.not.i17.i.i.i.i.i.i.i.i.i.i122 = icmp eq ptr %.sroa.0139.9, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i122, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i123, label %315

315:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.9, i64 noundef %301) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i123

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i123: ; preds = %315, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i121
  %316 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %308
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i123, %296
  %.sroa.0139.10 = phi ptr [ %310, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i123 ], [ %.sroa.0139.9, %296 ]
  %.pn183 = phi ptr [ %311, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i123 ], [ %295, %296 ]
  %.sroa.22.10 = phi ptr [ %316, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i123 ], [ %.sroa.22.9, %296 ]
  %317 = phi ptr [ %316, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i123 ], [ %294, %296 ]
  %.sroa.13.5 = getelementptr inbounds nuw i8, ptr %.pn183, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i115, i64 4
  %319 = add nsw i64 %.07.i.i.i.i.i.i.i114, -1
  %320 = icmp sgt i64 %.07.i.i.i.i.i.i.i114, 1
  br i1 %320, label %293, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126, !llvm.loop !154

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit126: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117, %.lr.ph352.split, %288
  %.sroa.0150.12168 = phi ptr [ %.sroa.0150.11, %288 ], [ %.sroa.0150.7350, %.lr.ph352.split ], [ %.sroa.0150.11, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %.sroa.13156.6167 = phi ptr [ %.sroa.13156.5, %288 ], [ %.sroa.13156.2349, %.lr.ph352.split ], [ %.sroa.13156.5, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %.sroa.22159.12166 = phi ptr [ %.sroa.22159.11, %288 ], [ %.sroa.22159.7348, %.lr.ph352.split ], [ %.sroa.22159.11, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %.sroa.0139.11 = phi ptr [ %.sroa.0139.6345, %288 ], [ %.sroa.0139.6345, %.lr.ph352.split ], [ %.sroa.0139.10, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %.sroa.13.6 = phi ptr [ %.sroa.13.2346, %288 ], [ %.sroa.13.2346, %.lr.ph352.split ], [ %.sroa.13.5, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %.sroa.22.11 = phi ptr [ %.sroa.22.6347, %288 ], [ %.sroa.22.6347, %.lr.ph352.split ], [ %.sroa.22.10, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i117 ]
  %321 = add nuw nsw i32 %.074351, 1
  %322 = load i32, ptr %43, align 4, !tbaa !117
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %.lr.ph352.split, label %._crit_edge, !llvm.loop !155

.loopexit187:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp188:                            ; preds = %270
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit187, %.loopexit.split-lp188, %.loopexit193, %.loopexit.split-lp194, %.loopexit200, %.loopexit.split-lp201.loopexit.split-lp, %.loopexit.split-lp201.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %198, %153
  %.sroa.0139.4 = phi ptr [ %.sroa.0139.2365, %153 ], [ %.sroa.0139.2365, %198 ], [ %.sroa.0139.2365, %.loopexit.split-lp201.loopexit.split-lp ], [ %.sroa.0139.6345, %.loopexit.split-lp188 ], [ %.sroa.0139.5332, %.loopexit.split-lp194 ], [ %.sroa.0139.2365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0139.2365, %.loopexit200 ], [ %.sroa.0139.2365, %.loopexit.split-lp201.loopexit ], [ %.sroa.0139.5332, %.loopexit193 ], [ %.sroa.0139.6345, %.loopexit187 ], [ %.sroa.0139.9, %.loopexit ], [ %.sroa.0139.9, %.loopexit.split-lp ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.2367, %153 ], [ %.sroa.22.2367, %198 ], [ %.sroa.22.2367, %.loopexit.split-lp201.loopexit.split-lp ], [ %.sroa.22.6347, %.loopexit.split-lp188 ], [ %.sroa.22.5334, %.loopexit.split-lp194 ], [ %.sroa.22.2367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.22.2367, %.loopexit200 ], [ %.sroa.22.2367, %.loopexit.split-lp201.loopexit ], [ %.sroa.22.5334, %.loopexit193 ], [ %.sroa.22.6347, %.loopexit187 ], [ %.sroa.22.9, %.loopexit ], [ %.sroa.22.9, %.loopexit.split-lp ]
  %.sroa.22159.4 = phi ptr [ %.sroa.22159.2369, %153 ], [ %.sroa.22159.2369, %198 ], [ %.sroa.22159.2369, %.loopexit.split-lp201.loopexit.split-lp ], [ %.sroa.22159.10, %.loopexit.split-lp188 ], [ %.sroa.22159.6.ph195, %.loopexit.split-lp194 ], [ %.sroa.22159.2369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.22159.2369, %.loopexit200 ], [ %.sroa.22159.2369, %.loopexit.split-lp201.loopexit ], [ %.sroa.22159.6.ph, %.loopexit193 ], [ %.sroa.22159.10, %.loopexit187 ], [ %.sroa.22159.11, %.loopexit ], [ %.sroa.22159.11, %.loopexit.split-lp ]
  %.sroa.0150.4 = phi ptr [ %.sroa.0150.2371, %153 ], [ %.sroa.0150.2371, %198 ], [ %.sroa.0150.2371, %.loopexit.split-lp201.loopexit.split-lp ], [ %.sroa.0150.10, %.loopexit.split-lp188 ], [ %.sroa.0150.6.ph196, %.loopexit.split-lp194 ], [ %.sroa.0150.2371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0150.2371, %.loopexit200 ], [ %.sroa.0150.2371, %.loopexit.split-lp201.loopexit ], [ %.sroa.0150.6.ph, %.loopexit193 ], [ %.sroa.0150.10, %.loopexit187 ], [ %.sroa.0150.11, %.loopexit ], [ %.sroa.0150.11, %.loopexit.split-lp ]
  %.pn79 = phi { ptr, i32 } [ %154, %153 ], [ %199, %198 ], [ %lpad.loopexit.split-lp206, %.loopexit.split-lp201.loopexit.split-lp ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp188 ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp194 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit202, %.loopexit200 ], [ %lpad.loopexit205, %.loopexit.split-lp201.loopexit ], [ %lpad.loopexit197, %.loopexit193 ], [ %lpad.loopexit189, %.loopexit187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %337

324:                                              ; preds = %._crit_edge373
  %325 = load i32, ptr %14, align 8, !tbaa !42
  %326 = sext i32 %325 to i64
  %327 = invoke i32 @tng_particle_data_block_add(ptr noundef %12, i64 noundef 268435472, ptr noundef nonnull @.str.10, i8 noundef signext 2, i8 noundef signext 0, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %326, i64 noundef 3, ptr noundef %.sroa.0139.2.lcssa)
          to label %328 unwind label %33

328:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i127 = icmp eq ptr %.sroa.0139.2.lcssa, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %329

329:                                              ; preds = %328
  %330 = ptrtoint ptr %.sroa.22.2.lcssa to i64
  %331 = ptrtoint ptr %.sroa.0139.2.lcssa to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.2.lcssa, i64 noundef %332) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %328, %329
  %.not.i.i.i128 = icmp eq ptr %.sroa.0150.2.lcssa, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIfSaIfEED2Ev.exit129, label %333

333:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %334 = ptrtoint ptr %.sroa.22159.2.lcssa to i64
  %335 = ptrtoint ptr %.sroa.0150.2.lcssa to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.2.lcssa, i64 noundef %336) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

_ZNSt6vectorIfSaIfEED2Ev.exit129:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit, %333
  ret void

337:                                              ; preds = %.body, %33
  %.sroa.0139.3 = phi ptr [ %.sroa.0139.1, %33 ], [ %.sroa.0139.4, %.body ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.1, %33 ], [ %.sroa.22.4, %.body ]
  %.sroa.22159.3 = phi ptr [ %.sroa.22159.1, %33 ], [ %.sroa.22159.4, %.body ]
  %.sroa.0150.3 = phi ptr [ %.sroa.0150.1, %33 ], [ %.sroa.0150.4, %.body ]
  %.pn79.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn79, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i130 = icmp eq ptr %.sroa.0139.3, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, label %338

338:                                              ; preds = %337
  %339 = ptrtoint ptr %.sroa.22.3 to i64
  %340 = ptrtoint ptr %.sroa.0139.3 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.3, i64 noundef %341) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %337, %338
  %.not.i.i.i132 = icmp eq ptr %.sroa.0150.3, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIfSaIfEED2Ev.exit133, label %342

342:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit131
  %343 = ptrtoint ptr %.sroa.22159.3 to i64
  %344 = ptrtoint ptr %.sroa.0150.3 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.3, i64 noundef %345) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit131, %342
  resume { ptr, i32 } %.pn79.pn
}

declare i32 @tng_molecule_bond_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_particle_data_block_add(ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @tng_molecule_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !30
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !31
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %12, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %15, ptr %13, align 1, !tbaa !32
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @tng_molecule_chain_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_chain_residue_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_residue_atom_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_cnt_set(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_tng_prepare_md_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @_ZL21set_writing_intervalsP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef %0, i1 noundef zeroext false, ptr noundef %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load double, ptr %5, align 8, !tbaa !156
  %7 = fmul double %6, 0x3D719799812DEA11
  %8 = tail call i32 @tng_time_per_frame_set(ptr noundef %4, double noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21set_writing_intervalsP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  br i1 %1, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !239
  br label %_ZL35greatest_common_divisor_if_positiveii.exit19.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !241
  %13 = icmp slt i32 %10, 1
  %14 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  br i1 %14, label %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i, label %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i

16:                                               ; preds = %8
  br i1 %14, label %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i, label %17

17:                                               ; preds = %16
  %18 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %10, i1 true)
  %19 = lshr exact i32 %10, %18
  %20 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %12, i1 true)
  %21 = lshr exact i32 %12, %20
  %22 = tail call i32 @llvm.umin.i32(i32 %18, i32 %20)
  %spec.select3334.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %19, i32 %21)
  %23 = icmp eq i32 %19, %21
  br i1 %23, label %_ZL35greatest_common_divisor_if_positiveii.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %spec.select3337.i.i.i.i = phi i32 [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select3334.i.i.i.i, %17 ]
  %.02736.i.i.i.i = phi i32 [ %spec.select3337.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %.02835.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i ], [ %21, %17 ]
  %spec.select.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i.i.i, i32 %.02835.i.i.i.i)
  %24 = sub i32 %spec.select.i.i.i.i, %spec.select3337.i.i.i.i
  %25 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %24, i1 true)
  %26 = lshr exact i32 %24, %25
  %spec.select33.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i.i, i32 %26)
  %27 = icmp eq i32 %spec.select3337.i.i.i.i, %26
  br i1 %27, label %_ZL35greatest_common_divisor_if_positiveii.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i: ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !243
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread, label %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i

_ZL35greatest_common_divisor_if_positiveii.exit.thread.i: ; preds = %16, %15
  %.0.i.ph.i = phi i32 [ %10, %16 ], [ %12, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !243
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i, label %41

_ZL35greatest_common_divisor_if_positiveii.exit.i: ; preds = %.lr.ph.i.i.i.i, %17
  %spec.select33.lcssa.i.i.i.i = phi i32 [ %spec.select3334.i.i.i.i, %17 ], [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = shl i32 %spec.select33.lcssa.i.i.i.i, %22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !243
  %37 = icmp slt i32 %34, 1
  %38 = icmp slt i32 %36, 1
  br i1 %37, label %39, label %40

39:                                               ; preds = %_ZL35greatest_common_divisor_if_positiveii.exit.i
  br i1 %38, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.thread, label %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i

40:                                               ; preds = %_ZL35greatest_common_divisor_if_positiveii.exit.i
  br i1 %38, label %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i, label %41

41:                                               ; preds = %40, %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i
  %.0.i25.i = phi i32 [ %.0.i.ph.i, %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i ], [ %34, %40 ]
  %42 = phi i32 [ %32, %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i ], [ %36, %40 ]
  %43 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i25.i, i1 true)
  %44 = lshr exact i32 %.0.i25.i, %43
  %45 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %42, i1 true)
  %46 = lshr exact i32 %42, %45
  %47 = tail call i32 @llvm.umin.i32(i32 %43, i32 %45)
  %spec.select3334.i.i.i9.i = tail call i32 @llvm.umin.i32(i32 %44, i32 %46)
  %48 = icmp eq i32 %44, %46
  br i1 %48, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i16.i, label %.lr.ph.i.i.i10.i

.lr.ph.i.i.i10.i:                                 ; preds = %41, %.lr.ph.i.i.i10.i
  %spec.select3337.i.i.i11.i = phi i32 [ %spec.select33.i.i.i15.i, %.lr.ph.i.i.i10.i ], [ %spec.select3334.i.i.i9.i, %41 ]
  %.02736.i.i.i12.i = phi i32 [ %spec.select3337.i.i.i11.i, %.lr.ph.i.i.i10.i ], [ %44, %41 ]
  %.02835.i.i.i13.i = phi i32 [ %51, %.lr.ph.i.i.i10.i ], [ %46, %41 ]
  %spec.select.i.i.i14.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i.i12.i, i32 %.02835.i.i.i13.i)
  %49 = sub i32 %spec.select.i.i.i14.i, %spec.select3337.i.i.i11.i
  %50 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %49, i1 true)
  %51 = lshr exact i32 %49, %50
  %spec.select33.i.i.i15.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i11.i, i32 %51)
  %52 = icmp eq i32 %spec.select3337.i.i.i11.i, %51
  br i1 %52, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i16.i, label %.lr.ph.i.i.i10.i, !llvm.loop !242

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i16.i: ; preds = %.lr.ph.i.i.i10.i, %41
  %spec.select33.lcssa.i.i.i17.i = phi i32 [ %spec.select3334.i.i.i9.i, %41 ], [ %spec.select33.i.i.i15.i, %.lr.ph.i.i.i10.i ]
  %53 = shl i32 %spec.select33.lcssa.i.i.i17.i, %47
  br label %_ZL35greatest_common_divisor_if_positiveii.exit19.i

_ZL35greatest_common_divisor_if_positiveii.exit19.i: ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i16.i, %5
  %.0.i = phi i32 [ %7, %5 ], [ %53, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i16.i ]
  %54 = icmp slt i32 %.0.i, 1
  br i1 %54, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit, label %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i

_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i: ; preds = %_ZL35greatest_common_divisor_if_positiveii.exit19.i, %40, %39, %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i
  %.08.i = phi i32 [ %.0.i, %_ZL35greatest_common_divisor_if_positiveii.exit19.i ], [ %.0.i.ph.i, %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i ], [ %34, %40 ], [ %29, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i ], [ %36, %39 ]
  %55 = mul nuw nsw i32 %.08.i, 100
  %56 = zext nneg i32 %55 to i64
  %57 = tail call i32 @tng_num_frames_per_frame_set_set(ptr noundef %4, i64 noundef %56)
  br label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit

_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit: ; preds = %_ZL35greatest_common_divisor_if_positiveii.exit19.i, %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i
  br i1 %1, label %58, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit._ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread_crit_edge

_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit._ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread_crit_edge: ; preds = %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !240
  br label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split

58:                                               ; preds = %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !239
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !240
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread

_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split: ; preds = %58, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit._ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread_crit_edge
  %.066.ph = phi i32 [ %.pre, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit._ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread_crit_edge ], [ %60, %58 ]
  %.0.ph = phi i8 [ 3, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit._ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread_crit_edge ], [ 2, %58 ]
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4, !tbaa !241
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre88 = load i32, ptr %.phi.trans.insert87, align 8, !tbaa !243
  br label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread

_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread: ; preds = %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i, %58
  %.066 = phi i32 [ %10, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i ], [ %60, %58 ], [ %.066.ph, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split ]
  %.165 = phi i32 [ %12, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i ], [ 0, %58 ], [ %.pre86, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split ]
  %.163 = phi i32 [ %29, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i ], [ 0, %58 ], [ %.pre88, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split ]
  %.0 = phi i8 [ 3, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i ], [ 2, %58 ], [ %.0.ph, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split ]
  %.not67 = icmp eq i32 %.066, 0
  br i1 %.not67, label %67, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.thread

_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.thread: ; preds = %39, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread
  %.0119 = phi i8 [ %.0, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread ], [ 3, %39 ]
  %.163117 = phi i32 [ %.163, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread ], [ %36, %39 ]
  %.165115 = phi i32 [ %.165, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread ], [ %12, %39 ]
  %.066114 = phi i32 [ %.066, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread ], [ %10, %39 ]
  %63 = sext i32 %.066114 to i64
  %64 = tail call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %4, i64 noundef %63, i64 noundef 3, i64 noundef 268435457, ptr noundef nonnull @.str.15, i8 noundef signext 1, i8 noundef signext %.0119)
  %65 = icmp slt i32 %.066114, 1
  %66 = select i1 %65, i32 -1, i32 %.066114
  br label %67

67:                                               ; preds = %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.thread, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread
  %.0120 = phi i8 [ %.0119, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.thread ], [ %.0, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread ]
  %.163118 = phi i32 [ %.163117, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.thread ], [ %.163, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread ]
  %.165116 = phi i32 [ %.165115, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.thread ], [ %.165, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread ]
  %.059 = phi i32 [ %66, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.thread ], [ -1, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread ]
  %.058 = phi i32 [ %.066114, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.thread ], [ -1, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread ]
  %.not68 = icmp eq i32 %.165116, 0
  br i1 %.not68, label %90, label %68

68:                                               ; preds = %67
  %69 = sext i32 %.165116 to i64
  %70 = tail call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %4, i64 noundef %69, i64 noundef 3, i64 noundef 268435458, ptr noundef nonnull @.str.16, i8 noundef signext 1, i8 noundef signext %.0120)
  %71 = icmp slt i32 %.059, 1
  %72 = icmp slt i32 %.165116, 1
  br i1 %71, label %73, label %75

73:                                               ; preds = %68
  %74 = select i1 %72, i32 -1, i32 %.165116
  br label %_ZL35greatest_common_divisor_if_positiveii.exit

75:                                               ; preds = %68
  br i1 %72, label %_ZL35greatest_common_divisor_if_positiveii.exit, label %76

76:                                               ; preds = %75
  %77 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.059, i1 true)
  %78 = lshr exact i32 %.059, %77
  %79 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.165116, i1 true)
  %80 = lshr exact i32 %.165116, %79
  %81 = tail call i32 @llvm.umin.i32(i32 %77, i32 %79)
  %spec.select3334.i.i.i = tail call i32 @llvm.umin.i32(i32 %78, i32 %80)
  %82 = icmp eq i32 %78, %80
  br i1 %82, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.lr.ph.i.i.i
  %spec.select3337.i.i.i = phi i32 [ %spec.select33.i.i.i, %.lr.ph.i.i.i ], [ %spec.select3334.i.i.i, %76 ]
  %.02736.i.i.i = phi i32 [ %spec.select3337.i.i.i, %.lr.ph.i.i.i ], [ %78, %76 ]
  %.02835.i.i.i = phi i32 [ %85, %.lr.ph.i.i.i ], [ %80, %76 ]
  %spec.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i.i, i32 %.02835.i.i.i)
  %83 = sub i32 %spec.select.i.i.i, %spec.select3337.i.i.i
  %84 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %83, i1 true)
  %85 = lshr exact i32 %83, %84
  %spec.select33.i.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i, i32 %85)
  %86 = icmp eq i32 %spec.select3337.i.i.i, %85
  br i1 %86, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !242

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i: ; preds = %.lr.ph.i.i.i, %76
  %spec.select33.lcssa.i.i.i = phi i32 [ %spec.select3334.i.i.i, %76 ], [ %spec.select33.i.i.i, %.lr.ph.i.i.i ]
  %87 = shl i32 %spec.select33.lcssa.i.i.i, %81
  br label %_ZL35greatest_common_divisor_if_positiveii.exit

_ZL35greatest_common_divisor_if_positiveii.exit:  ; preds = %73, %75, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i
  %.0.i73 = phi i32 [ %74, %73 ], [ %87, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i ], [ %.059, %75 ]
  %88 = icmp slt i32 %.058, 0
  %89 = tail call i32 @llvm.smin.i32(i32 %.165116, i32 %.058)
  %spec.select = select i1 %88, i32 %.165116, i32 %89
  br label %90

90:                                               ; preds = %_ZL35greatest_common_divisor_if_positiveii.exit, %67
  %.160 = phi i32 [ %.059, %67 ], [ %.0.i73, %_ZL35greatest_common_divisor_if_positiveii.exit ]
  %.1 = phi i32 [ %.058, %67 ], [ %spec.select, %_ZL35greatest_common_divisor_if_positiveii.exit ]
  %.not69 = icmp eq i32 %.163118, 0
  br i1 %.not69, label %113, label %91

91:                                               ; preds = %90
  %92 = sext i32 %.163118 to i64
  %93 = tail call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %4, i64 noundef %92, i64 noundef 3, i64 noundef 268435459, ptr noundef nonnull @.str.17, i8 noundef signext 1, i8 noundef signext 3)
  %94 = icmp slt i32 %.160, 1
  %95 = icmp slt i32 %.163118, 1
  br i1 %94, label %96, label %98

96:                                               ; preds = %91
  %97 = select i1 %95, i32 -1, i32 %.163118
  br label %_ZL35greatest_common_divisor_if_positiveii.exit84

98:                                               ; preds = %91
  br i1 %95, label %_ZL35greatest_common_divisor_if_positiveii.exit84, label %99

99:                                               ; preds = %98
  %100 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.160, i1 true)
  %101 = lshr exact i32 %.160, %100
  %102 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.163118, i1 true)
  %103 = lshr exact i32 %.163118, %102
  %104 = tail call i32 @llvm.umin.i32(i32 %100, i32 %102)
  %spec.select3334.i.i.i74 = tail call i32 @llvm.umin.i32(i32 %101, i32 %103)
  %105 = icmp eq i32 %101, %103
  br i1 %105, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i81, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %99, %.lr.ph.i.i.i75
  %spec.select3337.i.i.i76 = phi i32 [ %spec.select33.i.i.i80, %.lr.ph.i.i.i75 ], [ %spec.select3334.i.i.i74, %99 ]
  %.02736.i.i.i77 = phi i32 [ %spec.select3337.i.i.i76, %.lr.ph.i.i.i75 ], [ %101, %99 ]
  %.02835.i.i.i78 = phi i32 [ %108, %.lr.ph.i.i.i75 ], [ %103, %99 ]
  %spec.select.i.i.i79 = tail call i32 @llvm.umax.i32(i32 %.02736.i.i.i77, i32 %.02835.i.i.i78)
  %106 = sub i32 %spec.select.i.i.i79, %spec.select3337.i.i.i76
  %107 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %106, i1 true)
  %108 = lshr exact i32 %106, %107
  %spec.select33.i.i.i80 = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i76, i32 %108)
  %109 = icmp eq i32 %spec.select3337.i.i.i76, %108
  br i1 %109, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i81, label %.lr.ph.i.i.i75, !llvm.loop !242

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i81: ; preds = %.lr.ph.i.i.i75, %99
  %spec.select33.lcssa.i.i.i82 = phi i32 [ %spec.select3334.i.i.i74, %99 ], [ %spec.select33.i.i.i80, %.lr.ph.i.i.i75 ]
  %110 = shl i32 %spec.select33.lcssa.i.i.i82, %104
  br label %_ZL35greatest_common_divisor_if_positiveii.exit84

_ZL35greatest_common_divisor_if_positiveii.exit84: ; preds = %96, %98, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i81
  %.0.i83 = phi i32 [ %97, %96 ], [ %110, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i81 ], [ %.160, %98 ]
  %111 = icmp slt i32 %.1, 0
  %112 = tail call i32 @llvm.smin.i32(i32 %.163118, i32 %.1)
  %spec.select71 = select i1 %111, i32 %.163118, i32 %112
  br label %113

113:                                              ; preds = %_ZL35greatest_common_divisor_if_positiveii.exit84, %90
  %.261 = phi i32 [ %.160, %90 ], [ %.0.i83, %_ZL35greatest_common_divisor_if_positiveii.exit84 ]
  %.2 = phi i32 [ %.1, %90 ], [ %spec.select71, %_ZL35greatest_common_divisor_if_positiveii.exit84 ]
  %114 = icmp sgt i32 %.261, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = zext nneg i32 %.261 to i64
  %117 = tail call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %4, i64 noundef %116, i64 noundef 1, i64 noundef 1152921504875282432, ptr noundef nonnull @.str.18, i8 noundef signext 0, i8 noundef signext 3)
  %118 = tail call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %4, i64 noundef %116, i64 noundef 9, i64 noundef 268435456, ptr noundef nonnull @.str.19, i8 noundef signext 0, i8 noundef signext 3)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.261, ptr %119, align 8, !tbaa !244
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.261, ptr %120, align 4, !tbaa !245
  %121 = sdiv i32 %.2, 10
  %122 = icmp slt i32 %.261, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.20, i32 noundef %.261, i32 noundef %.2)
  br label %124

124:                                              ; preds = %115, %123, %113
  ret void
}

declare i32 @tng_time_per_frame_set(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @tng_util_generic_write_interval_set(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #1

declare i32 @tng_num_frames_per_frame_set_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_Z33gmx_tng_set_compression_precisionP18gmx_tng_trajectoryf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = fpext float %1 to double
  %5 = tail call i32 @tng_compression_precision_set(ptr noundef %3, double noundef %4)
  ret void
}

declare i32 @tng_compression_precision_set(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z32gmx_tng_prepare_low_prec_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  tail call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %0, ptr noundef %1)
  %.val = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = load ptr, ptr %12, align 8, !tbaa !248
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %.not4457.i.i = icmp eq ptr %23, %25
  br i1 %.not4457.i.i, label %_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %27

27:                                               ; preds = %.thread.i.i, %.lr.ph61.i.i
  %.02859.i.i = phi i32 [ 0, %.lr.ph61.i.i ], [ %.129.lcssa.i.i, %.thread.i.i ]
  %.sroa.039.058.i.i = phi ptr [ %23, %.lr.ph61.i.i ], [ %47, %.thread.i.i ]
  %28 = load i32, ptr %.sroa.039.058.i.i, align 8, !tbaa !100
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %26, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw [2408 x i8], ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.039.058.i.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %.not3653.i.i = icmp sgt i32 %34, 0
  br i1 %.not3653.i.i, label %.preheader.lr.ph.i.i, label %.thread.i.i

.preheader.lr.ph.i.i:                             ; preds = %27
  %35 = load i32, ptr %32, align 8, !tbaa !122
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader.i.i, label %.thread.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %.critedge.i.i
  %37 = phi i32 [ %44, %.critedge.i.i ], [ %34, %.preheader.lr.ph.i.i ]
  %38 = phi i32 [ %45, %.critedge.i.i ], [ %35, %.preheader.lr.ph.i.i ]
  %.02655.i.i = phi i32 [ %46, %.critedge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.12954.i.i = phi i32 [ %.331.lcssa.i.i, %.critedge.i.i ], [ %.02859.i.i, %.preheader.lr.ph.i.i ]
  %.not3550.i.i = icmp sgt i32 %38, 0
  br i1 %.not3550.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %40
  %.052.i.i = phi i32 [ %41, %40 ], [ 0, %.preheader.i.i ]
  %.33151.i.i = phi i32 [ %42, %40 ], [ %.12954.i.i, %.preheader.i.i ]
  %39 = tail call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %.33151.i.i)
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %40, label %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i

40:                                               ; preds = %.lr.ph.i.i
  %41 = add nuw nsw i32 %.052.i.i, 1
  %42 = add nsw i32 %.33151.i.i, 1
  %43 = load i32, ptr %32, align 8, !tbaa !122
  %.not35.i.i = icmp slt i32 %41, %43
  br i1 %.not35.i.i, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !249

.critedge.loopexit.i.i:                           ; preds = %40
  %.pre.i.i = load i32, ptr %33, align 4, !tbaa !117
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.preheader.i.i
  %44 = phi i32 [ %37, %.preheader.i.i ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %45 = phi i32 [ %38, %.preheader.i.i ], [ %43, %.critedge.loopexit.i.i ]
  %.331.lcssa.i.i = phi i32 [ %.12954.i.i, %.preheader.i.i ], [ %42, %.critedge.loopexit.i.i ]
  %46 = add nuw nsw i32 %.02655.i.i, 1
  %.not36.i.i = icmp slt i32 %46, %44
  br i1 %.not36.i.i, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !250

.thread.i.i:                                      ; preds = %.critedge.i.i, %.preheader.lr.ph.i.i, %27
  %.129.lcssa.i.i = phi i32 [ %.02859.i.i, %27 ], [ %.02859.i.i, %.preheader.lr.ph.i.i ], [ %.331.lcssa.i.i, %.critedge.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.039.058.i.i, i64 56
  %.not44.i.i = icmp eq ptr %47, %25
  br i1 %.not44.i.i, label %_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit, label %27

_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i: ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %49 = load ptr, ptr %48, align 8, !tbaa !145
  %50 = load i32, ptr %49, align 4, !tbaa !146
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !251
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = call i32 @tng_molecule_alloc(ptr noundef %.val, ptr noundef nonnull %4)
  %58 = load ptr, ptr %4, align 8, !tbaa !98
  %59 = call i32 @tng_molecule_name_set(ptr noundef %.val, ptr noundef %58, ptr noundef %56)
  %60 = load ptr, ptr %4, align 8, !tbaa !98
  %61 = call i32 @tng_molecule_chain_add(ptr noundef %.val, ptr noundef %60, ptr noundef nonnull @.str.2, ptr noundef nonnull %6)
  %62 = load ptr, ptr %22, align 8, !tbaa !97
  %63 = load ptr, ptr %24, align 8, !tbaa !97
  %.not527.i = icmp eq ptr %62, %63
  br i1 %.not527.i, label %._crit_edge32.i, label %.lr.ph31.i

._crit_edge32.i:                                  ; preds = %._crit_edge24.i, %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i
  %64 = call i32 @tng_molecule_existing_add(ptr noundef %.val, ptr noundef nonnull %4)
  %65 = load ptr, ptr %4, align 8, !tbaa !98
  %66 = call i32 @tng_molecule_cnt_set(ptr noundef %.val, ptr noundef %65, i64 noundef 1)
  %67 = call i32 @tng_num_molecule_types_get(ptr noundef %.val, ptr noundef nonnull %10)
  %68 = load i64, ptr %10, align 8, !tbaa !31
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph35.i, label %_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit

.lr.ph31.i:                                       ; preds = %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i, %._crit_edge24.i
  %.010230.i = phi i32 [ %.1.lcssa.i, %._crit_edge24.i ], [ 0, %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i ]
  %.010329.i = phi i32 [ %.1104.lcssa.i, %._crit_edge24.i ], [ 0, %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i ]
  %.sroa.01.028.i = phi ptr [ %89, %._crit_edge24.i ], [ %62, %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i ]
  %70 = load i32, ptr %.sroa.01.028.i, align 8, !tbaa !100
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %26, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw [2408 x i8], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01.028.i, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !117
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader7.lr.ph.i, label %._crit_edge24.i

.preheader7.lr.ph.i:                              ; preds = %.lr.ph31.i
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 1616
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 1624
  %.pre.i = load i32, ptr %74, align 8, !tbaa !122
  br label %.preheader7.i

.preheader7.i:                                    ; preds = %.loopexit.i, %.preheader7.lr.ph.i
  %86 = phi i32 [ %.pre.i, %.preheader7.lr.ph.i ], [ %231, %.loopexit.i ]
  %.123.i = phi i32 [ %.010230.i, %.preheader7.lr.ph.i ], [ %232, %.loopexit.i ]
  %.110422.i = phi i32 [ %.010329.i, %.preheader7.lr.ph.i ], [ %.2.lcssa66.i, %.loopexit.i ]
  %.010621.i = phi i32 [ 0, %.preheader7.lr.ph.i ], [ %233, %.loopexit.i ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader7.i
  %88 = sext i32 %.123.i to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i35, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.212.i.ph = phi i32 [ %129, %.thread ], [ %.110422.i, %.lr.ph.preheader.i ]
  %.010711.i.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

._crit_edge24.i:                                  ; preds = %.loopexit.i, %.lr.ph31.i
  %.1104.lcssa.i = phi i32 [ %.010329.i, %.lr.ph31.i ], [ %.2.lcssa66.i, %.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.010230.i, %.lr.ph31.i ], [ %232, %.loopexit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01.028.i, i64 56
  %.not5.i = icmp eq ptr %89, %63
  br i1 %.not5.i, label %._crit_edge32.i, label %.lr.ph31.i

._crit_edge.i:                                    ; preds = %113
  br i1 %.010711.i.ph, label %.preheader.i.preheader, label %.loopexit.i

.preheader.i.preheader:                           ; preds = %.thread, %._crit_edge.i
  %90 = phi i32 [ %114, %._crit_edge.i ], [ %129, %.thread ]
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %113
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %113 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %.212.i = phi i32 [ %114, %113 ], [ %.212.i.ph, %.lr.ph.i.outer ]
  %91 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %.212.i)
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %92, label %113

92:                                               ; preds = %.lr.ph.i
  %93 = load i32, ptr %78, align 8, !tbaa !123
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load ptr, ptr %79, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw [36 x i8], ptr %96, i64 %indvars.iv.i
  %98 = load ptr, ptr %80, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load i32, ptr %99, align 4, !tbaa !126
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !134
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %95, %92
  %.0113.i = phi i64 [ %106, %95 ], [ 0, %92 ]
  %.0111.i = phi ptr [ %104, %95 ], [ @.str.2, %92 ]
  %108 = load ptr, ptr %6, align 8, !tbaa !118
  %109 = call i32 @tng_chain_residue_find(ptr noundef %.val, ptr noundef %108, ptr noundef %.0111.i, i64 noundef %.0113.i, ptr noundef nonnull %7)
  %.not115.i = icmp eq i32 %109, 0
  br i1 %.not115.i, label %.thread, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !118
  %112 = call i32 @tng_chain_residue_add(ptr noundef %.val, ptr noundef %111, ptr noundef %.0111.i, ptr noundef nonnull %7)
  br label %.thread

113:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = add nsw i32 %.212.i, 1
  %115 = load i32, ptr %74, align 8, !tbaa !122
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !252

.thread:                                          ; preds = %107, %110
  %118 = load ptr, ptr %7, align 8, !tbaa !120
  %119 = load ptr, ptr %81, align 8, !tbaa !135
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = load ptr, ptr %121, align 8, !tbaa !116
  %123 = load ptr, ptr %82, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i
  %125 = load ptr, ptr %124, align 8, !tbaa !136
  %126 = load ptr, ptr %125, align 8, !tbaa !116
  %127 = add nsw i64 %indvars.iv.i, %88
  %128 = call i32 @tng_residue_atom_w_id_add(ptr noundef %.val, ptr noundef %118, ptr noundef %122, ptr noundef %126, i64 noundef %127, ptr noundef nonnull %8)
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i, 1
  %129 = add nsw i32 %.212.i, 1
  %130 = load i32, ptr %74, align 8, !tbaa !122
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i35, %131
  br i1 %132, label %.lr.ph.i.outer, label %.preheader.i.preheader, !llvm.loop !252

133:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread.i
  %134 = load ptr, ptr %85, align 8, !tbaa !144
  %135 = load ptr, ptr %84, align 8, !tbaa !145
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %.lr.ph20.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZL11IS_CHEMBONDi.exit.thread.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_ZL11IS_CHEMBONDi.exit.thread.i ], [ 0, %.preheader.i.preheader ]
  %142 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv43.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 16, !tbaa !141
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %_ZL11IS_CHEMBONDi.exit.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %.preheader.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !143
  %148 = and i32 %147, 8
  %.not6.i = icmp eq i32 %148, 0
  br i1 %.not6.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, label %149

149:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %150 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %indvars.iv43.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !144
  %153 = load ptr, ptr %150, align 8, !tbaa !145
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 2
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %.lr.ph16.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

.lr.ph16.i:                                       ; preds = %149, %183
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %183 ], [ 1, %149 ]
  %160 = phi ptr [ %185, %183 ], [ %153, %149 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv40.i
  %162 = load i32, ptr %161, align 4, !tbaa !146
  %163 = add nsw i32 %162, %.123.i
  %164 = add nuw nsw i64 %indvars.iv40.i, 1
  %165 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !146
  %167 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %163)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %.lr.ph16.i
  %170 = add nsw i32 %166, %.123.i
  %171 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8, !tbaa !98
  %175 = load ptr, ptr %150, align 8, !tbaa !145
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv40.i
  %177 = load i32, ptr %176, align 4, !tbaa !146
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %164
  %180 = load i32, ptr %179, align 4, !tbaa !146
  %181 = sext i32 %180 to i64
  %182 = call i32 @tng_molecule_bond_add(ptr noundef %.val, ptr noundef %174, i64 noundef %178, i64 noundef %181, ptr noundef nonnull %9)
  br label %183

183:                                              ; preds = %173, %169, %.lr.ph16.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 3
  %184 = load ptr, ptr %151, align 8, !tbaa !144
  %185 = load ptr, ptr %150, align 8, !tbaa !145
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 2
  %190 = trunc i64 %189 to i32
  %191 = trunc nuw i64 %indvars.iv.next41.i to i32
  %192 = icmp slt i32 %191, %190
  br i1 %192, label %.lr.ph16.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, !llvm.loop !253

_ZL11IS_CHEMBONDi.exit.thread.i:                  ; preds = %183, %149, %_ZL11IS_CHEMBONDi.exit.i, %.preheader.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next44.i, 95
  br i1 %exitcond.not.i, label %133, label %.preheader.i, !llvm.loop !254

.lr.ph20.i:                                       ; preds = %133, %221
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %221 ], [ 1, %133 ]
  %193 = phi ptr [ %223, %221 ], [ %135, %133 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv46.i
  %195 = load i32, ptr %194, align 4, !tbaa !146
  %196 = add nsw i32 %195, %.123.i
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !146
  %199 = add nsw i32 %198, %.123.i
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !146
  %202 = add nsw i32 %201, %.123.i
  %203 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %196)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %.lr.ph20.i
  %206 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %199)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8, !tbaa !98
  %210 = sext i32 %196 to i64
  %211 = sext i32 %199 to i64
  %212 = call i32 @tng_molecule_bond_add(ptr noundef %.val, ptr noundef %209, i64 noundef %210, i64 noundef %211, ptr noundef nonnull %9)
  br label %213

213:                                              ; preds = %208, %205
  %214 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %202)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8, !tbaa !98
  %218 = sext i32 %196 to i64
  %219 = sext i32 %202 to i64
  %220 = call i32 @tng_molecule_bond_add(ptr noundef %.val, ptr noundef %217, i64 noundef %218, i64 noundef %219, ptr noundef nonnull %9)
  br label %221

221:                                              ; preds = %216, %213, %.lr.ph20.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 4
  %222 = load ptr, ptr %85, align 8, !tbaa !144
  %223 = load ptr, ptr %84, align 8, !tbaa !145
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 2
  %228 = trunc i64 %227 to i32
  %229 = trunc nuw i64 %indvars.iv.next47.i to i32
  %230 = icmp slt i32 %229, %228
  br i1 %230, label %.lr.ph20.i, label %.loopexit.i, !llvm.loop !255

.loopexit.i:                                      ; preds = %221, %133, %._crit_edge.i, %.preheader7.i
  %.2.lcssa66.i = phi i32 [ %.110422.i, %.preheader7.i ], [ %114, %._crit_edge.i ], [ %90, %133 ], [ %90, %221 ]
  %231 = load i32, ptr %74, align 8, !tbaa !122
  %232 = add nsw i32 %231, %.123.i
  %233 = add nuw nsw i32 %.010621.i, 1
  %234 = load i32, ptr %75, align 4, !tbaa !117
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %.preheader7.i, label %._crit_edge24.i, !llvm.loop !256

.lr.ph35.i:                                       ; preds = %._crit_edge32.i, %242
  %.033.i = phi i64 [ %243, %242 ], [ 0, %._crit_edge32.i ]
  %236 = call i32 @tng_molecule_of_index_get(ptr noundef %.val, i64 noundef %.033.i, ptr noundef nonnull %5)
  %237 = load ptr, ptr %5, align 8, !tbaa !98
  %238 = load ptr, ptr %4, align 8, !tbaa !98
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %.lr.ph35.i
  %241 = call i32 @tng_molecule_cnt_set(ptr noundef %.val, ptr noundef %237, i64 noundef 0)
  br label %242

242:                                              ; preds = %240, %.lr.ph35.i
  %243 = add nuw nsw i64 %.033.i, 1
  %244 = load i64, ptr %10, align 8, !tbaa !31
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %.lr.ph35.i, label %_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit, !llvm.loop !257

_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit: ; preds = %.thread.i.i, %242, %3, %21, %._crit_edge32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_ZL21set_writing_intervalsP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef %2)
  %246 = load ptr, ptr %0, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %248 = load double, ptr %247, align 8, !tbaa !156
  %249 = fmul double %248, 0x3D719799812DEA11
  %250 = call i32 @tng_time_per_frame_set(ptr noundef %246, double noundef %249)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %251, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %253 = load float, ptr %252, align 4, !tbaa !258
  %254 = load ptr, ptr %0, align 8, !tbaa !41
  %255 = fpext float %253 to double
  %256 = call i32 @tng_compression_precision_set(ptr noundef %254, double noundef %255)
  ret void
}

declare i32 @tng_molecule_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_name_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_chain_residue_find(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_residue_atom_w_id_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_existing_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_num_molecule_types_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_of_index_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1, i64 noundef %2, float noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store float %4, ptr %11, align 4, !tbaa !152
  %28 = fpext float %3 to double
  %29 = fmul double %28, 0x3D719799812DEA11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %164, label %30

30:                                               ; preds = %10
  %31 = load ptr, ptr %0, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !9, !range !259, !noundef !260
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !261
  %38 = add nsw i64 %37, 1
  %spec.select = tail call i64 @llvm.smax.i64(i64 %2, i64 %38)
  br label %39

39:                                               ; preds = %35, %30
  %.066 = phi i64 [ %2, %30 ], [ %spec.select, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i8, ptr %40, align 8, !tbaa !17, !range !259, !noundef !260
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !16, !range !259, !noundef !260
  %46 = and i8 %45, %33
  %brmerge.demorgan.not = icmp eq i8 %46, 0
  br i1 %brmerge.demorgan.not, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load double, ptr %48, align 8, !tbaa !262
  %50 = fsub double %29, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !261
  %53 = sub nsw i64 %.066, %52
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %50, %54
  %56 = tail call i32 @tng_time_per_frame_set(ptr noundef %31, double noundef %55)
  store i8 1, ptr %40, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %43, %47, %39
  %58 = call i32 @tng_num_particles_get(ptr noundef %31, ptr noundef nonnull %12)
  %59 = load i64, ptr %12, align 8, !tbaa !31
  %60 = trunc i64 %59 to i32
  %.not77 = icmp eq i32 %6, %60
  br i1 %.not77, label %64, label %61

61:                                               ; preds = %57
  %62 = sext i32 %6 to i64
  %63 = call i32 @tng_implicit_num_particles_set(ptr noundef %31, i64 noundef %62)
  br label %64

64:                                               ; preds = %61, %57
  %. = select i1 %1, i8 2, i8 3
  %.not78 = icmp eq ptr %7, null
  br i1 %.not78, label %83, label %65

65:                                               ; preds = %64
  %66 = call noundef i32 @tng_util_generic_with_time_write(ptr noundef %31, i64 noundef %.066, double noundef %29, ptr noundef nonnull %7, i64 noundef 3, i64 noundef 268435457, ptr noundef nonnull @.str.15, i8 noundef signext 1, i8 noundef signext %.)
  %.not79 = icmp eq i32 %66, 0
  br i1 %.not79, label %83, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %68 unwind label %71

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %69 unwind label %73

69:                                               ; preds = %68
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 908) #22
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  br label %77

77:                                               ; preds = %75, %73
  %.pn98 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %78 = load ptr, ptr %13, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %81 = load i64, ptr %79, align 8, !tbaa !32
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %.pn98.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn98, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %165

83:                                               ; preds = %65, %64
  %.not80 = icmp eq ptr %8, null
  br i1 %.not80, label %102, label %84

84:                                               ; preds = %83
  %85 = call noundef i32 @tng_util_generic_with_time_write(ptr noundef %31, i64 noundef %.066, double noundef %29, ptr noundef nonnull %8, i64 noundef 3, i64 noundef 268435458, ptr noundef nonnull @.str.16, i8 noundef signext 1, i8 noundef signext %.)
  %.not81 = icmp eq i32 %85, 0
  br i1 %.not81, label %102, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %87 unwind label %90

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %88 unwind label %92

88:                                               ; preds = %87
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 925) #22
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  br label %96

96:                                               ; preds = %94, %92
  %.pn95 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %97 = load ptr, ptr %16, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !32
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %90
  %.pn95.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %.pn95, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %165

102:                                              ; preds = %84, %83
  %.not82 = icmp eq ptr %9, null
  br i1 %.not82, label %121, label %103

103:                                              ; preds = %102
  %104 = call noundef i32 @tng_util_generic_with_time_write(ptr noundef %31, i64 noundef %.066, double noundef %29, ptr noundef nonnull %9, i64 noundef 3, i64 noundef 268435459, ptr noundef nonnull @.str.17, i8 noundef signext 1, i8 noundef signext 3)
  %.not83 = icmp eq i32 %104, 0
  br i1 %.not83, label %121, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %106 unwind label %109

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %107 unwind label %111

107:                                              ; preds = %106
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 944) #22
          to label %108 unwind label %113

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %115

115:                                              ; preds = %113, %111
  %.pn92 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %116 = load ptr, ptr %19, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %115
  %119 = load i64, ptr %117, align 8, !tbaa !32
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %109
  %.pn92.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn92, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %165

121:                                              ; preds = %103, %102
  %.not84 = icmp eq ptr %5, null
  br i1 %.not84, label %140, label %122

122:                                              ; preds = %121
  %123 = call noundef i32 @tng_util_generic_with_time_write(ptr noundef %31, i64 noundef %.066, double noundef %29, ptr noundef nonnull %5, i64 noundef 9, i64 noundef 268435456, ptr noundef nonnull @.str.19, i8 noundef signext 0, i8 noundef signext 3)
  %.not85 = icmp eq i32 %123, 0
  br i1 %.not85, label %140, label %124

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %125 unwind label %128

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %126 unwind label %130

126:                                              ; preds = %125
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 963) #22
          to label %127 unwind label %132

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  br label %134

134:                                              ; preds = %132, %130
  %.pn89 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %135 = load ptr, ptr %22, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %134
  %138 = load i64, ptr %136, align 8, !tbaa !32
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %128
  %.pn89.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %.pn89, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %165

140:                                              ; preds = %122, %121
  %141 = fcmp ult float %4, 0.000000e+00
  br i1 %141, label %160, label %142

142:                                              ; preds = %140
  %143 = call noundef i32 @tng_util_generic_with_time_write(ptr noundef %31, i64 noundef %.066, double noundef %29, ptr noundef nonnull %11, i64 noundef 1, i64 noundef 1152921504875282432, ptr noundef nonnull @.str.18, i8 noundef signext 0, i8 noundef signext 3)
  %.not86 = icmp eq i32 %143, 0
  br i1 %.not86, label %160, label %144

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %145 unwind label %148

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %146 unwind label %150

146:                                              ; preds = %145
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 982) #22
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %155 = load ptr, ptr %25, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %154
  %158 = load i64, ptr %156, align 8, !tbaa !32
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %148
  %.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %.pn, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %165

160:                                              ; preds = %142, %140
  store i8 1, ptr %32, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.066, ptr %161, align 8, !tbaa !261
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %162, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %29, ptr %163, align 8, !tbaa !262
  br label %164

164:                                              ; preds = %10, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn92.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn98.pn.pn
}

declare i32 @tng_util_generic_with_time_write(ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @tng_num_particles_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_implicit_num_particles_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z10fflush_tngP18gmx_tng_trajectory(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = tail call i32 @tng_frame_set_premature_write(ptr noundef %3, i8 noundef signext 1)
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare i32 @tng_frame_set_premature_write(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @_Z31gmx_tng_get_time_of_final_frameP18gmx_tng_trajectory(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = call i32 @tng_num_frames_get(ptr noundef %4, ptr noundef nonnull %2)
  %6 = load i64, ptr %2, align 8, !tbaa !31
  %7 = add nsw i64 %6, -1
  %8 = call i32 @tng_util_time_of_frame_get(ptr noundef %4, i64 noundef %7, ptr noundef nonnull %3)
  %9 = load double, ptr %3, align 8, !tbaa !263
  %10 = fdiv double %9, 0x3D719799812DEA11
  %11 = fptrunc double %10 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %11
}

declare i32 @tng_num_frames_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_util_time_of_frame_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) initializes((0, 8)) %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %.thread, label %14

.thread:                                          ; preds = %8
  tail call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef %3)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  br label %91

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef %3)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %.not65 = icmp eq ptr %17, null
  br i1 %.not65, label %91, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr %12, align 8, !tbaa !31
  %19 = load ptr, ptr %15, align 8, !tbaa !33
  %20 = call i32 @tng_compression_precision_get(ptr noundef %19, ptr noundef nonnull %10)
  %21 = load ptr, ptr %16, align 8, !tbaa !33
  %22 = load double, ptr %10, align 8, !tbaa !263
  %23 = call i32 @tng_compression_precision_set(ptr noundef %21, double noundef %22)
  %24 = load ptr, ptr %15, align 8, !tbaa !33
  %25 = load ptr, ptr %16, align 8, !tbaa !33
  %26 = call i32 @tng_molecule_system_copy(ptr noundef %24, ptr noundef %25)
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %29 = icmp slt i32 %4, 1
  %or.cond.not = or i1 %29, %28
  br i1 %or.cond.not, label %36, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %33 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %34
  call void @_Z27gmx_tng_setup_atom_subgroupP18gmx_tng_trajectoryN3gmx8ArrayRefIKiEEPKc(ptr noundef %31, ptr %.sroa.01.0.copyload.i, ptr nonnull %35, ptr noundef %7)
  br label %36

36:                                               ; preds = %30, %18
  %37 = load ptr, ptr %15, align 8, !tbaa !33
  %38 = call i32 @tng_time_per_frame_get(ptr noundef %37, ptr noundef nonnull %9)
  %39 = load double, ptr %9, align 8, !tbaa !263
  %40 = fcmp ult double %39, 0.000000e+00
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i8 1, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %16, align 8, !tbaa !33
  %45 = call i32 @tng_time_per_frame_set(ptr noundef %44, double noundef %39)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i8 1, ptr %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %15, align 8, !tbaa !33
  %50 = call i32 @tng_num_frames_per_frame_set_get(ptr noundef %49, ptr noundef nonnull %11)
  %51 = load ptr, ptr %16, align 8, !tbaa !33
  %52 = load i64, ptr %11, align 8, !tbaa !31
  %53 = call i32 @tng_num_frames_per_frame_set_set(ptr noundef %51, i64 noundef %52)
  br label %55

54:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

55:                                               ; preds = %48, %90
  %indvars.iv = phi i64 [ 0, %48 ], [ %indvars.iv.next, %90 ]
  %56 = load ptr, ptr %15, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = call i32 @tng_data_get_stride_length(ptr noundef %56, i64 noundef %58, i64 noundef -1, ptr noundef nonnull %12)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %55
  switch i64 %58, label %90 [
    i64 268435457, label %62
    i64 268435458, label %62
    i64 268435459, label %67
    i64 268435456, label %72
    i64 1152921504875282432, label %81
  ]

62:                                               ; preds = %61, %61
  %63 = load ptr, ptr %16, align 8, !tbaa !33
  %64 = load i64, ptr %12, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw [32 x i8], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 %indvars.iv
  %66 = call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %63, i64 noundef %64, i64 noundef 3, i64 noundef %58, ptr noundef nonnull %65, i8 noundef signext 1, i8 noundef signext 2)
  br label %90

67:                                               ; preds = %61
  %68 = load ptr, ptr %16, align 8, !tbaa !33
  %69 = load i64, ptr %12, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw [32 x i8], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 %indvars.iv
  %71 = call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %68, i64 noundef %69, i64 noundef 3, i64 noundef 268435459, ptr noundef nonnull %70, i8 noundef signext 1, i8 noundef signext 3)
  br label %90

72:                                               ; preds = %61
  %73 = load ptr, ptr %16, align 8, !tbaa !33
  %74 = load i64, ptr %12, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw [32 x i8], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 %indvars.iv
  %76 = call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %73, i64 noundef %74, i64 noundef 9, i64 noundef 268435456, ptr noundef nonnull %75, i8 noundef signext 0, i8 noundef signext 3)
  %77 = load i64, ptr %12, align 8, !tbaa !31
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 %78, ptr %80, align 4, !tbaa !245
  br label %90

81:                                               ; preds = %61
  %82 = load ptr, ptr %16, align 8, !tbaa !33
  %83 = load i64, ptr %12, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw [32 x i8], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 %indvars.iv
  %85 = call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %82, i64 noundef %83, i64 noundef 1, i64 noundef 1152921504875282432, ptr noundef nonnull %84, i8 noundef signext 0, i8 noundef signext 3)
  %86 = load i64, ptr %12, align 8, !tbaa !31
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store i32 %87, ptr %89, align 8, !tbaa !244
  br label %90

90:                                               ; preds = %55, %81, %72, %67, %62, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %54, label %55, !llvm.loop !264

91:                                               ; preds = %.thread, %14
  %92 = phi ptr [ %13, %.thread ], [ %16, %14 ]
  tail call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %92, ptr noundef %5)
  %.sroa.01.0.copyload.i68 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i69 = load ptr, ptr %93, align 8
  %94 = icmp eq ptr %.sroa.01.0.copyload.i68, %.sroa.0.0.copyload.i69
  %95 = icmp slt i32 %4, 1
  %or.cond4.not = or i1 %95, %94
  br i1 %or.cond4.not, label %102, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = ptrtoint ptr %.sroa.0.0.copyload.i69 to i64
  %99 = ptrtoint ptr %.sroa.01.0.copyload.i68 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i68, i64 %100
  tail call void @_Z27gmx_tng_setup_atom_subgroupP18gmx_tng_trajectoryN3gmx8ArrayRefIKiEEPKc(ptr noundef %97, ptr %.sroa.01.0.copyload.i68, ptr nonnull %101, ptr noundef %7)
  br label %102

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %92, align 8, !tbaa !33
  %104 = tail call i32 @tng_num_frames_per_frame_set_set(ptr noundef %103, i64 noundef 1)
  br label %105

105:                                              ; preds = %102, %54
  %106 = phi ptr [ %92, %102 ], [ %16, %54 ]
  %107 = icmp sgt i32 %4, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !33
  %110 = zext nneg i32 %4 to i64
  %111 = call i32 @tng_implicit_num_particles_set(ptr noundef %109, i64 noundef %110)
  br label %112

112:                                              ; preds = %108, %105
  ret void
}

declare i32 @tng_compression_precision_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_system_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z27gmx_tng_setup_atom_subgroupP18gmx_tng_trajectoryN3gmx8ArrayRefIKiEEPKc(ptr noundef readonly captures(none) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  %16 = call i32 @tng_num_particles_get(ptr noundef %15, ptr noundef nonnull %5)
  %17 = load i64, ptr %5, align 8, !tbaa !31
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %4
  %24 = call i32 @tng_molecule_find(ptr noundef %15, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %8)
  switch i32 %24, label %.thread50 [
    i32 0, label %25
    i32 1, label %36
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !98
  %27 = call i32 @tng_molecule_num_atoms_get(ptr noundef %15, ptr noundef %26, ptr noundef nonnull %5)
  %28 = load ptr, ptr %8, align 8, !tbaa !98
  %29 = call i32 @tng_molecule_cnt_get(ptr noundef %15, ptr noundef %28, ptr noundef nonnull %6)
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = mul nsw i64 %31, %30
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %.thread50, label %.thread

.thread:                                          ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !98
  %35 = call i32 @tng_molecule_cnt_set(ptr noundef %15, ptr noundef %34, i64 noundef 0)
  br label %36

36:                                               ; preds = %23, %.thread
  %37 = call i32 @tng_molecule_alloc(ptr noundef %15, ptr noundef nonnull %8)
  %38 = load ptr, ptr %8, align 8, !tbaa !98
  %39 = call i32 @tng_molecule_name_set(ptr noundef %15, ptr noundef %38, ptr noundef %3)
  %40 = load ptr, ptr %8, align 8, !tbaa !98
  %41 = call i32 @tng_molecule_chain_add(ptr noundef %15, ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef nonnull %10)
  %42 = icmp sgt i64 %21, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %67, %36
  %43 = call i32 @tng_molecule_existing_add(ptr noundef %15, ptr noundef nonnull %8)
  %44 = load ptr, ptr %8, align 8, !tbaa !98
  %45 = call i32 @tng_molecule_cnt_set(ptr noundef %15, ptr noundef %44, i64 noundef 1)
  br label %.thread50

.lr.ph:                                           ; preds = %36, %67
  %.03552 = phi i64 [ %72, %67 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.03552
  %47 = load i32, ptr %46, align 4, !tbaa !146
  %48 = sext i32 %47 to i64
  %49 = call i32 @tng_residue_name_of_particle_nr_get(ptr noundef %15, i64 noundef %48, ptr noundef nonnull %13, i32 noundef 256)
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %51, label %50

50:                                               ; preds = %.lr.ph
  store i8 0, ptr %13, align 16, !tbaa !32
  br label %51

51:                                               ; preds = %50, %.lr.ph
  %52 = load ptr, ptr %10, align 8, !tbaa !118
  %53 = call i32 @tng_chain_residue_find(ptr noundef %15, ptr noundef %52, ptr noundef nonnull %13, i64 noundef -1, ptr noundef nonnull %11)
  %.not39 = icmp eq i32 %53, 0
  br i1 %.not39, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !118
  %56 = call i32 @tng_chain_residue_add(ptr noundef %15, ptr noundef %55, ptr noundef nonnull %13, ptr noundef nonnull %11)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %46, align 4, !tbaa !146
  %59 = sext i32 %58 to i64
  %60 = call i32 @tng_atom_name_of_particle_nr_get(ptr noundef %15, i64 noundef %59, ptr noundef nonnull %13, i32 noundef 256)
  %.not40 = icmp eq i32 %60, 0
  br i1 %.not40, label %62, label %61

61:                                               ; preds = %57
  store i8 0, ptr %13, align 16, !tbaa !32
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i32, ptr %46, align 4, !tbaa !146
  %64 = sext i32 %63 to i64
  %65 = call i32 @tng_atom_type_of_particle_nr_get(ptr noundef %15, i64 noundef %64, ptr noundef nonnull %14, i32 noundef 256)
  %.not41 = icmp eq i32 %65, 0
  br i1 %.not41, label %67, label %66

66:                                               ; preds = %62
  store i8 0, ptr %14, align 16, !tbaa !32
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %11, align 8, !tbaa !120
  %69 = load i32, ptr %46, align 4, !tbaa !146
  %70 = sext i32 %69 to i64
  %71 = call i32 @tng_residue_atom_w_id_add(ptr noundef %15, ptr noundef %68, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %70, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %72 = add nuw nsw i64 %.03552, 1
  %exitcond.not = icmp eq i64 %72, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !265

.thread50:                                        ; preds = %23, %25, %._crit_edge
  %73 = call i32 @tng_num_molecule_types_get(ptr noundef %15, ptr noundef nonnull %7)
  %74 = load i64, ptr %7, align 8, !tbaa !31
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.thread50, %82
  %.053 = phi i64 [ %83, %82 ], [ 0, %.thread50 ]
  %76 = call i32 @tng_molecule_of_index_get(ptr noundef %15, i64 noundef %.053, ptr noundef nonnull %9)
  %77 = load ptr, ptr %9, align 8, !tbaa !98
  %78 = load ptr, ptr %8, align 8, !tbaa !98
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %.lr.ph54
  %81 = call i32 @tng_molecule_cnt_set(ptr noundef %15, ptr noundef %77, i64 noundef 0)
  br label %82

82:                                               ; preds = %.lr.ph54, %80
  %83 = add nuw nsw i64 %.053, 1
  %84 = load i64, ptr %7, align 8, !tbaa !31
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %.lr.ph54, label %.loopexit, !llvm.loop !266

.loopexit:                                        ; preds = %82, %.thread50, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @tng_time_per_frame_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_num_frames_per_frame_set_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_data_get_stride_length(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !267
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %7, %5 ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !270
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load float, ptr %11, align 4, !tbaa !271
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !272
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !273
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !274
  tail call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef %0, i1 noundef zeroext true, i64 noundef %10, float noundef %12, float noundef 0.000000e+00, ptr noundef nonnull %13, i32 noundef %.0, ptr noundef %15, ptr noundef %17, ptr noundef %19)
  ret void
}

declare i32 @tng_molecule_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_num_atoms_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_cnt_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_residue_name_of_particle_nr_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_atom_name_of_particle_nr_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_atom_type_of_particle_nr_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((12, 13), (24, 25), (32, 33), (44, 45), (56, 57), (64, 65), (80, 81), (96, 97), (112, 113)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -1, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 -1, ptr %14, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double -1.000000e+00, ptr %16, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %32, align 4, !tbaa !278
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %33, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %34, align 8, !tbaa !280
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 0, ptr %35, align 4, !tbaa !281
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %36, align 8, !tbaa !282
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %37, align 8, !tbaa !283
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %38, align 8, !tbaa !284
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 0, ptr %39, align 8, !tbaa !285
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %40, align 8, !tbaa !286
  %41 = call i32 @tng_num_particles_get(ptr noundef %31, ptr noundef nonnull %9)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %58, label %42

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %43 unwind label %46

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %44 unwind label %48

44:                                               ; preds = %43
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1461) #22
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn119 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %53 = load ptr, ptr %19, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %56 = load i64, ptr %54, align 8, !tbaa !32
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn119.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn119, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit154

58:                                               ; preds = %4
  %59 = icmp eq ptr %2, null
  %60 = icmp eq i32 %3, 0
  %or.cond = or i1 %59, %60
  %spec.select123 = select i1 %or.cond, ptr @_ZZ23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePliE20fallbackRequestedIds, ptr %2
  %spec.select = select i1 %or.cond, i32 5, i32 %3
  %61 = load i64, ptr %9, align 8, !tbaa !31
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !267
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !9, !range !259, !noundef !260
  %66 = trunc nuw i8 %65 to i1
  %. = select i1 %66, ptr %0, ptr %1
  %.086.in = getelementptr inbounds nuw i8, ptr %., i64 16
  %.086 = load i64, ptr %.086.in, align 8, !tbaa !31
  %67 = trunc i64 %.086 to i32
  %68 = call noundef zeroext i1 @_Z42gmx_get_tng_data_block_types_of_next_frameP18gmx_tng_trajectoryiiPlS1_S1_PS1_(ptr noundef nonnull %0, i32 noundef %67, i32 noundef %spec.select, ptr noundef %spec.select123, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %69 = load ptr, ptr %12, align 8, !tbaa !275
  %70 = load i64, ptr %11, align 8
  %71 = icmp ne i64 %70, 0
  %or.cond126.not = select i1 %68, i1 %71, i1 false
  br i1 %or.cond126.not, label %.preheader, label %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit

.preheader:                                       ; preds = %58
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %91

._crit_edge:                                      ; preds = %260, %.preheader
  %79 = load i64, ptr %10, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !270
  store i8 1, ptr %32, align 4, !tbaa !278
  %81 = load double, ptr %16, align 8, !tbaa !263
  %82 = fdiv double %81, 0x3D719799812DEA11
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %83, ptr %84, align 4, !tbaa !271
  %85 = fcmp ogt double %81, 0.000000e+00
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %33, align 8, !tbaa !279
  store i8 1, ptr %64, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %79, ptr %87, align 8, !tbaa !261
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %81, ptr %89, align 8, !tbaa !262
  %90 = load ptr, ptr %15, align 8, !tbaa !277
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, i32 noundef 1610, ptr noundef %90)
          to label %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit unwind label %264

91:                                               ; preds = %.lr.ph, %260
  %.084158 = phi i64 [ 0, %.lr.ph ], [ %261, %260 ]
  %92 = load ptr, ptr %12, align 8, !tbaa !275
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.084158
  %94 = load i64, ptr %93, align 8, !tbaa !31
  %95 = invoke i32 @tng_data_block_dependency_get(ptr noundef %31, i64 noundef %94, ptr noundef nonnull %17)
          to label %96 unwind label %101

96:                                               ; preds = %91
  %97 = load i32, ptr %17, align 4, !tbaa !146
  %98 = and i32 %97, 2
  %.not107 = icmp eq i32 %98, 0
  br i1 %.not107, label %103, label %99

99:                                               ; preds = %96
  %100 = invoke i32 @tng_util_particle_data_next_frame_read(ptr noundef %31, i64 noundef %94, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %16)
          to label %105 unwind label %101

101:                                              ; preds = %219, %214, %193, %188, %167, %162, %259, %229, %206, %203, %180, %177, %103, %99, %91
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %267

103:                                              ; preds = %96
  %104 = invoke i32 @tng_util_non_particle_data_next_frame_read(ptr noundef %31, i64 noundef %94, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %16)
          to label %105 unwind label %101

105:                                              ; preds = %103, %99
  %.0102 = phi i32 [ %100, %99 ], [ %104, %103 ]
  switch i32 %.0102, label %122 [
    i32 2, label %106
    i32 1, label %260
  ]

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %107 unwind label %110

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %108 unwind label %112

108:                                              ; preds = %107
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1505) #22
          to label %109 unwind label %114

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  br label %116

116:                                              ; preds = %114, %112
  %.pn114 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %117 = load ptr, ptr %22, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %116
  %120 = load i64, ptr %118, align 8, !tbaa !32
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %110
  %.pn114.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %.pn114, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %267

122:                                              ; preds = %105
  switch i64 %94, label %259 [
    i64 268435456, label %123
    i64 268435457, label %162
    i64 268435458, label %188
    i64 268435459, label %214
    i64 1152921504875282432, label %233
  ]

123:                                              ; preds = %122
  %124 = load i8, ptr %14, align 1, !tbaa !32
  %switch.tableidx = add i8 %124, -1
  %125 = icmp ult i8 %switch.tableidx, 3
  br i1 %125, label %switch.lookup, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %127 unwind label %130

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %128 unwind label %132

128:                                              ; preds = %127
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1520) #22
          to label %129 unwind label %134

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %136

136:                                              ; preds = %134, %132
  %.pn111 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %137 = load ptr, ptr %25, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %136
  %140 = load i64, ptr %138, align 8, !tbaa !32
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %130
  %.pn111.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %.pn111, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %267

switch.lookup:                                    ; preds = %123
  %142 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli, i64 %142
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %144

143:                                              ; preds = %159
  store i8 1, ptr %40, align 8, !tbaa !286
  br label %260

144:                                              ; preds = %switch.lookup, %159
  %indvars.iv = phi i64 [ 0, %switch.lookup ], [ %indvars.iv.next, %159 ]
  %145 = load ptr, ptr %15, align 8, !tbaa !277
  %.val = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !31
  %146 = invoke i32 @tng_distance_unit_exponential_get(ptr noundef %.val, ptr noundef nonnull %8)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %144
  %147 = load i64, ptr %8, align 8, !tbaa !31
  switch i64 %147, label %149 [
    i64 9, label %154
    i64 10, label %148
  ]

148:                                              ; preds = %.noexc
  br label %154

149:                                              ; preds = %.noexc
  %150 = sitofp i64 %147 to double
  %151 = fadd double %150, 9.000000e+00
  %152 = call double @pow(double noundef 1.000000e+01, double noundef %151) #24, !tbaa !146
  %153 = fptrunc double %152 to float
  br label %154

154:                                              ; preds = %149, %148, %.noexc
  %.0.i = phi float [ %153, %149 ], [ 1.000000e+01, %148 ], [ 1.000000e+00, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %indvars.iv
  %156 = mul nuw nsw i64 %switch.load, %indvars.iv
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 %156
  %158 = load i8, ptr %14, align 1, !tbaa !32
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %157, ptr noundef nonnull %155, float noundef %.0.i, i32 noundef 1, i32 noundef 3, i8 noundef signext %158)
          to label %159 unwind label %160

159:                                              ; preds = %154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %143, label %144, !llvm.loop !287

160:                                              ; preds = %144, %154
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %267

162:                                              ; preds = %122
  %163 = load i32, ptr %63, align 8, !tbaa !267
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %77, align 8, !tbaa !288
  %166 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef %165, i64 noundef range(i64 -2147483648, 2147483648) %164, i64 noundef 12)
          to label %167 unwind label %101

167:                                              ; preds = %162
  store ptr %166, ptr %77, align 8, !tbaa !288
  %168 = load ptr, ptr %15, align 8, !tbaa !277
  %.val127 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !31
  %169 = invoke i32 @tng_distance_unit_exponential_get(ptr noundef %.val127, ptr noundef nonnull %7)
          to label %.noexc138 unwind label %101

.noexc138:                                        ; preds = %167
  %170 = load i64, ptr %7, align 8, !tbaa !31
  switch i64 %170, label %172 [
    i64 9, label %177
    i64 10, label %171
  ]

171:                                              ; preds = %.noexc138
  br label %177

172:                                              ; preds = %.noexc138
  %173 = sitofp i64 %170 to double
  %174 = fadd double %173, 9.000000e+00
  %175 = call double @pow(double noundef 1.000000e+01, double noundef %174) #24, !tbaa !146
  %176 = fptrunc double %175 to float
  br label %177

177:                                              ; preds = %172, %171, %.noexc138
  %.0.i137 = phi float [ %176, %172 ], [ 1.000000e+01, %171 ], [ 1.000000e+00, %.noexc138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = load i32, ptr %63, align 8, !tbaa !267
  %179 = load i8, ptr %14, align 1, !tbaa !32
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %168, ptr noundef %166, float noundef %.0.i137, i32 noundef %178, i32 noundef 3, i8 noundef signext %179)
          to label %180 unwind label %101

180:                                              ; preds = %177
  store i8 1, ptr %37, align 8, !tbaa !283
  %181 = invoke i32 @tng_util_frame_current_compression_get(ptr noundef %31, i64 noundef 268435457, ptr noundef nonnull %13, ptr noundef nonnull %18)
          to label %182 unwind label %101

182:                                              ; preds = %180
  %183 = load i64, ptr %13, align 8, !tbaa !31
  %184 = icmp eq i64 %183, 2
  br i1 %184, label %185, label %260

185:                                              ; preds = %182
  %186 = load double, ptr %18, align 8, !tbaa !263
  %187 = fptrunc double %186 to float
  store float %187, ptr %76, align 4, !tbaa !289
  store i8 1, ptr %36, align 8, !tbaa !282
  br label %260

188:                                              ; preds = %122
  %189 = load i32, ptr %63, align 8, !tbaa !267
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %75, align 8, !tbaa !288
  %192 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 1551, ptr noundef %191, i64 noundef range(i64 -2147483648, 2147483648) %190, i64 noundef 12)
          to label %193 unwind label %101

193:                                              ; preds = %188
  store ptr %192, ptr %75, align 8, !tbaa !288
  %194 = load ptr, ptr %15, align 8, !tbaa !277
  %.val128 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !31
  %195 = invoke i32 @tng_distance_unit_exponential_get(ptr noundef %.val128, ptr noundef nonnull %6)
          to label %.noexc143 unwind label %101

.noexc143:                                        ; preds = %193
  %196 = load i64, ptr %6, align 8, !tbaa !31
  switch i64 %196, label %198 [
    i64 9, label %203
    i64 10, label %197
  ]

197:                                              ; preds = %.noexc143
  br label %203

198:                                              ; preds = %.noexc143
  %199 = sitofp i64 %196 to double
  %200 = fadd double %199, 9.000000e+00
  %201 = call double @pow(double noundef 1.000000e+01, double noundef %200) #24, !tbaa !146
  %202 = fptrunc double %201 to float
  br label %203

203:                                              ; preds = %198, %197, %.noexc143
  %.0.i142 = phi float [ %202, %198 ], [ 1.000000e+01, %197 ], [ 1.000000e+00, %.noexc143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %204 = load i32, ptr %63, align 8, !tbaa !267
  %205 = load i8, ptr %14, align 1, !tbaa !32
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %194, ptr noundef %192, float noundef %.0.i142, i32 noundef %204, i32 noundef 3, i8 noundef signext %205)
          to label %206 unwind label %101

206:                                              ; preds = %203
  store i8 1, ptr %38, align 8, !tbaa !284
  %207 = invoke i32 @tng_util_frame_current_compression_get(ptr noundef %31, i64 noundef 268435458, ptr noundef nonnull %13, ptr noundef nonnull %18)
          to label %208 unwind label %101

208:                                              ; preds = %206
  %209 = load i64, ptr %13, align 8, !tbaa !31
  %210 = icmp eq i64 %209, 2
  br i1 %210, label %211, label %260

211:                                              ; preds = %208
  %212 = load double, ptr %18, align 8, !tbaa !263
  %213 = fptrunc double %212 to float
  store float %213, ptr %76, align 4, !tbaa !289
  store i8 1, ptr %36, align 8, !tbaa !282
  br label %260

214:                                              ; preds = %122
  %215 = load i32, ptr %63, align 8, !tbaa !267
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %74, align 8, !tbaa !288
  %218 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 1568, ptr noundef %217, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 12)
          to label %219 unwind label %101

219:                                              ; preds = %214
  store ptr %218, ptr %74, align 8, !tbaa !288
  %220 = load ptr, ptr %15, align 8, !tbaa !277
  %.val129 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !31
  %221 = invoke i32 @tng_distance_unit_exponential_get(ptr noundef %.val129, ptr noundef nonnull %5)
          to label %.noexc148 unwind label %101

.noexc148:                                        ; preds = %219
  %222 = load i64, ptr %5, align 8, !tbaa !31
  switch i64 %222, label %224 [
    i64 9, label %229
    i64 10, label %223
  ]

223:                                              ; preds = %.noexc148
  br label %229

224:                                              ; preds = %.noexc148
  %225 = sitofp i64 %222 to double
  %226 = fadd double %225, 9.000000e+00
  %227 = call double @pow(double noundef 1.000000e+01, double noundef %226) #24, !tbaa !146
  %228 = fptrunc double %227 to float
  br label %229

229:                                              ; preds = %224, %223, %.noexc148
  %.0.i147 = phi float [ %228, %224 ], [ 1.000000e+01, %223 ], [ 1.000000e+00, %.noexc148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %230 = load i32, ptr %63, align 8, !tbaa !267
  %231 = load i8, ptr %14, align 1, !tbaa !32
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %220, ptr noundef %218, float noundef %.0.i147, i32 noundef %230, i32 noundef 3, i8 noundef signext %231)
          to label %232 unwind label %101

232:                                              ; preds = %229
  store i8 1, ptr %39, align 8, !tbaa !285
  br label %260

233:                                              ; preds = %122
  %234 = load i8, ptr %14, align 1, !tbaa !32
  switch i8 %234, label %242 [
    i8 2, label %235
    i8 3, label %238
  ]

235:                                              ; preds = %233
  %236 = load ptr, ptr %15, align 8, !tbaa !277
  %237 = load float, ptr %236, align 4, !tbaa !152
  br label %258

238:                                              ; preds = %233
  %239 = load ptr, ptr %15, align 8, !tbaa !277
  %240 = load double, ptr %239, align 8, !tbaa !263
  %241 = fptrunc double %240 to float
  br label %258

242:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %243 unwind label %246

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %244 unwind label %248

244:                                              ; preds = %243
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1582) #22
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

248:                                              ; preds = %243
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  br label %252

252:                                              ; preds = %250, %248
  %.pn108 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %253 = load ptr, ptr %28, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %252
  %256 = load i64, ptr %254, align 8, !tbaa !32
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %246
  %.pn108.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %.pn108, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %267

258:                                              ; preds = %238, %235
  %storemerge = phi float [ %241, %238 ], [ %237, %235 ]
  store float %storemerge, ptr %73, align 4, !tbaa !290
  store i8 1, ptr %34, align 8, !tbaa !280
  br label %260

259:                                              ; preds = %122
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.30)
          to label %260 unwind label %101

260:                                              ; preds = %105, %143, %232, %258, %185, %182, %211, %208, %259
  %261 = add nuw nsw i64 %.084158, 1
  %262 = load i64, ptr %11, align 8, !tbaa !31
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %91, label %._crit_edge, !llvm.loop !291

264:                                              ; preds = %._crit_edge
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %267

_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit:           ; preds = %._crit_edge, %58
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit, label %266

266:                                              ; preds = %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit
  call void @free(ptr noundef nonnull %69) #24
  br label %_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit

_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %or.cond126.not

267:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %264
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %102, %101 ], [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %161, %160 ], [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  %.not.i153 = icmp eq ptr %69, null
  br i1 %.not.i153, label %_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit154, label %268

268:                                              ; preds = %267
  call void @free(ptr noundef nonnull %69) #24
  br label %_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit154

_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit154: ; preds = %268, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn114.pn.pn.pn, %267 ], [ %.pn114.pn.pn.pn, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn119.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z42gmx_get_tng_data_block_types_of_next_frameP18gmx_tng_trajectoryiiPlS1_S1_PS1_(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = sext i32 %1 to i64
  %13 = sext i32 %2 to i64
  %14 = tail call i32 @tng_util_trajectory_next_frame_present_data_blocks_find(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %29

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1795) #22
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !32
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %7
  %30 = icmp ne i32 %14, 1
  ret i1 %30
}

declare i32 @tng_data_block_dependency_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_util_particle_data_next_frame_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_util_non_particle_data_next_frame_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, float noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i8 %5, label %50 [
    i8 2, label %33
    i8 1, label %.preheader67
    i8 3, label %.preheader70
  ]

.preheader70:                                     ; preds = %6
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.preheader69.lr.ph, label %.loopexit

.preheader69.lr.ph:                               ; preds = %.preheader70
  %11 = icmp sgt i32 %4, 0
  %12 = fpext float %2 to double
  br i1 %11, label %.preheader69.us.preheader, label %.loopexit

.preheader69.us.preheader:                        ; preds = %.preheader69.lr.ph
  %13 = zext nneg i32 %4 to i64
  %wide.trip.count89 = zext nneg i32 %3 to i64
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %._crit_edge.us
  %indvars.iv86 = phi i64 [ 0, %.preheader69.us.preheader ], [ %indvars.iv.next87, %._crit_edge.us ]
  %14 = mul nuw nsw i64 %indvars.iv86, %13
  br label %15

15:                                               ; preds = %.preheader69.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader69.us ], [ %indvars.iv.next, %15 ]
  %16 = add nuw nsw i64 %indvars.iv, %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !263
  %19 = fmul double %18, %12
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  store float %20, ptr %21, align 4, !tbaa !152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !292

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %.preheader69.us, !llvm.loop !293

.preheader67:                                     ; preds = %6
  %22 = icmp sgt i32 %3, 0
  %23 = icmp sgt i32 %4, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %.preheader66.us.preheader, label %.loopexit

.preheader66.us.preheader:                        ; preds = %.preheader67
  %24 = zext nneg i32 %4 to i64
  %wide.trip.count99 = zext nneg i32 %3 to i64
  br label %.preheader66.us

.preheader66.us:                                  ; preds = %.preheader66.us.preheader, %._crit_edge.us76
  %indvars.iv96 = phi i64 [ 0, %.preheader66.us.preheader ], [ %indvars.iv.next97, %._crit_edge.us76 ]
  %25 = mul nuw nsw i64 %indvars.iv96, %24
  br label %26

26:                                               ; preds = %.preheader66.us, %26
  %indvars.iv91 = phi i64 [ 0, %.preheader66.us ], [ %indvars.iv.next92, %26 ]
  %27 = add nuw nsw i64 %indvars.iv91, %25
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = sitofp i64 %29 to float
  %31 = fmul float %2, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %27
  store float %31, ptr %32, align 4, !tbaa !152
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %24
  br i1 %exitcond95.not, label %._crit_edge.us76, label %26, !llvm.loop !294

._crit_edge.us76:                                 ; preds = %26
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %.preheader66.us, !llvm.loop !295

33:                                               ; preds = %6
  %34 = fcmp oeq float %2, 1.000000e+00
  br i1 %34, label %45, label %.preheader65

.preheader65:                                     ; preds = %33
  %35 = icmp sgt i32 %3, 0
  %36 = icmp sgt i32 %4, 0
  %or.cond119 = and i1 %35, %36
  br i1 %or.cond119, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader65
  %37 = zext nneg i32 %4 to i64
  %wide.trip.count109 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us79
  %indvars.iv106 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next107, %._crit_edge.us79 ]
  %38 = mul nuw nsw i64 %indvars.iv106, %37
  br label %39

39:                                               ; preds = %.preheader.us, %39
  %indvars.iv101 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next102, %39 ]
  %40 = add nuw nsw i64 %indvars.iv101, %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !152
  %43 = fmul float %2, %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %40
  store float %43, ptr %44, align 4, !tbaa !152
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %37
  br i1 %exitcond105.not, label %._crit_edge.us79, label %39, !llvm.loop !296

._crit_edge.us79:                                 ; preds = %39
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit, label %.preheader.us, !llvm.loop !297

45:                                               ; preds = %33
  %46 = sext i32 %4 to i64
  %47 = sext i32 %3 to i64
  %48 = shl nsw i64 %47, 2
  %49 = mul i64 %48, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 1 %0, i64 %49, i1 false)
  br label %.loopexit

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1293) #22
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !32
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us76, %._crit_edge.us79, %.preheader69.lr.ph, %.preheader70, %.preheader67, %.preheader65, %45
  ret void
}

declare i32 @tng_util_frame_current_compression_get(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_distance_unit_exponential_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z29gmx_print_tng_molecule_systemP18gmx_tng_trajectoryP8_IO_FILE(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !277
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = invoke i32 @tng_num_molecule_types_get(ptr noundef %20, ptr noundef nonnull %3)
          to label %22 unwind label %.thread178

22:                                               ; preds = %2
  %23 = invoke i32 @tng_molecule_cnt_list_get(ptr noundef %20, ptr noundef nonnull %11)
          to label %24 unwind label %.thread178

24:                                               ; preds = %22
  %25 = invoke i32 @tng_num_particles_variable_get(ptr noundef %20, ptr noundef nonnull %17)
          to label %.preheader196 unwind label %.thread178

.preheader196:                                    ; preds = %24
  %26 = load i64, ptr %3, align 8, !tbaa !31
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph213, label %._crit_edge214

._crit_edge214:                                   ; preds = %.loopexit192, %.preheader196
  %28 = invoke i32 @tng_num_particles_get(ptr noundef %20, ptr noundef nonnull %6)
          to label %131 unwind label %.thread178

.lr.ph213:                                        ; preds = %.preheader196, %.loopexit192
  %.0104212 = phi i64 [ %128, %.loopexit192 ], [ 0, %.preheader196 ]
  %29 = call i32 @tng_molecule_of_index_get(ptr noundef %20, i64 noundef %.0104212, ptr noundef nonnull %12)
  %30 = load ptr, ptr %12, align 8, !tbaa !98
  %31 = call i32 @tng_molecule_name_get(ptr noundef %20, ptr noundef %30, ptr noundef nonnull %16, i32 noundef 256)
  %32 = load i8, ptr %17, align 1, !tbaa !32
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %.lr.ph213
  %35 = load ptr, ptr %11, align 8, !tbaa !275
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0104212
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit192, label %40

40:                                               ; preds = %34
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %16, i32 noundef %38) #24
  br label %44

42:                                               ; preds = %.lr.ph213
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %16) #24
  br label %44

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %12, align 8, !tbaa !98
  %46 = call i32 @tng_molecule_num_chains_get(ptr noundef %20, ptr noundef %45, ptr noundef nonnull %4)
  %47 = load i64, ptr %4, align 8, !tbaa !31
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph211, label %84

.lr.ph211:                                        ; preds = %44, %._crit_edge209
  %.0103210 = phi i64 [ %58, %._crit_edge209 ], [ 0, %44 ]
  %49 = load ptr, ptr %12, align 8, !tbaa !98
  %50 = call i32 @tng_molecule_chain_of_index_get(ptr noundef %20, ptr noundef %49, i64 noundef %.0103210, ptr noundef nonnull %13)
  %51 = load ptr, ptr %13, align 8, !tbaa !118
  %52 = call i32 @tng_chain_name_get(ptr noundef %20, ptr noundef %51, ptr noundef nonnull %16, i32 noundef 256)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %16) #24
  %54 = load ptr, ptr %13, align 8, !tbaa !118
  %55 = call i32 @tng_chain_num_residues_get(ptr noundef %20, ptr noundef %54, ptr noundef nonnull %5)
  %56 = load i64, ptr %5, align 8, !tbaa !31
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph208, label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge205, %.lr.ph211
  %58 = add nuw nsw i64 %.0103210, 1
  %59 = load i64, ptr %4, align 8, !tbaa !31
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %.lr.ph211, label %.loopexit192, !llvm.loop !298

.lr.ph208:                                        ; preds = %.lr.ph211, %._crit_edge205
  %.0102206 = phi i64 [ %70, %._crit_edge205 ], [ 0, %.lr.ph211 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !118
  %62 = call i32 @tng_chain_residue_of_index_get(ptr noundef %20, ptr noundef %61, i64 noundef %.0102206, ptr noundef nonnull %14)
  %63 = load ptr, ptr %14, align 8, !tbaa !120
  %64 = call i32 @tng_residue_name_get(ptr noundef %20, ptr noundef %63, ptr noundef nonnull %16, i32 noundef 256)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %16) #24
  %66 = load ptr, ptr %14, align 8, !tbaa !120
  %67 = call i32 @tng_residue_num_atoms_get(ptr noundef %20, ptr noundef %66, ptr noundef nonnull %6)
  %68 = load i64, ptr %6, align 8, !tbaa !31
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph204, label %._crit_edge205

._crit_edge205:                                   ; preds = %.lr.ph204, %.lr.ph208
  %70 = add nuw nsw i64 %.0102206, 1
  %71 = load i64, ptr %5, align 8, !tbaa !31
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %.lr.ph208, label %._crit_edge209, !llvm.loop !299

.lr.ph204:                                        ; preds = %.lr.ph208, %.lr.ph204
  %.0101202 = phi i64 [ %81, %.lr.ph204 ], [ 0, %.lr.ph208 ]
  %73 = load ptr, ptr %14, align 8, !tbaa !120
  %74 = call i32 @tng_residue_atom_of_index_get(ptr noundef %20, ptr noundef %73, i64 noundef %.0101202, ptr noundef nonnull %15)
  %75 = load ptr, ptr %15, align 8, !tbaa !132
  %76 = call i32 @tng_atom_name_get(ptr noundef %20, ptr noundef %75, ptr noundef nonnull %16, i32 noundef 256)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %16) #24
  %78 = load ptr, ptr %15, align 8, !tbaa !132
  %79 = call i32 @tng_atom_type_get(ptr noundef %20, ptr noundef %78, ptr noundef nonnull %16, i32 noundef 256)
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %16) #24
  %81 = add nuw nsw i64 %.0101202, 1
  %82 = load i64, ptr %6, align 8, !tbaa !31
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %.lr.ph204, label %._crit_edge205, !llvm.loop !300

84:                                               ; preds = %44
  %85 = load ptr, ptr %12, align 8, !tbaa !98
  %86 = call i32 @tng_molecule_num_residues_get(ptr noundef %20, ptr noundef %85, ptr noundef nonnull %5)
  %87 = load i64, ptr %5, align 8, !tbaa !31
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph201, label %112

.lr.ph201:                                        ; preds = %84, %._crit_edge
  %.0100200 = phi i64 [ %98, %._crit_edge ], [ 0, %84 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !98
  %90 = call i32 @tng_molecule_residue_of_index_get(ptr noundef %20, ptr noundef %89, i64 noundef %.0100200, ptr noundef nonnull %14)
  %91 = load ptr, ptr %14, align 8, !tbaa !120
  %92 = call i32 @tng_residue_name_get(ptr noundef %20, ptr noundef %91, ptr noundef nonnull %16, i32 noundef 256)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %16) #24
  %94 = load ptr, ptr %14, align 8, !tbaa !120
  %95 = call i32 @tng_residue_num_atoms_get(ptr noundef %20, ptr noundef %94, ptr noundef nonnull %6)
  %96 = load i64, ptr %6, align 8, !tbaa !31
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph199, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph199, %.lr.ph201
  %98 = add nuw nsw i64 %.0100200, 1
  %99 = load i64, ptr %5, align 8, !tbaa !31
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %.lr.ph201, label %.loopexit192, !llvm.loop !301

.lr.ph199:                                        ; preds = %.lr.ph201, %.lr.ph199
  %.099198 = phi i64 [ %109, %.lr.ph199 ], [ 0, %.lr.ph201 ]
  %101 = load ptr, ptr %14, align 8, !tbaa !120
  %102 = call i32 @tng_residue_atom_of_index_get(ptr noundef %20, ptr noundef %101, i64 noundef %.099198, ptr noundef nonnull %15)
  %103 = load ptr, ptr %15, align 8, !tbaa !132
  %104 = call i32 @tng_atom_name_get(ptr noundef %20, ptr noundef %103, ptr noundef nonnull %16, i32 noundef 256)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %16) #24
  %106 = load ptr, ptr %15, align 8, !tbaa !132
  %107 = call i32 @tng_atom_type_get(ptr noundef %20, ptr noundef %106, ptr noundef nonnull %16, i32 noundef 256)
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %16) #24
  %109 = add nuw nsw i64 %.099198, 1
  %110 = load i64, ptr %6, align 8, !tbaa !31
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %.lr.ph199, label %._crit_edge, !llvm.loop !302

112:                                              ; preds = %84
  %113 = load ptr, ptr %12, align 8, !tbaa !98
  %114 = call i32 @tng_molecule_num_atoms_get(ptr noundef %20, ptr noundef %113, ptr noundef nonnull %6)
  %115 = load i64, ptr %6, align 8, !tbaa !31
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph, label %.loopexit192

.lr.ph:                                           ; preds = %112, %.lr.ph
  %.098197 = phi i64 [ %125, %.lr.ph ], [ 0, %112 ]
  %117 = load ptr, ptr %12, align 8, !tbaa !98
  %118 = call i32 @tng_molecule_atom_of_index_get(ptr noundef %20, ptr noundef %117, i64 noundef %.098197, ptr noundef nonnull %15)
  %119 = load ptr, ptr %15, align 8, !tbaa !132
  %120 = call i32 @tng_atom_name_get(ptr noundef %20, ptr noundef %119, ptr noundef nonnull %16, i32 noundef 256)
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %16) #24
  %122 = load ptr, ptr %15, align 8, !tbaa !132
  %123 = call i32 @tng_atom_type_get(ptr noundef %20, ptr noundef %122, ptr noundef nonnull %16, i32 noundef 256)
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %16) #24
  %125 = add nuw nsw i64 %.098197, 1
  %126 = load i64, ptr %6, align 8, !tbaa !31
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %.lr.ph, label %.loopexit192, !llvm.loop !303

.loopexit192:                                     ; preds = %.lr.ph, %._crit_edge, %._crit_edge209, %112, %34
  %128 = add nuw nsw i64 %.0104212, 1
  %129 = load i64, ptr %3, align 8, !tbaa !31
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %.lr.ph213, label %._crit_edge214, !llvm.loop !304

131:                                              ; preds = %._crit_edge214
  %132 = invoke i32 @tng_particle_data_vector_get(ptr noundef %20, i64 noundef 268435460, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %18)
          to label %133 unwind label %.thread178

133:                                              ; preds = %131
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %.loopexit191

135:                                              ; preds = %133
  %136 = load i64, ptr %6, align 8, !tbaa !31
  %.not = icmp eq i64 %136, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %137

137:                                              ; preds = %135
  %138 = icmp ugt i64 %136, 2305843009213693951
  br i1 %138, label %139, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

139:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #22
          to label %.noexc130 unwind label %.thread178

.noexc130:                                        ; preds = %139
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %137
  %140 = shl nuw nsw i64 %136, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #21
          to label %.noexc131 unwind label %.thread178

.noexc131:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %141, align 4, !tbaa !152
  %142 = add nsw i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.noexc, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc131
  %144 = getelementptr i8, ptr %141, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %142, 2
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !152
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc131
  %145 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %136
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc, %135
  %.sroa.0157.3 = phi ptr [ %141, %.noexc ], [ null, %135 ]
  %.sroa.16165.3 = phi ptr [ %145, %.noexc ], [ null, %135 ]
  %146 = load ptr, ptr %19, align 8, !tbaa !277
  %147 = trunc i64 %136 to i32
  %148 = load i8, ptr %18, align 1, !tbaa !32
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %146, ptr noundef %.sroa.0157.3, float noundef 1.000000e+00, i32 noundef %147, i32 noundef 1, i8 noundef signext %148)
          to label %149 unwind label %.thread178

149:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %150 = load i64, ptr %6, align 8, !tbaa !31
  %151 = trunc i64 %150 to i32
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %151) #24
  %153 = load i64, ptr %6, align 8, !tbaa !31
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %.lr.ph218, label %.loopexit191

.lr.ph218:                                        ; preds = %149, %.critedge
  %.097216 = phi i64 [ %162, %.critedge ], [ 0, %149 ]
  %155 = trunc i64 %.097216 to i32
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %155) #24
  br label %157

157:                                              ; preds = %.lr.ph218, %165
  %.096215 = phi i64 [ 0, %.lr.ph218 ], [ %170, %165 ]
  %158 = add nuw nsw i64 %.096215, %.097216
  %159 = load i64, ptr %6, align 8, !tbaa !31
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %165, label %.critedge

.critedge:                                        ; preds = %165, %157
  %161 = call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %1)
  %162 = add nuw nsw i64 %.097216, 10
  %163 = load i64, ptr %6, align 8, !tbaa !31
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %.lr.ph218, label %.loopexit191, !llvm.loop !305

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0157.3, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !152
  %168 = fpext float %167 to double
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, double noundef %168) #24
  %170 = add nuw nsw i64 %.096215, 1
  %exitcond.not = icmp eq i64 %170, 10
  br i1 %exitcond.not, label %.critedge, label %157, !llvm.loop !306

.loopexit191:                                     ; preds = %.critedge, %149, %133
  %.sroa.0157.2 = phi ptr [ null, %133 ], [ %.sroa.0157.3, %149 ], [ %.sroa.0157.3, %.critedge ]
  %.sroa.16165.2 = phi ptr [ null, %133 ], [ %.sroa.16165.3, %149 ], [ %.sroa.16165.3, %.critedge ]
  %171 = invoke i32 @tng_particle_data_vector_get(ptr noundef %20, i64 noundef 268435472, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %18)
          to label %172 unwind label %.thread178

172:                                              ; preds = %.loopexit191
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %172
  %175 = load i64, ptr %6, align 8, !tbaa !31
  %.not190 = icmp eq i64 %175, 0
  br i1 %.not190, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit122, label %176

176:                                              ; preds = %174
  %177 = icmp ugt i64 %175, 2305843009213693951
  br i1 %177, label %178, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i138

178:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #22
          to label %.noexc146 unwind label %.thread178

.noexc146:                                        ; preds = %178
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i138: ; preds = %176
  %179 = shl nuw nsw i64 %175, 2
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #21
          to label %.noexc147 unwind label %.thread178

.noexc147:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i138
  store float 0.000000e+00, ptr %180, align 4, !tbaa !152
  %181 = add nsw i64 %175, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.noexc121, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i140

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i140: ; preds = %.noexc147
  %183 = getelementptr i8, ptr %180, i64 4
  %.idx.i.i.i.i.i31.i141 = shl nuw nsw i64 %181, 2
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 %.idx.i.i.i.i.i31.i141, i1 false), !tbaa !152
  br label %.noexc121

.noexc121:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i140, %.noexc147
  %184 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %175
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit122

_ZNSt6vectorIfSaIfEE6resizeEm.exit122:            ; preds = %.noexc121, %174
  %.sroa.0.3 = phi ptr [ %180, %.noexc121 ], [ null, %174 ]
  %.sroa.16.3 = phi ptr [ %184, %.noexc121 ], [ null, %174 ]
  %185 = load ptr, ptr %19, align 8, !tbaa !277
  %186 = trunc i64 %175 to i32
  %187 = load i8, ptr %18, align 1, !tbaa !32
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %185, ptr noundef %.sroa.0.3, float noundef 1.000000e+00, i32 noundef %186, i32 noundef 1, i8 noundef signext %187)
          to label %188 unwind label %219

188:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit122
  %189 = load i64, ptr %6, align 8, !tbaa !31
  %190 = trunc i64 %189 to i32
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i32 noundef %190) #24
  %192 = load i64, ptr %6, align 8, !tbaa !31
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %.lr.ph222, label %.loopexit

.lr.ph222:                                        ; preds = %188, %.critedge2
  %.095220 = phi i64 [ %201, %.critedge2 ], [ 0, %188 ]
  %194 = trunc i64 %.095220 to i32
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %194) #24
  br label %196

196:                                              ; preds = %.lr.ph222, %204
  %.0219 = phi i64 [ 0, %.lr.ph222 ], [ %209, %204 ]
  %197 = add nuw nsw i64 %.0219, %.095220
  %198 = load i64, ptr %6, align 8, !tbaa !31
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %204, label %.critedge2

.critedge2:                                       ; preds = %204, %196
  %200 = call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %1)
  %201 = add nuw nsw i64 %.095220, 10
  %202 = load i64, ptr %6, align 8, !tbaa !31
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %.lr.ph222, label %.loopexit, !llvm.loop !307

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.3, i64 %197
  %206 = load float, ptr %205, align 4, !tbaa !152
  %207 = fpext float %206 to double
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, double noundef %207) #24
  %209 = add nuw nsw i64 %.0219, 1
  %exitcond225.not = icmp eq i64 %209, 10
  br i1 %exitcond225.not, label %.critedge2, label %196, !llvm.loop !308

.loopexit:                                        ; preds = %.critedge2, %188, %172
  %.sroa.0.2 = phi ptr [ null, %172 ], [ %.sroa.0.3, %188 ], [ %.sroa.0.3, %.critedge2 ]
  %.sroa.16.2 = phi ptr [ null, %172 ], [ %.sroa.16.3, %188 ], [ %.sroa.16.3, %.critedge2 ]
  %210 = load ptr, ptr %19, align 8, !tbaa !277
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, i32 noundef 1771, ptr noundef %210)
          to label %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit unwind label %219

_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit:           ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %211

211:                                              ; preds = %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit
  %212 = ptrtoint ptr %.sroa.16.2 to i64
  %213 = ptrtoint ptr %.sroa.0.2 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %214) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit, %211
  %.not.i.i.i124 = icmp eq ptr %.sroa.0157.2, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIfSaIfEED2Ev.exit125, label %215

215:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %216 = ptrtoint ptr %.sroa.16165.2 to i64
  %217 = ptrtoint ptr %.sroa.0157.2 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0157.2, i64 noundef %218) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit125

_ZNSt6vectorIfSaIfEED2Ev.exit125:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.thread178:                                       ; preds = %178, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i138, %.loopexit191, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %139, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %131, %._crit_edge214, %24, %22, %2
  %.sroa.0157.0.ph = phi ptr [ null, %2 ], [ null, %22 ], [ null, %24 ], [ null, %._crit_edge214 ], [ null, %131 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %139 ], [ %.sroa.0157.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.sroa.0157.2, %.loopexit191 ], [ %.sroa.0157.2, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i138 ], [ %.sroa.0157.2, %178 ]
  %.sroa.16165.0.ph = phi ptr [ null, %2 ], [ null, %22 ], [ null, %24 ], [ null, %._crit_edge214 ], [ null, %131 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %139 ], [ %.sroa.16165.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.sroa.16165.2, %.loopexit191 ], [ %.sroa.16165.2, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i138 ], [ %.sroa.16165.2, %178 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

219:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit122, %.loopexit
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit122 ], [ %.sroa.0.2, %.loopexit ]
  %.sroa.16.0.ph = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit122 ], [ %.sroa.16.2, %.loopexit ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i126 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit127, label %220

220:                                              ; preds = %219
  %221 = ptrtoint ptr %.sroa.16.0.ph to i64
  %222 = ptrtoint ptr %.sroa.0.0.ph to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %223) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

_ZNSt6vectorIfSaIfEED2Ev.exit127:                 ; preds = %.thread178, %219, %220
  %.pn115.pn.pn.pn176 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread178 ], [ %lpad.thr_comm.split-lp, %219 ], [ %lpad.thr_comm.split-lp, %220 ]
  %.sroa.16165.1175 = phi ptr [ %.sroa.16165.0.ph, %.thread178 ], [ %.sroa.16165.2, %219 ], [ %.sroa.16165.2, %220 ]
  %.sroa.0157.1174 = phi ptr [ %.sroa.0157.0.ph, %.thread178 ], [ %.sroa.0157.2, %219 ], [ %.sroa.0157.2, %220 ]
  %.not.i.i.i128 = icmp eq ptr %.sroa.0157.1174, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIfSaIfEED2Ev.exit129, label %224

224:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127
  %225 = ptrtoint ptr %.sroa.16165.1175 to i64
  %226 = ptrtoint ptr %.sroa.0157.1174 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0157.1174, i64 noundef %227) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

_ZNSt6vectorIfSaIfEED2Ev.exit129:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn115.pn.pn.pn176
}

declare i32 @tng_molecule_cnt_list_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_num_particles_variable_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @tng_molecule_num_chains_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_chain_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_chain_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_chain_num_residues_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_chain_residue_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_residue_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_residue_num_atoms_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_residue_atom_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_atom_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_atom_type_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_molecule_num_residues_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_residue_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_atom_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_particle_data_vector_get(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_util_trajectory_next_frame_present_data_blocks_find(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z41gmx_get_tng_data_next_frame_of_block_typeP18gmx_tng_trajectorylPPfPlPdS3_S3_S1_PciPb(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef %8, i32 noundef %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 -1, ptr %13, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %30 = load ptr, ptr %0, align 8, !tbaa !41
  %31 = tail call i32 @tng_data_block_name_get(ptr noundef %30, i64 noundef %1, ptr noundef %8, i32 noundef %9)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %48, label %32

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %33 unwind label %36

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1838) #22
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn64 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %43 = load ptr, ptr %18, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !32
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn64.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn64, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %139

48:                                               ; preds = %11
  %49 = call i32 @tng_data_block_dependency_get(ptr noundef %30, i64 noundef %1, ptr noundef nonnull %15)
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %66, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %51 unwind label %54

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %52 unwind label %56

52:                                               ; preds = %51
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1843) #22
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %60

60:                                               ; preds = %58, %56
  %.pn61 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %61 = load ptr, ptr %21, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !32
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %54
  %.pn61.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %139

66:                                               ; preds = %48
  %67 = load i32, ptr %15, align 4, !tbaa !146
  %68 = and i32 %67, 2
  %.not53 = icmp eq i32 %68, 0
  br i1 %.not53, label %72, label %69

69:                                               ; preds = %66
  %70 = call i32 @tng_num_particles_get(ptr noundef %30, ptr noundef %6)
  %71 = call i32 @tng_util_particle_data_next_frame_read(ptr noundef %30, i64 noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4)
  br label %74

72:                                               ; preds = %66
  store i64 1, ptr %6, align 8, !tbaa !31
  %73 = call i32 @tng_util_non_particle_data_next_frame_read(ptr noundef %30, i64 noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4)
  br label %74

74:                                               ; preds = %72, %69
  %.051 = phi i32 [ %71, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.051, 2
  br i1 %75, label %76, label %92

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %77 unwind label %80

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %78 unwind label %82

78:                                               ; preds = %77
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1860) #22
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  br label %86

86:                                               ; preds = %84, %82
  %.pn58 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %87 = load ptr, ptr %24, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %86
  %90 = load i64, ptr %88, align 8, !tbaa !32
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %80
  %.pn58.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn58, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %139

92:                                               ; preds = %74
  %93 = icmp ne i32 %.051, 1
  br i1 %93, label %94, label %138

94:                                               ; preds = %92
  %95 = call i32 @tng_data_block_num_values_per_frame_get(ptr noundef %30, i64 noundef %1, ptr noundef %5)
  %.not54 = icmp eq i32 %95, 0
  br i1 %.not54, label %112, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %97 unwind label %100

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %98 unwind label %102

98:                                               ; preds = %97
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1871) #22
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #24
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %107 = load ptr, ptr %27, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !32
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %.pn, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %139

112:                                              ; preds = %94
  %113 = load i64, ptr %5, align 8, !tbaa !31
  %114 = shl i64 %113, 2
  %115 = load i64, ptr %6, align 8, !tbaa !31
  %116 = mul i64 %114, %115
  %117 = load ptr, ptr %2, align 8, !tbaa !288
  %118 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 1873, ptr noundef %117, i64 noundef %116, i64 noundef 4)
  store ptr %118, ptr %2, align 8, !tbaa !288
  %119 = load ptr, ptr %16, align 8, !tbaa !277
  %.val = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr %12, align 8, !tbaa !31
  %120 = call i32 @tng_distance_unit_exponential_get(ptr noundef %.val, ptr noundef nonnull %12)
  %121 = load i64, ptr %12, align 8, !tbaa !31
  switch i64 %121, label %123 [
    i64 9, label %_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory.exit
    i64 10, label %122
  ]

122:                                              ; preds = %112
  br label %_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory.exit

123:                                              ; preds = %112
  %124 = sitofp i64 %121 to double
  %125 = fadd double %124, 9.000000e+00
  %126 = call double @pow(double noundef 1.000000e+01, double noundef %125) #24, !tbaa !146
  %127 = fptrunc double %126 to float
  br label %_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory.exit

_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory.exit: ; preds = %112, %122, %123
  %.0.i = phi float [ %127, %123 ], [ 1.000000e+01, %122 ], [ 1.000000e+00, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %128 = load i64, ptr %6, align 8, !tbaa !31
  %129 = trunc i64 %128 to i32
  %130 = load i64, ptr %5, align 8, !tbaa !31
  %131 = trunc i64 %130 to i32
  %132 = load i8, ptr %13, align 1, !tbaa !32
  call fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %119, ptr noundef %118, float noundef %.0.i, i32 noundef %129, i32 noundef %131, i8 noundef signext %132)
  %133 = call i32 @tng_util_frame_current_compression_get(ptr noundef %30, i64 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %17)
  %134 = load i64, ptr %14, align 8, !tbaa !31
  %.not55 = icmp eq i64 %134, 2
  %135 = load double, ptr %17, align 8
  %136 = fptrunc double %135 to float
  %storemerge = select i1 %.not55, float %136, float -1.000000e+00
  store float %storemerge, ptr %7, align 4, !tbaa !152
  %137 = load ptr, ptr %16, align 8, !tbaa !277
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, i32 noundef 1889, ptr noundef %137)
  br label %138

138:                                              ; preds = %92, %_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory.exit
  store i8 1, ptr %10, align 1, !tbaa !309
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %93

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn64.pn.pn
}

declare i32 @tng_data_block_name_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_data_block_num_values_per_frame_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z31gmx_tng_get_box_output_intervalP18gmx_tng_trajectory(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !245
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z34gmx_tng_get_lambda_output_intervalP18gmx_tng_trajectory(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !244
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18gmx_tng_trajectory", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTS18gmx_tng_trajectory", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !12, i64 40, !15, i64 44, !15, i64 48}
!11 = !{!"p1 _ZTS14tng_trajectory", !6, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!10, !12, i64 24}
!17 = !{!10, !12, i64 40}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!23 = distinct !{!23, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !13, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!22, !19}
!29 = !{!25, !13, i64 8}
!30 = !{!26, !27, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!38 = distinct !{!38, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!41 = !{!10, !11, i64 0}
!42 = !{!43, !15, i64 176}
!43 = !{!"_ZTS10gmx_mtop_t", !44, i64 0, !46, i64 8, !64, i64 112, !69, i64 136, !12, i64 160, !74, i64 168, !15, i64 176, !81, i64 184, !90, i64 688, !12, i64 704, !47, i64 712, !92, i64 736, !15, i64 760, !15, i64 764}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!"_ZTS14gmx_ffparams_t", !15, i64 0, !47, i64 8, !52, i64 32, !14, i64 56, !57, i64 64, !58, i64 72}
!47 = !{!"_ZTSSt6vectorIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!57 = !{!"float", !7, i64 0}
!58 = !{!"_ZTS10gmx_cmap_t", !15, i64 0, !59, i64 8}
!59 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!64 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!69 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!74 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!81 = !{!"_ZTS16SimulationGroups", !82, i64 0, !83, i64 240, !89, i64 264}
!82 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!83 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p3 omnipotent char", !88, i64 0}
!88 = !{!"any p3 pointer", !45, i64 0}
!89 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!90 = !{!"_ZTS8t_symtab", !15, i64 0, !91, i64 8}
!91 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!92 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!97 = !{!73, !73, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS12tng_molecule", !6, i64 0}
!100 = !{!101, !15, i64 0}
!101 = !{!"_ZTS14gmx_molblock_t", !15, i64 0, !15, i64 4, !102, i64 8, !102, i64 32}
!102 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!107 = !{!67, !68, i64 0}
!108 = !{!109, !44, i64 0}
!109 = !{!"_ZTS13gmx_moltype_t", !44, i64 0, !110, i64 8, !114, i64 80, !115, i64 2360}
!110 = !{!"_ZTS7t_atoms", !15, i64 0, !111, i64 8, !87, i64 16, !87, i64 24, !87, i64 32, !15, i64 40, !112, i64 48, !113, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68}
!111 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!112 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!113 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!114 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!115 = !{!"_ZTSN3gmx11ListOfListsIiEE", !47, i64 0, !47, i64 24}
!116 = !{!27, !27, i64 0}
!117 = !{!101, !15, i64 4}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS9tng_chain", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS11tng_residue", !6, i64 0}
!122 = !{!110, !15, i64 0}
!123 = !{!110, !15, i64 40}
!124 = !{!110, !111, i64 8}
!125 = !{!110, !112, i64 48}
!126 = !{!127, !15, i64 24}
!127 = !{!"_ZTS6t_atom", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !128, i64 16, !128, i64 18, !129, i64 20, !15, i64 24, !15, i64 28, !7, i64 32}
!128 = !{!"short", !7, i64 0}
!129 = !{!"_ZTS12ParticleType", !7, i64 0}
!130 = !{!131, !7, i64 20}
!131 = !{!"_ZTS9t_resinfo", !44, i64 0, !15, i64 8, !7, i64 12, !15, i64 16, !7, i64 20, !44, i64 24}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8tng_atom", !6, i64 0}
!134 = !{!131, !44, i64 0}
!135 = !{!110, !87, i64 16}
!136 = !{!44, !44, i64 0}
!137 = !{!110, !87, i64 24}
!138 = distinct !{!138, !139, !140}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!"llvm.loop.unswitch.partial.disable"}
!141 = !{!142, !15, i64 16}
!142 = !{!"_ZTS22t_interaction_function", !27, i64 0, !27, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!143 = !{!142, !15, i64 28}
!144 = !{!50, !51, i64 8}
!145 = !{!50, !51, i64 0}
!146 = !{!15, !15, i64 0}
!147 = distinct !{!147, !139}
!148 = distinct !{!148, !139}
!149 = !{!109, !15, i64 8}
!150 = distinct !{!150, !139}
!151 = !{!109, !111, i64 16}
!152 = !{!57, !57, i64 0}
!153 = distinct !{!153, !139}
!154 = distinct !{!154, !139}
!155 = distinct !{!155, !139, !140}
!156 = !{!157, !14, i64 88}
!157 = !{!"_ZTS10t_inputrec", !15, i64 0, !158, i64 4, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !159, i64 36, !15, i64 40, !15, i64 44, !160, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !14, i64 80, !14, i64 88, !12, i64 96, !161, i64 104, !57, i64 128, !57, i64 132, !57, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !57, i64 156, !57, i64 160, !166, i64 164, !57, i64 168, !167, i64 172, !168, i64 176, !12, i64 180, !12, i64 181, !169, i64 184, !57, i64 188, !170, i64 192, !15, i64 196, !12, i64 200, !171, i64 204, !102, i64 296, !102, i64 320, !15, i64 344, !57, i64 348, !57, i64 352, !57, i64 356, !57, i64 360, !175, i64 364, !176, i64 368, !57, i64 372, !57, i64 376, !57, i64 380, !57, i64 384, !12, i64 388, !177, i64 392, !176, i64 396, !57, i64 400, !57, i64 404, !178, i64 408, !57, i64 412, !57, i64 416, !179, i64 420, !180, i64 424, !12, i64 432, !187, i64 440, !12, i64 448, !194, i64 456, !201, i64 464, !57, i64 468, !202, i64 472, !12, i64 476, !15, i64 480, !57, i64 484, !57, i64 488, !57, i64 492, !15, i64 496, !57, i64 500, !57, i64 504, !15, i64 508, !57, i64 512, !15, i64 516, !15, i64 520, !203, i64 524, !15, i64 528, !57, i64 532, !15, i64 536, !12, i64 540, !57, i64 544, !13, i64 552, !15, i64 560, !204, i64 564, !57, i64 568, !7, i64 572, !7, i64 580, !57, i64 588, !12, i64 592, !205, i64 600, !12, i64 608, !212, i64 616, !12, i64 624, !219, i64 632, !226, i64 640, !227, i64 648, !12, i64 656, !228, i64 664, !57, i64 672, !7, i64 676, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !57, i64 728, !57, i64 732, !57, i64 736, !57, i64 740, !229, i64 744, !12, i64 856, !12, i64 857, !12, i64 858, !12, i64 859, !232, i64 864, !233, i64 872}
!158 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!159 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!160 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!161 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!166 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!167 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!168 = !{!"_ZTS7PbcType", !7, i64 0}
!169 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!170 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!171 = !{!"_ZTS23PressureCouplingOptions", !172, i64 0, !173, i64 4, !15, i64 8, !57, i64 12, !7, i64 16, !7, i64 52, !174, i64 88}
!172 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!173 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!174 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!175 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!176 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!177 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!178 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!179 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!180 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !186, i64 0}
!186 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!187 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !193, i64 0}
!193 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!194 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !200, i64 0}
!200 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!201 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!202 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!203 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!204 = !{!"_ZTS8WallType", !7, i64 0}
!205 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !211, i64 0}
!211 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!219 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !225, i64 0}
!225 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!226 = !{!"_ZTS8SwapType", !7, i64 0}
!227 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!228 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!229 = !{!"_ZTS9t_grpopts", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !230, i64 24, !230, i64 32, !6, i64 40, !51, i64 48, !231, i64 56, !231, i64 64, !230, i64 72, !230, i64 80, !51, i64 88, !51, i64 96, !15, i64 104}
!230 = !{!"p1 float", !6, i64 0}
!231 = !{!"p2 float", !45, i64 0}
!232 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !232, i64 0}
!239 = !{!157, !15, i64 72}
!240 = !{!157, !15, i64 56}
!241 = !{!157, !15, i64 60}
!242 = distinct !{!242, !139}
!243 = !{!157, !15, i64 64}
!244 = !{!10, !15, i64 48}
!245 = !{!10, !15, i64 44}
!246 = !{!247, !27, i64 8}
!247 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!248 = !{!247, !27, i64 0}
!249 = distinct !{!249, !139}
!250 = distinct !{!250, !139, !140}
!251 = !{!86, !87, i64 0}
!252 = distinct !{!252, !139}
!253 = distinct !{!253, !139}
!254 = distinct !{!254, !139}
!255 = distinct !{!255, !139}
!256 = distinct !{!256, !139}
!257 = distinct !{!257, !139}
!258 = !{!157, !57, i64 132}
!259 = !{i8 0, i8 2}
!260 = !{}
!261 = !{!10, !13, i64 16}
!262 = !{!10, !14, i64 32}
!263 = !{!14, !14, i64 0}
!264 = distinct !{!264, !139}
!265 = distinct !{!265, !139}
!266 = distinct !{!266, !139}
!267 = !{!268, !15, i64 8}
!268 = !{!"_ZTS10t_trxframe", !15, i64 0, !12, i64 4, !15, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !57, i64 28, !12, i64 32, !12, i64 33, !57, i64 36, !15, i64 40, !12, i64 44, !269, i64 48, !12, i64 56, !57, i64 60, !12, i64 64, !230, i64 72, !12, i64 80, !230, i64 88, !12, i64 96, !230, i64 104, !12, i64 112, !7, i64 116, !12, i64 152, !168, i64 156, !12, i64 160, !51, i64 168}
!269 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!270 = !{!268, !13, i64 16}
!271 = !{!268, !57, i64 28}
!272 = !{!268, !230, i64 72}
!273 = !{!268, !230, i64 88}
!274 = !{!268, !230, i64 104}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 long", !6, i64 0}
!277 = !{!6, !6, i64 0}
!278 = !{!268, !12, i64 12}
!279 = !{!268, !12, i64 24}
!280 = !{!268, !12, i64 32}
!281 = !{!268, !12, i64 44}
!282 = !{!268, !12, i64 56}
!283 = !{!268, !12, i64 64}
!284 = !{!268, !12, i64 80}
!285 = !{!268, !12, i64 96}
!286 = !{!268, !12, i64 112}
!287 = distinct !{!287, !139}
!288 = !{!230, !230, i64 0}
!289 = !{!268, !57, i64 60}
!290 = !{!268, !57, i64 36}
!291 = distinct !{!291, !139}
!292 = distinct !{!292, !139}
!293 = distinct !{!293, !139}
!294 = distinct !{!294, !139}
!295 = distinct !{!295, !139}
!296 = distinct !{!296, !139}
!297 = distinct !{!297, !139}
!298 = distinct !{!298, !139}
!299 = distinct !{!299, !139}
!300 = distinct !{!300, !139}
!301 = distinct !{!301, !139}
!302 = distinct !{!302, !139}
!303 = distinct !{!303, !139}
!304 = distinct !{!304, !139}
!305 = distinct !{!305, !139}
!306 = distinct !{!306, !139}
!307 = distinct !{!307, !139}
!308 = distinct !{!308, !139}
!309 = !{!12, !12, i64 0}
