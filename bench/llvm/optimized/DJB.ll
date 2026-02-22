; ModuleID = 'bench/llvm/original/DJB.ll'
source_filename = "bench/llvm/original/DJB.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [4 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18caseFoldingDjbHashENS_9StringRefEj(ptr %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::array", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not21.i = icmp eq i64 %1, 0
  br i1 %.not21.i, label %_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.024.i = phi i1 [ %20, %.lr.ph.i ], [ true, %3 ]
  %.01423.i = phi ptr [ %21, %.lr.ph.i ], [ %0, %3 ]
  %.01822.i = phi i32 [ %18, %.lr.ph.i ], [ %2, %3 ]
  %12 = load i8, ptr %.01423.i, align 1, !tbaa !3
  %.fr31.i = freeze i8 %12
  %13 = mul i32 %.01822.i, 33
  %14 = zext i8 %.fr31.i to i32
  %15 = add i8 %.fr31.i, -65
  %or.cond.i = icmp ult i8 %15, 26
  %16 = add nuw nsw i32 %14, 32
  %17 = select i1 %or.cond.i, i32 %16, i32 %14
  %18 = add i32 %17, %13
  %19 = icmp sgt i8 %.fr31.i, -1
  %20 = and i1 %.024.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 1
  %.not.i = icmp eq ptr %21, %11
  br i1 %.not.i, label %_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit.thread, label %.lr.ph.i

_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit.thread: ; preds = %.lr.ph.i
  %.sroa.015.0.extract.trunc31 = select i1 %20, i32 %18, i32 0
  br i1 %20, label %_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm7djbHashENS_9StringRefEj.exit
  %.0925 = phi i32 [ %2, %.lr.ph ], [ %.0.lcssa.i, %_ZN4llvm7djbHashENS_9StringRefEj.exit ]
  %.sroa.418.024 = phi i64 [ %1, %.lr.ph ], [ %33, %_ZN4llvm7djbHashENS_9StringRefEj.exit ]
  %.sroa.016.023 = phi ptr [ %0, %.lr.ph ], [ %32, %_ZN4llvm7djbHashENS_9StringRefEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.016.023, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 %.sroa.418.024
  %27 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %8, ptr noundef nonnull %26, ptr noundef nonnull %9, ptr noundef nonnull %22, i32 noundef 1) #4
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.sroa.016.023 to i64
  %31 = sub i64 %29, %30
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.418.024, i64 %31)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 %.sroa.speculated4.i.i.i
  %33 = sub i64 %.sroa.418.024, %.sroa.speculated4.i.i.i
  %34 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = and i32 %34, -2
  %or.cond.i11 = icmp eq i32 %35, 304
  br i1 %or.cond.i11, label %_ZL13foldCharDwarfj.exit, label %36

36:                                               ; preds = %25
  %37 = call noundef i32 @_ZN4llvm3sys7unicode14foldCharSimpleEi(i32 noundef %34) #4
  br label %_ZL13foldCharDwarfj.exit

_ZL13foldCharDwarfj.exit:                         ; preds = %25, %36
  %.0.i = phi i32 [ %37, %36 ], [ 105, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.0.i, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !6
  %38 = call noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef nonnull %5, ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %24, i32 noundef 0) #4
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not11.i = icmp eq ptr %39, %10
  br i1 %.not11.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZL13foldCharDwarfj.exit, %.lr.ph.i12
  %.013.i = phi i32 [ %43, %.lr.ph.i12 ], [ %.0925, %_ZL13foldCharDwarfj.exit ]
  %.0912.i = phi ptr [ %44, %.lr.ph.i12 ], [ %10, %_ZL13foldCharDwarfj.exit ]
  %40 = load i8, ptr %.0912.i, align 1, !tbaa !3
  %41 = mul i32 %.013.i, 33
  %42 = zext i8 %40 to i32
  %43 = add i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  %.not.i13 = icmp eq ptr %44, %39
  br i1 %.not.i13, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %.lr.ph.i12

_ZN4llvm7djbHashENS_9StringRefEj.exit:            ; preds = %.lr.ph.i12, %_ZL13foldCharDwarfj.exit
  %.0.lcssa.i = phi i32 [ %.0925, %_ZL13foldCharDwarfj.exit ], [ %43, %.lr.ph.i12 ]
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %._crit_edge, label %25, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN4llvm7djbHashENS_9StringRefEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit

_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit: ; preds = %3, %_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit.thread, %._crit_edge
  %.1 = phi i32 [ %.0.lcssa.i, %._crit_edge ], [ %.sroa.015.0.extract.trunc31, %_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit.thread ], [ %2, %3 ]
  ret i32 %.1
}

declare noundef i32 @_ZN4llvm3sys7unicode14foldCharSimpleEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
