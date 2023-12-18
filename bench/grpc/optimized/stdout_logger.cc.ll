; ModuleID = 'bench/grpc/original/stdout_logger.cc.ll'
source_filename = "bench/grpc/original/stdout_logger.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::experimental::AuditContext" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
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
%struct._Guard = type { ptr }

$_ZN9grpc_core12experimental17StdoutAuditLoggerD2Ev = comdat any

$_ZN9grpc_core12experimental17StdoutAuditLoggerD0Ev = comdat any

$_ZNK9grpc_core12experimental17StdoutAuditLogger4nameEv = comdat any

$_ZN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigD2Ev = comdat any

$_ZN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigD0Ev = comdat any

$_ZN9grpc_core12experimental24StdoutAuditLoggerFactoryD2Ev = comdat any

$_ZN9grpc_core12experimental24StdoutAuditLoggerFactoryD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN9grpc_core12experimental11AuditLoggerE = comdat any

$_ZTIN9grpc_core12experimental11AuditLoggerE = comdat any

$_ZTSN9grpc_core12experimental18AuditLoggerFactory6ConfigE = comdat any

$_ZTIN9grpc_core12experimental18AuditLoggerFactory6ConfigE = comdat any

$_ZTSN9grpc_core12experimental18AuditLoggerFactoryE = comdat any

$_ZTIN9grpc_core12experimental18AuditLoggerFactoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core12experimental12_GLOBAL__N_110kLogFormatE = internal constant [129 x i8] c"{\22grpc_audit_log\22:{\22timestamp\22:\22%s\22,\22rpc_method\22:\22%s\22,\22principal\22:\22%s\22,\22policy_name\22:\22%s\22,\22matched_rule\22:\22%s\22,\22authorized\22:%s}}\0A\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.3 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/authorization/stdout_logger.cc\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"config != nullptr && config->name() == name()\00", align 1
@_ZTVN9grpc_core12experimental17StdoutAuditLoggerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental17StdoutAuditLoggerE, ptr @_ZN9grpc_core12experimental17StdoutAuditLoggerD2Ev, ptr @_ZN9grpc_core12experimental17StdoutAuditLoggerD0Ev, ptr @_ZNK9grpc_core12experimental17StdoutAuditLogger4nameEv, ptr @_ZN9grpc_core12experimental17StdoutAuditLogger3LogERKNS0_12AuditContextE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental17StdoutAuditLoggerE = constant [46 x i8] c"N9grpc_core12experimental17StdoutAuditLoggerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental11AuditLoggerE = linkonce_odr constant [40 x i8] c"N9grpc_core12experimental11AuditLoggerE\00", comdat, align 1
@_ZTIN9grpc_core12experimental11AuditLoggerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental11AuditLoggerE }, comdat, align 8
@_ZTIN9grpc_core12experimental17StdoutAuditLoggerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental17StdoutAuditLoggerE, ptr @_ZTIN9grpc_core12experimental11AuditLoggerE }, align 8
@_ZTVN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE, ptr @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigD2Ev, ptr @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigD0Ev, ptr @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory6Config4nameEv, ptr @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory6Config8ToStringB5cxx11Ev] }, align 8
@_ZTSN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE = constant [60 x i8] c"N9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE\00", align 1
@_ZTSN9grpc_core12experimental18AuditLoggerFactory6ConfigE = linkonce_odr constant [54 x i8] c"N9grpc_core12experimental18AuditLoggerFactory6ConfigE\00", comdat, align 1
@_ZTIN9grpc_core12experimental18AuditLoggerFactory6ConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental18AuditLoggerFactory6ConfigE }, comdat, align 8
@_ZTIN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE, ptr @_ZTIN9grpc_core12experimental18AuditLoggerFactory6ConfigE }, align 8
@_ZTVN9grpc_core12experimental24StdoutAuditLoggerFactoryE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental24StdoutAuditLoggerFactoryE, ptr @_ZN9grpc_core12experimental24StdoutAuditLoggerFactoryD2Ev, ptr @_ZN9grpc_core12experimental24StdoutAuditLoggerFactoryD0Ev, ptr @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory4nameEv, ptr @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory22ParseAuditLoggerConfigERKNS0_4JsonE, ptr @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory17CreateAuditLoggerESt10unique_ptrINS0_18AuditLoggerFactory6ConfigESt14default_deleteIS4_EE] }, align 8
@_ZTSN9grpc_core12experimental24StdoutAuditLoggerFactoryE = constant [53 x i8] c"N9grpc_core12experimental24StdoutAuditLoggerFactoryE\00", align 1
@_ZTSN9grpc_core12experimental18AuditLoggerFactoryE = linkonce_odr constant [47 x i8] c"N9grpc_core12experimental18AuditLoggerFactoryE\00", comdat, align 1
@_ZTIN9grpc_core12experimental18AuditLoggerFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental18AuditLoggerFactoryE }, comdat, align 8
@_ZTIN9grpc_core12experimental24StdoutAuditLoggerFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental24StdoutAuditLoggerFactoryE, ptr @_ZTIN9grpc_core12experimental18AuditLoggerFactoryE }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"stdout_logger\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stdout_logger.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental17StdoutAuditLogger3LogERKNS0_12AuditContextE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(65) %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [6 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp5 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp11 = alloca %"class.std::basic_string_view", align 8
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call { i64, i32 } @_ZN4absl12lts_202308023NowEv()
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  call void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ENS0_4TimeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i64 %call.fca.0.extract, i32 %call.fca.1.extract)
  %retval.sroa.0.0.copyload.i = load i64, ptr %context, align 8
  %retval.sroa.2.0.rpc_method_.sroa_idx.i = getelementptr inbounds i8, ptr %context, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.rpc_method_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i, ptr %1, align 8
  %principal_.i = getelementptr inbounds %"class.grpc_core::experimental::AuditContext", ptr %context, i64 0, i32 1
  %retval.sroa.0.0.copyload.i5 = load i64, ptr %principal_.i, align 8
  %retval.sroa.2.0.principal_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::experimental::AuditContext", ptr %context, i64 0, i32 1, i32 1
  %retval.sroa.2.0.copyload.i6 = load ptr, ptr %retval.sroa.2.0.principal_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i5, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i6, ptr %2, align 8
  %policy_name_.i = getelementptr inbounds %"class.grpc_core::experimental::AuditContext", ptr %context, i64 0, i32 2
  %retval.sroa.0.0.copyload.i9 = load i64, ptr %policy_name_.i, align 8
  %retval.sroa.2.0.policy_name_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::experimental::AuditContext", ptr %context, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i10 = load ptr, ptr %retval.sroa.2.0.policy_name_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i9, ptr %ref.tmp8, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i10, ptr %3, align 8
  %matched_rule_.i = getelementptr inbounds %"class.grpc_core::experimental::AuditContext", ptr %context, i64 0, i32 3
  %retval.sroa.0.0.copyload.i13 = load i64, ptr %matched_rule_.i, align 8
  %retval.sroa.2.0.matched_rule_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::experimental::AuditContext", ptr %context, i64 0, i32 3, i32 1
  %retval.sroa.2.0.copyload.i14 = load ptr, ptr %retval.sroa.2.0.matched_rule_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i13, ptr %ref.tmp11, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i14, ptr %4, align 8
  %authorized_.i = getelementptr inbounds %"class.grpc_core::experimental::AuditContext", ptr %context, i64 0, i32 4
  %5 = load i8, ptr %authorized_.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %cond = select i1 %tobool.i.not, ptr @.str.1, ptr @.str
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp2, ptr %ref.tmp.i, align 8
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %ref.tmp3, ptr %arrayinit.element.i, align 8
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8
  %arrayinit.element13.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  store ptr %ref.tmp5, ptr %arrayinit.element13.i, align 8
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8
  %arrayinit.element14.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3
  store ptr %ref.tmp8, ptr %arrayinit.element14.i, align 8
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8
  %arrayinit.element15.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 4
  store ptr %ref.tmp11, ptr %arrayinit.element15.i, align 8
  %dispatcher_.i.i4.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 4, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i4.i, align 8
  %arrayinit.element16.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 5
  store ptr %cond, ptr %arrayinit.element16.i, align 8
  %dispatcher_.i.i5.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 5, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i5.i, align 8
  %call17.i17 = invoke noundef i32 @_ZN4absl12lts_2023080219str_format_internal7FprintFEP8_IO_FILENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @_ZN9grpc_core12experimental12_GLOBAL__N_110kLogFormatE, i64 128, ptr nonnull %ref.tmp.i, i64 6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  resume { ptr, i32 } %7
}

