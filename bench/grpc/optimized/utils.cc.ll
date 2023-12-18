; ModuleID = 'bench/grpc/original/utils.cc.ll'
source_filename = "bench/grpc/original/utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22HandleToStringInternalB5cxx11Emm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %a, i64 noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp1, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %a, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp1, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp1, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %digits_.i2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp3, i64 0, i32 1
  %call.i3 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %b, ptr noundef nonnull %digits_.i2)
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %call.i3 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %digits_.i2 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  store i64 %sub.ptr.sub.i6, ptr %ref.tmp3, align 8
  %_M_str.i.i7 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp3, i64 0, i32 1
  store ptr %digits_.i2, ptr %_M_str.i.i7, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 1, ptr %ref.tmp.i, align 8, !noalias !4
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str, ptr %0, align 8, !noalias !4
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %ref.tmp1, align 8, !noalias !4
  %retval.sroa.2.0.copyload.i3.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !4
  store i64 %retval.sroa.0.0.copyload.i1.i, ptr %arrayinit.element.i, align 8, !noalias !4
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr %retval.sroa.2.0.copyload.i3.i, ptr %1, align 8, !noalias !4
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 1, ptr %arrayinit.element2.i, align 8, !noalias !4
  %2 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @.str.1, ptr %2, align 8, !noalias !4
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 %sub.ptr.sub.i6, ptr %arrayinit.element4.i, align 8, !noalias !4
  %3 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr %digits_.i2, ptr %3, align 8, !noalias !4
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 1, ptr %arrayinit.element6.i, align 8, !noalias !4
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr @.str.2, ptr %4, align 8, !noalias !4
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN17grpc_event_engine12experimental11ToTimestampEN9grpc_core9TimestampENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64 %now.coerce, i64 %delta.coerce) local_unnamed_addr #4 {
entry:
  %div.i = sdiv i64 %delta.coerce, 1000000
  %rem.i = srem i64 %delta.coerce, 1000000
  %cmp.i = icmp ne i64 %rem.i, 0
  %conv.i = zext i1 %cmp.i to i64
  %add.i = add nsw i64 %div.i, %conv.i
  %agg.tmp3.sroa.0.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %add.i, i64 1)
  switch i64 %now.coerce, label %if.end11.i.i [
    i64 9223372036854775807, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit16
    i64 -9223372036854775808, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit16.fold.split
  ]

if.end11.i.i:                                     ; preds = %entry
  %cmp.i.i.i = icmp sgt i64 %now.coerce, 0
  %sub.i.i.i = xor i64 %now.coerce, 9223372036854775807
  %cmp1.i.i.i = icmp ult i64 %sub.i.i.i, %agg.tmp3.sroa.0.0.copyload.sroa.speculated
  %or.cond = select i1 %cmp.i.i.i, i1 %cmp1.i.i.i, i1 false
  br i1 %or.cond, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit16, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %if.end11.i.i
  %add.i.i.i = add nsw i64 %agg.tmp3.sroa.0.0.copyload.sroa.speculated, %now.coerce
  %cmp.i.i2 = icmp eq i64 %add.i.i.i, 9223372036854775807
  %add.i.i.i11 = add nsw i64 %add.i.i.i, 1
  %spec.select = select i1 %cmp.i.i2, i64 9223372036854775807, i64 %add.i.i.i11
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit16

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit16.fold.split: ; preds = %entry
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit16

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit16: ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %if.end11.i.i, %entry, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit16.fold.split
  %retval.0.i.i12 = phi i64 [ %now.coerce, %entry ], [ -9223372036854775808, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit16.fold.split ], [ 9223372036854775807, %if.end11.i.i ], [ %spec.select, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit ]
  ret i64 %retval.0.i.i12
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_utils.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
