target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_blockdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %3, i32 0, i32 0
  store ptr @clear_block_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %5, i32 0, i32 1
  store ptr @clear_blocks_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  store ptr @fill_block16_c, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr @fill_block8_c, ptr %12, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_block_c(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_blocks_c(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 768, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_block16_c(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i8 %1, ptr %6, align 1, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %22, %4
  %11 = load i32, ptr %9, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i8, ptr %6, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = trunc i32 %17 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 %18, i64 16, i1 false)
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %21, ptr %5, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !20
  br label %10, !llvm.loop !22

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_block8_c(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i8 %1, ptr %6, align 1, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %22, %4
  %11 = load i32, ptr %9, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i8, ptr %6, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = trunc i32 %17 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 %18, i64 8, i1 false)
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %21, ptr %5, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !20
  br label %10, !llvm.loop !24

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15BlockDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!11 = !{!10, !6, i64 8}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
