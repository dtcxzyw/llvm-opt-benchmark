; ModuleID = 'bench/grpc/original/service_config_parser.ll'
source_filename = "bench/grpc/original/service_config_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.2" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/service_config/service_config_parser.cc\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Parser with name '\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"' already registered\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_service_config_parser.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core19ServiceConfigParser7Builder5BuildEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::ServiceConfigParser") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EED2Ev.exit:
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not13 = icmp eq ptr %4, %6
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %46
  %.pre = load ptr, ptr %5, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %._crit_edge
  %11 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %11, ptr %7, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %5, align 8, !tbaa !9
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

13:                                               ; preds = %._crit_edge
  tail call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %10, %13
  ret void

.lr.ph:                                           ; preds = %2, %46
  %.sroa.010.014 = phi ptr [ %47, %46 ], [ %4, %2 ]
  %14 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i64, ptr } %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { i64, ptr } %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp eq i64 %19, %26
  br i1 %28, label %29, label %46

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %29
  %bcmp.i = tail call i32 @bcmp(ptr %20, ptr %27, i64 %19)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %46

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 36) #20
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 18, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !12
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %37 unwind label %44

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %38 = extractvalue { i64, ptr } %36, 0
  %39 = extractvalue { i64, ptr } %36, 1
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %38, ptr %39)
          to label %41 unwind label %44

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(21) @.str.2)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @abort() #22
  unreachable

44:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, %41, %37, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45

46:                                               ; preds = %.lr.ph, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %47, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19ServiceConfigParser21ParseGlobalParametersERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.16", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not21 = icmp eq ptr %7, %9
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit, %5
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %48, %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.017.022 = phi ptr [ %7, %.lr.ph ], [ %50, %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %.sroa.017.022, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
          to label %20 unwind label %51

20:                                               ; preds = %12
  %.not.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i, label %23, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %20
  %21 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %21, ptr %15, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %10, align 8, !tbaa !18
  br label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit

23:                                               ; preds = %20
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i14 = icmp ne i64 %33, 0
  call void @llvm.assume(i1 %.not.i.i14)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  %37 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %37, ptr %36, align 8, !tbaa !16
  store ptr null, ptr %6, align 8, !tbaa !16
  %.not10.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc16, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %35, %.noexc16 ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %13, %.noexc16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %38 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !24, !noalias !21
  store i64 %38, ptr %.012.i.i.i.i, align 8, !tbaa !16, !alias.scope !21, !noalias !24
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !24, !noalias !21
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i = phi ptr [ %35, %.noexc16 ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %13, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %26) #26
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %42
  store ptr %35, ptr %0, align 8, !tbaa !28
  store ptr %41, ptr %10, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %43, ptr %11, align 8, !tbaa !29
  %.pr = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %44 = load ptr, ptr %.pr, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i
  %47 = phi ptr [ %13, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %35, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %35, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i ]
  %48 = phi ptr [ %14, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %43, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %43, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i ]
  %49 = phi ptr [ %22, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %41, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %41, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %.not = icmp eq ptr %50, %9
  br i1 %.not, label %._crit_edge, label %12

51:                                               ; preds = %12
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit13

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i11 = icmp eq ptr %54, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i12: ; preds = %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i12, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.phi, %53 ], [ %lpad.phi, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19ServiceConfigParser24ParsePerMethodParametersERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.16", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not21 = icmp eq ptr %7, %9
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit, %5
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %48, %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.017.022 = phi ptr [ %7, %.lr.ph ], [ %50, %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %.sroa.017.022, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
          to label %20 unwind label %51

20:                                               ; preds = %12
  %.not.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i, label %23, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %20
  %21 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %21, ptr %15, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %10, align 8, !tbaa !18
  br label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit

23:                                               ; preds = %20
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i14 = icmp ne i64 %33, 0
  call void @llvm.assume(i1 %.not.i.i14)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  %37 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %37, ptr %36, align 8, !tbaa !16
  store ptr null, ptr %6, align 8, !tbaa !16
  %.not10.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc16, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %35, %.noexc16 ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %13, %.noexc16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %38 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !34, !noalias !31
  store i64 %38, ptr %.012.i.i.i.i, align 8, !tbaa !16, !alias.scope !31, !noalias !34
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !34, !noalias !31
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i = phi ptr [ %35, %.noexc16 ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %13, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %26) #26
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %42
  store ptr %35, ptr %0, align 8, !tbaa !28
  store ptr %41, ptr %10, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %43, ptr %11, align 8, !tbaa !29
  %.pr = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %44 = load ptr, ptr %.pr, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i
  %47 = phi ptr [ %13, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %35, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %35, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i ]
  %48 = phi ptr [ %14, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %43, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %43, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i ]
  %49 = phi ptr [ %22, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %41, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %41, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %.not = icmp eq ptr %50, %9
  br i1 %.not, label %._crit_edge, label %12

51:                                               ; preds = %12
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit13

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i11 = icmp eq ptr %54, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i12: ; preds = %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i12, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.phi, %53 ], [ %lpad.phi, %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = icmp eq i64 %1, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %8 = phi ptr [ %23, %20 ], [ %6, %.lr.ph.preheader ]
  %.01015 = phi i64 [ %21, %20 ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01015
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { i64, ptr } %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp eq i64 %15, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  br i1 %7, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %18
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %2, i64 %1)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %20

20:                                               ; preds = %.lr.ph, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %21 = add nuw i64 %.01015, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, !llvm.loop !36

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %20, %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %3
  %29 = phi i64 [ -1, %3 ], [ %.01015, %18 ], [ %.01015, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ -1, %20 ]
  ret i64 %29
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %22, ptr %21, align 8, !tbaa !12
  store ptr null, ptr %2, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !40, !noalias !37
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !37, !noalias !40
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !40, !noalias !37
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !12, !alias.scope !46, !noalias !43
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !12, !alias.scope !43, !noalias !46
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !12, !alias.scope !46, !noalias !43
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !3
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_service_config_parser.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { cold }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser6ParserE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EE", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!19, !20, i64 0}
!29 = !{!19, !20, i64 16}
!30 = distinct !{!30, !27}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !27}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !27}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
