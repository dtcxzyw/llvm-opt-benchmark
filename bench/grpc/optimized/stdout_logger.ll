; ModuleID = 'bench/grpc/original/stdout_logger.ll'
source_filename = "bench/grpc/original/stdout_logger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.1 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.20" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }

$_ZN9grpc_core12experimental17StdoutAuditLoggerD0Ev = comdat any

$_ZNK9grpc_core12experimental17StdoutAuditLogger4nameEv = comdat any

$_ZN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigD0Ev = comdat any

$_ZN9grpc_core12experimental18AuditLoggerFactoryD2Ev = comdat any

$_ZN9grpc_core12experimental24StdoutAuditLoggerFactoryD0Ev = comdat any

$_ZN9grpc_core12experimental18AuditLoggerFactory6ConfigD2Ev = comdat any

$_ZN9grpc_core12experimental11AuditLoggerD2Ev = comdat any

$_ZTIN9grpc_core12experimental11AuditLoggerE = comdat any

$_ZTSN9grpc_core12experimental11AuditLoggerE = comdat any

$_ZTIN9grpc_core12experimental18AuditLoggerFactory6ConfigE = comdat any

$_ZTSN9grpc_core12experimental18AuditLoggerFactory6ConfigE = comdat any

$_ZTIN9grpc_core12experimental18AuditLoggerFactoryE = comdat any

$_ZTSN9grpc_core12experimental18AuditLoggerFactoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core12experimental12_GLOBAL__N_110kLogFormatE = internal constant [129 x i8] c"{\22grpc_audit_log\22:{\22timestamp\22:\22%s\22,\22rpc_method\22:\22%s\22,\22principal\22:\22%s\22,\22policy_name\22:\22%s\22,\22matched_rule\22:\22%s\22,\22authorized\22:%s}}\0A\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/authorization/stdout_logger.cc\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"config != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"config->name() == name()\00", align 1
@_ZTVN9grpc_core12experimental17StdoutAuditLoggerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental17StdoutAuditLoggerE, ptr @_ZN9grpc_core12experimental11AuditLoggerD2Ev, ptr @_ZN9grpc_core12experimental17StdoutAuditLoggerD0Ev, ptr @_ZNK9grpc_core12experimental17StdoutAuditLogger4nameEv, ptr @_ZN9grpc_core12experimental17StdoutAuditLogger3LogERKNS0_12AuditContextE] }, align 8
@_ZTIN9grpc_core12experimental17StdoutAuditLoggerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental17StdoutAuditLoggerE, ptr @_ZTIN9grpc_core12experimental11AuditLoggerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental17StdoutAuditLoggerE = constant [46 x i8] c"N9grpc_core12experimental17StdoutAuditLoggerE\00", align 1
@_ZTIN9grpc_core12experimental11AuditLoggerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental11AuditLoggerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental11AuditLoggerE = linkonce_odr constant [40 x i8] c"N9grpc_core12experimental11AuditLoggerE\00", comdat, align 1
@_ZTVN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE, ptr @_ZN9grpc_core12experimental18AuditLoggerFactory6ConfigD2Ev, ptr @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigD0Ev, ptr @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory6Config4nameEv, ptr @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory6Config8ToStringB5cxx11Ev] }, align 8
@_ZTIN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE, ptr @_ZTIN9grpc_core12experimental18AuditLoggerFactory6ConfigE }, align 8
@_ZTSN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE = constant [60 x i8] c"N9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE\00", align 1
@_ZTIN9grpc_core12experimental18AuditLoggerFactory6ConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental18AuditLoggerFactory6ConfigE }, comdat, align 8
@_ZTSN9grpc_core12experimental18AuditLoggerFactory6ConfigE = linkonce_odr constant [54 x i8] c"N9grpc_core12experimental18AuditLoggerFactory6ConfigE\00", comdat, align 1
@_ZTVN9grpc_core12experimental24StdoutAuditLoggerFactoryE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental24StdoutAuditLoggerFactoryE, ptr @_ZN9grpc_core12experimental18AuditLoggerFactoryD2Ev, ptr @_ZN9grpc_core12experimental24StdoutAuditLoggerFactoryD0Ev, ptr @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory4nameEv, ptr @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory22ParseAuditLoggerConfigERKNS0_4JsonE, ptr @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory17CreateAuditLoggerESt10unique_ptrINS0_18AuditLoggerFactory6ConfigESt14default_deleteIS4_EE] }, align 8
@_ZTIN9grpc_core12experimental24StdoutAuditLoggerFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental24StdoutAuditLoggerFactoryE, ptr @_ZTIN9grpc_core12experimental18AuditLoggerFactoryE }, align 8
@_ZTSN9grpc_core12experimental24StdoutAuditLoggerFactoryE = constant [53 x i8] c"N9grpc_core12experimental24StdoutAuditLoggerFactoryE\00", align 1
@_ZTIN9grpc_core12experimental18AuditLoggerFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental18AuditLoggerFactoryE }, comdat, align 8
@_ZTSN9grpc_core12experimental18AuditLoggerFactoryE = linkonce_odr constant [47 x i8] c"N9grpc_core12experimental18AuditLoggerFactoryE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"stdout_logger\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stdout_logger.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental17StdoutAuditLogger3LogERKNS0_12AuditContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = load ptr, ptr @stdout, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %10 = tail call { i64, i32 } @_ZN4absl12lts_202407223NowEv()
  %.fca.0.extract = extractvalue { i64, i32 } %10, 0
  %.fca.1.extract = extractvalue { i64, i32 } %10, 1
  call void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ENS0_4TimeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %.fca.0.extract, i32 %.fca.1.extract) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i10 = load i64, ptr %12, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i12 = load ptr, ptr %.sroa.2.0..sroa_idx.i11, align 8, !tbaa !10
  store i64 %.sroa.0.0.copyload.i10, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.2.0.copyload.i12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i15 = load i64, ptr %14, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i17 = load ptr, ptr %.sroa.2.0..sroa_idx.i16, align 8, !tbaa !10
  store i64 %.sroa.0.0.copyload.i15, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.2.0.copyload.i17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i20 = load i64, ptr %16, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0.copyload.i22 = load ptr, ptr %.sroa.2.0..sroa_idx.i21, align 8, !tbaa !10
  store i64 %.sroa.0.0.copyload.i20, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.2.0.copyload.i22, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !12, !range !16, !noundef !17
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  store ptr %4, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %8, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %21, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %32, align 8, !tbaa !19
  %33 = invoke noundef i32 @_ZN4absl12lts_2024072219str_format_internal7FprintFEP8_IO_FILENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %9, ptr nonnull @_ZN9grpc_core12experimental12_GLOBAL__N_110kLogFormatE, i64 128, ptr nonnull %3, i64 6)
          to label %34 unwind label %43

34:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %41 = load i64, ptr %36, align 8, !tbaa !18
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !18
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ENS0_4TimeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #5

declare { i64, i32 } @_ZN4absl12lts_202407223NowEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory6Config4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { i64, ptr } { i64 13, ptr @.str.6 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory6Config8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !25
  store i16 32123, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %4, align 2, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { i64, ptr } { i64 13, ptr @.str.6 }
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory22ParseAuditLoggerConfigERKNS0_4JsonE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE, i64 16), ptr %3, align 8, !tbaa !29, !noalias !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !31
  store i64 1, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory17CreateAuditLoggerESt10unique_ptrINS0_18AuditLoggerFactory6ConfigESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.critedge, !prof !37

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 68, i64 17, ptr nonnull @.str.4) #21
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  unreachable

.critedge:                                        ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, ptr } %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = load ptr, ptr %1, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp eq i64 %12, %18
  br i1 %20, label %21, label %24, !prof !38

21:                                               ; preds = %.critedge
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %_ZNSt10unique_ptrIN9grpc_core12experimental17StdoutAuditLoggerESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr %13, ptr %19, i64 %12)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZNSt10unique_ptrIN9grpc_core12experimental17StdoutAuditLoggerESt14default_deleteIS2_EED2Ev.exit, label %24

24:                                               ; preds = %.critedge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3, i32 noundef 69, i64 24, ptr nonnull @.str.5) #21
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core12experimental17StdoutAuditLoggerESt14default_deleteIS2_EED2Ev.exit: ; preds = %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %25 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12experimental17StdoutAuditLoggerE, i64 16), ptr %25, align 8, !tbaa !29, !noalias !39
  store ptr %25, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental17StdoutAuditLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core12experimental17StdoutAuditLogger4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 13, ptr @.str.6 }
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental18AuditLoggerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental24StdoutAuditLoggerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN4absl12lts_2024072219str_format_internal7FprintFEP8_IO_FILENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental18AuditLoggerFactory6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental11AuditLoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stdout_logger.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !15, i64 64}
!13 = !{!"_ZTSN9grpc_core12experimental12AuditContextE", !14, i64 0, !14, i64 16, !14, i64 32, !14, i64 48, !15, i64 64}
!14 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !11, i64 8}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !9, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!24 = !{!22, !9, i64 8}
!25 = !{!23, !11, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12experimental18AuditLoggerFactory6ConfigELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN9grpc_core12experimental18AuditLoggerFactory6ConfigE", !5, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN4absl12lts_202407226StatusE", !9, i64 0}
!36 = !{!33, !33, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!"branch_weights", i32 2146410443, i32 1073205}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN9grpc_core12experimental17StdoutAuditLoggerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN9grpc_core12experimental17StdoutAuditLoggerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12experimental11AuditLoggerELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN9grpc_core12experimental11AuditLoggerE", !5, i64 0}
