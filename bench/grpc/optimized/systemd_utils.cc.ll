; ModuleID = 'bench/grpc/original/systemd_utils.cc.ll'
source_filename = "bench/grpc/original/systemd_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.0 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%struct.grpc_resolved_address = type { [128 x i8], i32 }

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_systemd_utils.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23set_matching_sd_unix_fdP15grpc_tcp_serverPK21grpc_resolved_addressii(ptr noundef %s, ptr noundef %addr, i32 noundef %fd_start, i32 noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %addr_name = alloca %"class.absl::lts_20230802::StatusOr", align 8
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %addr_name, ptr noundef %addr, i1 noundef zeroext true)
  %add = add nsw i32 %n, %fd_start
  %cmp17 = icmp sgt i32 %n, 0
  br i1 %cmp17, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addr_name, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.018 = phi i32 [ %fd_start, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %1 = load i64, ptr %addr_name, align 8
  %cmp.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i64 %1, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %sub.i.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %if.then.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i) #12
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %call3 = invoke i32 @sd_is_socket_unix(i32 noundef %i.018, i32 noundef 1, i32 noundef 1, ptr noundef %call1, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void @_Z36grpc_tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef %s, i32 noundef %i.018)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %invoke.cont
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad.i ], [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_name) #13
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %invoke.cont2
  %inc = add nsw i32 %i.018, 1
  %cmp = icmp slt i32 %inc, %add
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !4

cleanup:                                          ; preds = %for.inc, %entry, %if.then
  %cmp11 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %for.inc ]
  %5 = load i64, ptr %addr_name, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %6 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addr_name, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %5, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret i1 %cmp11
}

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @sd_is_socket_unix(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z36grpc_tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii(ptr noundef %s, ptr noundef %addr, i32 noundef %family, i32 noundef %port, i32 noundef %fd_start, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %add = add nsw i32 %n, %fd_start
  %cmp10 = icmp sgt i32 %n, 0
  br i1 %cmp10, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %conv = trunc i32 %port to i16
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.011 = phi i32 [ %fd_start, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call = tail call i32 @sd_is_socket_inet(i32 noundef %i.011, i32 noundef %family, i32 noundef 1, i32 noundef 1, i16 noundef zeroext %conv)
  %0 = load i32, ptr %len, align 4
  %call2 = tail call i32 @sd_is_socket_sockaddr(i32 noundef %i.011, i32 noundef 1, ptr noundef %addr, i32 noundef %0, i32 noundef 1)
  %cmp3 = icmp sgt i32 %call, 0
  %cmp4 = icmp sgt i32 %call2, 0
  %or.cond = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void @_Z36grpc_tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef %s, i32 noundef %i.011)
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nsw i32 %i.011, 1
  %cmp = icmp slt i32 %inc, %add
  br i1 %cmp, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %for.inc, %entry, %if.then
  %cmp8 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp8
}

declare i32 @sd_is_socket_inet(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare i32 @sd_is_socket_sockaddr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z19set_matching_sd_fdsP15grpc_tcp_serverPK21grpc_resolved_addressi(ptr noundef %s, ptr noundef %addr, i32 noundef %requested_port) local_unnamed_addr #3 {
entry:
  %requested_port.addr = alloca i32, align 4
  %addr6_v4mapped = alloca %struct.grpc_resolved_address, align 4
  %wild4 = alloca %struct.grpc_resolved_address, align 4
  %wild6 = alloca %struct.grpc_resolved_address, align 4
  %wildcard_addrs = alloca [2 x %struct.grpc_resolved_address], align 16
  %addr_w = alloca %struct.grpc_resolved_address, align 4
  store i32 %requested_port, ptr %requested_port.addr, align 4
  %call = tail call i32 @sd_listen_fds(i32 noundef 0)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.end22, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %addr, ptr noundef nonnull %addr6_v4mapped)
  %tobool.not = icmp eq i32 %call1, 0
  %spec.select = select i1 %tobool.not, ptr %addr, ptr %addr6_v4mapped
  %call4 = call noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef %spec.select)
  %call5 = call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef %spec.select)
  %cmp6 = icmp eq i32 %call4, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call8 = call noundef zeroext i1 @_Z23set_matching_sd_unix_fdP15grpc_tcp_serverPK21grpc_resolved_addressii(ptr noundef %s, ptr noundef %spec.select, i32 noundef 3, i32 noundef %call)
  br label %if.end22

if.else:                                          ; preds = %if.end
  %call9 = call noundef i32 @_Z25grpc_sockaddr_is_wildcardPK21grpc_resolved_addressPi(ptr noundef %spec.select, ptr noundef nonnull %requested_port.addr)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %for.body.lr.ph.i20, label %if.then11

