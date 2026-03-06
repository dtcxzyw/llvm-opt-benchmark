; ModuleID = 'bench/gromacs/original/cmdlineinit.ll'
source_filename = "bench/gromacs/original/cmdlineinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt10unique_ptrIN3gmx25CommandLineProgramContextESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EED2Ev = comdat any

@_ZN3gmx12_GLOBAL__N_120g_commandLineContextE = internal global { { { ptr } } } zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3gmx12_GLOBAL__N_115g_libFileFinderE = internal global { { { ptr } } } zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [7 x i8] c"GMXLIB\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"!g_commandLineContext\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"initForCommandLine() calls cannot be nested\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18initForCommandLineEPiPPPcENK3$_0clEv" = private unnamed_addr constant [85 x i8] c"auto gmx::initForCommandLine(int *, char ***)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/commandline/cmdlineinit.cpp\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"*argv\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"(*argv)[i]\00", align 1
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmdlineinit.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx25CommandLineProgramContextESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %6

6:                                                ; preds = %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx14DataFileFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx14DataFileFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx18initForCommandLineEPiPPPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN3gmx4initEPiPPPc(ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_120g_commandLineContextE, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18initForCommandLineEPiPPPcENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 140) #20
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_Z12gmx_node_numv()
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %_ZN3gmx12_GLOBAL__N_118broadcastArgumentsEPiPPPc.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !13
  %11 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !15
  %12 = tail call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %0, i32 noundef 4, ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %13 = tail call noundef i32 @_Z13gmx_node_rankv()
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %0, align 4, !tbaa !17
  br i1 %14, label %16, label %.thread.i

16:                                               ; preds = %9
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph.split.us.i, label %_ZN3gmx12_GLOBAL__N_118broadcastArgumentsEPiPPPc.exit

.thread.i:                                        ; preds = %9
  %18 = add nsw i32 %15, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 115, i64 noundef range(i64 -2147483647, 2147483648) %19, i64 noundef 8)
  store ptr %20, ptr %1, align 8, !tbaa !19
  %21 = load i32, ptr %0, align 4, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.critedge.i, label %_ZN3gmx12_GLOBAL__N_118broadcastArgumentsEPiPPPc.exit

.lr.ph.split.us.i:                                ; preds = %16, %.lr.ph.split.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.lr.ph.split.us.i ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %1, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv17.i
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !17
  %29 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !15
  %30 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %3, i32 noundef 4, ptr noundef %10, i32 noundef 0, ptr noundef %29)
  %31 = load i32, ptr %3, align 4, !tbaa !17
  %32 = load ptr, ptr %1, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv17.i
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !15
  %36 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %34, i32 noundef %31, ptr noundef %10, i32 noundef 0, ptr noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %37 = load i32, ptr %0, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next18.i, %38
  br i1 %39, label %.lr.ph.split.us.i, label %_ZN3gmx12_GLOBAL__N_118broadcastArgumentsEPiPPPc.exit, !llvm.loop !24

.critedge.i:                                      ; preds = %.thread.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !15
  %41 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %3, i32 noundef 4, ptr noundef %10, i32 noundef 0, ptr noundef %40)
  %42 = load ptr, ptr %1, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %44 = load i32, ptr %3, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 127, i64 noundef range(i64 -2147483648, 2147483648) %45, i64 noundef 1)
  store ptr %46, ptr %43, align 8, !tbaa !22
  %47 = load i32, ptr %3, align 4, !tbaa !17
  %48 = load ptr, ptr %1, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !15
  %52 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %50, i32 noundef %47, ptr noundef %10, i32 noundef 0, ptr noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %0, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.critedge.i, label %_ZN3gmx12_GLOBAL__N_118broadcastArgumentsEPiPPPc.exit, !llvm.loop !24

_ZN3gmx12_GLOBAL__N_118broadcastArgumentsEPiPPPc.exit: ; preds = %.critedge.i, %.lr.ph.split.us.i, %6, %16, %.thread.i
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZN3gmx12_GLOBAL__N_118broadcastArgumentsEPiPPPc.exit
  %57 = load i32, ptr %0, align 4, !tbaa !17, !noalias !26
  %58 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !26
  invoke void @_ZN3gmx25CommandLineProgramContextC1EiPKPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57, ptr noundef %58)
          to label %_ZSt11make_uniqueIN3gmx25CommandLineProgramContextEJRiRPPcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %59, !noalias !26

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 16) #19, !noalias !26
  br label %.body

