; ModuleID = 'bench/gromacs/original/mdoutf.ll'
source_filename = "bench/gromacs/original/mdoutf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.79" }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::allocator.76" = type { i8 }
%"class.std::vector.229" = type { %"struct.std::_Vector_base.230" }
%"struct.std::_Vector_base.230" = type { %"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CheckpointHeaderContents = type <{ i32, [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], i32, [1024 x i8], [1024 x i8], i32, i32, i64, double, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.gmx::FileIOError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.270" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.270" = type { %"class.std::__shared_ptr.271" }
%"class.std::__shared_ptr.271" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.273" }
%"class.std::vector.273" = type { %"struct.std::_Vector_base.274" }
%"struct.std::_Vector_base.274" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.287" = type { %"struct.gmx::ArrayRefIter.288", %"struct.gmx::ArrayRefIter.288" }
%"struct.gmx::ArrayRefIter.288" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA1024_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Cannot write trajectory; maybe you are out of disk space?\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"xxtc\00", align 1
@.str.29 = private unnamed_addr constant [183 x i8] c"XTC error. This indicates you are out of disk space, or a simulation with major instabilities resulting in coordinates that are NaN or too large to be represented in the XTC format.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef nonnull align 1 %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext %12, ptr noundef readonly captures(address_is_null) %13) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.76", align 1
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.76", align 1
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = icmp eq i32 %11, 0
  %32 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 136, i64 noundef 1, i64 noundef 152)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr null, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr null, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 %39, ptr %40, align 4, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %42 = load i8, ptr %41, align 8, !tbaa !117, !range !118, !noundef !119
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i8 %42, ptr %43, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 %47, ptr %48, align 4, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 %50, ptr %51, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %53 = load float, ptr %52, align 4, !tbaa !133
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %54, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %10, ptr %56, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr null, ptr %57, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %5, ptr %58, align 8, !tbaa !137
  %59 = icmp eq ptr %13, null
  %or.cond.not = and i1 %12, %59
  br i1 %or.cond.not, label %60, label %61

60:                                               ; preds = %14
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_tENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 155) #23
  unreachable

61:                                               ; preds = %14
  %62 = zext i1 %12 to i8
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i8 %62, ptr %63, align 8, !tbaa !138
  br i1 %12, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store ptr %66, ptr %67, align 8, !tbaa !141
  br label %68

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %70 = load i32, ptr %69, align 4, !tbaa !142
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !159
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !160, !range !118, !noundef !119
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 %78, ptr %79, align 8, !tbaa !166
  %80 = select i1 %31, ptr @.str, ptr @.str.1
  switch i32 %39, label %135 [
    i32 0, label %81
    i32 10, label %81
    i32 11, label %81
    i32 12, label %81
    i32 9, label %81
    i32 3, label %81
  ]

81:                                               ; preds = %76, %76, %76, %76, %76, %76
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !167
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %135

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = tail call noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 5, i32 noundef %1, ptr noundef %2)
  store ptr %86, ptr %15, align 8, !tbaa !168
  %87 = tail call noundef i32 @_Z6fn2ftpPKc(ptr noundef %86)
  switch i32 %87, label %117 [
    i32 6, label %88
    i32 7, label %101
  ]

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %89 = invoke noundef ptr @_Z8open_xtcRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %80)
          to label %90 unwind label %99

90:                                               ; preds = %88
  store ptr %89, ptr %34, align 8, !tbaa !169
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %93

93:                                               ; preds = %90
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %92) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %93, %90
  store ptr null, ptr %91, align 8, !tbaa !170
  %94 = load ptr, ptr %16, align 8, !tbaa !172
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %97 = load i64, ptr %95, align 8, !tbaa !175
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %133

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %134

101:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %102 = load i8, ptr %80, align 1, !tbaa !175
  invoke void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 noundef signext %102, ptr noundef nonnull %36)
          to label %103 unwind label %115

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !170
  %.not.i.i.i141 = icmp eq ptr %105, null
  br i1 %.not.i.i.i141, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142, label %106

106:                                              ; preds = %103
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %105) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142: ; preds = %106, %103
  store ptr null, ptr %104, align 8, !tbaa !170
  %107 = load ptr, ptr %17, align 8, !tbaa !172
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142
  %110 = load i64, ptr %108, align 8, !tbaa !175
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145

_ZNSt10filesystem7__cxx114pathD2Ev.exit145:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %112 = icmp eq i8 %102, 119
  br i1 %112, label %113, label %133

113:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit145
  %114 = load ptr, ptr %36, align 8, !tbaa !176
  call void @_Z32gmx_tng_prepare_low_prec_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef %114, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br label %133

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %134

117:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %118 unwind label %121

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %119 unwind label %123

119:                                              ; preds = %118
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 183) #23
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  br label %127

127:                                              ; preds = %125, %123
  %.pn136 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %128 = load ptr, ptr %18, align 8, !tbaa !172
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  %131 = load i64, ptr %129, align 8, !tbaa !175
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %121
  %.pn136.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn136, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %134

133:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit145, %113, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.2120 = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ true, %113 ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load i32, ptr %38, align 4, !tbaa !25
  br label %135

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %115, %99
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %100, %99 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %291

135:                                              ; preds = %76, %133, %81
  %136 = phi i32 [ %.pre, %133 ], [ %39, %81 ], [ %39, %76 ]
  %.1119 = phi i1 [ %.2120, %133 ], [ false, %81 ], [ false, %76 ]
  switch i32 %136, label %thread-pre-split [
    i32 0, label %137
    i32 10, label %137
    i32 11, label %137
    i32 12, label %137
    i32 9, label %137
    i32 3, label %137
    i32 1, label %149
    i32 2, label %149
    i32 6, label %149
  ]

137:                                              ; preds = %135, %135, %135, %135, %135, %135
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %139 = load i32, ptr %138, align 8, !tbaa !177
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %143 = load i32, ptr %142, align 4, !tbaa !178
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %147 = load i32, ptr %146, align 8, !tbaa !179
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %thread-pre-split, label %149

149:                                              ; preds = %135, %135, %135, %145, %141, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %150 = call noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef %1, ptr noundef %2)
  store ptr %150, ptr %21, align 8, !tbaa !168
  %151 = call noundef i32 @_Z6fn2ftpPKc(ptr noundef %150)
  switch i32 %151, label %190 [
    i32 4, label %152
    i32 3, label %152
    i32 7, label %174
  ]

152:                                              ; preds = %149, %149
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %154 = load i32, ptr %153, align 8, !tbaa !177
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %155, label %161

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %157 = load i32, ptr %156, align 8, !tbaa !167
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %36, align 8, !tbaa !176
  %.not130 = icmp eq ptr %160, null
  br i1 %.not130, label %161, label %206

161:                                              ; preds = %159, %155, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
  %162 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %80)
          to label %163 unwind label %172

163:                                              ; preds = %161
  store ptr %162, ptr %32, align 8, !tbaa !180
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !170
  %.not.i.i.i146 = icmp eq ptr %165, null
  br i1 %.not.i.i.i146, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i147, label %166

166:                                              ; preds = %163
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %165) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i147

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i147: ; preds = %166, %163
  store ptr null, ptr %164, align 8, !tbaa !170
  %167 = load ptr, ptr %22, align 8, !tbaa !172
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i147
  %170 = load i64, ptr %168, align 8, !tbaa !175
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit150

_ZNSt10filesystem7__cxx114pathD2Ev.exit150:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %206

172:                                              ; preds = %161
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %207

174:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
  %175 = load i8, ptr %80, align 1, !tbaa !175
  invoke void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 noundef signext %175, ptr noundef nonnull %35)
          to label %176 unwind label %188

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !170
  %.not.i.i.i151 = icmp eq ptr %178, null
  br i1 %.not.i.i.i151, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i152, label %179

179:                                              ; preds = %176
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %178) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i152

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i152: ; preds = %179, %176
  store ptr null, ptr %177, align 8, !tbaa !170
  %180 = load ptr, ptr %23, align 8, !tbaa !172
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i152
  %183 = load i64, ptr %181, align 8, !tbaa !175
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit155

_ZNSt10filesystem7__cxx114pathD2Ev.exit155:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %185 = icmp eq i8 %175, 119
  br i1 %185, label %186, label %206

186:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit155
  %187 = load ptr, ptr %35, align 8, !tbaa !181
  call void @_Z26gmx_tng_prepare_md_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef %187, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br label %206

188:                                              ; preds = %174
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %207

190:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %191 unwind label %194

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %192 unwind label %196

192:                                              ; preds = %191
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 212) #23
          to label %193 unwind label %198

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %201 = load ptr, ptr %24, align 8, !tbaa !172
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %200
  %204 = load i64, ptr %202, align 8, !tbaa !175
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %194
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %.pn, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %207

206:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit155, %186, %159, %_ZNSt10filesystem7__cxx114pathD2Ev.exit150
  %.4122 = phi i1 [ %.1119, %_ZNSt10filesystem7__cxx114pathD2Ev.exit150 ], [ %.1119, %159 ], [ true, %186 ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr.pre = load i32, ptr %38, align 4, !tbaa !25
  br label %thread-pre-split

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %188, %172
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %173, %172 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %291

thread-pre-split:                                 ; preds = %206, %145, %135
  %208 = phi i32 [ %136, %135 ], [ %.pr.pre, %206 ], [ %136, %145 ]
  %.3121 = phi i1 [ %.1119, %135 ], [ %.4122, %206 ], [ %.1119, %145 ]
  switch i32 %208, label %223 [
    i32 0, label %209
    i32 10, label %209
    i32 11, label %209
    i32 12, label %209
    i32 9, label %209
    i32 3, label %209
    i32 1, label %209
    i32 2, label %209
    i32 6, label %209
  ]

209:                                              ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %210 = call noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef %1, ptr noundef %2)
  store ptr %210, ptr %28, align 8, !tbaa !168
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
  %211 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %80)
          to label %212 unwind label %221

212:                                              ; preds = %209
  store ptr %211, ptr %33, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !170
  %.not.i.i.i159 = icmp eq ptr %214, null
  br i1 %.not.i.i.i159, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i160, label %215

215:                                              ; preds = %212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %214) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i160

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i160: ; preds = %215, %212
  store ptr null, ptr %213, align 8, !tbaa !170
  %216 = load ptr, ptr %27, align 8, !tbaa !172
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i160
  %219 = load i64, ptr %217, align 8, !tbaa !175
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163

