; ModuleID = 'bench/grpc/original/unix_sockets_posix.cc.ll'
source_filename = "bench/grpc/original/unix_sockets_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/unix_sockets_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"socketpair(AF_UNIX, SOCK_STREAM, 0, sv) == 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unix_sockets_posix.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_create_socketpair_if_unixPi(ptr noundef %sv) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %sv) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.1) #14
  unreachable

do.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_resolve_unix_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %addr = alloca %struct.grpc_resolved_address, align 4
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %result = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp8 = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN9grpc_core20UnixSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %addr)
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #15
          to label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit unwind label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i

_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %if.then
  %add.ptr.i1.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %call5.i.i.i.i2.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %call5.i.i.i.i2.i, ptr noundef nonnull align 4 dereferenceable(132) %addr, i64 132, i1 false)
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i, ptr %2, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  store i64 %0, ptr %agg.tmp8, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i, %if.end
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %result, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load i64, ptr %agg.tmp8, align 8
  %and.i.i.i9 = and i64 %5, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont11, %if.then.i.i11
  %8 = load i64, ptr %result, align 8
  store i64 %8, ptr %agg.result, align 8
  store i64 54, ptr %result, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i12, label %cleanup

if.then.i.i.i12:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont14 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #13
  br label %ehcleanup16

invoke.cont14:                                    ; preds = %if.then.i.i.i12
  %.pre = load i64, ptr %result, align 8
  %and.i.i.i14 = and i64 %.pre, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %cleanup, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #13
  br label %ehcleanup16

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i16, %invoke.cont14, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit
  %13 = load i64, ptr %error, align 8
  %and.i.i.i19 = and i64 %13, 1
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN4absl12lts_202308026StatusD2Ev.exit23, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i.i21
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit23:         ; preds = %cleanup, %if.then.i.i21
  ret void

ehcleanup16:                                      ; preds = %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i, %lpad.i.i, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %12, %lpad10 ], [ %1, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core20UnixSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_resolve_unix_abstract_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %addr = alloca %struct.grpc_resolved_address, align 4
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %result = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp8 = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN9grpc_core28UnixAbstractSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %addr)
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #15
          to label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit unwind label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i

_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %if.then
  %add.ptr.i1.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %call5.i.i.i.i2.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %call5.i.i.i.i2.i, ptr noundef nonnull align 4 dereferenceable(132) %addr, i64 132, i1 false)
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i, ptr %2, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  store i64 %0, ptr %agg.tmp8, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i, %if.end
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %result, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load i64, ptr %agg.tmp8, align 8
  %and.i.i.i9 = and i64 %5, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont11, %if.then.i.i11
  %8 = load i64, ptr %result, align 8
  store i64 %8, ptr %agg.result, align 8
  store i64 54, ptr %result, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i12, label %cleanup

if.then.i.i.i12:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont14 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #13
  br label %ehcleanup16

invoke.cont14:                                    ; preds = %if.then.i.i.i12
  %.pre = load i64, ptr %result, align 8
  %and.i.i.i14 = and i64 %.pre, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %cleanup, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #13
  br label %ehcleanup16

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i16, %invoke.cont14, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit
  %13 = load i64, ptr %error, align 8
  %and.i.i.i19 = and i64 %13, 1
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN4absl12lts_202308026StatusD2Ev.exit23, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i.i21
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit23:         ; preds = %cleanup, %if.then.i.i21
  ret void

ehcleanup16:                                      ; preds = %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i, %lpad.i.i, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %12, %lpad10 ], [ %1, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EED2Ev.exit.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core28UnixAbstractSockaddrPopulateESt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr nocapture noundef readonly %resolved_addr) local_unnamed_addr #7 {
entry:
  %0 = load i16, ptr %resolved_addr, align 2
  %cmp = icmp eq i16 %0, 1
  %conv2 = zext i1 %cmp to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z33grpc_unlink_if_unix_domain_socketPK21grpc_resolved_address(ptr nocapture noundef readonly %resolved_addr) local_unnamed_addr #8 {
entry:
  %st = alloca %struct.stat, align 8
  %0 = load i16, ptr %resolved_addr, align 2
  %cmp.not = icmp eq i16 %0, 1
  br i1 %cmp.not, label %if.end, label %if.end21

if.end:                                           ; preds = %entry
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %resolved_addr, i64 0, i32 1
  %1 = load i8, ptr %sun_path, align 2
  %cmp5 = icmp eq i8 %1, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %arrayidx7 = getelementptr inbounds %struct.sockaddr_un, ptr %resolved_addr, i64 0, i32 1, i64 1
  %2 = load i8, ptr %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %2, 0
  br i1 %cmp9.not, label %if.end11, label %if.end21

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %call = call i32 @stat(ptr noundef nonnull %sun_path, ptr noundef nonnull %st) #13
  %cmp14 = icmp eq i32 %call, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.end11
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %3 = load i32, ptr %st_mode, align 8
  %and = and i32 %3, 61440
  %cmp16 = icmp eq i32 %and, 49152
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %land.lhs.true15
  %call20 = tail call i32 @unlink(ptr noundef nonnull %sun_path) #13
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %entry, %if.then17, %land.lhs.true15, %if.end11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unix_sockets_posix.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
