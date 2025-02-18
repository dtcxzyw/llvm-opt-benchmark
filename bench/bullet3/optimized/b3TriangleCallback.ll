; ModuleID = 'bench/bullet3/original/b3TriangleCallback.ll'
source_filename = "bench/bullet3/original/b3TriangleCallback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTV18b3TriangleCallback = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18b3TriangleCallback, ptr @_ZN18b3TriangleCallbackD2Ev, ptr @_ZN18b3TriangleCallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTI18b3TriangleCallback = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18b3TriangleCallback }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18b3TriangleCallback = dso_local constant [21 x i8] c"18b3TriangleCallback\00", align 1
@_ZTV31b3InternalTriangleIndexCallback = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI31b3InternalTriangleIndexCallback, ptr @_ZN31b3InternalTriangleIndexCallbackD2Ev, ptr @_ZN31b3InternalTriangleIndexCallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTI31b3InternalTriangleIndexCallback = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS31b3InternalTriangleIndexCallback }, align 8
@_ZTS31b3InternalTriangleIndexCallback = dso_local constant [34 x i8] c"31b3InternalTriangleIndexCallback\00", align 1

@_ZN18b3TriangleCallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18b3TriangleCallbackD2Ev
@_ZN31b3InternalTriangleIndexCallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31b3InternalTriangleIndexCallbackD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18b3TriangleCallbackD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN18b3TriangleCallbackD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #3
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN31b3InternalTriangleIndexCallbackD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #3
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