_ZNSt10filesystem7__cxx114pathD2Ev.exit163:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %223

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %291

223:                                              ; preds = %thread-pre-split, %_ZNSt10filesystem7__cxx114pathD2Ev.exit163
  %224 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef %2)
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %224, ptr %225, align 8, !tbaa !182
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 420
  %227 = load i32, ptr %226, align 4, !tbaa !183
  %.not134 = icmp eq i32 %227, 0
  br i1 %.not134, label %228, label %232

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %230 = load i8, ptr %229, align 8, !tbaa !184, !range !118, !noundef !119
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %261

232:                                              ; preds = %228, %223
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %234 = load ptr, ptr %233, align 8, !tbaa !185
  %235 = load i32, ptr %234, align 8, !tbaa !186
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %261

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 268
  %239 = load i32, ptr %238, align 4, !tbaa !194
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %237
  %242 = load i32, ptr %38, align 4, !tbaa !25
  switch i32 %242, label %261 [
    i32 0, label %243
    i32 10, label %243
    i32 11, label %243
    i32 12, label %243
    i32 9, label %243
    i32 3, label %243
  ]

243:                                              ; preds = %241, %241, %241, %241, %241, %241
  br i1 %31, label %244, label %258

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %245 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef %2)
  store ptr %245, ptr %30, align 8, !tbaa !168
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
  %246 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str)
          to label %247 unwind label %256

247:                                              ; preds = %244
  store ptr %246, ptr %37, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !170
  %.not.i.i.i164 = icmp eq ptr %249, null
  br i1 %.not.i.i.i164, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165, label %250

250:                                              ; preds = %247
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %249) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165: ; preds = %250, %247
  store ptr null, ptr %248, align 8, !tbaa !170
  %251 = load ptr, ptr %29, align 8, !tbaa !172
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165
  %254 = load i64, ptr %252, align 8, !tbaa !175
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit168

_ZNSt10filesystem7__cxx114pathD2Ev.exit168:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %261

256:                                              ; preds = %244
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %291

258:                                              ; preds = %243
  %259 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef %2)
  %260 = call noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %259, ptr noundef nonnull %7, ptr noundef %9)
  store ptr %260, ptr %37, align 8, !tbaa !24
  br label %261

261:                                              ; preds = %241, %_ZNSt10filesystem7__cxx114pathD2Ev.exit168, %258, %237, %232, %228
  %262 = load ptr, ptr %5, align 8, !tbaa !195
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %31, ptr noundef %9)
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %6, ptr %264, align 8, !tbaa !197
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %266 = load i32, ptr %265, align 8, !tbaa !198
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 %266, ptr %267, align 8, !tbaa !250
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %268, ptr %269, align 8, !tbaa !251
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 92
  store i32 0, ptr %270, align 4, !tbaa !252
  %271 = icmp sgt i32 %266, 0
  br i1 %271, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %261, %278
  %.0123194 = phi i32 [ %279, %278 ], [ 0, %261 ]
  %272 = load ptr, ptr %269, align 8, !tbaa !251
  %273 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %272, i32 noundef 7, i32 noundef %.0123194)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %.lr.ph
  %276 = load i32, ptr %270, align 4, !tbaa !252
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %270, align 4, !tbaa !252
  br label %278

278:                                              ; preds = %.lr.ph, %275
  %279 = add nuw nsw i32 %.0123194, 1
  %280 = load i32, ptr %265, align 8, !tbaa !198
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %.lr.ph, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %278, %261
  %.lcssa = phi i32 [ %266, %261 ], [ %280, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %283 = load i32, ptr %282, align 8, !tbaa !179
  %.not135 = icmp eq i32 %283, 0
  br i1 %.not135, label %289, label %284

284:                                              ; preds = %._crit_edge
  %285 = getelementptr i8, ptr %4, i64 112
  %.val = load ptr, ptr %285, align 8, !tbaa !255
  %.not193 = icmp eq ptr %.val, null
  br i1 %.not193, label %289, label %286

286:                                              ; preds = %284
  %287 = sext i32 %.lcssa to i64
  %288 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 254, i64 noundef range(i64 -2147483648, 2147483648) %287, i64 noundef 12)
  store ptr %288, ptr %57, align 8, !tbaa !256
  br label %289

289:                                              ; preds = %._crit_edge, %284, %286
  br i1 %.3121, label %290, label %.critedge

290:                                              ; preds = %289
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.10)
  br label %.critedge

.critedge:                                        ; preds = %72, %290, %289
  ret ptr %32

291:                                              ; preds = %256, %221, %207, %134
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %134 ], [ %257, %256 ], [ %222, %221 ], [ %.pn.pn.pn, %207 ]
  resume { ptr, i32 } %.pn136.pn.pn.pn
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z8open_xtcRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !168
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !258
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !172
  %10 = load i64, ptr %4, align 8, !tbaa !258
  store i64 %10, ptr %7, align 8, !tbaa !175
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !175
  store i8 %13, ptr %11, align 1, !tbaa !175
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !259
  %18 = load ptr, ptr %0, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !175
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
  %27 = load ptr, ptr %20, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !170
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !172
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !175
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !170
  %5 = load ptr, ptr %0, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !175
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @_Z32gmx_tng_prepare_low_prec_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !257
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !258
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !172
  %12 = load i64, ptr %4, align 8, !tbaa !258
  store i64 %12, ptr %5, align 8, !tbaa !175
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !175
  store i8 %15, ptr %13, align 1, !tbaa !175
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !258
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !259
  %20 = load ptr, ptr %0, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !258
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !172
  %9 = load i64, ptr %4, align 8, !tbaa !258
  store i64 %9, ptr %6, align 8, !tbaa !175
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !175
  store i8 %12, ptr %10, align 1, !tbaa !175
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !259
  %17 = load ptr, ptr %0, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !175
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
  %26 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !170
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !172
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !175
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z23mdoutf_write_checkpointP10gmx_mdoutfP8_IO_FILEPK9t_commrecldP7t_stateP18ObservablesHistoryPN3gmx25WriteCheckpointDataHolderE(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [27 x i8], align 16
  %15 = alloca [22 x i8], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.229", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %struct.CheckpointHeaderContents, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.76", align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.76", align 1
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
  %44 = load ptr, ptr %43, align 8, !tbaa !181
  tail call void @_Z10fflush_tngP18gmx_tng_trajectory(ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  tail call void @_Z10fflush_tngP18gmx_tng_trajectory(ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !182
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !166, !range !118, !noundef !119
  %51 = getelementptr i8, ptr %2, i64 112
  %.val22 = load ptr, ptr %51, align 8, !tbaa !255
  %.not = icmp eq ptr %.val22, null
  %52 = getelementptr inbounds nuw i8, ptr %.val22, i64 148
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.in = select i1 %.not, ptr %53, ptr %.val22
  %54 = load i32, ptr %.in, align 8, !tbaa !260
  %55 = trunc nuw i8 %50 to i1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i8, ptr %60, align 8, !tbaa !120, !range !118, !noundef !119
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !197
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load i8, ptr %67, align 8, !tbaa !138, !range !118, !noundef !119
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %48, ptr %11, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not, label %75, label %72

72:                                               ; preds = %8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !261
  br label %75

75:                                               ; preds = %72, %8
  %.052.i = phi i32 [ %74, %72 ], [ 0, %8 ]
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  %77 = add i64 %76, 27
  %78 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 334, i64 noundef %77, i64 noundef 1)
  store ptr %78, ptr %12, align 8, !tbaa !168
  %79 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %48) #24
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  %81 = tail call noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %48)
  %82 = tail call noundef ptr @_Z7ftp2exti(i32 noundef %81)
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #27
  %84 = xor i64 %83, -1
  %85 = getelementptr i8, ptr %78, i64 %80
  %86 = getelementptr i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !175
  %87 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %15)
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.16, ptr noundef %87) #24
  %89 = load ptr, ptr %12, align 8, !tbaa !168
  %90 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %14) #24
  %91 = load ptr, ptr %12, align 8, !tbaa !168
  %92 = load ptr, ptr %11, align 8, !tbaa !168
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #27
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = call noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %92)
  %96 = call noundef ptr @_Z7ftp2exti(i32 noundef %95)
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #27
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %100) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %109, label %102

102:                                              ; preds = %75
  %103 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %13)
          to label %104 unwind label %107

104:                                              ; preds = %102
  %105 = load ptr, ptr %16, align 8, !tbaa !172
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef %103, ptr noundef %105) #24
  br label %109

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %483

109:                                              ; preds = %104, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_Z33gmx_fio_get_output_file_positionsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.229") align 8 %17)
          to label %110 unwind label %216

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %111 unwind label %218

111:                                              ; preds = %110
  %112 = invoke noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.18)
          to label %113 unwind label %220

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %116

116:                                              ; preds = %113
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %115) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %116, %113
  store ptr null, ptr %114, align 8, !tbaa !170
  %117 = load ptr, ptr %18, align 8, !tbaa !172
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %120 = load i64, ptr %118, align 8, !tbaa !175
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %123 = load ptr, ptr %122, align 8, !tbaa !262
  %.not88.i = icmp eq ptr %123, null
  br i1 %.not88.i, label %126, label %124

124:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %125 = load i32, ptr %123, align 8, !tbaa !287
  br label %126

126:                                              ; preds = %124, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %127 = phi i32 [ %125, %124 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !289
  %.not89.i = icmp eq ptr %129, null
  br i1 %.not89.i, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !291
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i32 [ %132, %130 ], [ 0, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !293
  %.not90.i = icmp eq ptr %136, null
  br i1 %.not90.i, label %139, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %136, align 8, !tbaa !295
  br label %139

139:                                              ; preds = %137, %133
  %140 = phi i32 [ %138, %137 ], [ 0, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 6152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6256) %19, i8 0, i64 6256, i1 false)
  store i32 %57, ptr %141, align 8, !tbaa !301
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 6156
  store i32 %59, ptr %142, align 4, !tbaa !304
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 6160
  store i64 %3, ptr %143, align 8, !tbaa !305
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 6168
  store double %4, ptr %144, align 8, !tbaa !306
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 6176
  store i32 %54, ptr %145, align 8, !tbaa !307
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 6192
  store i32 %.052.i, ptr %146, align 8, !tbaa !308
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 6196
  %148 = load i32, ptr %5, align 8, !tbaa !309
  store i32 %148, ptr %147, align 4, !tbaa !310
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 6200
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !311
  store i32 %151, ptr %149, align 8, !tbaa !312
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 6204
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !313
  store i32 %154, ptr %152, align 4, !tbaa !314
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 6208
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !315
  store i32 %157, ptr %155, align 8, !tbaa !316
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 6212
  store i32 %127, ptr %158, align 4, !tbaa !317
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 6216
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !318
  store i32 %161, ptr %159, align 8, !tbaa !319
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 6240
  store i32 %134, ptr %162, align 8, !tbaa !320
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 6244
  store i32 %140, ptr %163, align 4, !tbaa !321
  %164 = invoke noundef ptr @_Z11gmx_versionv()
          to label %165 unwind label %223

165:                                              ; preds = %139
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %167 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) %164) #24
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 4104
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %170 unwind label %225

