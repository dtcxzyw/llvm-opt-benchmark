; ModuleID = 'bench/llvm/original/XRayInstr.cpp.ll'
source_filename = "bench/llvm/original/XRayInstr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"function-entry\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"function-exit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"typed\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 16) i32 @_ZN5clang19parseXRayInstrValueEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i39
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit34.thread118.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %2
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %4 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit34.thread118.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %2
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %5 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit34.thread118.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %2
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %6 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit34.thread118.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i31:            ; preds = %2
  %bcmp.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.4, i64 13)
  %7 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50, label %.thread113

_ZN4llvmeqENS_9StringRefES0_.exit.i39:            ; preds = %2
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %8 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50, label %.thread113

.thread113:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i31
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit34.thread118.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit50: ; preds = %2, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit34.thread118.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread113
  %.sroa.24.6 = phi i32 [ 0, %.thread113 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i23 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i31 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i39 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit34.thread118.thread ], [ 0, %2 ]
  ret i32 %.sroa.24.6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23serializeXRayInstrValueENS_12XRayInstrSetERN4llvm15SmallVectorImplINS1_9StringRefEEE(i32 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  switch i32 %0, label %11 [
    i32 15, label %3
    i32 0, label %7
  ]

3:                                                ; preds = %2
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %.sink.split.sink.split, label %.sink.split

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i7 = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i7, label %.sink.split.sink.split, label %.sink.split

11:                                               ; preds = %2
  %12 = and i32 %0, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i10 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i10, label %17, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit12

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 16) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit12

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit12: ; preds = %13, %17
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %21 = getelementptr inbounds %"class.llvm::StringRef", ptr %19, i64 %20
  store ptr @.str.1, ptr %21, align 1
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i11, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %23) #4
  br label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit12, %11
  %25 = and i32 %0, 8
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %37, label %26

26:                                               ; preds = %24
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %28 = add i64 %27, 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i13 = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i13, label %30, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit15

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %31, i64 noundef %28, i64 noundef 16) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit15

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit15: ; preds = %26, %30
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %34 = getelementptr inbounds %"class.llvm::StringRef", ptr %32, i64 %33
  store ptr @.str.5, ptr %34, align 1
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i14, align 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %36 = add i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %36) #4
  br label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit15, %24
  %38 = and i32 %0, 1
  %.not44 = icmp eq i32 %38, 0
  %39 = and i32 %0, 2
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not44, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %42 = add i64 %41, 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i19 = icmp ugt i64 %42, %43
  %.str.3..str.2 = select i1 %.not45, ptr @.str.3, ptr @.str.2
  %. = select i1 %.not45, i64 14, i64 8
  br i1 %.not.i.i.i19, label %.sink.split.sink.split, label %.sink.split

44:                                               ; preds = %37
  br i1 %.not45, label %55, label %45

45:                                               ; preds = %44
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %47 = add i64 %46, 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.not.i.i.i22 = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i22, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %40, %45, %7, %3
  %.sink53 = phi i64 [ %5, %3 ], [ %9, %7 ], [ %47, %45 ], [ %42, %40 ]
  %.str.3.sink.ph = phi ptr [ @.str, %3 ], [ @.str.6, %7 ], [ @.str.4, %45 ], [ %.str.3..str.2, %40 ]
  %.sink.ph = phi i64 [ 3, %3 ], [ 4, %7 ], [ 13, %45 ], [ %., %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %.sink53, i64 noundef 16) #4
  br label %.sink.split

.sink.split:                                      ; preds = %40, %.sink.split.sink.split, %45, %7, %3
  %.str.3.sink = phi ptr [ @.str, %3 ], [ @.str.6, %7 ], [ @.str.4, %45 ], [ %.str.3.sink.ph, %.sink.split.sink.split ], [ %.str.3..str.2, %40 ]
  %.sink = phi i64 [ 3, %3 ], [ 4, %7 ], [ 13, %45 ], [ %.sink.ph, %.sink.split.sink.split ], [ %., %40 ]
  %50 = load ptr, ptr %1, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %52 = getelementptr inbounds %"class.llvm::StringRef", ptr %50, i64 %51
  store ptr %.str.3.sink, ptr %52, align 1
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx.i20, align 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %54 = add i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %54) #4
  br label %55

55:                                               ; preds = %.sink.split, %44
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
