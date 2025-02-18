target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"need dictionary\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"stream end\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"file error\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"stream error\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"insufficient memory\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"buffer error\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"incompatible version\00", align 1
@z_errmsg = constant [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.2], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"1.3.1.1-motley\00", align 1

; Function Attrs: nounwind uwtable
define ptr @zlibVersion() #0 {
  ret ptr @.str.9
}

; Function Attrs: nounwind uwtable
define i64 @zlibCompileFlags() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store i64 0, ptr %1, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !3
  %3 = add i64 %2, 1
  store i64 %3, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = add i64 %4, 8
  store i64 %5, ptr %1, align 8, !tbaa !3
  %6 = load i64, ptr %1, align 8, !tbaa !3
  %7 = add i64 %6, 32
  store i64 %7, ptr %1, align 8, !tbaa !3
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = add i64 %8, 128
  store i64 %9, ptr %1, align 8, !tbaa !3
  %10 = load i64, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @zError(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp slt i32 %3, -6
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  br label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !7
  %11 = sub nsw i32 2, %10
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 9, %8 ], [ %11, %9 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x ptr], ptr @z_errmsg, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @zcalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = mul i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #5
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zcfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %5) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