170:                                              ; preds = %165
  %171 = load ptr, ptr %169, align 8, !tbaa !195
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %174 unwind label %225

174:                                              ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %175 = load ptr, ptr %21, align 8, !tbaa !172, !noalias !328
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !259, !noalias !328
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %178, ptr %20, align 8, !tbaa !257, !alias.scope !328
  %179 = icmp eq ptr %175, null
  %180 = icmp ne i64 %177, 0
  %or.cond.i.i.i.i = and i1 %179, %180
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %181

.noexc.i.i:                                       ; preds = %174
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc.i unwind label %227

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !328
  store i64 %177, ptr %10, align 8, !tbaa !258, !noalias !328
  %182 = icmp ugt i64 %177, 15
  br i1 %182, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %181
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc123.i unwind label %227

.noexc123.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %183, ptr %20, align 8, !tbaa !172, !alias.scope !328
  %184 = load i64, ptr %10, align 8, !tbaa !258, !noalias !328
  store i64 %184, ptr %178, align 8, !tbaa !175, !alias.scope !328
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc123.i, %181
  %185 = phi ptr [ %183, %.noexc123.i ], [ %178, %181 ]
  switch i64 %177, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %._crit_edge.i.i.i.i.i
  %187 = load i8, ptr %175, align 1, !tbaa !175
  store i8 %187, ptr %185, align 1, !tbaa !175
  br label %189

188:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %175, i64 %177, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %._crit_edge.i.i.i.i.i
  %190 = load i64, ptr %10, align 8, !tbaa !258, !noalias !328
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !259, !alias.scope !328
  %192 = load ptr, ptr %20, align 8, !tbaa !172, !alias.scope !328
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !328
  %194 = load ptr, ptr %20, align 8, !tbaa !172
  %195 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(1) %194) #24
  %196 = icmp eq ptr %194, %178
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %189
  %197 = load i64, ptr %178, align 8, !tbaa !175
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !170
  %.not.i.i.i124.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i124.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125.i, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %200) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125.i: ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %199, align 8, !tbaa !170
  %202 = load ptr, ptr %21, align 8, !tbaa !172
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125.i
  %205 = load i64, ptr %203, align 8, !tbaa !175
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 5128
  %208 = load ptr, ptr %16, align 8, !tbaa !172
  %209 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(1) %208) #24
  %.val.i = load ptr, ptr %51, align 8, !tbaa !255
  %.not221.i = icmp eq ptr %.val.i, null
  br i1 %.not221.i, label %230, label %210

210:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 6180
  br i1 %.not, label %.cont27.thread, label %.else

.cont27.thread:                                   ; preds = %210
  store i32 1, ptr %211, align 4, !tbaa !260
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 6184
  store i32 1, ptr %212, align 8, !tbaa !260
  br label %.cont

.else:                                            ; preds = %210
  %.else.val34 = load i32, ptr %52, align 4, !tbaa !260
  store i32 %.else.val34, ptr %211, align 4, !tbaa !260
  %.sroa.gep25 = getelementptr inbounds nuw i8, ptr %.val22, i64 152
  %.else.val30 = load i32, ptr %.sroa.gep25, align 4, !tbaa !260
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 6184
  store i32 %.else.val30, ptr %213, align 8, !tbaa !260
  %.sroa.gep23 = getelementptr inbounds nuw i8, ptr %.val22, i64 156
  %.else.val = load i32, ptr %.sroa.gep23, align 4, !tbaa !260
  br label %.cont

.cont:                                            ; preds = %.cont27.thread, %.else
  %214 = phi i32 [ 1, %.cont27.thread ], [ %.else.val, %.else ]
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 6188
  store i32 %214, ptr %215, align 4, !tbaa !260
  br label %230

216:                                              ; preds = %109
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit190.i

218:                                              ; preds = %110
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %111
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  br label %222

222:                                              ; preds = %220, %218
  %.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %475

223:                                              ; preds = %460, %416, %348, %339, %337, %332, %319, %298, %231, %230, %139
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %474

225:                                              ; preds = %170, %165
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %.noexc.i.i.i.i, %.noexc.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %229

229:                                              ; preds = %227, %225
  %.pn91.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %474

230:                                              ; preds = %.cont, %_ZNSt10filesystem7__cxx114pathD2Ev.exit128.i
  invoke void @_Z21write_checkpoint_dataP8t_fileio24CheckpointHeaderContentsb23LambdaWeightCalculationP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPSt6vectorI19gmx_file_position_tSaISC_EEPNS7_25WriteCheckpointDataHolderE(ptr noundef %112, ptr noundef nonnull byval(%struct.CheckpointHeaderContents) align 8 %19, i1 noundef zeroext %62, i32 noundef %64, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 %66, ptr noundef nonnull %17, ptr noundef %7)
          to label %231 unwind label %223

231:                                              ; preds = %230
  %232 = invoke noundef ptr @_Z24gmx_fio_all_output_fsyncv()
          to label %233 unwind label %223

233:                                              ; preds = %231
  %234 = icmp ne ptr %232, null
  br i1 %234, label %235, label %298

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %24, ptr noundef nonnull %232)
          to label %236 unwind label %276

236:                                              ; preds = %235
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %237 = load ptr, ptr %24, align 8, !tbaa !172, !noalias !335
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !259, !noalias !335
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %240, ptr %23, align 8, !tbaa !257, !alias.scope !335
  %241 = icmp eq ptr %237, null
  %242 = icmp ne i64 %239, 0
  %or.cond.i.i.i129.i = and i1 %241, %242
  br i1 %or.cond.i.i.i129.i, label %.noexc.i132.i, label %243

.noexc.i132.i:                                    ; preds = %236
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc133.i unwind label %278

.noexc133.i:                                      ; preds = %.noexc.i132.i
  unreachable

243:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !335
  store i64 %239, ptr %9, align 8, !tbaa !258, !noalias !335
  %244 = icmp ugt i64 %239, 15
  br i1 %244, label %.noexc.i.i.i131.i, label %._crit_edge.i.i.i.i130.i

.noexc.i.i.i131.i:                                ; preds = %243
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc134.i unwind label %278

.noexc134.i:                                      ; preds = %.noexc.i.i.i131.i
  store ptr %245, ptr %23, align 8, !tbaa !172, !alias.scope !335
  %246 = load i64, ptr %9, align 8, !tbaa !258, !noalias !335
  store i64 %246, ptr %240, align 8, !tbaa !175, !alias.scope !335
  br label %._crit_edge.i.i.i.i130.i

._crit_edge.i.i.i.i130.i:                         ; preds = %.noexc134.i, %243
  %247 = phi ptr [ %245, %.noexc134.i ], [ %240, %243 ]
  switch i64 %239, label %250 [
    i64 1, label %248
    i64 0, label %251
  ]

248:                                              ; preds = %._crit_edge.i.i.i.i130.i
  %249 = load i8, ptr %237, align 1, !tbaa !175
  store i8 %249, ptr %247, align 1, !tbaa !175
  br label %251

250:                                              ; preds = %._crit_edge.i.i.i.i130.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %237, i64 %239, i1 false)
  br label %251

251:                                              ; preds = %250, %248, %._crit_edge.i.i.i.i130.i
  %252 = load i64, ptr %9, align 8, !tbaa !258, !noalias !335
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !259, !alias.scope !335
  %254 = load ptr, ptr %23, align 8, !tbaa !172, !alias.scope !335
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !335
  %256 = load ptr, ptr %23, align 8, !tbaa !172
  %257 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %256) #24
  %258 = load ptr, ptr %23, align 8, !tbaa !172
  %259 = icmp eq ptr %258, %240
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %251
  %260 = load i64, ptr %240, align 8, !tbaa !175
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !170
  %.not.i.i.i139.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %263) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  store ptr null, ptr %262, align 8, !tbaa !170
  %265 = load ptr, ptr %24, align 8, !tbaa !172
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %268 = load i64, ptr %266, align 8, !tbaa !175
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %270 = call ptr @getenv(ptr noundef nonnull @.str.20) #24
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %293

272:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %273 unwind label %281

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %274 unwind label %283

274:                                              ; preds = %273
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 434) #23
          to label %275 unwind label %285

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %235
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %.noexc.i.i.i131.i, %.noexc.i132.i
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  br label %280

280:                                              ; preds = %278, %276
  %.pn93.i = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %297

281:                                              ; preds = %272
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

283:                                              ; preds = %273
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %274
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %287

287:                                              ; preds = %285, %283
  %.pn115.i = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %288 = load ptr, ptr %25, align 8, !tbaa !172
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %287
  %291 = load i64, ptr %289, align 8, !tbaa !175
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %281
  %.pn115.pn.i = phi { ptr, i32 } [ %282, %281 ], [ %.pn115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i ], [ %.pn115.i, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %297

293:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull %22)
          to label %296 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %297

296:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %298

297:                                              ; preds = %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %280
  %.pn115.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %295, %294 ], [ %.pn93.i, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %474

298:                                              ; preds = %296, %233
  %299 = invoke noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %112)
          to label %300 unwind label %223

300:                                              ; preds = %298
  %.not95.i = icmp eq i32 %299, 0
  br i1 %.not95.i, label %317, label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %302 unwind label %305

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %303 unwind label %307

303:                                              ; preds = %302
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 444) #23
          to label %304 unwind label %309

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

307:                                              ; preds = %302
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  br label %311

311:                                              ; preds = %309, %307
  %.pn112.i = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %312 = load ptr, ptr %28, align 8, !tbaa !172
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %311
  %315 = load i64, ptr %313, align 8, !tbaa !175
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %305
  %.pn112.pn.i = phi { ptr, i32 } [ %306, %305 ], [ %.pn112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i ], [ %.pn112.i, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %474

317:                                              ; preds = %300
  %or.cond.i = or i1 %234, %55
  br i1 %or.cond.i, label %460, label %318

318:                                              ; preds = %317
  br i1 %69, label %319, label %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit.i

319:                                              ; preds = %318
  %320 = invoke noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %71)
          to label %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit.i unwind label %223

