; ModuleID = 'bench/libquic/original/quic_types.cc.ll'
source_filename = "bench/libquic/original/quic_types.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%"struct.net::WriteResult" = type { i32, %union.anon }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [17 x i8] c"bytes_consumed: \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" fin_consumed: \00", align 1

@_ZN3net16QuicConsumedDataC1Emb = dso_local unnamed_addr alias void (ptr, i64, i1), ptr @_ZN3net16QuicConsumedDataC2Emb
@_ZN3net11WriteResultC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net11WriteResultC2Ev
@_ZN3net11WriteResultC1ENS_11WriteStatusEi = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3net11WriteResultC2ENS_11WriteStatusEi

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net16QuicConsumedDataC2Emb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this, i64 noundef %bytes_consumed, i1 noundef zeroext %fin_consumed) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %fin_consumed to i8
  store i64 %bytes_consumed, ptr %this, align 8
  %fin_consumed3 = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %fin_consumed3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicConsumedDataE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %s) local_unnamed_addr #1 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %0 = load i64, ptr %s, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.1)
  %fin_consumed = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %fin_consumed, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call2, i1 noundef zeroext %tobool)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net11WriteResultC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  store i32 2, ptr %this, align 4
  %0 = getelementptr inbounds %"struct.net::WriteResult", ptr %this, i64 0, i32 1
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net11WriteResultC2ENS_11WriteStatusEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, i32 noundef %status, i32 noundef %bytes_written_or_error_code) unnamed_addr #0 align 2 {
entry:
  store i32 %status, ptr %this, align 4
  %0 = getelementptr inbounds %"struct.net::WriteResult", ptr %this, i64 0, i32 1
  store i32 %bytes_written_or_error_code, ptr %0, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
