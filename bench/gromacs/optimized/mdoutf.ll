; ModuleID = 'bench/gromacs/original/mdoutf.cpp.ll'
source_filename = "bench/gromacs/original/mdoutf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.66" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::allocator.63" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CheckpointHeaderContents = type <{ i32, [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], i32, [1024 x i8], [1024 x i8], i32, i32, i64, double, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.gmx::FileIOError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.242" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.242" = type { %"class.std::__shared_ptr.243" }
%"class.std::__shared_ptr.243" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.245" }
%"class.std::vector.245" = type { %"struct.std::_Vector_base.246" }
%"struct.std::_Vector_base.246" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.250" = type { %"struct.std::__uniq_ptr_data.251" }
%"struct.std::__uniq_ptr_data.251" = type { %"class.std::__uniq_ptr_impl.252" }
%"class.std::__uniq_ptr_impl.252" = type { %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.258" = type { %"struct.gmx::ArrayRefIter.259", %"struct.gmx::ArrayRefIter.259" }
%"struct.gmx::ArrayRefIter.259" = type { ptr }
%"class.gmx::BasicVector.264" = type { [3 x float] }
%struct.wallcc_t = type { i32, i64, i64 }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA1024_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx11FileIOErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/mdoutf.cpp\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Invalid reduced precision file format\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Invalid full precision file format\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"-cpo\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"-dhdl\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"of->f_global\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Lundborg2014\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"!simulationsShareState || ms != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Need valid multisim object when simulations share state\00", align 1
@"__PRETTY_FUNCTION__._ZZ11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_tENK3$_0clEv" = private unnamed_addr constant [334 x i8] c"auto init_mdoutf(FILE *, int, const t_filenm *, const gmx::MdrunOptions &, const t_commrec *, gmx::IMDOutputProvider *, const gmx::MDModulesNotifiers &, const t_inputrec *, const gmx_mtop_t &, const gmx_output_env_t *, gmx_wallcycle *, const gmx::StartingBehavior, bool, const gmx_multisim_t *)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__const._Z23mdoutf_write_checkpointP10gmx_mdoutfP8_IO_FILEPK9t_commrecldP7t_stateP18ObservablesHistoryPN3gmx25WriteCheckpointDataHolderE.one_ivec = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 1], align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"fntemp\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"_%s%s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Writing checkpoint, step %s at %s\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Cannot fsync '%s'; maybe you are out of disk space?\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"GMX_IGNORE_FSYNC_FAILURE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"Cannot read/write checkpoint; corrupt file, or maybe you are out of disk space?\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"_prev\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"Cannot rename checkpoint file from %s to %s; maybe you are out of disk space?\00", align 1
@__PRETTY_FUNCTION__._ZL16write_checkpointPKcbP8_IO_FILEPK9t_commrecPii20IntegrationAlgorithmib23LambdaWeightCalculationldP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPNSD_25WriteCheckpointDataHolderEbP10tmpi_comm_ = private unnamed_addr constant [280 x i8] c"void write_checkpoint(const char *, gmx_bool, FILE *, const t_commrec *, int *, int, IntegrationAlgorithm, int, gmx_bool, LambdaWeightCalculation, int64_t, double, t_state *, ObservablesHistory *, const gmx::MDModulesNotifiers &, gmx::WriteCheckpointDataHolder *, bool, MPI_Comm)\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.26 = private unnamed_addr constant [64 x i8] c"Cannot rename checkpoint file; maybe you are out of disk space?\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Cannot write trajectory; maybe you are out of disk space?\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"xxtc\00", align 1
@.str.29 = private unnamed_addr constant [183 x i8] c"XTC error. This indicates you are out of disk space, or a simulation with major instabilities resulting in coordinates that are NaN or too large to be represented in the XTC format.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef nonnull align 1 %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext %12, ptr noundef readonly %13) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.63", align 1
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.63", align 1
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = icmp eq i32 %11, 0
  %32 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 120, i64 noundef 1, i64 noundef 152)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %44 = and i8 %42, 1
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %54 = load float, ptr %53, align 4
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %10, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %5, ptr %59, align 8
  %60 = icmp eq ptr %13, null
  %or.cond.not = and i1 %12, %60
  br i1 %or.cond.not, label %61, label %62

61:                                               ; preds = %14
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_tENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 139) #19
  unreachable

62:                                               ; preds = %14
  %63 = zext i1 %12 to i8
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i8 %63, ptr %64, align 8
  br i1 %12, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %62
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %81 = and i8 %79, 1
  store i8 %81, ptr %80, align 8
  %82 = select i1 %31, ptr @.str, ptr @.str.1
  %83 = load i32, ptr %38, align 4
  switch i32 %83, label %122 [
    i32 0, label %84
    i32 10, label %84
    i32 11, label %84
    i32 12, label %84
    i32 9, label %84
    i32 3, label %84
  ]

84:                                               ; preds = %77, %77, %77, %77, %77, %77
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %thread-pre-split

88:                                               ; preds = %84
  %89 = tail call noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 5, i32 noundef %1, ptr noundef %2)
  store ptr %89, ptr %15, align 8
  %90 = tail call noundef i32 @_Z6fn2ftpPKc(ptr noundef %89)
  switch i32 %90, label %110 [
    i32 6, label %91
    i32 7, label %99
  ]

91:                                               ; preds = %88
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %92 = invoke noundef ptr @_Z8open_xtcRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %82)
          to label %93 unwind label %97

93:                                               ; preds = %91
  store ptr %92, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %96

96:                                               ; preds = %93
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %95) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %93, %96
  store ptr null, ptr %94, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %thread-pre-split

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %253

99:                                               ; preds = %88
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %100 = load i8, ptr %82, align 1
  invoke void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 noundef signext %100, ptr noundef nonnull %36)
          to label %101 unwind label %108

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i135 = icmp eq ptr %103, null
  br i1 %.not.i.i.i135, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit136, label %104

104:                                              ; preds = %101
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %103) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit136

_ZNSt10filesystem7__cxx114pathD2Ev.exit136:       ; preds = %101, %104
  store ptr null, ptr %102, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  %105 = icmp eq i8 %100, 119
  br i1 %105, label %106, label %thread-pre-split

106:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit136
  %107 = load ptr, ptr %36, align 8
  call void @_Z32gmx_tng_prepare_low_prec_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef %107, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br label %thread-pre-split

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %253

110:                                              ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %111 unwind label %114

111:                                              ; preds = %110
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %112 unwind label %116

112:                                              ; preds = %111
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 167) #19
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #20
  br label %120

120:                                              ; preds = %118, %116
  %.pn131 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %121

121:                                              ; preds = %120, %114
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %120 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %253

thread-pre-split:                                 ; preds = %84, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %106, %_ZNSt10filesystem7__cxx114pathD2Ev.exit136
  %.1117.ph = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit136 ], [ true, %106 ], [ false, %84 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.pr = load i32, ptr %38, align 4
  br label %122

122:                                              ; preds = %thread-pre-split, %77
  %123 = phi i32 [ %.pr, %thread-pre-split ], [ %83, %77 ]
  %.1117 = phi i1 [ %.1117.ph, %thread-pre-split ], [ false, %77 ]
  switch i32 %123, label %179 [
    i32 0, label %124
    i32 10, label %124
    i32 11, label %124
    i32 12, label %124
    i32 9, label %124
    i32 3, label %124
    i32 1, label %136
    i32 2, label %136
    i32 6, label %136
  ]

124:                                              ; preds = %122, %122, %122, %122, %122, %122
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %179, label %136

136:                                              ; preds = %122, %122, %122, %132, %128, %124
  %137 = call noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef %1, ptr noundef %2)
  store ptr %137, ptr %21, align 8
  %138 = call noundef i32 @_Z6fn2ftpPKc(ptr noundef %137)
  switch i32 %138, label %167 [
    i32 4, label %139
    i32 3, label %139
    i32 7, label %156
  ]

139:                                              ; preds = %136, %136
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %141 = load i32, ptr %140, align 8
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %142, label %148

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %36, align 8
  %.not126 = icmp eq ptr %147, null
  br i1 %.not126, label %148, label %179

148:                                              ; preds = %146, %142, %139
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
  %149 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %82)
          to label %150 unwind label %154

150:                                              ; preds = %148
  store ptr %149, ptr %32, align 8
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i137 = icmp eq ptr %152, null
  br i1 %.not.i.i.i137, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit138, label %153

153:                                              ; preds = %150
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull %152) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit138

_ZNSt10filesystem7__cxx114pathD2Ev.exit138:       ; preds = %150, %153
  store ptr null, ptr %151, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #20
  br label %179

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #20
  br label %253

156:                                              ; preds = %136
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
  %157 = load i8, ptr %82, align 1
  invoke void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 noundef signext %157, ptr noundef nonnull %35)
          to label %158 unwind label %165

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i139 = icmp eq ptr %160, null
  br i1 %.not.i.i.i139, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit140, label %161

161:                                              ; preds = %158
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %160) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit140

_ZNSt10filesystem7__cxx114pathD2Ev.exit140:       ; preds = %158, %161
  store ptr null, ptr %159, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  %162 = icmp eq i8 %157, 119
  br i1 %162, label %163, label %179

163:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit140
  %164 = load ptr, ptr %35, align 8
  call void @_Z26gmx_tng_prepare_md_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef %164, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br label %179

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %253

167:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %168 unwind label %171

168:                                              ; preds = %167
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %169 unwind label %173

169:                                              ; preds = %168
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 196) #19
          to label %170 unwind label %175

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #20
  br label %177

177:                                              ; preds = %175, %173
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %178

178:                                              ; preds = %177, %171
  %.pn.pn = phi { ptr, i32 } [ %.pn, %177 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  br label %253

179:                                              ; preds = %122, %_ZNSt10filesystem7__cxx114pathD2Ev.exit140, %163, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138, %146, %132
  %.2118 = phi i1 [ %.1117, %132 ], [ %.1117, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138 ], [ %.1117, %146 ], [ %.1117, %122 ], [ true, %163 ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit140 ]
  %180 = load i32, ptr %38, align 4
  switch i32 %180, label %190 [
    i32 0, label %181
    i32 10, label %181
    i32 11, label %181
    i32 12, label %181
    i32 9, label %181
    i32 3, label %181
    i32 1, label %181
    i32 2, label %181
    i32 6, label %181
  ]

181:                                              ; preds = %179, %179, %179, %179, %179, %179, %179, %179, %179
  %182 = call noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef %1, ptr noundef %2)
  store ptr %182, ptr %28, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
  %183 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %82)
          to label %184 unwind label %188

184:                                              ; preds = %181
  store ptr %183, ptr %33, align 8
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i141 = icmp eq ptr %186, null
  br i1 %.not.i.i.i141, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142, label %187

187:                                              ; preds = %184
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %186) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142

_ZNSt10filesystem7__cxx114pathD2Ev.exit142:       ; preds = %184, %187
  store ptr null, ptr %185, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  br label %190

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  br label %253

190:                                              ; preds = %179, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142
  %191 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef %2)
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 396
  %194 = load i32, ptr %193, align 4
  %.not129 = icmp eq i32 %194, 0
  br i1 %.not129, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %222

199:                                              ; preds = %195, %190
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 268
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %204
  %209 = load i32, ptr %38, align 4
  switch i32 %209, label %222 [
    i32 0, label %210
    i32 10, label %210
    i32 11, label %210
    i32 12, label %210
    i32 9, label %210
    i32 3, label %210
  ]

210:                                              ; preds = %208, %208, %208, %208, %208, %208
  %211 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef %2)
  br i1 %31, label %212, label %220

212:                                              ; preds = %210
  store ptr %211, ptr %30, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
  %213 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str)
          to label %214 unwind label %218

214:                                              ; preds = %212
  store ptr %213, ptr %37, align 8
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i143 = icmp eq ptr %216, null
  br i1 %.not.i.i.i143, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit144, label %217

217:                                              ; preds = %214
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull %216) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit144

