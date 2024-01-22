; ModuleID = 'bench/libquic/original/spdy_pinnable_buffer_piece.cc.ll'
source_filename = "bench/libquic/original/spdy_pinnable_buffer_piece.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::SpdyPinnableBufferPiece" = type { ptr, i64, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZN3net23SpdyPinnableBufferPieceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23SpdyPinnableBufferPieceC2Ev
@_ZN3net23SpdyPinnableBufferPieceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23SpdyPinnableBufferPieceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net23SpdyPinnableBufferPieceC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23SpdyPinnableBufferPieceD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %storage_ = getelementptr inbounds %"struct.net::SpdyPinnableBufferPiece", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %storage_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %storage_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23SpdyPinnableBufferPiece3PinEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %storage_ = getelementptr inbounds %"struct.net::SpdyPinnableBufferPiece", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %storage_, align 8
  %cmp.i = icmp ne ptr %0, null
  %1 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %entry
  %length_ = getelementptr inbounds %"struct.net::SpdyPinnableBufferPiece", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %length_, align 8
  %cmp3.not = icmp eq i64 %2, 0
  br i1 %cmp3.not, label %if.end, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %land.lhs.true2
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #9
  store ptr %call6, ptr %storage_, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %call6, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, %land.lhs.true2, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net23SpdyPinnableBufferPiece4SwapEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef %other) local_unnamed_addr #4 align 2 {
entry:
  %length_ = getelementptr inbounds %"struct.net::SpdyPinnableBufferPiece", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %length_2 = getelementptr inbounds %"struct.net::SpdyPinnableBufferPiece", ptr %other, i64 0, i32 1
  %1 = load i64, ptr %length_2, align 8
  store i64 %1, ptr %length_, align 8
  store i64 %0, ptr %length_2, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %other, align 8
  store ptr %3, ptr %this, align 8
  store ptr %2, ptr %other, align 8
  %storage_ = getelementptr inbounds %"struct.net::SpdyPinnableBufferPiece", ptr %this, i64 0, i32 2
  %storage_8 = getelementptr inbounds %"struct.net::SpdyPinnableBufferPiece", ptr %other, i64 0, i32 2
  %4 = load ptr, ptr %storage_, align 8
  %5 = load ptr, ptr %storage_8, align 8
  store ptr %5, ptr %storage_, align 8
  store ptr %4, ptr %storage_8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
