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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16QuicConsumedDataC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 noundef %bytes_consumed, i1 noundef zeroext %fin_consumed) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_consumed.addr = alloca i64, align 8
  %fin_consumed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_consumed, ptr %bytes_consumed.addr, align 8
  %frombool = zext i1 %fin_consumed to i8
  store i8 %frombool, ptr %fin_consumed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_consumed2 = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bytes_consumed.addr, align 8
  store i64 %0, ptr %bytes_consumed2, align 8
  %fin_consumed3 = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %fin_consumed.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %fin_consumed3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicConsumedDataE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(9) %s) #1 {
entry:
  %os.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %1 = load ptr, ptr %s.addr, align 8
  %bytes_consumed = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %bytes_consumed, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.1)
  %3 = load ptr, ptr %s.addr, align 8
  %fin_consumed = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %fin_consumed, align 8
  %tobool = trunc i8 %4 to i1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call2, i1 noundef zeroext %tobool)
  %5 = load ptr, ptr %os.addr, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net11WriteResultC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status = getelementptr inbounds %"struct.net::WriteResult", ptr %this1, i32 0, i32 0
  store i32 2, ptr %status, align 4
  %0 = getelementptr inbounds %"struct.net::WriteResult", ptr %this1, i32 0, i32 1
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net11WriteResultC2ENS_11WriteStatusEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %status, i32 noundef %bytes_written_or_error_code) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %bytes_written_or_error_code.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %bytes_written_or_error_code, ptr %bytes_written_or_error_code.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status2 = getelementptr inbounds %"struct.net::WriteResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status2, align 4
  %1 = getelementptr inbounds %"struct.net::WriteResult", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %bytes_written_or_error_code.addr, align 4
  store i32 %2, ptr %1, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
