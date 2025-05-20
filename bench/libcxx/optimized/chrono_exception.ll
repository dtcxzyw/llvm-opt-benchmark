; ModuleID = 'bench/libcxx/original/chrono_exception.ll'
source_filename = "bench/libcxx/original/chrono_exception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVNSt3__16chrono22nonexistent_local_timeE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__16chrono22nonexistent_local_timeE, ptr @_ZNSt3__16chrono22nonexistent_local_timeD2Ev, ptr @_ZNSt3__16chrono22nonexistent_local_timeD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTINSt3__16chrono22nonexistent_local_timeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__16chrono22nonexistent_local_timeE, ptr @_ZTISt13runtime_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__16chrono22nonexistent_local_timeE = dso_local constant [40 x i8] c"NSt3__16chrono22nonexistent_local_timeE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVNSt3__16chrono20ambiguous_local_timeE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__16chrono20ambiguous_local_timeE, ptr @_ZNSt3__16chrono20ambiguous_local_timeD2Ev, ptr @_ZNSt3__16chrono20ambiguous_local_timeD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTINSt3__16chrono20ambiguous_local_timeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__16chrono20ambiguous_local_timeE, ptr @_ZTISt13runtime_error }, align 8
@_ZTSNSt3__16chrono20ambiguous_local_timeE = dso_local constant [38 x i8] c"NSt3__16chrono20ambiguous_local_timeE\00", align 1

@_ZNSt3__16chrono22nonexistent_local_timeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__16chrono22nonexistent_local_timeD2Ev
@_ZNSt3__16chrono20ambiguous_local_timeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__16chrono20ambiguous_local_timeD2Ev

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__16chrono22nonexistent_local_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__16chrono22nonexistent_local_timeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__16chrono20ambiguous_local_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__16chrono20ambiguous_local_timeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
