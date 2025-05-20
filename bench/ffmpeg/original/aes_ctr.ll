target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVAESCTR = type { [16 x i8], [16 x i8], %struct.AVAES }
%struct.AVAES = type { [15 x %union.av_aes_block], [2 x %union.av_aes_block], i32, ptr }
%union.av_aes_block = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define ptr @av_aes_ctr_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 320)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @av_aes_ctr_set_iv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @av_aes_ctr_set_full_iv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 1 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @av_aes_ctr_get_iv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @av_aes_ctr_set_random_iv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call i32 @av_get_random_seed()
  %5 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 %4, ptr %5, align 4, !tbaa !11
  %6 = call i32 @av_get_random_seed()
  %7 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %6, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  call void @av_aes_ctr_set_iv(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @av_get_random_seed() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @av_aes_ctr_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @av_aes_init(ptr noundef %6, ptr noundef %7, i32 noundef 128, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  ret i32 0
}

declare i32 @av_aes_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @av_aes_ctr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_free(ptr noundef %3)
  ret void
}

declare void @av_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @av_aes_ctr_increment_iv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @av_aes_ctr_increment_be64(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_aes_ctr_increment_be64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = call i64 @av_bswap64(i64 noundef %5) #9
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @av_bswap64(i64 noundef %8) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  store i64 %9, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_aes_ctr_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %51, %4
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 16
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void @av_aes_crypt(ptr noundef %16, ptr noundef %19, ptr noundef %22, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  call void @av_aes_ctr_increment_be64(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %48, %14
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %51

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !13
  %43 = xor i32 %36, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i32 %43, ptr %47, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = add nsw i32 %49, 4
  store i32 %50, ptr %9, align 4, !tbaa !11
  br label %27, !llvm.loop !16

51:                                               ; preds = %30
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %6, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %7, align 8, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = sub nsw i32 %56, 16
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %11, !llvm.loop !18

58:                                               ; preds = %11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  call void @av_aes_crypt(ptr noundef %63, ptr noundef %66, ptr noundef %69, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  call void @av_aes_ctr_increment_be64(ptr noundef %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %99, %61
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %102

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVAESCTR, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %10, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = zext i8 %91 to i32
  %93 = xor i32 %85, %92
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = load i32, ptr %10, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !11
  br label %74, !llvm.loop !19

102:                                              ; preds = %78
  br label %103

103:                                              ; preds = %102, %58
  ret void
}

declare void @av_aes_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #9
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #9
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8AVAESCTR", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