_ZNSt10filesystem7__cxx114pathD2Ev.exit144:       ; preds = %214, %217
  store ptr null, ptr %215, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
  br label %222

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
  br label %253

220:                                              ; preds = %210
  %221 = call noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %211, ptr noundef nonnull %7, ptr noundef %9)
  store ptr %221, ptr %37, align 8
  br label %222

222:                                              ; preds = %208, %_ZNSt10filesystem7__cxx114pathD2Ev.exit144, %220, %204, %199, %195
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %31, ptr noundef %9)
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %6, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 92
  store i32 0, ptr %231, align 4
  %232 = load i32, ptr %226, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %222, %240
  %.0119172 = phi i32 [ %241, %240 ], [ 0, %222 ]
  %234 = load ptr, ptr %230, align 8
  %235 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %234, i32 noundef 7, i32 noundef %.0119172)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %.lr.ph
  %238 = load i32, ptr %231, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %231, align 4
  br label %240

240:                                              ; preds = %.lr.ph, %237
  %241 = add nuw nsw i32 %.0119172, 1
  %242 = load i32, ptr %226, align 8
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %240, %222
  %.lcssa = phi i32 [ %232, %222 ], [ %242, %240 ]
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %245 = load i32, ptr %244, align 8
  %.not130 = icmp eq i32 %245, 0
  br i1 %.not130, label %251, label %246

246:                                              ; preds = %._crit_edge
  %247 = getelementptr i8, ptr %4, i64 96
  %.val = load ptr, ptr %247, align 8
  %.not171 = icmp eq ptr %.val, null
  br i1 %.not171, label %251, label %248

248:                                              ; preds = %246
  %249 = sext i32 %.lcssa to i64
  %250 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 238, i64 noundef range(i64 -2147483648, 2147483648) %249, i64 noundef 12)
  store ptr %250, ptr %58, align 8
  br label %251

251:                                              ; preds = %._crit_edge, %246, %248
  br i1 %.2118, label %252, label %.thread

252:                                              ; preds = %251
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.10)
  br label %.thread

.thread:                                          ; preds = %73, %252, %251
  ret ptr %32

253:                                              ; preds = %218, %188, %178, %165, %154, %121, %108, %97
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %121 ], [ %219, %218 ], [ %189, %188 ], [ %.pn.pn, %178 ], [ %166, %165 ], [ %155, %154 ], [ %109, %108 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn131.pn.pn
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z8open_xtcRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.63", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @_Z32gmx_tng_prepare_low_prec_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.63", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_Z26gmx_tng_prepare_md_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z23mdoutf_write_checkpointP10gmx_mdoutfP8_IO_FILEPK9t_commrecldP7t_stateP18ObservablesHistoryPN3gmx25WriteCheckpointDataHolderE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.63", align 1
  %10 = alloca %"class.std::allocator.63", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [27 x i8], align 16
  %15 = alloca [22 x i8], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.201", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %struct.CheckpointHeaderContents, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.63", align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.63", align 1
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.gmx::FileIOError", align 8
  %35 = alloca %"class.gmx::ExceptionInitializer", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.gmx::ExceptionInfo", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.gmx::FileIOError", align 8
  %41 = alloca %"class.gmx::ExceptionInitializer", align 8
  %42 = alloca %"class.gmx::ExceptionInfo", align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @_Z10fflush_tngP18gmx_tng_trajectory(ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @_Z10fflush_tngP18gmx_tng_trajectory(ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i8, ptr %49, align 8
  %51 = getelementptr i8, ptr %2, i64 96
  %.val22 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %.val22, null
  %52 = getelementptr inbounds nuw i8, ptr %.val22, i64 148
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = select i1 %.not, ptr @__const._Z23mdoutf_write_checkpointP10gmx_mdoutfP8_IO_FILEPK9t_commrecldP7t_stateP18ObservablesHistoryPN3gmx25WriteCheckpointDataHolderE.one_ivec, ptr %52
  %.in = select i1 %.not, ptr %53, ptr %.val22
  %55 = load i32, ptr %.in, align 4
  %56 = trunc i8 %50 to i1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 27, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 6256, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  store ptr %48, ptr %11, align 8
  br i1 %.not, label %76, label %73

73:                                               ; preds = %8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %8
  %.052.i = phi i32 [ %75, %73 ], [ 0, %8 ]
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #22
  %78 = add i64 %77, 27
  %79 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 318, i64 noundef %78, i64 noundef 1)
  store ptr %79, ptr %12, align 8
  %80 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %48) #20
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #22
  %82 = tail call noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %48)
  %83 = tail call noundef ptr @_Z7ftp2exti(i32 noundef %82)
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #22
  %85 = xor i64 %84, -1
  %86 = getelementptr i8, ptr %79, i64 %81
  %87 = getelementptr i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1
  %88 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %15)
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.16, ptr noundef %88) #20
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %14) #20
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #22
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = call noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %93)
  %97 = call noundef ptr @_Z7ftp2exti(i32 noundef %96)
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #22
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %101) #20
  call void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %110, label %103

103:                                              ; preds = %76
  %104 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %13)
          to label %105 unwind label %108

105:                                              ; preds = %103
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef %104, ptr noundef %106) #20
  br label %110

108:                                              ; preds = %110, %103
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit129.i

110:                                              ; preds = %105, %76
  invoke void @_Z33gmx_fio_get_output_file_positionsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.201") align 8 %17)
          to label %111 unwind label %108

111:                                              ; preds = %110
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %112 unwind label %192

112:                                              ; preds = %111
  %113 = invoke noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.18)
          to label %114 unwind label %194

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %117

117:                                              ; preds = %114
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %116) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %117, %114
  store ptr null, ptr %115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %119 = load ptr, ptr %118, align 8
  %.not79.i = icmp eq ptr %119, null
  br i1 %.not79.i, label %122, label %120

120:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %121 = load i32, ptr %119, align 8
  br label %122

