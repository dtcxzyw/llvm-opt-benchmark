; ModuleID = 'bench/grpc/original/unix_sockets_posix.ll'
source_filename = "bench/grpc/original/unix_sockets_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.2, %union.anon.3 }
%union.anon.2 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.3 = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [45 x i8] c"socketpair(AF_UNIX, SOCK_STREAM, 0, sv) == 0\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/unix_sockets_posix.cc\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unix_sockets_posix.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_create_socketpair_if_unixPi(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = tail call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %0) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !3

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = sext i32 %3 to i64
  %8 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %7, i64 noundef 0, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 51, i64 %11, ptr %9) #17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_resolve_unix_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.grpc_resolved_address, align 4
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9grpc_core20UnixSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 %1, ptr %2, ptr noundef nonnull %4)
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #19
          to label %.thread unwind label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i

_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i: ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %11, ptr noundef nonnull align 4 dereferenceable(132) %4, i64 132, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %16, align 8, !tbaa !19
  store i64 1, ptr %0, align 8, !tbaa !13
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit19

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %7, align 8, !tbaa !13
  %18 = trunc i64 %8 to i1
  br i1 %18, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %8 to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %19, %17
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull %7)
          to label %22 unwind label %40

22:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %22, %25
  %30 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %30, ptr %0, align 8, !tbaa !13
  store i64 55, ptr %6, align 8, !tbaa !13
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread, !prof !20

32:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit unwind label %.body16

.body16:                                          ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %42

_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %32
  %.pre = load i64, ptr %6, align 8, !tbaa !13
  %34 = trunc i64 %.pre to i1
  br i1 %34, label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread, label %35

35:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %36 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.body16, %40
  %.sink = phi ptr [ %6, %.body16 ], [ %7, %40 ]
  %.pn = phi { ptr, i32 } [ %33, %.body16 ], [ %41, %40 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %35, %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre28 = load i64, ptr %5, align 8, !tbaa !13
  %43 = trunc i64 %.pre28 to i1
  br i1 %43, label %_ZN4absl12lts_202407226StatusD2Ev.exit19, label %44

44:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread
  %45 = inttoptr i64 %.pre28 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit19 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit19:         ; preds = %.thread, %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

49:                                               ; preds = %42, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i
  %.pn9.pn = phi { ptr, i32 } [ %12, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i ], [ %.pn, %42 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN9grpc_core20UnixSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_resolve_unix_abstract_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.grpc_resolved_address, align 4
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9grpc_core28UnixAbstractSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 %1, ptr %2, ptr noundef nonnull %4)
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #19
          to label %.thread unwind label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i

_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i: ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %11, ptr noundef nonnull align 4 dereferenceable(132) %4, i64 132, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %16, align 8, !tbaa !19
  store i64 1, ptr %0, align 8, !tbaa !13
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit19

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %7, align 8, !tbaa !13
  %18 = trunc i64 %8 to i1
  br i1 %18, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %8 to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %19, %17
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull %7)
          to label %22 unwind label %40

22:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %22, %25
  %30 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %30, ptr %0, align 8, !tbaa !13
  store i64 55, ptr %6, align 8, !tbaa !13
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread, !prof !20

32:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit unwind label %.body16

.body16:                                          ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %42

_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %32
  %.pre = load i64, ptr %6, align 8, !tbaa !13
  %34 = trunc i64 %.pre to i1
  br i1 %34, label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread, label %35

35:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %36 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.body16, %40
  %.sink = phi ptr [ %6, %.body16 ], [ %7, %40 ]
  %.pn = phi { ptr, i32 } [ %33, %.body16 ], [ %41, %40 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %35, %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre28 = load i64, ptr %5, align 8, !tbaa !13
  %43 = trunc i64 %.pre28 to i1
  br i1 %43, label %_ZN4absl12lts_202407226StatusD2Ev.exit19, label %44

44:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread
  %45 = inttoptr i64 %.pre28 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit19 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit19:         ; preds = %.thread, %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

49:                                               ; preds = %42, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i
  %.pn9.pn = phi { ptr, i32 } [ %12, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i ], [ %.pn, %42 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN9grpc_core28UnixAbstractSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i16, ptr %0, align 2, !tbaa !21
  %3 = icmp eq i16 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z33grpc_unlink_if_unix_domain_socketPK21grpc_resolved_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca %struct.stat, align 8
  %3 = load i16, ptr %0, align 2, !tbaa !21
  %.not = icmp eq i16 %3, 1
  br i1 %.not, label %4, label %22

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %.not7 = icmp eq i8 %10, 0
  br i1 %.not7, label %11, label %22

11:                                               ; preds = %8, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 49152
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @unlink(ptr noundef nonnull %5) #16
  br label %21

21:                                               ; preds = %19, %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %21, %8, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unix_sockets_posix.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTS21grpc_resolved_address", !8, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS8sockaddr", !23, i64 0, !9, i64 2}
!23 = !{!"short", !9, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !27, i64 24}
!26 = !{!"_ZTS4stat", !11, i64 0, !11, i64 8, !11, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !9, i64 120}
!27 = !{!"int", !9, i64 0}
!28 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
