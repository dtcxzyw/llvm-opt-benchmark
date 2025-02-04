; ModuleID = 'bench/llvm/original/OptionStrCmp.ll'
source_filename = "bench/llvm/original/OptionStrCmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b(ptr %0, i64 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.speculated, ptr %7, align 8
  %8 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %2, i64 %.sroa.speculated) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %_ZNK4llvm9StringRef7compareES0_.exit

9:                                                ; preds = %5
  %10 = icmp eq i64 %1, %3
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  br i1 %4, label %12, label %_ZNK4llvm9StringRef7compareES0_.exit

12:                                               ; preds = %11
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %12
  %14 = call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %3) #6
  %.fr.i = freeze i32 %14
  %.not.not.i = icmp eq i32 %.fr.i, 0
  %.inv.i = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 -1
  br i1 %.not.not.i, label %.thread.i, label %_ZNK4llvm9StringRef7compareES0_.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %12
  br label %_ZNK4llvm9StringRef7compareES0_.exit

15:                                               ; preds = %9
  %16 = icmp eq i64 %1, %.sroa.speculated
  %17 = select i1 %16, i32 1, i32 -1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %.thread.i, %11, %5, %15
  %.1 = phi i32 [ %17, %15 ], [ %8, %5 ], [ 0, %11 ], [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ 0, %.thread.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm20StrCmpOptionPrefixesENS_8ArrayRefINS_9StringRefEEES2_(ptr readonly %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %0, i64 %1
  %7 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %2, i64 %3
  %8 = icmp eq i64 %1, 0
  %9 = icmp eq i64 %3, 0
  %.not3.i.not39 = select i1 %8, i1 true, i1 %9
  br i1 %.not3.i.not39, label %_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %21
  %.sroa.7.041 = phi ptr [ %0, %.lr.ph ], [ %22, %21 ]
  %.sroa.019.040 = phi ptr [ %2, %.lr.ph ], [ %23, %21 ]
  %.sroa.02.0.copyload = load ptr, ptr %.sroa.7.041, align 8, !tbaa !3
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.041, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !8
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.019.040, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.019.040, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.23.0.copyload)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  store ptr %.sroa.02.0.copyload, ptr %5, align 8
  store i64 %.sroa.speculated.i, ptr %10, align 8
  %12 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.speculated.i) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b.exit.thread

13:                                               ; preds = %11
  %14 = icmp eq i64 %.sroa.23.0.copyload, %.sroa.2.0.copyload
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = icmp eq i64 %.sroa.23.0.copyload, 0
  br i1 %16, label %21, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %15
  %17 = call i32 @memcmp(ptr noundef %.sroa.02.0.copyload, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.23.0.copyload) #6
  %.fr.i.i = freeze i32 %17
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.not.i.i, label %21, label %_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b.exit.thread.loopexit.split.loop.exit37

18:                                               ; preds = %13
  %19 = icmp eq i64 %.sroa.23.0.copyload, %.sroa.speculated.i
  %20 = select i1 %19, i32 1, i32 -1
  br label %_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b.exit.thread

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.7.041, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.019.040, i64 16
  %24 = icmp eq ptr %22, %6
  %25 = icmp eq ptr %23, %7
  %.not3.i.not = select i1 %24, i1 true, i1 %25
  br i1 %.not3.i.not, label %_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b.exit.thread, label %11

_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b.exit.thread.loopexit.split.loop.exit37: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i.le = icmp sgt i32 %.fr.i.i, -1
  %spec.select.i.i.le = select i1 %.inv.i.i.le, i32 1, i32 -1
  br label %_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b.exit.thread

_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b.exit.thread: ; preds = %21, %11, %_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b.exit.thread.loopexit.split.loop.exit37, %4, %18
  %spec.select = phi i32 [ %20, %18 ], [ %spec.select.i.i.le, %_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b.exit.thread.loopexit.split.loop.exit37 ], [ 0, %4 ], [ 0, %21 ], [ %12, %11 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