122:                                              ; preds = %120, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %123 = phi i32 [ %121, %120 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not80.i = icmp eq ptr %125, null
  br i1 %.not80.i, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i32 [ %128, %126 ], [ 0, %122 ]
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not81.i = icmp eq ptr %132, null
  br i1 %.not81.i, label %135, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %132, align 8
  br label %135

135:                                              ; preds = %133, %129
  %136 = phi i32 [ %134, %133 ], [ 0, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 6152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6256) %19, i8 0, i64 6256, i1 false)
  store i32 %58, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 6156
  store i32 %60, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 6160
  store i64 %3, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 6168
  store double %4, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 6176
  store i32 %55, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 6192
  store i32 %.052.i, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 6196
  %144 = load i32, ptr %5, align 8
  store i32 %144, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 6200
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 6204
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 6208
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 6212
  store i32 %123, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 6216
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 6240
  store i32 %130, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 6244
  store i32 %136, ptr %159, align 4
  %160 = invoke noundef ptr @_Z11gmx_versionv()
          to label %161 unwind label %192

161:                                              ; preds = %135
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %163 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %160) #20
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 4104
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %166 unwind label %192

166:                                              ; preds = %161
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %170 unwind label %192

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20, !noalias !7
  %171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #20, !noalias !10
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #20, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %171, i64 noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %174 unwind label %.body.i

.body.i:                                          ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %349

174:                                              ; preds = %170
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %176 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) %175) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i103.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i103.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit104.i, label %179

179:                                              ; preds = %174
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %178) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit104.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit104.i:     ; preds = %179, %174
  store ptr null, ptr %177, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 5128
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %182 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) %181) #20
  %.val.i = load ptr, ptr %51, align 8
  %.not149.i = icmp eq ptr %.val.i, null
  br i1 %.not149.i, label %196, label %183

183:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit104.i
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 6180
  %185 = load i32, ptr %54, align 4
  store i32 %185, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 6184
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 6188
  store i32 %190, ptr %191, align 4
  br label %196

192:                                              ; preds = %345, %311, %270, %268, %259, %257, %252, %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit.i, %244, %227, %226, %201, %197, %196, %166, %161, %135, %111
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %349

194:                                              ; preds = %112
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  br label %349

196:                                              ; preds = %183, %_ZNSt10filesystem7__cxx114pathD2Ev.exit104.i
  invoke void @_Z21write_checkpoint_dataP8t_fileio24CheckpointHeaderContentsb23LambdaWeightCalculationP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPSt6vectorI19gmx_file_position_tSaISC_EEPNS7_25WriteCheckpointDataHolderE(ptr noundef %113, ptr noundef nonnull byval(%struct.CheckpointHeaderContents) align 8 %19, i1 noundef zeroext %63, i32 noundef %65, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 %67, ptr noundef nonnull %17, ptr noundef %7)
          to label %197 unwind label %192

197:                                              ; preds = %196
  %198 = invoke noundef ptr @_Z24gmx_fio_all_output_fsyncv()
          to label %199 unwind label %192

199:                                              ; preds = %197
  %200 = icmp ne ptr %198, null
  br i1 %200, label %201, label %227

201:                                              ; preds = %199
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %24, ptr noundef nonnull %198)
          to label %202 unwind label %192

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20, !noalias !13
  %203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #20, !noalias !16
  %204 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #20, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %203, i64 noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %206 unwind label %.body105.i

.body105.i:                                       ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #20
  br label %349

206:                                              ; preds = %202
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %208 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %207) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i108.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i108.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i, label %211

211:                                              ; preds = %206
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %210) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i:     ; preds = %211, %206
  store ptr null, ptr %209, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #20
  %212 = call ptr @getenv(ptr noundef nonnull @.str.20) #20
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %226

214:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %215 unwind label %218

215:                                              ; preds = %214
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %216 unwind label %220

216:                                              ; preds = %215
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 418) #19
          to label %217 unwind label %222

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %225

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  br label %224

224:                                              ; preds = %222, %220
  %.pn98.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %225

225:                                              ; preds = %224, %218
  %.pn98.pn.i = phi { ptr, i32 } [ %.pn98.i, %224 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br label %349

226:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit109.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull %22)
          to label %227 unwind label %192

227:                                              ; preds = %226, %199
  %228 = invoke noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %113)
          to label %229 unwind label %192

229:                                              ; preds = %227
  %.not82.i = icmp eq i32 %228, 0
  br i1 %.not82.i, label %242, label %230

230:                                              ; preds = %229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %231 unwind label %234

231:                                              ; preds = %230
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %232 unwind label %236

232:                                              ; preds = %231
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 428) #19
          to label %233 unwind label %238

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %241

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %240

240:                                              ; preds = %238, %236
  %.pn95.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %241

241:                                              ; preds = %240, %234
  %.pn95.pn.i = phi { ptr, i32 } [ %.pn95.i, %240 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %349

242:                                              ; preds = %229
  %or.cond.i = or i1 %200, %56
  br i1 %or.cond.i, label %345, label %243

243:                                              ; preds = %242
  br i1 %70, label %244, label %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit.i

244:                                              ; preds = %243
  %245 = invoke noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %72)
          to label %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit.i unwind label %192

_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit.i: ; preds = %244, %243
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %246 unwind label %192

246:                                              ; preds = %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit.i
  %247 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %248 unwind label %295

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i110.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i110.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i, label %251

251:                                              ; preds = %248
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %250) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i:     ; preds = %251, %248
  store ptr null, ptr %249, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  br i1 %247, label %252, label %310

252:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i
  %253 = load ptr, ptr %11, align 8
  %254 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %253) #20
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #22
  %256 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %253)
          to label %257 unwind label %192

257:                                              ; preds = %252
  %258 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %256)
          to label %259 unwind label %192

259:                                              ; preds = %257
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #22
  %261 = xor i64 %260, -1
  %262 = add i64 %255, %261
  %263 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %262
  store i8 0, ptr %263, align 1
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %13)
  %endptr.i = getelementptr inbounds i8, ptr %13, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %264 = load ptr, ptr %11, align 8
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #22
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  %267 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %264)
          to label %268 unwind label %192

268:                                              ; preds = %259
  %269 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %267)
          to label %270 unwind label %192

270:                                              ; preds = %268
  %271 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #22
  %272 = sub i64 0, %271
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 -1
  %275 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %274) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %276 unwind label %192