_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit.i: ; preds = %319, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %321 unwind label %384

321:                                              ; preds = %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit.i
  %322 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %323 unwind label %386

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !170
  %.not.i.i.i151.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i151.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i152.i, label %326

326:                                              ; preds = %323
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull %325) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i152.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i152.i: ; preds = %326, %323
  store ptr null, ptr %324, align 8, !tbaa !170
  %327 = load ptr, ptr %31, align 8, !tbaa !172
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i152.i
  %330 = load i64, ptr %328, align 8, !tbaa !175
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit155.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit155.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %322, label %332, label %415

332:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit155.i
  %333 = load ptr, ptr %11, align 8, !tbaa !168
  %334 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %333) #24
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #27
  %336 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %333)
          to label %337 unwind label %223

337:                                              ; preds = %332
  %338 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %336)
          to label %339 unwind label %223

339:                                              ; preds = %337
  %340 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %338) #27
  %341 = xor i64 %340, -1
  %342 = getelementptr i8, ptr %13, i64 %335
  %343 = getelementptr i8, ptr %342, i64 %341
  store i8 0, ptr %343, align 1, !tbaa !175
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %13)
  %endptr.i = getelementptr inbounds i8, ptr %13, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %344 = load ptr, ptr %11, align 8, !tbaa !168
  %345 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %344) #27
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  %347 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %344)
          to label %348 unwind label %223

348:                                              ; preds = %339
  %349 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %347)
          to label %350 unwind label %223

350:                                              ; preds = %348
  %351 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %349) #27
  %352 = sub i64 0, %351
  %353 = getelementptr inbounds i8, ptr %346, i64 %352
  %354 = getelementptr inbounds i8, ptr %353, i64 -1
  %355 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %354) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %356 unwind label %389

356:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA1024_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(1024) %13, i8 noundef zeroext 2)
          to label %357 unwind label %391

357:                                              ; preds = %356
  %358 = invoke noundef i32 @_Z13gmx_file_copyRKNSt10filesystem7__cxx114pathES3_b(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i1 noundef zeroext false)
          to label %359 unwind label %393

359:                                              ; preds = %357
  %.not101.i = icmp eq i32 %358, 0
  %360 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !170
  %.not.i.i.i156.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i156.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i157.i, label %362

362:                                              ; preds = %359
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %361) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i157.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i157.i: ; preds = %362, %359
  store ptr null, ptr %360, align 8, !tbaa !170
  %363 = load ptr, ptr %33, align 8, !tbaa !172
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i157.i
  %366 = load i64, ptr %364, align 8, !tbaa !175
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit160.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit160.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %368 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !170
  %.not.i.i.i161.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i161.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i162.i, label %370

370:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit160.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull %369) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i162.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i162.i: ; preds = %370, %_ZNSt10filesystem7__cxx114pathD2Ev.exit160.i
  store ptr null, ptr %368, align 8, !tbaa !170
  %371 = load ptr, ptr %32, align 8, !tbaa !172
  %372 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i162.i
  %374 = load i64, ptr %372, align 8, !tbaa !175
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit165.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit165.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not101.i, label %415, label %376

376:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit165.i
  %377 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %378 = load ptr, ptr %11, align 8, !tbaa !168
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.25, ptr noundef %378, ptr noundef nonnull %13)
          to label %379 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.thread.i

379:                                              ; preds = %376
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %380 unwind label %.thread.i

380:                                              ; preds = %379
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %381 unwind label %398

381:                                              ; preds = %380
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %34, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %37, align 8, !tbaa !195
  %382 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL16write_checkpointPKcbP8_IO_FILEPK9t_commrecPii20IntegrationAlgorithmib23LambdaWeightCalculationldP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPNSD_25WriteCheckpointDataHolderEbP10tmpi_comm_, ptr %382, align 8, !tbaa !168
  %.sroa.4195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.3, ptr %.sroa.4195.0..sroa_idx.i, align 8, !tbaa !168
  %.sroa.5196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 475, ptr %.sroa.5196.0..sroa_idx.i, align 8, !tbaa !260
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %377, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %383 unwind label %400

383:                                              ; preds = %381
  invoke void @__cxa_throw(ptr %377, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %492 unwind label %400

384:                                              ; preds = %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %321
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  br label %388

388:                                              ; preds = %386, %384
  %.pn96.i = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %474

389:                                              ; preds = %350
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %396

391:                                              ; preds = %356
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %357
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %395

395:                                              ; preds = %393, %391
  %.pn98.i = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  br label %396

396:                                              ; preds = %395, %389
  %.pn98.pn.i = phi { ptr, i32 } [ %.pn98.i, %395 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.thread.i: ; preds = %376
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

398:                                              ; preds = %380
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %383, %381
  %.053.i = phi i1 [ false, %383 ], [ true, %381 ]
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #24
  br label %402

402:                                              ; preds = %400, %398
  %.pn108.i = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  %.3.i = phi i1 [ %.053.i, %400 ], [ true, %398 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #24
  %403 = load ptr, ptr %36, align 8, !tbaa !172
  %404 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

.thread.i:                                        ; preds = %379
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %36, align 8, !tbaa !172
  %408 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %.sink.split.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.thread.i: ; preds = %.thread.i
  %410 = load i64, ptr %408, align 8, !tbaa !175
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #25
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %402
  %412 = load i64, ptr %404, align 8, !tbaa !175
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %413) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.3.i, label %414, label %474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.3.i, label %414, label %474

.sink.split.i:                                    ; preds = %.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.thread.i
  %.pn108.pn.pn200.ph.i = phi { ptr, i32 } [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.thread.i ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.thread.i ], [ %406, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %414

414:                                              ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i
  %.pn108.pn.pn200.i = phi { ptr, i32 } [ %.pn108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i ], [ %.pn108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.pn108.pn.pn200.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %377) #24
  br label %474

415:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit165.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit155.i
  br i1 %69, label %416, label %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit171.i

416:                                              ; preds = %415
  %417 = invoke noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %71)
          to label %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit171.i unwind label %223

_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit171.i: ; preds = %416, %415
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %418 unwind label %437

418:                                              ; preds = %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit171.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %419 unwind label %439

419:                                              ; preds = %418
  invoke void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %420 unwind label %441

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !170
  %.not.i.i.i172.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i172.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173.i, label %423

423:                                              ; preds = %420
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull %422) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173.i: ; preds = %423, %420
  store ptr null, ptr %421, align 8, !tbaa !170
  %424 = load ptr, ptr %39, align 8, !tbaa !172
  %425 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173.i
  %427 = load i64, ptr %425, align 8, !tbaa !175
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %428) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit176.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !170
  %.not.i.i.i177.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i177.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i178.i, label %431

431:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit176.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull %430) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i178.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i178.i: ; preds = %431, %_ZNSt10filesystem7__cxx114pathD2Ev.exit176.i
  store ptr null, ptr %429, align 8, !tbaa !170
  %432 = load ptr, ptr %38, align 8, !tbaa !172
  %433 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i178.i
  %435 = load i64, ptr %433, align 8, !tbaa !175
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %436) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit181.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit181.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %460

437:                                              ; preds = %_ZL22mpiBarrierBeforeRenamebP10tmpi_comm_.exit171.i
  %438 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx11FileIOErrorE
  br label %444

439:                                              ; preds = %418
  %440 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx11FileIOErrorE
  br label %443

441:                                              ; preds = %419
  %442 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx11FileIOErrorE
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #24
  br label %443

443:                                              ; preds = %441, %439
  %.pn102.i = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  br label %444

444:                                              ; preds = %443, %437
  %.pn102.pn.i = phi { ptr, i32 } [ %.pn102.i, %443 ], [ %438, %437 ]
  %.1878.i = extractvalue { ptr, i32 } %.pn102.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %445 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx11FileIOErrorE) #24
  %446 = icmp eq i32 %.1878.i, %445
  br i1 %446, label %447, label %474

447:                                              ; preds = %444
  %.18.i = extractvalue { ptr, i32 } %.pn102.pn.i, 0
  %448 = call ptr @__cxa_begin_catch(ptr %.18.i) #24
  %449 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull @.str.26)
          to label %450 unwind label %.thread210.i

450:                                              ; preds = %447
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %451 unwind label %.thread215.i

451:                                              ; preds = %450
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %40, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %42, align 8, !tbaa !195
  %452 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL16write_checkpointPKcbP8_IO_FILEPK9t_commrecPii20IntegrationAlgorithmib23LambdaWeightCalculationldP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPNSD_25WriteCheckpointDataHolderEbP10tmpi_comm_, ptr %452, align 8, !tbaa !168
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !168
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 495, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !260
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %449, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %453 unwind label %456

453:                                              ; preds = %451
  invoke void @__cxa_throw(ptr %449, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %492 unwind label %456

.thread210.i:                                     ; preds = %447
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split269.i

.thread215.i:                                     ; preds = %450
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #24
  br label %.sink.split269.i

456:                                              ; preds = %453, %451
  %.0.i = phi i1 [ false, %453 ], [ true, %451 ]
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.0.i, label %458, label %459

.sink.split269.i:                                 ; preds = %.thread215.i, %.thread210.i
  %.pn105.pn214.ph.i = phi { ptr, i32 } [ %455, %.thread215.i ], [ %454, %.thread210.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %458

458:                                              ; preds = %.sink.split269.i, %456
  %.pn105.pn214.i = phi { ptr, i32 } [ %457, %456 ], [ %.pn105.pn214.ph.i, %.sink.split269.i ]
  call void @__cxa_free_exception(ptr %449) #24
  br label %459

459:                                              ; preds = %458, %456
  %.pn105.pn213.i = phi { ptr, i32 } [ %.pn105.pn214.i, %458 ], [ %457, %456 ]
  invoke void @__cxa_end_catch()
          to label %474 unwind label %489

460:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit181.i, %317
  %461 = load ptr, ptr %12, align 8, !tbaa !168
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 500, ptr noundef %461)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %223

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %462 = load ptr, ptr %17, align 8, !tbaa !336
  %.not.i.i.i185.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i185.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i, label %463

463:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !339
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %462 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %468) #25
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i

