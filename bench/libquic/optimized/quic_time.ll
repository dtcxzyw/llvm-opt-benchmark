; ModuleID = 'bench/libquic/original/quic_time.cc.ll'
source_filename = "bench/libquic/original/quic_time.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"%lds\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%ldms\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%ldus\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net8QuicTime5Delta12ToDebugValueB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %time_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %time_offset_, align 8
  %1 = tail call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %cmp = icmp samesign ugt i64 %1, 1000000
  %rem = urem i64 %1, 1000000
  %cmp2 = icmp eq i64 %rem, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div = sdiv i64 %0, 1000000
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str, i64 noundef %div)
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp samesign ugt i64 %1, 1000
  %rem6 = urem i64 %1, 1000
  %cmp7 = icmp eq i64 %rem6, 0
  %or.cond4 = and i1 %cmp4, %cmp7
  br i1 %or.cond4, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %div10 = sdiv i64 %0, 1000
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.1, i64 noundef %div10)
  br label %return

if.end11:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.2, i64 noundef %0)
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  ret void
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 18446744073710) i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %div = udiv i64 %0, 1000000
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net12QuicWallTime7IsAfterES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %other.coerce) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ugt i64 %0, %other.coerce
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net12QuicWallTime8IsBeforeES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %other.coerce) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, %other.coerce
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net12QuicWallTime6IsZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK3net12QuicWallTime18AbsoluteDifferenceES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %other.coerce) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ugt i64 %0, %other.coerce
  %sub = sub nuw i64 %0, %other.coerce
  %sub7 = sub nuw i64 %other.coerce, %0
  %d.0 = select i1 %cmp, i64 %sub, i64 %sub7
  %spec.select = tail call i64 @llvm.umin.i64(i64 %d.0, i64 9223372036854775807)
  %.fca.1.insert.i = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %spec.select, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK3net12QuicWallTime3AddENS_8QuicTime5DeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %delta.coerce0, i64 %delta.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %spec.select = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %delta.coerce1)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %delta.coerce0, i64 %delta.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %spec.store.select = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %delta.coerce1)
  ret i64 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