276:                                              ; preds = %270
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA1024_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(1024) %13, i8 noundef zeroext 2)
          to label %277 unwind label %297

277:                                              ; preds = %276
  %278 = invoke noundef i32 @_Z13gmx_file_copyRKNSt10filesystem7__cxx114pathES3_b(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i1 noundef zeroext false)
          to label %279 unwind label %299

279:                                              ; preds = %277
  %.not84.i = icmp eq i32 %278, 0
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i112.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i112.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit113.i, label %282

282:                                              ; preds = %279
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %281) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit113.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit113.i:     ; preds = %282, %279
  store ptr null, ptr %280, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i114.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i114.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i, label %285

285:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit113.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %284) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i:     ; preds = %285, %_ZNSt10filesystem7__cxx114pathD2Ev.exit113.i
  store ptr null, ptr %283, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
  br i1 %.not84.i, label %310, label %286

286:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i
  %287 = call ptr @__cxa_allocate_exception(i64 24) #20
  %288 = load ptr, ptr %11, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.25, ptr noundef %288, ptr noundef nonnull %13)
          to label %289 unwind label %.thread.i

289:                                              ; preds = %286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %290 unwind label %.thread137.i

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %292 unwind label %304

292:                                              ; preds = %290
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %37, align 8
  %293 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL16write_checkpointPKcbP8_IO_FILEPK9t_commrecPii20IntegrationAlgorithmib23LambdaWeightCalculationldP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPNSD_25WriteCheckpointDataHolderEbP10tmpi_comm_, ptr %293, align 8
  %.sroa.2131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.3, ptr %.sroa.2131.0..sroa_idx.i, align 8
  %.sroa.3132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 459, ptr %.sroa.3132.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %287, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %294 unwind label %306

294:                                              ; preds = %292
  invoke void @__cxa_throw(ptr %287, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #19
          to label %355 unwind label %306

295:                                              ; preds = %246
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  br label %349

297:                                              ; preds = %276
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %277
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  br label %301

301:                                              ; preds = %299, %297
  %.pn.i = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
  br label %349

.thread.i:                                        ; preds = %286
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %309

.thread137.i:                                     ; preds = %289
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %309

304:                                              ; preds = %290
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %294, %292
  %.053.i = phi i1 [ false, %294 ], [ true, %292 ]
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  br label %308

308:                                              ; preds = %306, %304
  %.pn91.i = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  %.3.i = phi i1 [ %.053.i, %306 ], [ true, %304 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br i1 %.3.i, label %309, label %349

309:                                              ; preds = %308, %.thread137.i, %.thread.i
  %.pn91.pn.pn136.i = phi { ptr, i32 } [ %302, %.thread.i ], [ %.pn91.i, %308 ], [ %303, %.thread137.i ]
  call void @__cxa_free_exception(ptr %287) #20
  br label %349

310:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i
  br i1 %70, label %311, label %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit119.i

311:                                              ; preds = %310
  %312 = invoke noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %72)
          to label %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit119.i unwind label %192

_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit119.i: ; preds = %311, %310
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %313 unwind label %322

313:                                              ; preds = %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit119.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %314 unwind label %324

314:                                              ; preds = %313
  invoke void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %315 unwind label %326

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %317 = load ptr, ptr %316, align 8
  %.not.i.i.i120.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i120.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i, label %318

318:                                              ; preds = %315
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %317) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i:     ; preds = %318, %315
  store ptr null, ptr %316, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #20
  %319 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i122.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i122.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit123.i, label %321

321:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull %320) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit123.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit123.i:     ; preds = %321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i
  store ptr null, ptr %319, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #20
  br label %345

322:                                              ; preds = %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit119.i
  %323 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx11FileIOErrorE
  br label %329

324:                                              ; preds = %313
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx11FileIOErrorE
  br label %328

326:                                              ; preds = %314
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx11FileIOErrorE
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #20
  br label %328

328:                                              ; preds = %326, %324
  %.pn85.i = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #20
  br label %329

329:                                              ; preds = %328, %322
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %328 ], [ %323, %322 ]
  %.1070.i = extractvalue { ptr, i32 } %.pn85.pn.i, 1
  %330 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx11FileIOErrorE) #20
  %331 = icmp eq i32 %.1070.i, %330
  br i1 %331, label %332, label %349

332:                                              ; preds = %329
  %.10.i = extractvalue { ptr, i32 } %.pn85.pn.i, 0
  %333 = call ptr @__cxa_begin_catch(ptr %.10.i) #20
  %334 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull @.str.26)
          to label %335 unwind label %.thread140.i

335:                                              ; preds = %332
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %336 unwind label %.thread145.i

336:                                              ; preds = %335
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %42, align 8
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL16write_checkpointPKcbP8_IO_FILEPK9t_commrecPii20IntegrationAlgorithmib23LambdaWeightCalculationldP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPNSD_25WriteCheckpointDataHolderEbP10tmpi_comm_, ptr %337, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 479, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %334, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %338 unwind label %341

338:                                              ; preds = %336
  invoke void @__cxa_throw(ptr %334, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #19
          to label %355 unwind label %341

.thread140.i:                                     ; preds = %332
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %343

.thread145.i:                                     ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #20
  br label %343

341:                                              ; preds = %338, %336
  %.0.i = phi i1 [ false, %338 ], [ true, %336 ]
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #20
  br i1 %.0.i, label %343, label %344

343:                                              ; preds = %341, %.thread145.i, %.thread140.i
  %.pn88.pn144.i = phi { ptr, i32 } [ %339, %.thread140.i ], [ %342, %341 ], [ %340, %.thread145.i ]
  call void @__cxa_free_exception(ptr %334) #20
  br label %344

344:                                              ; preds = %343, %341
  %.pn88.pn143.i = phi { ptr, i32 } [ %.pn88.pn144.i, %343 ], [ %342, %341 ]
  invoke void @__cxa_end_catch()
          to label %349 unwind label %352

345:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit123.i, %242
  %346 = load ptr, ptr %12, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 484, ptr noundef %346)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %192

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %345
  %347 = load ptr, ptr %17, align 8
  %.not.i.i.i127.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i127.i, label %_ZL16write_checkpointPKcbP8_IO_FILEPK9t_commrecPii20IntegrationAlgorithmib23LambdaWeightCalculationldP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPNSD_25WriteCheckpointDataHolderEbP10tmpi_comm_.exit, label %348

348:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %347) #23
  br label %_ZL16write_checkpointPKcbP8_IO_FILEPK9t_commrecPii20IntegrationAlgorithmib23LambdaWeightCalculationldP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPNSD_25WriteCheckpointDataHolderEbP10tmpi_comm_.exit

349:                                              ; preds = %344, %329, %309, %308, %301, %295, %241, %225, %.body105.i, %194, %192, %.body.i
  %.merged101.i = phi { ptr, i32 } [ %.pn98.pn.i, %225 ], [ %.pn95.pn.i, %241 ], [ %193, %192 ], [ %.pn91.pn.pn136.i, %309 ], [ %.pn91.i, %308 ], [ %.pn88.pn143.i, %344 ], [ %.pn85.pn.i, %329 ], [ %.pn.i, %301 ], [ %296, %295 ], [ %205, %.body105.i ], [ %173, %.body.i ], [ %195, %194 ]
  %350 = load ptr, ptr %17, align 8
  %.not.i.i.i128.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i128.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit129.i, label %351

351:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %350) #23
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit129.i

_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit129.i: ; preds = %351, %349, %108
  %.merged.i = phi { ptr, i32 } [ %109, %108 ], [ %.merged101.i, %349 ], [ %.merged101.i, %351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  resume { ptr, i32 } %.merged.i

352:                                              ; preds = %344
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #21
  unreachable

355:                                              ; preds = %338, %294
  unreachable

_ZL16write_checkpointPKcbP8_IO_FILEPK9t_commrecPii20IntegrationAlgorithmib23LambdaWeightCalculationldP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPNSD_25WriteCheckpointDataHolderEbP10tmpi_comm_.exit: ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 27, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 6256, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  ret void
}

declare void @_Z10fflush_tngP18gmx_tng_trajectory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_Z33gmx_fio_get_output_file_positionsv(ptr dead_on_unwind writable sret(%"class.std::vector.201") align 8) local_unnamed_addr #1

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.63", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_Z11gmx_versionv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #1

declare void @_Z21write_checkpoint_dataP8t_fileio24CheckpointHeaderContentsb23LambdaWeightCalculationP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPSt6vectorI19gmx_file_position_tSaISC_EEPNS7_25WriteCheckpointDataHolderE(ptr noundef, ptr noundef byval(%struct.CheckpointHeaderContents) align 8, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z24gmx_fio_all_output_fsyncv() local_unnamed_addr #1

declare void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_Z13gmx_file_copyRKNSt10filesystem7__cxx114pathES3_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA1024_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.63", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.250", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.63", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %10, ptr noundef %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef.258", align 8
  %15 = alloca %"class.gmx::ArrayRef", align 8
  %16 = alloca %"class.gmx::ArrayRef.258", align 8
  %17 = alloca %"class.gmx::ArrayRef", align 8
  %18 = alloca %"class.gmx::ArrayRef.258", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.63", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = getelementptr i8, ptr %1, i64 96
  %.val = load ptr, ptr %23, align 8
  %.not196 = icmp eq ptr %.val, null
  br i1 %.not196, label %156, label %24

24:                                               ; preds = %12
  %25 = and i32 %3, 16
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  tail call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val, ptr noundef %7, ptr noundef %8)
  br label %112

27:                                               ; preds = %24
  %28 = and i32 %3, 9
  %.not153 = icmp eq i32 %28, 0
  br i1 %.not153, label %69, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  br label %43