_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i: ; preds = %463, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %469 = load ptr, ptr %16, align 8, !tbaa !172
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZL16write_checkpointPKcbP8_IO_FILEPK9t_commrecPii20IntegrationAlgorithmib23LambdaWeightCalculationldP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPNSD_25WriteCheckpointDataHolderEbP10tmpi_comm_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i
  %472 = load i64, ptr %470, align 8, !tbaa !175
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %473) #25
  br label %_ZL16write_checkpointPKcbP8_IO_FILEPK9t_commrecPii20IntegrationAlgorithmib23LambdaWeightCalculationldP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPNSD_25WriteCheckpointDataHolderEbP10tmpi_comm_.exit

474:                                              ; preds = %459, %444, %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %396, %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %297, %229, %223
  %.merged121.i = phi { ptr, i32 } [ %.pn115.pn.pn.i, %297 ], [ %.pn112.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %224, %223 ], [ %.pn108.pn.pn200.i, %414 ], [ %.pn108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.pn91.i, %229 ], [ %.pn102.pn.i, %444 ], [ %.pn98.pn.i, %396 ], [ %.pn96.i, %388 ], [ %.pn105.pn213.i, %459 ], [ %.pn108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %475

475:                                              ; preds = %474, %222
  %.merged120.i = phi { ptr, i32 } [ %.merged121.i, %474 ], [ %.pn.i, %222 ]
  %476 = load ptr, ptr %17, align 8, !tbaa !336
  %.not.i.i.i189.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i189.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit190.i, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !339
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %476 to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %482) #25
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit190.i

_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit190.i: ; preds = %477, %475, %216
  %.merged119.i = phi { ptr, i32 } [ %217, %216 ], [ %.merged120.i, %475 ], [ %.merged120.i, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %483

483:                                              ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit190.i, %107
  %.merged.i = phi { ptr, i32 } [ %.merged119.i, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit190.i ], [ %108, %107 ]
  %484 = load ptr, ptr %16, align 8, !tbaa !172
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i: ; preds = %483
  %487 = load i64, ptr %485, align 8, !tbaa !175
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %488) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.merged.i

489:                                              ; preds = %459
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #26
  unreachable

492:                                              ; preds = %453, %383
  unreachable

_ZL16write_checkpointPKcbP8_IO_FILEPK9t_commrecPii20IntegrationAlgorithmib23LambdaWeightCalculationldP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPNSD_25WriteCheckpointDataHolderEbP10tmpi_comm_.exit: ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void
}

declare void @_Z10fflush_tngP18gmx_tng_trajectory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_Z33gmx_fio_get_output_file_positionsv(ptr dead_on_unwind writable sret(%"class.std::vector.229") align 8) local_unnamed_addr #1

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !168
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !258
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !172
  %10 = load i64, ptr %4, align 8, !tbaa !258
  store i64 %10, ptr %7, align 8, !tbaa !175
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !175
  store i8 %13, ptr %11, align 1, !tbaa !175
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !259
  %18 = load ptr, ptr %0, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !175
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
  %27 = load ptr, ptr %20, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !170
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !172
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !175
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef ptr @_Z11gmx_versionv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #1

declare void @_Z21write_checkpoint_dataP8t_fileio24CheckpointHeaderContentsb23LambdaWeightCalculationP7t_stateP18ObservablesHistoryRKN3gmx18MDModulesNotifiersEPSt6vectorI19gmx_file_position_tSaISC_EEPNS7_25WriteCheckpointDataHolderE(ptr noundef, ptr noundef byval(%struct.CheckpointHeaderContents) align 8, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z24gmx_fio_all_output_fsyncv() local_unnamed_addr #1

declare void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_Z13gmx_file_copyRKNSt10filesystem7__cxx114pathES3_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA1024_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !258
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !172
  %9 = load i64, ptr %4, align 8, !tbaa !258
  store i64 %9, ptr %6, align 8, !tbaa !175
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !175
  store i8 %12, ptr %10, align 1, !tbaa !175
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !259
  %17 = load ptr, ptr %0, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !175
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
  %26 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !170
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !172
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !175
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.278", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !340
  store ptr %6, ptr %4, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !343
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !341
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !341
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !346
  store ptr %22, ptr %20, align 8, !tbaa !346
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !349
  store ptr null, ptr %24, align 8, !tbaa !349
  store ptr %25, ptr %23, align 8, !tbaa !349
  store ptr null, ptr %21, align 8, !tbaa !346
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8, !tbaa !195
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !257
  %5 = load ptr, ptr %1, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !258
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !172
  %10 = load i64, ptr %3, align 8, !tbaa !258
  store i64 %10, ptr %4, align 8, !tbaa !175
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !175
  store i8 %13, ptr %11, align 1, !tbaa !175
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !259
  %17 = load ptr, ptr %0, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !195
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !352
  %11 = load ptr, ptr %3, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !260
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !353

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !358
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !354
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !361
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !175
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !257
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !258
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !172
  %10 = load i64, ptr %3, align 8, !tbaa !258
  store i64 %10, ptr %4, align 8, !tbaa !175
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !175
  store i8 %13, ptr %11, align 1, !tbaa !175
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !259
  %18 = load ptr, ptr %0, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !260
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !260
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %10, ptr noundef %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef.287", align 8
  %15 = alloca %"class.gmx::ArrayRef", align 8
  %16 = alloca %"class.gmx::ArrayRef.287", align 8
  %17 = alloca %"class.gmx::ArrayRef", align 8
  %18 = alloca %"class.gmx::ArrayRef.287", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.76", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = getelementptr i8, ptr %1, i64 112
  %.val = load ptr, ptr %23, align 8, !tbaa !255
  %.not195 = icmp eq ptr %.val, null
  br i1 %.not195, label %156, label %24

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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !142
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !159
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %39 = load ptr, ptr %38, align 8, !tbaa !362
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %41 = load ptr, ptr %40, align 8, !tbaa !363
  %42 = ptrtoint ptr %41 to i64
  br label %43

43:                                               ; preds = %33, %37
  %.sroa.5194.0 = phi i64 [ %42, %37 ], [ 0, %33 ]
  %.sroa.0193.0 = phi ptr [ %39, %37 ], [ null, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %45 = load i32, ptr %44, align 8, !tbaa !364
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 780
  %47 = load i32, ptr %46, align 4, !tbaa !365
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %49 = load ptr, ptr %48, align 8, !tbaa !366
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %51 = load ptr, ptr %50, align 8, !tbaa !367
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %57 = load ptr, ptr %56, align 8, !tbaa !362
  store ptr %57, ptr %13, align 8, !tbaa !368
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %60 = load ptr, ptr %59, align 8, !tbaa !363
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  store ptr %64, ptr %58, align 8, !tbaa !368
  store ptr %.sroa.0193.0, ptr %14, align 8, !tbaa !370
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = ptrtoint ptr %.sroa.0193.0 to i64
  %67 = sub i64 %.sroa.5194.0, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0, i64 %67
  store ptr %68, ptr %65, align 8, !tbaa !370
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef nonnull %.val, i32 noundef %45, i32 noundef %47, ptr %49, ptr %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.287") align 8 %14)
  br label %69

69:                                               ; preds = %43, %27
  %70 = and i32 %3, 2
  %.not154 = icmp eq i32 %70, 0
  br i1 %.not154, label %112, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %73 = load i32, ptr %72, align 4, !tbaa !142
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !159
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %85, label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %81 = load ptr, ptr %80, align 8, !tbaa !362
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %83 = load ptr, ptr %82, align 8, !tbaa !363
  %84 = ptrtoint ptr %83 to i64
  br label %85

85:                                               ; preds = %75, %79
  %.sroa.5190.0 = phi i64 [ %84, %79 ], [ 0, %75 ]
  %.sroa.0189.0 = phi ptr [ %81, %79 ], [ null, %75 ]
  %86 = load ptr, ptr %23, align 8, !tbaa !255
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %88 = load i32, ptr %87, align 8, !tbaa !364
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 780
  %90 = load i32, ptr %89, align 4, !tbaa !365
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %92 = load ptr, ptr %91, align 8, !tbaa !366
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %94 = load ptr, ptr %93, align 8, !tbaa !367
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %100 = load ptr, ptr %99, align 8, !tbaa !362
  store ptr %100, ptr %15, align 8, !tbaa !368
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %103 = load ptr, ptr %102, align 8, !tbaa !363
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  store ptr %107, ptr %101, align 8, !tbaa !368
  store ptr %.sroa.0189.0, ptr %16, align 8, !tbaa !370
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = ptrtoint ptr %.sroa.0189.0 to i64
  %110 = sub i64 %.sroa.5190.0, %109
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0, i64 %110
  store ptr %111, ptr %108, align 8, !tbaa !370
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %86, i32 noundef %88, i32 noundef %90, ptr %92, ptr %98, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.287") align 8 %16)
  br label %112

112:                                              ; preds = %69, %85, %26
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = and i32 %3, 4
  %.not155 = icmp eq i32 %115, 0
  br i1 %.not155, label %158, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %118 = load i32, ptr %117, align 4, !tbaa !142
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !159
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %130, label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %126 = load i32, ptr %125, align 8, !tbaa !250
  %127 = sext i32 %126 to i64
  %.not.i = icmp eq ptr %114, null
  %128 = getelementptr inbounds nuw [12 x i8], ptr %114, i64 %127
  %spec.select.i = select i1 %.not.i, ptr null, ptr %128
  %129 = ptrtoint ptr %spec.select.i to i64
  br label %130

130:                                              ; preds = %120, %124
  %.sroa.0186.0 = phi ptr [ %114, %124 ], [ null, %120 ]
  %.sroa.5.0 = phi i64 [ %129, %124 ], [ 0, %120 ]
  %131 = load ptr, ptr %23, align 8, !tbaa !255
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %133 = load i32, ptr %132, align 8, !tbaa !364
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 780
  %135 = load i32, ptr %134, align 4, !tbaa !365
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %137 = load ptr, ptr %136, align 8, !tbaa !366
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %139 = load ptr, ptr %138, align 8, !tbaa !367
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %144 = load ptr, ptr %10, align 8, !tbaa !368
  store ptr %144, ptr %17, align 8, !tbaa !368
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !368
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 %150
  store ptr %151, ptr %145, align 8, !tbaa !368
  store ptr %.sroa.0186.0, ptr %18, align 8, !tbaa !370
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %153 = ptrtoint ptr %.sroa.0186.0 to i64
  %154 = sub i64 %.sroa.5.0, %153
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0, i64 %154
  store ptr %155, ptr %152, align 8, !tbaa !370
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %131, i32 noundef %133, i32 noundef %135, ptr %137, ptr %143, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.287") align 8 %18)
  br label %158

156:                                              ; preds = %12
  %157 = load ptr, ptr %10, align 8, !tbaa !368
  br label %158

158:                                              ; preds = %112, %130, %156
  %.0148 = phi ptr [ %114, %130 ], [ %114, %112 ], [ %157, %156 ]
  %.0147 = phi ptr [ %8, %130 ], [ %8, %112 ], [ %7, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %160 = load i32, ptr %159, align 4, !tbaa !142
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %164 = load i32, ptr %163, align 8, !tbaa !159
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %311, label %166

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
  br i1 %.not157, label %171, label %220

171:                                              ; preds = %169
  %172 = and i32 %3, 1
  %.not158 = icmp eq i32 %172, 0
  br i1 %.not158, label %176, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.0147, i64 416
  %175 = load ptr, ptr %174, align 8, !tbaa !362
  br label %176

176:                                              ; preds = %171, %173
  %177 = phi ptr [ %175, %173 ], [ null, %171 ]
  %178 = and i32 %3, 2
  %.not159 = icmp eq i32 %178, 0
  br i1 %.not159, label %182, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.0147, i64 456
  %181 = load ptr, ptr %180, align 8, !tbaa !362
  br label %182

182:                                              ; preds = %176, %179
  %183 = phi ptr [ %181, %179 ], [ null, %176 ]
  %184 = and i32 %3, 4
  %.not160 = icmp eq i32 %184, 0
  %185 = select i1 %.not160, ptr null, ptr %.0148
  %186 = load ptr, ptr %2, align 8, !tbaa !180
  %.not161 = icmp eq ptr %186, null
  br i1 %.not161, label %210, label %187

187:                                              ; preds = %182
  %188 = fptrunc double %6 to float
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %190 = load float, ptr %189, align 4, !tbaa !372
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 52
  tail call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef nonnull %186, i64 noundef %5, float noundef %188, float noundef %190, ptr noundef nonnull %191, i32 noundef %4, ptr noundef %177, ptr noundef %183, ptr noundef %185)
  %192 = load ptr, ptr %2, align 8, !tbaa !180
  %193 = tail call noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef %192)
  %.not164 = icmp eq i32 %193, 0
  br i1 %.not164, label %220, label %194

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %195 unwind label %198

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %196 unwind label %200

196:                                              ; preds = %195
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 650) #23
          to label %197 unwind label %202

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %204

