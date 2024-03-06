; ModuleID = 'bench/minetest/original/os.cpp.ll'
source_filename = "bench/minetest/original/os.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

@_ZN3irr2os7Printer6LoggerE = local_unnamed_addr global ptr null, align 8
@_ZN3irr2os5Timer17VirtualTimerSpeedE = local_unnamed_addr global float 1.000000e+00, align 4
@_ZN3irr2os5Timer23VirtualTimerStopCounterE = local_unnamed_addr global i32 0, align 4
@_ZN3irr2os5Timer15LastVirtualTimeE = local_unnamed_addr global i32 0, align 4
@_ZN3irr2os5Timer13StartRealTimeE = local_unnamed_addr global i32 0, align 4
@_ZN3irr2os5Timer10StaticTimeE = local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i16 @_ZN3irr2os8Byteswap8byteswapEt(i16 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i16 @_ZN3irr2os8Byteswap8byteswapEs(i16 noundef signext %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3irr2os8Byteswap8byteswapEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3irr2os8Byteswap8byteswapEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3irr2os8Byteswap8byteswapEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3irr2os8Byteswap8byteswapEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZN3irr2os8Byteswap8byteswapEf(float noundef %0) local_unnamed_addr #0 align 2 {
  %2 = bitcast float %0 to i32
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = bitcast i32 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os7Printer5printEPKcNS_10ELOG_LEVELE(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer9initTimerEv() local_unnamed_addr #3 align 2 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #9
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = mul i64 %3, 1000
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = sdiv i64 %6, 1000
  %8 = add i64 %7, %4
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  store i32 %9, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  store i32 %9, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer16initVirtualTimerEv() local_unnamed_addr #3 align 2 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #9
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = mul i64 %3, 1000
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = sdiv i64 %6, 1000
  %8 = add i64 %7, %4
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  store i32 %9, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  store i32 %9, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN3irr2os5Timer11getRealTimeEv() local_unnamed_addr #3 align 2 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #9
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = mul i64 %3, 1000
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = sdiv i64 %6, 1000
  %8 = add i64 %7, %4
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, i32 noundef %1) #9
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0, ptr noundef %1, i32 noundef %2) #9
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0, ptr noundef %7, i32 noundef %2) #9
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #6 align 2 {
  %1 = load i32, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 0
  %3 = load i32, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  br i1 %2, label %13, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  %6 = load i32, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  %7 = sub i32 %5, %6
  %8 = uitofp i32 %7 to float
  %9 = load float, ptr @_ZN3irr2os5Timer17VirtualTimerSpeedE, align 4, !tbaa !18
  %10 = fmul float %9, %8
  %11 = fptoui float %10 to i32
  %12 = add i32 %3, %11
  br label %13

13:                                               ; preds = %4, %0
  %14 = phi i32 [ %12, %4 ], [ %3, %0 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3irr2os5Timer9isStoppedEv() local_unnamed_addr #6 align 2 {
  %1 = load i32, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer4tickEv() local_unnamed_addr #3 align 2 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #9
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = mul i64 %3, 1000
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = sdiv i64 %6, 1000
  %8 = add i64 %7, %4
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  store i32 %9, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer7setTimeEj(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #9
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = mul i64 %4, 1000
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = sdiv i64 %7, 1000
  %9 = add i64 %8, %5
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  store i32 %10, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  store i32 %0, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  store i32 %10, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN3irr2os5Timer9stopTimerEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  %5 = load i32, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  %6 = load i32, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  %7 = sub i32 %5, %6
  %8 = uitofp i32 %7 to float
  %9 = load float, ptr @_ZN3irr2os5Timer17VirtualTimerSpeedE, align 4, !tbaa !18
  %10 = fmul float %9, %8
  %11 = fptoui float %10 to i32
  %12 = add i32 %4, %11
  store i32 %12, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %3, %0
  %14 = add nsw i32 %1, -1
  store i32 %14, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer10startTimerEv() local_unnamed_addr #3 align 2 {
  %1 = alloca %struct.timeval, align 8
  %2 = load i32, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %4 = icmp slt i32 %2, -1
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  %7 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #9
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = mul i64 %8, 1000
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = sdiv i64 %11, 1000
  %13 = add i64 %12, %9
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  store i32 %14, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  store i32 %6, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  store i32 %14, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer8setSpeedEf(float noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %struct.timeval, align 8
  %3 = load i32, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 0
  %5 = load i32, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  br i1 %4, label %15, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  %8 = load i32, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  %9 = sub i32 %7, %8
  %10 = uitofp i32 %9 to float
  %11 = load float, ptr @_ZN3irr2os5Timer17VirtualTimerSpeedE, align 4, !tbaa !18
  %12 = fmul float %11, %10
  %13 = fptoui float %12 to i32
  %14 = add i32 %5, %13
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i32 [ %14, %6 ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %17 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #9
  %18 = load i64, ptr %2, align 8, !tbaa !3
  %19 = mul i64 %18, 1000
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = sdiv i64 %21, 1000
  %23 = add i64 %22, %19
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  store i32 %24, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  store i32 %16, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  store i32 %24, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  %25 = fcmp olt float %0, 0.000000e+00
  %26 = select i1 %25, float 0.000000e+00, float %0
  store float %26, ptr @_ZN3irr2os5Timer17VirtualTimerSpeedE, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef float @_ZN3irr2os5Timer8getSpeedEv() local_unnamed_addr #6 align 2 {
  %1 = load float, ptr @_ZN3irr2os5Timer17VirtualTimerSpeedE, align 4, !tbaa !18
  ret float %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS7timeval", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !5, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
