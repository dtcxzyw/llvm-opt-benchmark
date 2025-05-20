target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.ff_flac_write_header.header = private unnamed_addr constant [8 x i8] c"fLaC\00\00\00\22", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_flac_write_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.ff_flac_write_header.header, i64 8, i1 false)
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 128, i32 0
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 4
  store i8 %15, ptr %16, align 1, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 34
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @avio_write(ptr noundef %21, ptr noundef %22, i32 noundef 8)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  call void @avio_write(ptr noundef %23, ptr noundef %24, i32 noundef 34)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_flac_is_native_layout(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 51
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = icmp eq i64 %16, 1543
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 1551
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 1807
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = icmp eq i64 %25, 1599
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %15, %12, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %29

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
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
