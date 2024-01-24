; ModuleID = 'bench/protobuf/original/empty_package.cc.ll'
source_filename = "bench/protobuf/original/empty_package.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNK6google8protobuf8compiler8internal9AllowlistILm0EE6AllowsESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8compilerL13kEmptyPackageE = internal constant { %"class.absl::lts_20230802::Span", i32 } { %"class.absl::lts_20230802::Span" zeroinitializer, i32 4 }, align 8
@_ZN6google8protobuf8compilerL15kTradeFedProtosE = internal constant { %"class.absl::lts_20230802::Span", i32 } zeroinitializer, align 8
@_ZN6google8protobuf8compilerL13k3pCriuProtosE = internal constant { %"class.absl::lts_20230802::Span", i32 } zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_empty_package.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8compiler18IsEmptyPackageFileESt17basic_string_viewIcSt11char_traitsIcEE(i64 %file.coerce0, ptr %file.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf8compiler8internal9AllowlistILm0EE6AllowsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6google8protobuf8compilerL13kEmptyPackageE, i64 %file.coerce0, ptr %file.coerce1)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK6google8protobuf8compiler8internal9AllowlistILm0EE6AllowsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6google8protobuf8compilerL15kTradeFedProtosE, i64 %file.coerce0, ptr %file.coerce1)
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call4 = tail call noundef zeroext i1 @_ZNK6google8protobuf8compiler8internal9AllowlistILm0EE6AllowsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6google8protobuf8compilerL13k3pCriuProtosE, i64 %file.coerce0, ptr %file.coerce1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call4, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler8internal9AllowlistILm0EE6AllowsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flags_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %len_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %len_.i.i, align 8
  %cmp12.i.i.i = icmp sgt i64 %2, 0
  br i1 %cmp12.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080213c_lower_boundINS0_4SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEES6_EEDTcl5beginclsr3stdE7declvalIRT_EEEESA_RKT0_.exit

while.body.i.i.i:                                 ; preds = %if.end, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKSt17basic_string_viewIcSt11char_traitsIcEES7_EEbT_RT0_.exit.i.i.i
  %__first.addr.014.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKSt17basic_string_viewIcSt11char_traitsIcEES7_EEbT_RT0_.exit.i.i.i ], [ %1, %if.end ]
  %__len.013.i.i.i = phi i64 [ %__len.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKSt17basic_string_viewIcSt11char_traitsIcEES7_EEbT_RT0_.exit.i.i.i ], [ %2, %if.end ]
  %shr.i.i.i = lshr i64 %__len.013.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.014.i.i.i, i64 %shr.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 %name.coerce0)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr noundef %name.coerce1, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #8
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKSt17basic_string_viewIcSt11char_traitsIcEES7_EEbT_RT0_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %name.coerce0
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKSt17basic_string_viewIcSt11char_traitsIcEES7_EEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKSt17basic_string_viewIcSt11char_traitsIcEES7_EEbT_RT0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i8.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %3 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.013.i.i.i, %3
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.014.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080213c_lower_boundINS0_4SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEES6_EEDTcl5beginclsr3stdE7declvalIRT_EEEESA_RKT0_.exit, !llvm.loop !4