204:                                              ; preds = %202, %200
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %205 = load ptr, ptr %19, align 8, !tbaa !172
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %204
  %208 = load i64, ptr %206, align 8, !tbaa !175
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %198
  %.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %312

210:                                              ; preds = %182
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !181
  %.not162 = icmp eq ptr %212, null
  br i1 %.not162, label %213, label %.sink.split

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !176
  %.not163 = icmp eq ptr %215, null
  br i1 %.not163, label %220, label %.sink.split

.sink.split:                                      ; preds = %213, %210
  %.sink = phi ptr [ %212, %210 ], [ %215, %213 ]
  %216 = fptrunc double %6 to float
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %218 = load float, ptr %217, align 4, !tbaa !372
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 52
  tail call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef nonnull %.sink, i1 noundef zeroext false, i64 noundef %5, float noundef %216, float noundef %218, ptr noundef nonnull %219, i32 noundef %4, ptr noundef %177, ptr noundef %183, ptr noundef %185)
  br label %220

220:                                              ; preds = %.sink.split, %187, %213, %169
  %221 = and i32 %3, 8
  %.not165 = icmp ne i32 %221, 0
  br i1 %.not165, label %222, label %283

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %224 = load i32, ptr %223, align 4, !tbaa !252
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %226 = load i32, ptr %225, align 8, !tbaa !250
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %.0147, i64 416
  %230 = load ptr, ptr %229, align 8, !tbaa !362
  br label %.loopexit

231:                                              ; preds = %222
  %232 = sext i32 %224 to i64
  %233 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 702, i64 noundef range(i64 -2147483648, 2147483648) %232, i64 noundef 12)
  %234 = getelementptr inbounds nuw i8, ptr %.0147, i64 416
  %235 = load ptr, ptr %234, align 8, !tbaa !362
  %236 = load i32, ptr %225, align 8, !tbaa !250
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %239

239:                                              ; preds = %.lr.ph, %256
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %256 ]
  %.0140197 = phi i32 [ 0, %.lr.ph ], [ %.1, %256 ]
  %240 = load ptr, ptr %238, align 8, !tbaa !251
  %241 = trunc nuw nsw i64 %indvars.iv to i32
  %242 = tail call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %240, i32 noundef 7, i32 noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw [12 x i8], ptr %235, i64 %indvars.iv
  %246 = add nsw i32 %.0140197, 1
  %247 = sext i32 %.0140197 to i64
  %248 = getelementptr inbounds [12 x i8], ptr %233, i64 %247
  %249 = load float, ptr %245, align 4, !tbaa !372
  store float %249, ptr %248, align 4, !tbaa !372
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !372
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store float %251, ptr %252, align 4, !tbaa !372
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !372
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store float %254, ptr %255, align 4, !tbaa !372
  br label %256

256:                                              ; preds = %239, %244
  %.1 = phi i32 [ %246, %244 ], [ %.0140197, %239 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %257 = load i32, ptr %225, align 8, !tbaa !250
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %239, label %.loopexit, !llvm.loop !373

.loopexit:                                        ; preds = %256, %231, %228
  %.0 = phi ptr [ %230, %228 ], [ %233, %231 ], [ %233, %256 ]
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !169
  %262 = load i32, ptr %223, align 4, !tbaa !252
  %263 = fptrunc double %6 to float
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !134
  %267 = sitofp i32 %266 to float
  %268 = tail call noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef %261, i32 noundef %262, i64 noundef %5, float noundef %263, ptr noundef nonnull %264, ptr noundef %.0, float noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 715, ptr noundef nonnull @.str.29) #23
          to label %271 unwind label %272

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %312

274:                                              ; preds = %.loopexit
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !176
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %278 = load float, ptr %277, align 4, !tbaa !372
  %279 = load i32, ptr %223, align 4, !tbaa !252
  tail call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef %276, i1 noundef zeroext true, i64 noundef %5, float noundef %263, float noundef %278, ptr noundef nonnull %264, i32 noundef %279, ptr noundef %.0, ptr noundef null, ptr noundef null)
  %280 = load i32, ptr %223, align 4, !tbaa !252
  %281 = load i32, ptr %225, align 8, !tbaa !250
  %.not166 = icmp eq i32 %280, %281
  br i1 %.not166, label %283, label %282

282:                                              ; preds = %274
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 732, ptr noundef %.0)
  br label %283

283:                                              ; preds = %274, %282, %220
  %284 = and i32 %3, 192
  %.not167 = icmp eq i32 %284, 0
  %brmerge = or i1 %.not167, %.not157
  br i1 %brmerge, label %297, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !181
  %.not168 = icmp eq ptr %287, null
  br i1 %.not168, label %297, label %288

288:                                              ; preds = %285
  %289 = and i32 %3, 64
  %.not169 = icmp eq i32 %289, 0
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %spec.select = select i1 %.not169, ptr null, ptr %290
  %291 = and i32 %3, 128
  %.not170 = icmp eq i32 %291, 0
  br i1 %.not170, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %294 = load float, ptr %293, align 4, !tbaa !372
  br label %295

295:                                              ; preds = %292, %288
  %.0139 = phi float [ %294, %292 ], [ -1.000000e+00, %288 ]
  %296 = fptrunc double %6 to float
  tail call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef nonnull %287, i1 noundef zeroext false, i64 noundef %5, float noundef %296, float noundef %.0139, ptr noundef %spec.select, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %297

297:                                              ; preds = %283, %285, %295
  %298 = and i32 %3, 768
  %.not171 = icmp eq i32 %298, 0
  %brmerge178 = or i1 %.not171, %.not165
  br i1 %brmerge178, label %311, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !176
  %.not172 = icmp eq ptr %301, null
  br i1 %.not172, label %311, label %302

302:                                              ; preds = %299
  %303 = and i32 %3, 256
  %.not173 = icmp eq i32 %303, 0
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %spec.select179 = select i1 %.not173, ptr null, ptr %304
  %305 = and i32 %3, 512
  %.not174 = icmp eq i32 %305, 0
  br i1 %.not174, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %308 = load float, ptr %307, align 4, !tbaa !372
  br label %309

309:                                              ; preds = %306, %302
  %.0137 = phi float [ %308, %306 ], [ -1.000000e+00, %302 ]
  %310 = fptrunc double %6 to float
  tail call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef nonnull %301, i1 noundef zeroext false, i64 noundef %5, float noundef %310, float noundef %.0137, ptr noundef %spec.select179, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %311

311:                                              ; preds = %297, %309, %299, %162
  ret void

312:                                              ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %273, %272 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.287") align 8) local_unnamed_addr #1

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef) local_unnamed_addr #1

declare void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef, i1 noundef zeroext, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef, i32 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %11

11:                                               ; preds = %7
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %9)
  %12 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !374
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1144
  store i64 %18, ptr %19, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2584
  %21 = load ptr, ptr %20, align 8, !tbaa !378
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2592
  %23 = load ptr, ptr %22, align 8, !tbaa !378
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2608
  %27 = load i32, ptr %26, align 8, !tbaa !380
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !380
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 2612
  %32 = load i32, ptr %31, align 4, !tbaa !397
  %33 = mul nsw i32 %32, 60
  %34 = sext i32 %33 to i64
  %35 = getelementptr [24 x i8], ptr %21, i64 %34
  %36 = getelementptr i8, ptr %35, i64 1128
  %37 = load i32, ptr %36, align 8, !tbaa !398
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !398
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2616
  %40 = load i64, ptr %39, align 8, !tbaa !399
  %41 = sub i64 %18, %40
  %42 = getelementptr i8, ptr %35, i64 1136
  %43 = load i64, ptr %42, align 8, !tbaa !400
  %44 = add i64 %41, %43
  store i64 %44, ptr %42, align 8, !tbaa !400
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %7, %11, %25, %30
  tail call void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef nonnull %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !135
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %48

48:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %46)
  %49 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !374
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = extractvalue { i32, i32 } %49, 1
  %52 = zext i32 %50 to i64
  %53 = zext i32 %51 to i64
  %54 = shl nuw i64 %53, 32
  %55 = or disjoint i64 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 1128
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 1144
  %58 = load i64, ptr %57, align 8, !tbaa !375
  %.not.i = icmp ult i64 %55, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %48
  %60 = sub nuw i64 %55, %58
  br label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2624
  store i8 1, ptr %62, align 8, !tbaa !401
  br label %63

63:                                               ; preds = %61, %59
  %.0.i = phi i64 [ %60, %59 ], [ 0, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 1136
  %65 = load i64, ptr %64, align 8, !tbaa !400
  %66 = add i64 %65, %.0.i
  store i64 %66, ptr %64, align 8, !tbaa !400
  %67 = load i32, ptr %56, align 8, !tbaa !398
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %56, align 8, !tbaa !398
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 2584
  %70 = load ptr, ptr %69, align 8, !tbaa !378
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 2592
  %72 = load ptr, ptr %71, align 8, !tbaa !378
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 2608
  %76 = load i32, ptr %75, align 8, !tbaa !380
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !380
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 2612
  store i32 47, ptr %80, align 4, !tbaa !397
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 2616
  store i64 %55, ptr %81, align 8, !tbaa !399
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %79, %74, %63, %4
  ret void
}

declare void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef) local_unnamed_addr #1

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Z14done_ener_fileP9ener_file(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %9, label %8

8:                                                ; preds = %5
  tail call void @_Z9close_xtcP8t_fileio(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !180
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %12, label %11

11:                                               ; preds = %9
  tail call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = load ptr, ptr %19, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %17
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 814, ptr noundef nonnull %24)
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef nonnull %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef nonnull %28)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 820, ptr noundef nonnull %0)
  ret void
}

declare void @_Z14done_ener_fileP9ener_file(ptr noundef) local_unnamed_addr #1

