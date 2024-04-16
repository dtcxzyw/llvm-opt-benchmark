; ModuleID = 'bench/grpc/original/xds_health_status.cc.ll'
source_filename = "bench/grpc/original/xds_health_status.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"HEALTHY\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DRAINING\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_health_status.cc, ptr null }]
@switch.table._ZN9grpc_core15XdsHealthStatus7FromUpbEj = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 2], align 8
@switch.table._ZN9grpc_core15XdsHealthStatus7FromUpbEj.1 = private unnamed_addr constant [4 x i64] [i64 4294967296, i64 4294967296, i64 0, i64 4294967296], align 8
@switch.table._ZNK9grpc_core15XdsHealthStatus8ToStringEv = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN9grpc_core15XdsHealthStatus7FromUpbEj(i32 noundef %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ult i32 %status, 4
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %status to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN9grpc_core15XdsHealthStatus7FromUpbEj, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %status to i64
  %switch.gep4 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN9grpc_core15XdsHealthStatus7FromUpbEj.1, i64 0, i64 %2
  %switch.load5 = load i64, ptr %switch.gep4, align 8
  %3 = or disjoint i64 %switch.load5, %switch.load
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.sroa.0.0.insert.insert = phi i64 [ %3, %switch.lookup ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN9grpc_core15XdsHealthStatus10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %status.coerce0, ptr nocapture readonly %status.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i64 %status.coerce0, label %if.end13 [
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %status.coerce1, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %status.coerce1, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %cmp.i.i10 = icmp eq i32 %bcmp.i9, 0
  br i1 %cmp.i.i10, label %return, label %if.end13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19: ; preds = %entry
  %bcmp.i20 = tail call i32 @bcmp(ptr %status.coerce1, ptr nonnull @.str.2, i64 %status.coerce0)
  %cmp.i.i21 = icmp eq i32 %bcmp.i20, 0
  br i1 %cmp.i.i21, label %return, label %if.end13

if.end13:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8, %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.end13
  %retval.sroa.0.0 = phi i64 [ 0, %if.end13 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19 ]
  %retval.sroa.4.0 = phi i64 [ 0, %if.end13 ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8 ], [ 4294967296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i19 ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.4.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK9grpc_core15XdsHealthStatus8ToStringEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = icmp ult i32 %0, 3
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK9grpc_core15XdsHealthStatus8ToStringEv, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9grpc_coreltERKNS_15XdsHealthStatusES2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %hs1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %hs2) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %hs1, align 4
  %1 = load i32, ptr %hs2, align 4
  %cmp = icmp slt i32 %0, %1
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_health_status.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