_ZSt11make_uniqueIN3gmx25CommandLineProgramContextEJRiRPPcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %61 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_120g_commandLineContextE, align 8, !tbaa !4
  store ptr %56, ptr @_ZN3gmx12_GLOBAL__N_120g_commandLineContextE, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx25CommandLineProgramContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx25CommandLineProgramContextEJRiRPPcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #17
  %.pre = load ptr, ptr @_ZN3gmx12_GLOBAL__N_120g_commandLineContextE, align 8, !tbaa !4
  br label %_ZNSt10unique_ptrIN3gmx25CommandLineProgramContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25CommandLineProgramContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx25CommandLineProgramContextEJRiRPPcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %65 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit.i.i.i.i ], [ %56, %_ZSt11make_uniqueIN3gmx25CommandLineProgramContextEJRiRPPcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  invoke void @_ZN3gmx17setProgramContextEPKNS_15IProgramContextE(ptr noundef %65)
          to label %66 unwind label %76

66:                                               ; preds = %_ZNSt10unique_ptrIN3gmx25CommandLineProgramContextESt14default_deleteIS1_EED2Ev.exit
  %67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %.noexc14 unwind label %78

.noexc14:                                         ; preds = %66
  invoke void @_ZN3gmx14DataFileFinderC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZSt11make_uniqueIN3gmx14DataFileFinderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %68, !noalias !29

68:                                               ; preds = %.noexc14
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 8) #19, !noalias !29
  br label %.body

_ZSt11make_uniqueIN3gmx14DataFileFinderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc14
  %70 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !11
  store ptr %67, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !11
  %.not.i.i.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx14DataFileFinderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx14DataFileFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 8) #19
  %.pre25 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !11
  br label %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx14DataFileFinderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %71 = phi ptr [ %.pre25, %_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit.i.i.i.i ], [ %67, %_ZSt11make_uniqueIN3gmx14DataFileFinderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  invoke void @_ZN3gmx14DataFileFinder20setSearchPathFromEnvEPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str)
          to label %72 unwind label %76

72:                                               ; preds = %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EED2Ev.exit
  %73 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !11
  invoke void @_ZN3gmx20setLibraryFileFinderEPKNS_14DataFileFinderE(ptr noundef %73)
          to label %90 unwind label %76

74:                                               ; preds = %_ZN3gmx12_GLOBAL__N_118broadcastArgumentsEPiPPPc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

76:                                               ; preds = %72, %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN3gmx25CommandLineProgramContextESt14default_deleteIS1_EED2Ev.exit
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %78, %68, %74, %59, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %60, %59 ], [ %75, %74 ], [ %79, %78 ], [ %69, %68 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 1
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %81 = icmp eq i32 %.011, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %.body
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %83 = call ptr @__cxa_begin_catch(ptr %.0) #17
  %84 = load ptr, ptr @stderr, align 8, !tbaa !32
  invoke void @_ZN3gmx22printFatalErrorMessageEP8_IO_FILERKSt9exception(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %88

85:                                               ; preds = %82
  %86 = invoke noundef i32 @_ZN3gmx22processExceptionAtExitERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @exit(i32 noundef %86) #18
  unreachable

88:                                               ; preds = %85, %82
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

90:                                               ; preds = %72
  %91 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_120g_commandLineContextE, align 8, !tbaa !4
  ret ptr %91

92:                                               ; preds = %88, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %89, %88 ]
  resume { ptr, i32 } %.merged

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable
}