declare void @_Z9close_xtcP8t_fileio(ptr noundef) local_unnamed_addr #1

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34mdoutf_get_tng_box_output_intervalP10gmx_mdoutf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !181
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
  %3 = load ptr, ptr %2, align 8, !tbaa !181
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
  %3 = load ptr, ptr %2, align 8, !tbaa !176
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
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_Z34gmx_tng_get_lambda_output_intervalP18gmx_tng_trajectory(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 40}
!5 = !{!"_ZTS10gmx_mdoutf", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 60, !14, i64 64, !16, i64 68, !11, i64 72, !17, i64 80, !11, i64 88, !11, i64 92, !18, i64 96, !19, i64 104, !20, i64 112, !21, i64 120, !22, i64 128, !14, i64 136, !23, i64 144}
!6 = !{!"p1 _ZTS8t_fileio", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS18gmx_tng_trajectory", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS9ener_file", !7, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!16 = !{!"_ZTS23LambdaWeightCalculation", !8, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!18 = !{!"p1 _ZTS16SimulationGroups", !7, i64 0}
!19 = !{!"p1 _ZTS13gmx_wallcycle", !7, i64 0}
!20 = !{!"p1 float", !7, i64 0}
!21 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !7, i64 0}
!22 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !7, i64 0}
!23 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!24 = !{!5, !17, i64 80}
!25 = !{!26, !15, i64 4}
!26 = !{!"_ZTS10t_inputrec", !11, i64 0, !15, i64 4, !27, i64 8, !11, i64 16, !27, i64 24, !11, i64 32, !28, i64 36, !11, i64 40, !11, i64 44, !29, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !30, i64 80, !30, i64 88, !14, i64 96, !31, i64 104, !36, i64 128, !36, i64 132, !36, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !36, i64 156, !36, i64 160, !37, i64 164, !36, i64 168, !38, i64 172, !39, i64 176, !14, i64 180, !14, i64 181, !40, i64 184, !36, i64 188, !41, i64 192, !11, i64 196, !14, i64 200, !42, i64 204, !46, i64 296, !46, i64 320, !11, i64 344, !36, i64 348, !36, i64 352, !36, i64 356, !36, i64 360, !51, i64 364, !52, i64 368, !36, i64 372, !36, i64 376, !36, i64 380, !36, i64 384, !14, i64 388, !53, i64 392, !52, i64 396, !36, i64 400, !36, i64 404, !54, i64 408, !36, i64 412, !36, i64 416, !55, i64 420, !56, i64 424, !14, i64 432, !63, i64 440, !14, i64 448, !70, i64 456, !77, i64 464, !36, i64 468, !78, i64 472, !14, i64 476, !11, i64 480, !36, i64 484, !36, i64 488, !36, i64 492, !11, i64 496, !36, i64 500, !36, i64 504, !11, i64 508, !36, i64 512, !11, i64 516, !11, i64 520, !79, i64 524, !11, i64 528, !36, i64 532, !11, i64 536, !14, i64 540, !36, i64 544, !27, i64 552, !11, i64 560, !80, i64 564, !36, i64 568, !8, i64 572, !8, i64 580, !36, i64 588, !14, i64 592, !81, i64 600, !14, i64 608, !88, i64 616, !14, i64 624, !95, i64 632, !102, i64 640, !103, i64 648, !14, i64 656, !104, i64 664, !36, i64 672, !8, i64 676, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !36, i64 728, !36, i64 732, !36, i64 736, !36, i64 740, !105, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !109, i64 864, !110, i64 872}
!27 = !{!"long", !8, i64 0}
!28 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!29 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!36 = !{!"float", !8, i64 0}
!37 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!38 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!39 = !{!"_ZTS7PbcType", !8, i64 0}
!40 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!41 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!42 = !{!"_ZTS23PressureCouplingOptions", !43, i64 0, !44, i64 4, !11, i64 8, !36, i64 12, !8, i64 16, !8, i64 52, !45, i64 88}
!43 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!44 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!45 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!46 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!51 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!52 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!53 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!54 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!55 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!56 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !62, i64 0}
!62 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!63 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !69, i64 0}
!69 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!70 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !76, i64 0}
!76 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!77 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!78 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!79 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!80 = !{!"_ZTS8WallType", !8, i64 0}
!81 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !87, i64 0}
!87 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!95 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !101, i64 0}
!101 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!102 = !{!"_ZTS8SwapType", !8, i64 0}
!103 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!104 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!105 = !{!"_ZTS9t_grpopts", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !20, i64 24, !20, i64 32, !7, i64 40, !106, i64 48, !107, i64 56, !107, i64 64, !20, i64 72, !20, i64 80, !106, i64 88, !106, i64 96, !11, i64 104}
!106 = !{!"p1 int", !7, i64 0}
!107 = !{!"p2 float", !108, i64 0}
!108 = !{!"any p2 pointer", !7, i64 0}
!109 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !109, i64 0}
!116 = !{!5, !15, i64 60}
!117 = !{!26, !14, i64 448}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!5, !14, i64 64}
!121 = !{!76, !76, i64 0}
!122 = !{!123, !16, i64 4}
!123 = !{!"_ZTS10t_expanded", !11, i64 0, !16, i64 4, !124, i64 8, !125, i64 12, !11, i64 16, !36, i64 20, !36, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !14, i64 40, !11, i64 44, !36, i64 48, !11, i64 52, !14, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !36, i64 76, !36, i64 80, !36, i64 84, !14, i64 88, !36, i64 92, !126, i64 96, !126, i64 120, !126, i64 144}
!124 = !{!"_ZTS21LambdaMoveCalculation", !8, i64 0}
!125 = !{!"_ZTS32LambdaWeightWillReachEquilibrium", !8, i64 0}
!126 = !{!"_ZTSSt6vectorIfSaIfEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!130 = !{!5, !16, i64 68}
!131 = !{!26, !11, i64 16}
!132 = !{!5, !11, i64 72}
!133 = !{!26, !36, i64 132}
!134 = !{!5, !11, i64 32}
!135 = !{!5, !19, i64 104}
!136 = !{!5, !20, i64 112}
!137 = !{!5, !21, i64 120}
!138 = !{!5, !14, i64 136}
!139 = !{!140, !23, i64 8}
!140 = !{!"_ZTS14gmx_multisim_t", !11, i64 0, !11, i64 4, !23, i64 8, !23, i64 16}
!141 = !{!5, !23, i64 144}
!142 = !{!143, !11, i64 60}
!143 = !{!"_ZTS9t_commrec", !14, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !23, i64 24, !23, i64 32, !11, i64 40, !23, i64 48, !11, i64 56, !11, i64 60, !144, i64 64, !145, i64 96, !152, i64 104, !151, i64 112, !158, i64 120, !11, i64 128}
!144 = !{!"_ZTS14gmx_nodecomm_t", !14, i64 0, !23, i64 8, !11, i64 16, !23, i64 24}
!145 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !151, i64 0}
!151 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!152 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !158, i64 0}
!158 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!159 = !{!143, !11, i64 56}
!160 = !{!161, !14, i64 8}
!161 = !{!"_ZTSN3gmx12MdrunOptionsE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !162, i64 4, !163, i64 8, !27, i64 16, !36, i64 24, !164, i64 28, !14, i64 36, !14, i64 37, !165, i64 40, !14, i64 48, !11, i64 52}
!162 = !{!"_ZTSN3gmx17AppendingBehaviorE", !8, i64 0}
!163 = !{!"_ZTSN3gmx17CheckpointOptionsE", !14, i64 0, !36, i64 4}
!164 = !{!"_ZTSN3gmx13TimingOptionsE", !11, i64 0, !14, i64 4}
!165 = !{!"_ZTSN3gmx10ImdOptionsE", !11, i64 0, !14, i64 4, !14, i64 5, !14, i64 6}
!166 = !{!5, !14, i64 56}
!167 = !{!26, !11, i64 72}
!168 = !{!13, !13, i64 0}
!169 = !{!5, !6, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!172 = !{!173, !13, i64 0}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !174, i64 0, !27, i64 8, !8, i64 16}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!175 = !{!8, !8, i64 0}
!176 = !{!5, !10, i64 24}
!177 = !{!26, !11, i64 56}
!178 = !{!26, !11, i64 60}
!179 = !{!26, !11, i64 64}
!180 = !{!5, !6, i64 0}
!181 = !{!5, !10, i64 16}
!182 = !{!5, !13, i64 48}
!183 = !{!26, !55, i64 420}
!184 = !{!26, !14, i64 432}
!185 = !{!62, !62, i64 0}
!186 = !{!187, !11, i64 0}
!187 = !{!"_ZTS8t_lambda", !11, i64 0, !30, i64 8, !11, i64 16, !30, i64 24, !188, i64 32, !11, i64 36, !189, i64 40, !11, i64 208, !11, i64 212, !11, i64 216, !36, i64 220, !11, i64 224, !36, i64 228, !36, i64 232, !36, i64 236, !14, i64 240, !190, i64 244, !36, i64 248, !36, i64 252, !36, i64 256, !191, i64 260, !192, i64 268, !193, i64 272, !11, i64 276, !30, i64 280}
!188 = !{!"_ZTS21FreeEnergyPrintEnergy", !8, i64 0}
!189 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !8, i64 0}
!190 = !{!"_ZTS12SoftcoreType", !8, i64 0}
!191 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !8, i64 0}
!192 = !{!"_ZTS16SeparateDhdlFile", !8, i64 0}
!193 = !{!"_ZTS25DhDlDerivativeCalculation", !8, i64 0}
!194 = !{!187, !192, i64 268}
!195 = !{!196, !196, i64 0}
!196 = !{!"vtable pointer", !9, i64 0}
!197 = !{!5, !22, i64 128}
!198 = !{!199, !11, i64 176}
!199 = !{!"_ZTS10gmx_mtop_t", !200, i64 0, !201, i64 8, !217, i64 112, !222, i64 136, !14, i64 160, !227, i64 168, !11, i64 176, !234, i64 184, !243, i64 688, !14, i64 704, !202, i64 712, !245, i64 736, !11, i64 760, !11, i64 764}
!200 = !{!"p2 omnipotent char", !108, i64 0}
!201 = !{!"_ZTS14gmx_ffparams_t", !11, i64 0, !202, i64 8, !206, i64 32, !30, i64 56, !36, i64 64, !211, i64 72}
!202 = !{!"_ZTSSt6vectorIiSaIiEE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!206 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!211 = !{!"_ZTS10gmx_cmap_t", !11, i64 0, !212, i64 8}
!212 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!217 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!222 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!227 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!234 = !{!"_ZTS16SimulationGroups", !235, i64 0, !236, i64 240, !242, i64 264}
!235 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!236 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p3 omnipotent char", !241, i64 0}
!241 = !{!"any p3 pointer", !108, i64 0}
!242 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!243 = !{!"_ZTS8t_symtab", !11, i64 0, !244, i64 8}
!244 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!245 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!250 = !{!5, !11, i64 88}
!251 = !{!5, !18, i64 96}
!252 = !{!5, !11, i64 92}
!253 = distinct !{!253, !254}
!254 = !{!"llvm.loop.mustprogress"}
!255 = !{!143, !151, i64 112}
!256 = !{!20, !20, i64 0}
!257 = !{!174, !13, i64 0}
!258 = !{!27, !27, i64 0}
!259 = !{!173, !27, i64 8}
!260 = !{!11, !11, i64 0}
!261 = !{!143, !11, i64 12}
!262 = !{!263, !281, i64 752}
!263 = !{!"_ZTS7t_state", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !264, i64 24, !8, i64 52, !8, i64 88, !8, i64 124, !8, i64 160, !8, i64 196, !8, i64 232, !265, i64 272, !265, i64 296, !265, i64 320, !265, i64 344, !265, i64 368, !30, i64 392, !36, i64 400, !36, i64 404, !270, i64 408, !270, i64 448, !270, i64 488, !279, i64 528, !280, i64 688, !281, i64 752, !282, i64 760, !11, i64 776, !11, i64 780, !202, i64 784, !265, i64 808}
!264 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !8, i64 0}
!265 = !{!"_ZTSSt6vectorIdSaIdEE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 double", !7, i64 0}
!270 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !271, i64 0, !278, i64 32}
!271 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !274, i64 0, !277, i64 8}
!274 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !275, i64 0}
!275 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !276, i64 0, !14, i64 4}
!276 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!278 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !50, i64 0}
!279 = !{!"_ZTS11ekinstate_t", !14, i64 0, !11, i64 4, !20, i64 8, !20, i64 16, !20, i64 24, !8, i64 32, !265, i64 72, !265, i64 96, !265, i64 120, !36, i64 144, !36, i64 148, !14, i64 152}
!280 = !{!"_ZTS9history_t", !36, i64 0, !126, i64 8, !36, i64 32, !126, i64 40}
!281 = !{!"p1 _ZTS12df_history_t", !7, i64 0}
!282 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !283, i64 0}
!283 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !284, i64 0, !285, i64 8}
!284 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !7, i64 0}
!285 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !286, i64 0}
!286 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!287 = !{!288, !11, i64 0}
!288 = !{!"_ZTS12df_history_t", !11, i64 0, !14, i64 4, !106, i64 8, !106, i64 16, !20, i64 24, !36, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !107, i64 72, !107, i64 80, !107, i64 88, !107, i64 96, !107, i64 104, !107, i64 112}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS14edsamhistory_t", !7, i64 0}
!291 = !{!292, !11, i64 4}
!292 = !{!"_ZTS14edsamhistory_t", !14, i64 0, !11, i64 4, !106, i64 8, !106, i64 16, !107, i64 24, !107, i64 32, !107, i64 40, !107, i64 48}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS13swaphistory_t", !7, i64 0}
!295 = !{!296, !102, i64 0}
!296 = !{!"_ZTS13swaphistory_t", !102, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !106, i64 16, !14, i64 24, !297, i64 28, !298, i64 40, !299, i64 56, !300, i64 72}
!297 = !{!"_ZTSN3gmx16EnumerationArrayI7ChanneliLS1_2EEE", !8, i64 0}
!298 = !{!"_ZTSN3gmx16EnumerationArrayI7ChannelPA3_fLS1_2EEE", !8, i64 0}
!299 = !{!"_ZTSN3gmx16EnumerationArrayI7ChannelPPA3_fLS1_2EEE", !8, i64 0}
!300 = !{!"p1 _ZTS15swapstateIons_t", !7, i64 0}
!301 = !{!302, !15, i64 6152}
!302 = !{!"_ZTS24CheckpointHeaderContents", !303, i64 0, !8, i64 4, !8, i64 1028, !8, i64 2052, !8, i64 3076, !11, i64 4100, !8, i64 4104, !8, i64 5128, !15, i64 6152, !11, i64 6156, !27, i64 6160, !30, i64 6168, !11, i64 6176, !8, i64 6180, !11, i64 6192, !11, i64 6196, !11, i64 6200, !11, i64 6204, !11, i64 6208, !11, i64 6212, !11, i64 6216, !11, i64 6220, !11, i64 6224, !11, i64 6228, !11, i64 6232, !11, i64 6236, !11, i64 6240, !102, i64 6244, !14, i64 6248}
!303 = !{!"_ZTS17CheckPointVersion", !8, i64 0}
!304 = !{!302, !11, i64 6156}
!305 = !{!302, !27, i64 6160}
!306 = !{!302, !30, i64 6168}
!307 = !{!302, !11, i64 6176}
!308 = !{!302, !11, i64 6192}
!309 = !{!263, !11, i64 0}
!310 = !{!302, !11, i64 6196}
!311 = !{!263, !11, i64 8}
!312 = !{!302, !11, i64 6200}
!313 = !{!263, !11, i64 12}
!314 = !{!302, !11, i64 6204}
!315 = !{!263, !11, i64 16}
!316 = !{!302, !11, i64 6208}
!317 = !{!302, !11, i64 6212}
!318 = !{!263, !11, i64 4}
!319 = !{!302, !11, i64 6216}
!320 = !{!302, !11, i64 6240}
!321 = !{!302, !102, i64 6244}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!324 = distinct !{!324, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!327 = distinct !{!327, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!328 = !{!326, !323}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!331 = distinct !{!331, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!334 = distinct !{!334, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!335 = !{!333, !330}
!336 = !{!337, !338, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseI19gmx_file_position_tSaIS0_EE17_Vector_impl_dataE", !338, i64 0, !338, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTS19gmx_file_position_t", !7, i64 0}
!339 = !{!337, !338, i64 16}
!340 = !{i64 0, i64 8, !168, i64 8, i64 8, !168, i64 16, i64 4, !260}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSSt10type_index", !345, i64 0}
!345 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !348, i64 0, !285, i64 8}
!348 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!349 = !{!285, !286, i64 0}
!350 = !{!351, !11, i64 8}
!351 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!352 = !{!351, !11, i64 12}
!353 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !356, i64 0, !356, i64 8, !356, i64 16}
!356 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!357 = !{!355, !356, i64 8}
!358 = !{!359, !7, i64 0}
!359 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!360 = distinct !{!360, !254}
!361 = !{!355, !356, i64 16}
!362 = !{!277, !50, i64 0}
!363 = !{!50, !50, i64 0}
!364 = !{!263, !11, i64 776}
!365 = !{!263, !11, i64 780}
!366 = !{!205, !106, i64 0}
!367 = !{!205, !106, i64 8}
!368 = !{!369, !50, i64 0}
!369 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !50, i64 0}
!370 = !{!371, !50, i64 0}
!371 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !50, i64 0}
!372 = !{!36, !36, i64 0}
!373 = distinct !{!373, !254}
!374 = !{i64 4875903}
!375 = !{!376, !377, i64 16}
!376 = !{!"_ZTS8wallcc_t", !11, i64 0, !377, i64 8, !377, i64 16}
!377 = !{!"long long", !8, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTS8wallcc_t", !7, i64 0}
!380 = !{!381, !11, i64 2608}
!381 = !{!"_ZTS13gmx_wallcycle", !382, i64 0, !27, i64 1440, !383, i64 1448, !384, i64 2552, !389, i64 2576, !390, i64 2584, !11, i64 2608, !394, i64 2612, !377, i64 2616, !14, i64 2624, !14, i64 2625, !395, i64 2626, !11, i64 2628, !14, i64 2632}
!382 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !8, i64 0}
!383 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !8, i64 0}
!384 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !385, i64 0}
!385 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !388, i64 0, !388, i64 8, !388, i64 16}
!388 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!389 = !{!"p1 _ZTS9t_commrec", !7, i64 0}
!390 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !391, i64 0}
!391 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !379, i64 0, !379, i64 8, !379, i64 16}
!394 = !{!"_ZTS16WallCycleCounter", !8, i64 0}
!395 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !396, i64 0}
!396 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!397 = !{!381, !394, i64 2612}
!398 = !{!376, !11, i64 0}
!399 = !{!381, !377, i64 2616}
!400 = !{!376, !377, i64 8}
!401 = !{!381, !14, i64 2624}