43:                                               ; preds = %33, %37
  %.sroa.3195.0 = phi i64 [ %42, %37 ], [ 0, %33 ]
  %.sroa.0194.0 = phi ptr [ %39, %37 ], [ null, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 780
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  store ptr %64, ptr %58, align 8
  store ptr %.sroa.0194.0, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = ptrtoint ptr %.sroa.0194.0 to i64
  %67 = sub i64 %.sroa.3195.0, %66
  %68 = getelementptr inbounds i8, ptr %.sroa.0194.0, i64 %67
  store ptr %68, ptr %65, align 8
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef nonnull %.val, i32 noundef %45, i32 noundef %47, ptr %49, ptr %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.258") align 8 %14)
  br label %69

69:                                               ; preds = %43, %27
  %70 = and i32 %3, 2
  %.not154 = icmp eq i32 %70, 0
  br i1 %.not154, label %112, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %85, label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  br label %85

85:                                               ; preds = %75, %79
  %.sroa.3191.0 = phi i64 [ %84, %79 ], [ 0, %75 ]
  %.sroa.0190.0 = phi ptr [ %81, %79 ], [ null, %75 ]
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 780
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  store ptr %107, ptr %101, align 8
  store ptr %.sroa.0190.0, ptr %16, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = ptrtoint ptr %.sroa.0190.0 to i64
  %110 = sub i64 %.sroa.3191.0, %109
  %111 = getelementptr inbounds i8, ptr %.sroa.0190.0, i64 %110
  store ptr %111, ptr %108, align 8
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %86, i32 noundef %88, i32 noundef %90, ptr %92, ptr %98, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.258") align 8 %16)
  br label %112

112:                                              ; preds = %69, %85, %26
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %114 = load ptr, ptr %113, align 8
  %115 = and i32 %3, 4
  %.not155 = icmp eq i32 %115, 0
  br i1 %.not155, label %158, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %130, label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %.not.i = icmp eq ptr %114, null
  %128 = getelementptr inbounds %"class.gmx::BasicVector.264", ptr %114, i64 %127
  %spec.select.i = select i1 %.not.i, ptr null, ptr %128
  %129 = ptrtoint ptr %spec.select.i to i64
  br label %130

130:                                              ; preds = %120, %124
  %.sroa.0187.0 = phi ptr [ %114, %124 ], [ null, %120 ]
  %.sroa.3.0 = phi i64 [ %129, %124 ], [ 0, %120 ]
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 780
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %17, align 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  store ptr %151, ptr %145, align 8
  store ptr %.sroa.0187.0, ptr %18, align 8
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %153 = ptrtoint ptr %.sroa.0187.0 to i64
  %154 = sub i64 %.sroa.3.0, %153
  %155 = getelementptr inbounds i8, ptr %.sroa.0187.0, i64 %154
  store ptr %155, ptr %152, align 8
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %131, i32 noundef %133, i32 noundef %135, ptr %137, ptr %143, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.258") align 8 %18)
  br label %158

156:                                              ; preds = %12
  %157 = load ptr, ptr %10, align 8
  br label %158

158:                                              ; preds = %112, %130, %156
  %.0148 = phi ptr [ %114, %130 ], [ %114, %112 ], [ %157, %156 ]
  %.0147 = phi ptr [ %8, %130 ], [ %8, %112 ], [ %7, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %307, label %166

166:                                              ; preds = %162, %158
  %167 = and i32 %3, 16
  %.not156 = icmp eq i32 %167, 0
  br i1 %.not156, label %169, label %168

168:                                              ; preds = %166
  tail call void @_Z23mdoutf_write_checkpointP10gmx_mdoutfP8_IO_FILEPK9t_commrecldP7t_stateP18ObservablesHistoryPN3gmx25WriteCheckpointDataHolderE(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %1, i64 noundef %5, double noundef %6, ptr noundef %.0147, ptr noundef %9, ptr noundef %11)
  br label %169

169:                                              ; preds = %168, %166
  %170 = and i32 %3, 7
  %.not157 = icmp ne i32 %170, 0
  br i1 %.not157, label %171, label %216

171:                                              ; preds = %169
  %172 = and i32 %3, 1
  %.not158 = icmp eq i32 %172, 0
  br i1 %.not158, label %176, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.0147, i64 416
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %171, %173
  %177 = phi ptr [ %175, %173 ], [ null, %171 ]
  %178 = and i32 %3, 2
  %.not159 = icmp eq i32 %178, 0
  br i1 %.not159, label %182, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.0147, i64 456
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %176, %179
  %183 = phi ptr [ %181, %179 ], [ null, %176 ]
  %184 = and i32 %3, 4
  %.not160 = icmp eq i32 %184, 0
  %185 = select i1 %.not160, ptr null, ptr %.0148
  %186 = load ptr, ptr %2, align 8
  %.not161 = icmp eq ptr %186, null
  br i1 %.not161, label %206, label %187

187:                                              ; preds = %182
  %188 = fptrunc double %6 to float
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 52
  tail call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef nonnull %186, i64 noundef %5, float noundef %188, float noundef %190, ptr noundef nonnull %191, i32 noundef %4, ptr noundef %177, ptr noundef %183, ptr noundef %185)
  %192 = load ptr, ptr %2, align 8
  %193 = tail call noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef %192)
  %.not164 = icmp eq i32 %193, 0
  br i1 %.not164, label %216, label %194

194:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %195 unwind label %198

195:                                              ; preds = %194
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %196 unwind label %200

196:                                              ; preds = %195
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 634) #19
          to label %197 unwind label %202

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %205

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %204

204:                                              ; preds = %202, %200
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %205

205:                                              ; preds = %204, %198
  %.pn.pn = phi { ptr, i32 } [ %.pn, %204 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %308

206:                                              ; preds = %182
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not162 = icmp eq ptr %208, null
  br i1 %.not162, label %209, label %.sink.split

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %211 = load ptr, ptr %210, align 8
  %.not163 = icmp eq ptr %211, null
  br i1 %.not163, label %216, label %.sink.split

.sink.split:                                      ; preds = %209, %206
  %.sink = phi ptr [ %208, %206 ], [ %211, %209 ]
  %212 = fptrunc double %6 to float
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 52
  tail call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef nonnull %.sink, i1 noundef zeroext false, i64 noundef %5, float noundef %212, float noundef %214, ptr noundef nonnull %215, i32 noundef %4, ptr noundef %177, ptr noundef %183, ptr noundef %185)
  br label %216

216:                                              ; preds = %.sink.split, %187, %209, %169
  %217 = and i32 %3, 8
  %.not165 = icmp ne i32 %217, 0
  br i1 %.not165, label %218, label %279

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %.0147, i64 416
  %226 = load ptr, ptr %225, align 8
  br label %.loopexit

227:                                              ; preds = %218
  %228 = sext i32 %220 to i64
  %229 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 686, i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 12)
  %230 = getelementptr inbounds nuw i8, ptr %.0147, i64 416
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %221, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %235

235:                                              ; preds = %.lr.ph, %252
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %252 ]
  %.0140198 = phi i32 [ 0, %.lr.ph ], [ %.1, %252 ]
  %236 = load ptr, ptr %234, align 8
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  %238 = tail call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %236, i32 noundef 7, i32 noundef %237)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw %"class.gmx::BasicVector.264", ptr %231, i64 %indvars.iv
  %242 = add nsw i32 %.0140198, 1
  %243 = sext i32 %.0140198 to i64
  %244 = getelementptr inbounds [3 x float], ptr %229, i64 %243
  %245 = load float, ptr %241, align 4
  store float %245, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store float %247, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store float %250, ptr %251, align 4
  br label %252

252:                                              ; preds = %235, %240
  %.1 = phi i32 [ %242, %240 ], [ %.0140198, %235 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = load i32, ptr %221, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next, %254
  br i1 %255, label %235, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %252, %227, %224
  %.0 = phi ptr [ %226, %224 ], [ %229, %227 ], [ %229, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %219, align 4
  %259 = fptrunc double %6 to float
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %262 = load i32, ptr %261, align 8
  %263 = sitofp i32 %262 to float
  %264 = tail call noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef %257, i32 noundef %258, i64 noundef %5, float noundef %259, ptr noundef nonnull %260, ptr noundef %.0, float noundef %263)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %.loopexit
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 699, ptr noundef nonnull @.str.29) #19
          to label %267 unwind label %268

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #20
  br label %308