if.then11:                                        ; preds = %if.else
  %0 = load i32, ptr %requested_port.addr, align 4
  call void @_Z28grpc_sockaddr_make_wildcardsiP21grpc_resolved_addressS0_(i32 noundef %0, ptr noundef nonnull %wild4, ptr noundef nonnull %wild6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %wildcard_addrs, ptr noundef nonnull align 4 dereferenceable(132) %wild4, i64 132, i1 false)
  %arrayidx12 = getelementptr inbounds [2 x %struct.grpc_resolved_address], ptr %wildcard_addrs, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(132) %wild6, i64 132, i1 false)
  %len.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr_w, i64 0, i32 1
  %1 = add nuw i32 %call, 2
  %smax = call i32 @llvm.smax.i32(i32 %1, i32 3)
  br label %for.body

for.body:                                         ; preds = %if.then11, %for.inc
  %__begin3.0.idx39 = phi i64 [ 0, %if.then11 ], [ %__begin3.0.add, %for.inc ]
  %__begin3.0.ptr = getelementptr inbounds i8, ptr %wildcard_addrs, i64 %__begin3.0.idx39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr_w, ptr noundef nonnull align 4 dereferenceable(132) %__begin3.0.ptr, i64 132, i1 false)
  %call15 = call noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef nonnull %addr_w)
  %call16 = call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %addr_w)
  %conv.i = trunc i32 %call16 to i16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %i.011.i = phi i32 [ 3, %for.body ], [ %inc.i, %for.inc.i ]
  %call.i = call i32 @sd_is_socket_inet(i32 noundef %i.011.i, i32 noundef %call15, i32 noundef 1, i32 noundef 1, i16 noundef zeroext %conv.i)
  %2 = load i32, ptr %len.i, align 4
  %call2.i = call i32 @sd_is_socket_sockaddr(i32 noundef %i.011.i, i32 noundef 1, ptr noundef nonnull %addr_w, i32 noundef %2, i32 noundef 1)
  %cmp3.i = icmp sgt i32 %call.i, 0
  %cmp4.i = icmp sgt i32 %call2.i, 0
  %or.cond.i = select i1 %cmp3.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i32 %i.011.i, 1
  %exitcond.not = icmp eq i32 %i.011.i, %smax
  br i1 %exitcond.not, label %for.inc, label %for.body.i, !llvm.loop !6

_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit: ; preds = %for.body.i
  call void @_Z36grpc_tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef %s, i32 noundef %i.011.i)
  br label %if.end22

for.inc:                                          ; preds = %for.inc.i
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx39, 132
  %cmp14.not = icmp eq i64 %__begin3.0.add, 264
  br i1 %cmp14.not, label %if.end22, label %for.body

for.body.lr.ph.i20:                               ; preds = %if.else
  %conv.i21 = trunc i32 %call5 to i16
  %addr.sroa.gep = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr, i64 0, i32 1
  %addr6_v4mapped.sroa.gep = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr6_v4mapped, i64 0, i32 1
  %spec.select.sroa.sel = select i1 %tobool.not, ptr %addr.sroa.gep, ptr %addr6_v4mapped.sroa.gep
  %3 = add nuw i32 %call, 2
  %smax43 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i30, %for.body.lr.ph.i20
  %i.011.i24 = phi i32 [ 3, %for.body.lr.ph.i20 ], [ %inc.i31, %for.inc.i30 ]
  %call.i25 = call i32 @sd_is_socket_inet(i32 noundef %i.011.i24, i32 noundef %call4, i32 noundef 1, i32 noundef 1, i16 noundef zeroext %conv.i21)
  %4 = load i32, ptr %spec.select.sroa.sel, align 4
  %call2.i26 = call i32 @sd_is_socket_sockaddr(i32 noundef %i.011.i24, i32 noundef 1, ptr noundef %spec.select, i32 noundef %4, i32 noundef 1)
  %cmp3.i27 = icmp sgt i32 %call.i25, 0
  %cmp4.i28 = icmp sgt i32 %call2.i26, 0
  %or.cond.i29 = select i1 %cmp3.i27, i1 %cmp4.i28, i1 false
  br i1 %or.cond.i29, label %if.then.i33, label %for.inc.i30

if.then.i33:                                      ; preds = %for.body.i23
  call void @_Z36grpc_tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef %s, i32 noundef %i.011.i24)
  br label %if.end22

for.inc.i30:                                      ; preds = %for.body.i23
  %inc.i31 = add nuw i32 %i.011.i24, 1
  %exitcond44.not = icmp eq i32 %i.011.i24, %smax43
  br i1 %exitcond44.not, label %if.end22, label %for.body.i23, !llvm.loop !6

if.end22:                                         ; preds = %for.inc, %for.inc.i30, %if.then.i33, %_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit, %entry, %if.then7
  ret void
}

declare i32 @sd_listen_fds(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z25grpc_sockaddr_is_wildcardPK21grpc_resolved_addressPi(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_sockaddr_make_wildcardsiP21grpc_resolved_addressS0_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_systemd_utils.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
