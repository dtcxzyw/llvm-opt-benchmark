; ModuleID = 'bench/regex-rs/original/kfuzfjakxx0jq5q.ll'
source_filename = "bench/regex-rs/original/kfuzfjakxx0jq5q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h9b7270c70229a03fE(ptr nocapture writeonly sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc3f0016930441841E(ptr nocapture writeonly sret({ { [1 x { [2 x i64] }], { i64, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds { { [1 x { [2 x i64] }], { i64, i64 } }, i64 }, ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hfd684c2d43c09e8eE(ptr nocapture writeonly sret({ { [1 x { ptr, i64 }], { i64, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds { { [1 x { ptr, i64 }], { i64, i64 } }, i64 }, ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4cff9b3a9529b29cE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6fb6fb62c0383993E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha00afcbbacff6478E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e8587e6588a379fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %6, 1
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %6
  %10 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %6, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %12, ptr %14, align 8
  br label %.critedge

.critedge:                                        ; preds = %2, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82aa72326d03b14fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %6, 1
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds { [2 x i64] }, ptr %1, i64 %6
  %10 = getelementptr inbounds { [1 x i64], [1 x { ptr, i64 }] }, ptr %0, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %2, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf96f6f7b736d375bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %6, 1
  store i64 %8, ptr %1, align 8
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 %6, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %13, ptr %15, align 8
  br label %.critedge

.critedge:                                        ; preds = %2, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
