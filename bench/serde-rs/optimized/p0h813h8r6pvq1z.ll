; ModuleID = 'bench/serde-rs/original/p0h813h8r6pvq1z.ll'
source_filename = "bench/serde-rs/original/p0h813h8r6pvq1z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { ptr, [2 x i64] } } }, ptr %0, i64 0, i32 1
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %0, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #5
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h4ae6a72e0736ddeeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %7 = icmp eq ptr %.0, null
  %8 = getelementptr inbounds { i64, { { ptr, [2 x i64] } } }, ptr %0, i64 0, i32 1
  %.sroa.0.0 = select i1 %7, ptr null, ptr %8
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h5c5a1397da9b14e5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds { i64, { { ptr, [2 x i64] } } }, ptr %0, i64 0, i32 1
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h3316d3931afd5d7cE"(ptr nocapture writeonly sret({ i64, { { ptr, [2 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %.sroa.0 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds { i64, { { ptr, [2 x i64] } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6cc0155aae878755E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp ult i64 %3, 9223372036854775807
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds { i64, { { ptr, [2 x i64] } } }, ptr %0, i64 0, i32 1
  %8 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %0, 1
  ret { ptr, ptr } %9

10:                                               ; preds = %2
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %1) #5
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfbc0ccb7c2db0a70E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
