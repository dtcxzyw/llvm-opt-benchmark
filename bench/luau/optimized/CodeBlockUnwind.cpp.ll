; ModuleID = 'bench/luau/original/CodeBlockUnwind.cpp.ll'
source_filename = "bench/luau/original/CodeBlockUnwind.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %9 = add i64 %8, 31
  %10 = and i64 %9, 4294967264
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %10, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq ptr @__register_frame, null
  br i1 %.not, label %31, label %15

15:                                               ; preds = %4
  %16 = icmp eq ptr @__unw_add_dynamic_fde, null
  br i1 %16, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %.0.copyload110.i = load i32, ptr %1, align 1
  %17 = icmp eq i32 %.0.copyload110.i, 0
  br i1 %17, label %_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE.exit, label %.lr.ph.i

18:                                               ; preds = %15
  tail call void @__register_frame(ptr noundef %1), !callees !5
  br label %_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %.0.copyload112.i = phi i32 [ %.0.copyload1.i, %21 ], [ %.0.copyload110.i, %.preheader.i ]
  %.011.i = phi ptr [ %24, %21 ], [ %1, %.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.0.copyload.i = load i32, ptr %19, align 1
  %.not.i = icmp eq i32 %.0.copyload.i, 0
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @__register_frame(ptr noundef nonnull %.011.i), !callees !5
  br label %21

21:                                               ; preds = %20, %.lr.ph.i
  %22 = add i32 %.0.copyload112.i, 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 %23
  %.0.copyload1.i = load i32, ptr %24, align 1
  %25 = icmp eq i32 %.0.copyload1.i, 0
  br i1 %25, label %_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE.exit: ; preds = %21, %.preheader.i, %18
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %30 = add i64 %29, %10
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %4, %_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE.exit
  %.0 = phi ptr [ %1, %_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE.exit ], [ null, %4 ]
  ret ptr %.0
}

declare extern_weak void @__register_frame(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr @__deregister_frame, null
  br i1 %.not, label %_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE.exit, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr @__unw_add_dynamic_fde, null
  br i1 %4, label %6, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.0.copyload110.i = load i32, ptr %1, align 1
  %5 = icmp eq i32 %.0.copyload110.i, 0
  br i1 %5, label %_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE.exit, label %.lr.ph.i

6:                                                ; preds = %3
  tail call void @__deregister_frame(ptr noundef %1), !callees !5
  br label %_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %9
  %.0.copyload112.i = phi i32 [ %.0.copyload1.i, %9 ], [ %.0.copyload110.i, %.preheader.i ]
  %.011.i = phi ptr [ %12, %9 ], [ %1, %.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.0.copyload.i = load i32, ptr %7, align 1
  %.not.i = icmp eq i32 %.0.copyload.i, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @__deregister_frame(ptr noundef nonnull %.011.i), !callees !5
  br label %9

9:                                                ; preds = %8, %.lr.ph.i
  %10 = add i32 %.0.copyload112.i, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 %11
  %.0.copyload1.i = load i32, ptr %12, align 1
  %13 = icmp eq i32 %.0.copyload1.i, 0
  br i1 %13, label %_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4Luau7CodeGenL15visitFdeEntriesEPcPFvPKvE.exit: ; preds = %9, %6, %.preheader.i, %2
  ret void
}

declare extern_weak void @__deregister_frame(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17isUnwindSupportedEv() local_unnamed_addr #2 {
  ret i1 true
}

declare extern_weak void @__unw_add_dynamic_fde() #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{ptr @__deregister_frame, ptr @__register_frame}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