_ZN4absl12lts_2023080213c_lower_boundINS0_4SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEES6_EEDTcl5beginclsr3stdE7declvalIRT_EEEESA_RKT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKSt17basic_string_viewIcSt11char_traitsIcEES7_EEbT_RT0_.exit.i.i.i, %if.end
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %1, %if.end ], [ %__first.addr.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKSt17basic_string_viewIcSt11char_traitsIcEES7_EEbT_RT0_.exit.i.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %1, i64 %2
  %cmp = icmp eq ptr %__first.addr.0.lcssa.i.i.i, %add.ptr.i
  br i1 %cmp, label %if.then3, label %if.end13

if.then3:                                         ; preds = %_ZN4absl12lts_2023080213c_lower_boundINS0_4SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEES6_EEDTcl5beginclsr3stdE7declvalIRT_EEEESA_RKT0_.exit
  %and5 = and i32 %0, 2
  %tobool6.not = icmp eq i32 %and5, 0
  %cmp.i = icmp eq i64 %2, 0
  %or.cond = or i1 %tobool6.not, %cmp.i
  br i1 %or.cond, label %return, label %if.then8

if.then8:                                         ; preds = %if.then3
  %add.ptr3.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 -16
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %add.ptr3.i, align 8
  %agg.tmp9.sroa.2.0.call10.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 -8
  %agg.tmp9.sroa.2.0.copyload = load ptr, ptr %agg.tmp9.sroa.2.0.call10.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp9.sroa.0.0.copyload, 0
  br i1 %cmp.i.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then8
  %cmp.not.i = icmp ugt i64 %agg.tmp9.sroa.0.0.copyload, %name.coerce0
  br i1 %cmp.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %name.coerce1, ptr %agg.tmp9.sroa.2.0.copyload, i64 %agg.tmp9.sroa.0.0.copyload)
  %cmp7.i = icmp eq i32 %bcmp.i, 0
  br label %return

if.end13:                                         ; preds = %_ZN4absl12lts_2023080213c_lower_boundINS0_4SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEES6_EEDTcl5beginclsr3stdE7declvalIRT_EEEESA_RKT0_.exit
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %agg.tmp15.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 8
  %agg.tmp15.sroa.2.0.copyload = load ptr, ptr %agg.tmp15.sroa.2.0..sroa_idx, align 8
  %cmp.i8 = icmp eq i64 %agg.tmp15.sroa.0.0.copyload, %name.coerce0
  br i1 %cmp.i8, label %land.rhs.i9, label %if.end18

land.rhs.i9:                                      ; preds = %if.end13
  %cmp.i2.i.i = icmp eq i64 %name.coerce0, 0
  br i1 %cmp.i2.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i9
  %bcmp.i10 = tail call i32 @bcmp(ptr %name.coerce1, ptr %agg.tmp15.sroa.2.0.copyload, i64 %name.coerce0)
  %cmp.i.i11 = icmp eq i32 %bcmp.i10, 0
  br i1 %cmp.i.i11, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %and20 = and i32 %0, 2
  %tobool21.not = icmp eq i32 %and20, 0
  %cmp24.not = icmp eq ptr %__first.addr.0.lcssa.i.i.i, %1
  %or.cond28 = select i1 %tobool21.not, i1 true, i1 %cmp24.not
  br i1 %or.cond28, label %return, label %if.then25

if.then25:                                        ; preds = %if.end18
  %arrayidx = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 -16
  %agg.tmp27.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8
  %agg.tmp27.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 -8
  %agg.tmp27.sroa.2.0.copyload = load ptr, ptr %agg.tmp27.sroa.2.0.arrayidx.sroa_idx, align 8
  %cmp.i.i12 = icmp eq i64 %agg.tmp27.sroa.0.0.copyload, 0
  br i1 %cmp.i.i12, label %return, label %lor.rhs.i13

lor.rhs.i13:                                      ; preds = %if.then25
  %cmp.not.i14 = icmp ugt i64 %agg.tmp27.sroa.0.0.copyload, %name.coerce0
  br i1 %cmp.not.i14, label %return, label %land.rhs.i15

land.rhs.i15:                                     ; preds = %lor.rhs.i13
  %bcmp.i16 = tail call i32 @bcmp(ptr %name.coerce1, ptr %agg.tmp27.sroa.2.0.copyload, i64 %agg.tmp27.sroa.0.0.copyload)
  %cmp7.i17 = icmp eq i32 %bcmp.i16, 0
  br label %return

return:                                           ; preds = %land.rhs.i15, %lor.rhs.i13, %if.then25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i9, %land.rhs.i, %lor.rhs.i, %if.then8, %if.end18, %if.then3, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.then3 ], [ false, %if.end18 ], [ true, %if.then8 ], [ false, %lor.rhs.i ], [ %cmp7.i, %land.rhs.i ], [ true, %land.rhs.i9 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ true, %if.then25 ], [ false, %lor.rhs.i13 ], [ %cmp7.i17, %land.rhs.i15 ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_empty_package.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