270:                                              ; preds = %.loopexit
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %274 = load float, ptr %273, align 4
  %275 = load i32, ptr %219, align 4
  tail call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef %272, i1 noundef zeroext true, i64 noundef %5, float noundef %259, float noundef %274, ptr noundef nonnull %260, i32 noundef %275, ptr noundef %.0, ptr noundef null, ptr noundef null)
  %276 = load i32, ptr %219, align 4
  %277 = load i32, ptr %221, align 8
  %.not166 = icmp eq i32 %276, %277
  br i1 %.not166, label %279, label %278

278:                                              ; preds = %270
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 716, ptr noundef %.0)
  br label %279

279:                                              ; preds = %270, %278, %216
  %280 = and i32 %3, 192
  %.not167 = icmp eq i32 %280, 0
  %brmerge = or i1 %.not167, %.not157
  br i1 %brmerge, label %293, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %283 = load ptr, ptr %282, align 8
  %.not168 = icmp eq ptr %283, null
  br i1 %.not168, label %293, label %284

284:                                              ; preds = %281
  %285 = and i32 %3, 64
  %.not169 = icmp eq i32 %285, 0
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %spec.select = select i1 %.not169, ptr null, ptr %286
  %287 = and i32 %3, 128
  %.not170 = icmp eq i32 %287, 0
  br i1 %.not170, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %290 = load float, ptr %289, align 4
  br label %291

291:                                              ; preds = %288, %284
  %.0139 = phi float [ %290, %288 ], [ -1.000000e+00, %284 ]
  %292 = fptrunc double %6 to float
  tail call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef nonnull %283, i1 noundef zeroext false, i64 noundef %5, float noundef %292, float noundef %.0139, ptr noundef %spec.select, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %293

293:                                              ; preds = %279, %281, %291
  %294 = and i32 %3, 768
  %.not171 = icmp eq i32 %294, 0
  %brmerge178 = or i1 %.not171, %.not165
  br i1 %brmerge178, label %307, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %297 = load ptr, ptr %296, align 8
  %.not172 = icmp eq ptr %297, null
  br i1 %.not172, label %307, label %298

298:                                              ; preds = %295
  %299 = and i32 %3, 256
  %.not173 = icmp eq i32 %299, 0
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %spec.select179 = select i1 %.not173, ptr null, ptr %300
  %301 = and i32 %3, 512
  %.not174 = icmp eq i32 %301, 0
  br i1 %.not174, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %304 = load float, ptr %303, align 4
  br label %305

305:                                              ; preds = %302, %298
  %.0137 = phi float [ %304, %302 ], [ -1.000000e+00, %298 ]
  %306 = fptrunc double %6 to float
  tail call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef nonnull %297, i1 noundef zeroext false, i64 noundef %5, float noundef %306, float noundef %.0137, ptr noundef %spec.select179, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %307

307:                                              ; preds = %293, %305, %295, %162
  ret void

308:                                              ; preds = %268, %205
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %205 ], [ %269, %268 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.258") align 8) local_unnamed_addr #1

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef) local_unnamed_addr #1

declare void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef, i1 noundef zeroext, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef, i32 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %11

11:                                               ; preds = %7
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %9)
  %12 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2248
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2256
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 2276
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, 52
  %34 = add nsw i32 %33, 42
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.wallcc_t, ptr %21, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2280
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %18, %40
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.wallcc_t, ptr %42, i64 %35, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %41, %44
  store i64 %45, ptr %43, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %7, %11, %25, %30
  tail call void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef nonnull %46)
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %49

49:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %47)
  %50 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %51 = extractvalue { i32, i32 } %50, 0
  %52 = extractvalue { i32, i32 } %50, 1
  %53 = zext i32 %51 to i64
  %54 = zext i32 %52 to i64
  %55 = shl nuw i64 %54, 32
  %56 = or disjoint i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 1008
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 1024
  %59 = load i64, ptr %58, align 8
  %.not.i = icmp ult i64 %56, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %49
  %61 = sub nuw i64 %56, %59
  br label %64

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2288
  store i8 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %60
  %.0.i = phi i64 [ %61, %60 ], [ 0, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 1016
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %.0.i
  store i64 %67, ptr %65, align 8
  %68 = load i32, ptr %57, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %57, align 8
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 2248
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 2256
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 2272
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 2276
  store i32 42, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 2280
  store i64 %56, ptr %82, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %80, %75, %64, %4
  ret void
}

declare void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef) local_unnamed_addr #1

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Z14done_ener_fileP9ener_file(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %9, label %8

8:                                                ; preds = %5
  tail call void @_Z9close_xtcP8t_fileio(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %12, label %11

11:                                               ; preds = %9
  tail call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %17
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 798, ptr noundef nonnull %24)
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef nonnull %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef nonnull %28)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 804, ptr noundef nonnull %0)
  ret void
}

declare void @_Z14done_ener_fileP9ener_file(ptr noundef) local_unnamed_addr #1

declare void @_Z9close_xtcP8t_fileio(ptr noundef) local_unnamed_addr #1

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34mdoutf_get_tng_box_output_intervalP10gmx_mdoutf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_Z31gmx_tng_get_box_output_intervalP18gmx_tng_trajectory(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef i32 @_Z31gmx_tng_get_box_output_intervalP18gmx_tng_trajectory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z37mdoutf_get_tng_lambda_output_intervalP10gmx_mdoutf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_Z34gmx_tng_get_lambda_output_intervalP18gmx_tng_trajectory(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef i32 @_Z34gmx_tng_get_lambda_output_intervalP18gmx_tng_trajectory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z45mdoutf_get_tng_compressed_box_output_intervalP10gmx_mdoutf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_Z31gmx_tng_get_box_output_intervalP18gmx_tng_trajectory(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z48mdoutf_get_tng_compressed_lambda_output_intervalP10gmx_mdoutf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_Z34gmx_tng_get_lambda_output_intervalP18gmx_tng_trajectory(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!9 = distinct !{!9, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!12 = distinct !{!12, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!18 = distinct !{!18, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i64 4796932}