declare void @_ZN3gmx4initEPiPPPc(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx17setProgramContextEPKNS_15IProgramContextE(ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx14DataFileFinder20setSearchPathFromEnvEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx20setLibraryFileFinderEPKNS_14DataFileFinderE(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare void @_ZN3gmx22printFatalErrorMessageEP8_IO_FILERKSt9exception(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN3gmx22processExceptionAtExitERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef i32 @_Z12gmx_node_numv() local_unnamed_addr #7

declare noundef i32 @_Z13gmx_node_rankv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx25CommandLineProgramContextC1EiPKPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #7

declare void @_ZN3gmx14DataFileFinderC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22finalizeForCommandLineEv() local_unnamed_addr #6 {
  tail call void @_ZN3gmx8finalizeEv()
  tail call void @_ZN3gmx20setLibraryFileFinderEPKNS_14DataFileFinderE(ptr noundef null)
  %1 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !11
  store ptr null, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit.i.i: ; preds = %0
  tail call void @_ZN3gmx14DataFileFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #19
  br label %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %0, %_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit.i.i
  tail call void @_ZN3gmx17setProgramContextEPKNS_15IProgramContextE(ptr noundef null)
  %2 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_120g_commandLineContextE, align 8, !tbaa !4
  store ptr null, ptr @_ZN3gmx12_GLOBAL__N_120g_commandLineContextE, align 8, !tbaa !4
  %.not.i.i1 = icmp eq ptr %2, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN3gmx25CommandLineProgramContextESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EE5resetEPS1_.exit
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt10unique_ptrIN3gmx25CommandLineProgramContextESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3gmx25CommandLineProgramContextESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit.i.i
  ret void
}

declare void @_ZN3gmx8finalizeEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx36processExceptionAtExitForCommandLineERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 {
  %2 = tail call noundef i32 @_ZN3gmx22processExceptionAtExitERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN3gmx8finalizeEv()
  tail call void @_ZN3gmx20setLibraryFileFinderEPKNS_14DataFileFinderE(ptr noundef null)
  %3 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !11
  store ptr null, ptr @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit.i.i.i: ; preds = %1
  tail call void @_ZN3gmx14DataFileFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #19
  br label %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx14DataFileFinderEEclEPS1_.exit.i.i.i, %1
  tail call void @_ZN3gmx17setProgramContextEPKNS_15IProgramContextE(ptr noundef null)
  %4 = load ptr, ptr @_ZN3gmx12_GLOBAL__N_120g_commandLineContextE, align 8, !tbaa !4
  store ptr null, ptr @_ZN3gmx12_GLOBAL__N_120g_commandLineContextE, align 8, !tbaa !4
  %.not.i.i1.i = icmp eq ptr %4, null
  br i1 %.not.i.i1.i, label %_ZN3gmx22finalizeForCommandLineEv.exit, label %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZN3gmx22finalizeForCommandLineEv.exit

_ZN3gmx22finalizeForCommandLineEv.exit:           ; preds = %_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EE5resetEPS1_.exit.i, %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContextEEclEPS1_.exit.i.i.i
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx20runCommandLineModuleEiPPcPNS_18ICommandLineModuleE(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = tail call noundef i32 @_ZN3gmx24CommandLineModuleManager21runAsMainSingleModuleEiPPcPNS_18ICommandLineModuleE(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

declare noundef i32 @_ZN3gmx24CommandLineModuleManager21runAsMainSingleModuleEiPPcPNS_18ICommandLineModuleE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx20runCommandLineModuleEiPPcPKcS3_St8functionIFSt10unique_ptrINS_25ICommandLineOptionsModuleESt14default_deleteIS6_EEvEE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %9, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !38
  store ptr %11, ptr %13, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit: ; preds = %5, %12
  %14 = invoke noundef i32 @_ZN3gmx25ICommandLineOptionsModule9runAsMainEiPPcPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
          to label %15 unwind label %23

15:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %15, %18
  ret i32 %14

23:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i5 = icmp eq ptr %26, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %27

27:                                               ; preds = %23
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %23, %27
  resume { ptr, i32 } %24
}

declare noundef i32 @_ZN3gmx25ICommandLineOptionsModule9runAsMainEiPPcPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_run_cmainiPPcPFiiS0_E(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = tail call noundef i32 @_ZN3gmx24CommandLineModuleManager14runAsMainCMainEiPPcPFiiS2_E(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

declare noundef i32 @_ZN3gmx24CommandLineModuleManager14runAsMainCMainEiPPcPFiiS2_E(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_cmdlineinit.cpp() #15 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN3gmx25CommandLineProgramContextESt14default_deleteIS1_EED2Ev, ptr nonnull @_ZN3gmx12_GLOBAL__N_120g_commandLineContextE, ptr nonnull @__dso_handle) #17
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN3gmx14DataFileFinderESt14default_deleteIS1_EED2Ev, ptr nonnull @_ZN3gmx12_GLOBAL__N_115g_libFileFinderE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx25CommandLineProgramContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3gmx14DataFileFinderE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN3gmx25CommandLineProgramContextEJRiRPPcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN3gmx25CommandLineProgramContextEJRiRPPcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN3gmx14DataFileFinderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN3gmx14DataFileFinderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!34 = !{!35, !6, i64 24}
!35 = !{!"_ZTSSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEE", !36, i64 0, !6, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!37 = !{!36, !6, i64 16}
!38 = !{i64 0, i64 16, !39}
!39 = !{!7, !7, i64 0}