declare void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ENS0_4TimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #0

declare { i64, i32 } @_ZN4absl12lts_202308023NowEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory6Config4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret { i64, ptr } { i64 13, ptr @.str.5 }
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory6Config8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZNK9grpc_core12experimental24StdoutAuditLoggerFactory4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret { i64, ptr } { i64 13, ptr @.str.5 }
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory22ParseAuditLoggerConfigERKNS0_4JsonE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14, !noalias !4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %call.i, ptr %1, align 8
  store i64 0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory17CreateAuditLoggerESt10unique_ptrINS0_18AuditLoggerFactory6ConfigESt14default_deleteIS4_EE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %config) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %config, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.then, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call { i64, ptr } %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = extractvalue { i64, ptr } %call3, 0
  %3 = extractvalue { i64, ptr } %call3, 1
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call { i64, ptr } %4(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %5 = extractvalue { i64, ptr } %call7, 0
  %6 = extractvalue { i64, ptr } %call7, 1
  %cmp.i = icmp eq i64 %2, %5
  br i1 %cmp.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %land.rhs
  %cmp.i2.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.i.i, label %_ZNSt10unique_ptrIN9grpc_core12experimental17StdoutAuditLoggerESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %3, ptr %6, i64 %2)
  %cmp.i.i1 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i1, label %_ZNSt10unique_ptrIN9grpc_core12experimental17StdoutAuditLoggerESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs, %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef nonnull @.str.4) #15
  unreachable

_ZNSt10unique_ptrIN9grpc_core12experimental17StdoutAuditLoggerESt14default_deleteIS2_EED2Ev.exit: ; preds = %land.rhs.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14, !noalias !7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12experimental17StdoutAuditLoggerE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !7
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental17StdoutAuditLoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental17StdoutAuditLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core12experimental17StdoutAuditLogger4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 13, ptr @.str.5 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental24StdoutAuditLoggerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental24StdoutAuditLoggerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN4absl12lts_2023080219str_format_internal7FprintFEP8_IO_FILENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stdout_logger.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12experimental24StdoutAuditLoggerFactory6ConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN9grpc_core12experimental17StdoutAuditLoggerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN9grpc_core12experimental17StdoutAuditLoggerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
