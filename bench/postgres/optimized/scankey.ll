; ModuleID = 'bench/postgres/original/scankey.ll'
source_filename = "bench/postgres/original/scankey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ScanKeyEntryInitialize(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  store i32 %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 6
  store i16 %3, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %5, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %7, ptr %14, align 8
  %.not = icmp eq i32 %6, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8
  tail call void @fmgr_info(i32 noundef %6, ptr noundef nonnull %15) #4
  br label %.loopexit

17:                                               ; preds = %8
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader.preheader, label %27

.preheader.preheader:                             ; preds = %17
  %21 = add nuw i64 %9, 64
  %22 = add i64 %9, 24
  %umax = tail call i64 @llvm.umax.i64(i64 %21, i64 %22)
  %23 = add i64 %umax, -17
  %24 = sub i64 %23, %9
  %25 = and i64 %24, -8
  %26 = add i64 %25, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %26, i1 false)
  br label %.loopexit

27:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %27, %16
  ret void
}

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @ScanKeyInit(ptr noundef %0, i16 noundef signext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 6
  store i16 %2, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 950, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @fmgr_info(i32 noundef %3, ptr noundef nonnull %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ScanKeyEntryInitializeWithInfo(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 6
  store i16 %3, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %5, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %14, ptr noundef %6, ptr noundef %15) #4
  ret void
}

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
