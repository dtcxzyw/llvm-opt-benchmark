; ModuleID = 'bench/libquic/original/quic_time.ll'
source_filename = "bench/libquic/original/quic_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"%lds\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%ldms\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%ldus\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK3net8QuicTime5Delta12ToDebugValueB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef i64 @llvm.abs.i64(i64 %4, i1 true)
  %6 = icmp samesign ugt i64 %5, 1000000
  %7 = urem i64 %5, 1000000
  %8 = icmp eq i64 %7, 0
  %or.cond = and i1 %6, %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = sdiv i64 %4, 1000000
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str, i64 noundef %10)
  br label %18

11:                                               ; preds = %2
  %12 = icmp samesign ugt i64 %5, 1000
  %13 = urem i64 %5, 1000
  %14 = icmp eq i64 %13, 0
  %or.cond6 = and i1 %12, %14
  br i1 %or.cond6, label %15, label %17

15:                                               ; preds = %11
  %16 = sdiv i64 %4, 1000
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.1, i64 noundef %16)
  br label %18

17:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.2, i64 noundef %4)
  br label %18

18:                                               ; preds = %17, %15, %9
  ret void
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 18446744073710) i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  %3 = udiv i64 %2, 1000000
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net12QuicWallTime7IsAfterES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !9
  %4 = icmp ugt i64 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net12QuicWallTime8IsBeforeES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !9
  %4 = icmp ult i64 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net12QuicWallTime6IsZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK3net12QuicWallTime18AbsoluteDifferenceES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !9
  %4 = icmp ugt i64 %3, %1
  %5 = sub nuw i64 %3, %1
  %6 = sub nuw i64 %1, %3
  %.0 = select i1 %4, i64 %5, i64 %6
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0, i64 9223372036854775807)
  %.fca.1.insert.i = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %spec.select, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK3net12QuicWallTime3AddENS_8QuicTime5DeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !9
  %spec.select = tail call i64 @llvm.uadd.sat.i64(i64 %4, i64 %2)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !9
  %spec.store.select = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %2)
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN3net8QuicTime5DeltaE", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTSN4base9TimeDeltaE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN3net12QuicWallTimeE", !6, i64 0}
