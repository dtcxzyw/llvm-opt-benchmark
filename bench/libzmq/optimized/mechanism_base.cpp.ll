; ModuleID = 'bench/libzmq/original/mechanism_base.cpp.ll'
source_filename = "bench/libzmq/original/mechanism_base.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3zmq16mechanism_base_tD2Ev = comdat any

$_ZN3zmq16mechanism_base_tD0Ev = comdat any

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

$_ZTVN3zmq16mechanism_base_tE = comdat any

$_ZTSN3zmq16mechanism_base_tE = comdat any

$_ZTIN3zmq16mechanism_base_tE = comdat any

@_ZTVN3zmq16mechanism_base_tE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3zmq16mechanism_base_tE, ptr @_ZN3zmq16mechanism_base_tD2Ev, ptr @_ZN3zmq16mechanism_base_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16mechanism_base_tE = linkonce_odr constant [25 x i8] c"N3zmq16mechanism_base_tE\00", comdat, align 1
@_ZTIN3zmq11mechanism_tE = external constant ptr
@_ZTIN3zmq16mechanism_base_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16mechanism_base_tE, ptr @_ZTIN3zmq11mechanism_tE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496) %this, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq11mechanism_tC2ERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3zmq16mechanism_base_tE, i64 0, i32 0, i64 2), ptr %this, align 8
  %session = getelementptr inbounds i8, ptr %this, i64 1488
  store ptr %session_, ptr %session, align 8
  ret void
}

declare void @_ZN3zmq11mechanism_tC2ERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq16mechanism_base_t29check_basic_command_structureEPNS_5msg_tE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1496) %this, ptr noundef nonnull %msg_) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call3 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = load i8, ptr %call3, align 1
  %conv = zext i8 %0 to i64
  %cmp4.not = icmp ugt i64 %call2, %conv
  br i1 %cmp4.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %session = getelementptr inbounds i8, ptr %this, i64 1488
  %1 = load ptr, ptr %session, align 8
  %call5 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %1)
  %2 = load ptr, ptr %session, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %2)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call5, ptr noundef nonnull align 8 dereferenceable(68) %call7, i32 noundef 268435473)
  %call8 = tail call ptr @__errno_location() #6
  store i32 71, ptr %call8, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1496) %this, ptr nocapture noundef readonly %error_reason_, i64 noundef %error_reason_len_) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i64 %error_reason_len_, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %error_reason_, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %0, 48
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %arrayidx4 = getelementptr inbounds i8, ptr %error_reason_, i64 2
  %1 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %1, 48
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %2 = load i8, ptr %error_reason_, align 1
  %3 = add i8 %2, -51
  %or.cond = icmp ult i8 %3, 3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  %session = getelementptr inbounds i8, ptr %this, i64 1488
  %4 = load ptr, ptr %session, align 8
  %call = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %4)
  %5 = load ptr, ptr %session, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %5)
  %6 = load i8, ptr %error_reason_, align 1
  %conv18 = sext i8 %6 to i32
  %7 = mul nsw i32 %conv18, 100
  %mul = add nsw i32 %7, -4800
  tail call void @_ZN3zmq13socket_base_t27event_handshake_failed_authERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %call, ptr noundef nonnull align 8 dereferenceable(68) %call16, i32 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true3, %land.lhs.true7, %if.then
  ret void
}

declare void @_ZN3zmq13socket_base_t27event_handshake_failed_authERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq16mechanism_base_t12zap_requiredEv(ptr noundef nonnull align 8 dereferenceable(1496) %this) local_unnamed_addr #3 align 2 {
entry:
  %zap_domain = getelementptr inbounds i8, ptr %this, i64 672
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #7
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16mechanism_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16mechanism_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1496) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #8
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
