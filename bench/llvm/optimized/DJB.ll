; ModuleID = 'bench/llvm/original/DJB.cpp.ll'
source_filename = "bench/llvm/original/DJB.cpp.ll"
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not20.i = icmp eq i64 %1, 0
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.023.i = phi i1 [ %20, %.lr.ph.i ], [ true, %3 ]
  %.01422.i = phi ptr [ %21, %.lr.ph.i ], [ %0, %3 ]
  %.01821.i = phi i32 [ %18, %.lr.ph.i ], [ %2, %3 ]
  %12 = load i8, ptr %.01422.i, align 1
  %.fr30.i = freeze i8 %12
  %13 = mul i32 %.01821.i, 33
  %14 = zext i8 %.fr30.i to i32
  %15 = add i8 %.fr30.i, -65
  %or.cond.i = icmp ult i8 %15, 26
  %16 = add nuw nsw i32 %14, 32
  %17 = select i1 %or.cond.i, i32 %16, i32 %14
  %18 = add i32 %17, %13
  %19 = icmp sgt i8 %.fr30.i, -1
  %20 = and i1 %.023.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 1
  %.not.i = icmp eq ptr %21, %11
  br i1 %.not.i, label %_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit, label %.lr.ph.i

_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit: ; preds = %.lr.ph.i
  %.sroa.014.0.extract.trunc.mux = select i1 %20, i32 %18, i32 %2
  br i1 %20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm7djbHashENS_9StringRefEj.exit
  %.0924 = phi i32 [ %2, %.lr.ph ], [ %.0.lcssa.i, %_ZN4llvm7djbHashENS_9StringRefEj.exit ]
  %.sroa.4.023 = phi i64 [ %1, %.lr.ph ], [ %33, %_ZN4llvm7djbHashENS_9StringRefEj.exit ]
  %.sroa.016.022 = phi ptr [ %0, %.lr.ph ], [ %32, %_ZN4llvm7djbHashENS_9StringRefEj.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.016.022, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.016.022, i64 %.sroa.4.023
  %27 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %8, ptr noundef nonnull %26, ptr noundef nonnull %9, ptr noundef nonnull %22, i32 noundef 1) #4
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.sroa.016.022 to i64
  %31 = sub i64 %29, %30
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.023, i64 %31)
  %32 = getelementptr inbounds i8, ptr %.sroa.016.022, i64 %.sroa.speculated5.i.i.i
  %33 = sub i64 %.sroa.4.023, %.sroa.speculated5.i.i.i
  %34 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %35 = and i32 %34, -2
  %or.cond.i10 = icmp eq i32 %35, 304
  br i1 %or.cond.i10, label %_ZL13foldCharDwarfj.exit, label %36

36:                                               ; preds = %25
  %37 = call noundef i32 @_ZN4llvm3sys7unicode14foldCharSimpleEi(i32 noundef %34) #4
  br label %_ZL13foldCharDwarfj.exit

_ZL13foldCharDwarfj.exit:                         ; preds = %25, %36
  %.0.i = phi i32 [ %37, %36 ], [ 105, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %.0.i, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %38 = call noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef nonnull %5, ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %24, i32 noundef 0) #4
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not12.i = icmp eq ptr %39, %10
  br i1 %.not12.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZL13foldCharDwarfj.exit, %.lr.ph.i11
  %.014.i = phi i32 [ %43, %.lr.ph.i11 ], [ %.0924, %_ZL13foldCharDwarfj.exit ]
  %.0913.i = phi ptr [ %44, %.lr.ph.i11 ], [ %10, %_ZL13foldCharDwarfj.exit ]
  %40 = load i8, ptr %.0913.i, align 1
  %41 = mul i32 %.014.i, 33
  %42 = zext i8 %40 to i32
  %43 = add i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %.not.i12 = icmp eq ptr %44, %39
  br i1 %.not.i12, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %.lr.ph.i11

_ZN4llvm7djbHashENS_9StringRefEj.exit:            ; preds = %.lr.ph.i11, %_ZL13foldCharDwarfj.exit
  %.0.lcssa.i = phi i32 [ %.0924, %_ZL13foldCharDwarfj.exit ], [ %43, %.lr.ph.i11 ]
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %.loopexit, label %25, !llvm.loop !4

.loopexit:                                        ; preds = %_ZN4llvm7djbHashENS_9StringRefEj.exit, %3, %_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit
  %.0 = phi i32 [ %.sroa.014.0.extract.trunc.mux, %_ZL22fastCaseFoldingDjbHashN4llvm9StringRefEj.exit ], [ %2, %3 ], [ %.0.lcssa.i, %_ZN4llvm7djbHashENS_9StringRefEj.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZN4llvm3sys7unicode14foldCharSimpleEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
