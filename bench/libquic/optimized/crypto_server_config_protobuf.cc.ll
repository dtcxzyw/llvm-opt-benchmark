; ModuleID = 'bench/libquic/original/crypto_server_config_protobuf.cc.ll'
source_filename = "bench/libquic/original/crypto_server_config_protobuf.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicWallTime" = type { i64 }

@_ZN3net24QuicServerConfigProtobufC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicServerConfigProtobufC2Ev
@_ZN3net24QuicServerConfigProtobufD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicServerConfigProtobufD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24QuicServerConfigProtobufC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.net::QuicWallTime", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %config_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %config_) #6
  store i64 0, ptr %ref.tmp, align 8
  %call3 = invoke noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %primary_time_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 %call3, ptr %primary_time_, align 8
  %priority_ = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %priority_, align 8
  %source_address_token_secret_override_ = getelementptr inbounds i8, ptr %this, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_secret_override_) #6
  ret void

lpad:                                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %config_) #6
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3net24QuicServerConfigProtobuf10PrivateKeyESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %1) #7
  br label %_ZNSt6vectorIPN3net24QuicServerConfigProtobuf10PrivateKeyESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3net24QuicServerConfigProtobuf10PrivateKeyESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24QuicServerConfigProtobufD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not2.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not2.i.i, label %invoke.cont, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %delete.end.i.i
  %begin.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %delete.end.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %begin.sroa.0.03.i.i, i64 8
  %2 = load ptr, ptr %begin.sroa.0.03.i.i, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body.i.i
  %private_key_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_key_.i.i.i) #6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #7
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %while.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net24QuicServerConfigProtobuf10PrivateKeyESt6vectorIS6_SaIS6_EEEEEEvT_SC_.exit.i, label %while.body.i.i, !llvm.loop !5

_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net24QuicServerConfigProtobuf10PrivateKeyESt6vectorIS6_SaIS6_EEEEEEvT_SC_.exit.i: ; preds = %delete.end.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %.pre4.i = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre4.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net24QuicServerConfigProtobuf10PrivateKeyESt6vectorIS6_SaIS6_EEEEEEvT_SC_.exit.i
  store ptr %.pre.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %_ZN4base26STLDeleteContainerPointersIN9__gnu_cxx17__normal_iteratorIPPN3net24QuicServerConfigProtobuf10PrivateKeyESt6vectorIS6_SaIS6_EEEEEEvT_SC_.exit.i, %entry
  %source_address_token_secret_override_ = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_address_token_secret_override_) #6
  %config_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %config_) #6
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN3net24QuicServerConfigProtobuf10PrivateKeyESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  br label %_ZNSt6vectorIPN3net24QuicServerConfigProtobuf10PrivateKeyESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3net24QuicServerConfigProtobuf10PrivateKeyESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
