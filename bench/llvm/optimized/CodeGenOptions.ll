; ModuleID = 'bench/llvm/original/CodeGenOptions.cpp.ll'
source_filename = "bench/llvm/original/CodeGenOptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@switch.table._ZN4llvm6driver10createTLIIERNS_6TripleENS0_13VectorLibraryE = private unnamed_addr constant [8 x i32] [i32 1, i32 3, i32 4, i32 5, i32 6, i32 2, i32 7, i32 8], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm6driver10createTLIIERNS_6TripleENS0_13VectorLibraryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #3
  tail call void @_ZN4llvm21TargetLibraryInfoImplC1ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(56) %0) #4
  %switch.tableidx = add i32 %1, -1
  %4 = icmp ult i32 %switch.tableidx, 8
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN4llvm6driver10createTLIIERNS_6TripleENS0_13VectorLibraryE, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @_ZN4llvm21TargetLibraryInfoImpl34addVectorizableFunctionsFromVecLibENS0_13VectorLibraryERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(56) %0) #4
  br label %6

6:                                                ; preds = %2, %switch.lookup
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm21TargetLibraryInfoImplC1ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN4llvm21TargetLibraryInfoImpl34addVectorizableFunctionsFromVecLibENS0_13VectorLibraryERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { builtin nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
