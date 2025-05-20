target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [88 x i8] c"Impossible to create scale context for the conversion fmt:%s s:%dx%d -> fmt:%s s:%dx%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_scale_image(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !10
  store i32 %2, ptr %14, align 4, !tbaa !12
  store i32 %3, ptr %15, align 4, !tbaa !12
  store i32 %4, ptr %16, align 4, !tbaa !12
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !12
  store i32 %8, ptr %20, align 4, !tbaa !12
  store i32 %9, ptr %21, align 4, !tbaa !12
  store ptr %10, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %25 = load i32, ptr %19, align 4, !tbaa !12
  %26 = load i32, ptr %20, align 4, !tbaa !12
  %27 = load i32, ptr %21, align 4, !tbaa !12
  %28 = load i32, ptr %14, align 4, !tbaa !12
  %29 = load i32, ptr %15, align 4, !tbaa !12
  %30 = load i32, ptr %16, align 4, !tbaa !12
  %31 = call ptr @sws_getContext(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %31, ptr %24, align 8, !tbaa !15
  %32 = load ptr, ptr %24, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %11
  %35 = load ptr, ptr %22, align 8, !tbaa !14
  %36 = load i32, ptr %21, align 4, !tbaa !12
  %37 = call ptr @av_get_pix_fmt_name(i32 noundef %36)
  %38 = load i32, ptr %19, align 4, !tbaa !12
  %39 = load i32, ptr %20, align 4, !tbaa !12
  %40 = load i32, ptr %16, align 4, !tbaa !12
  %41 = call ptr @av_get_pix_fmt_name(i32 noundef %40)
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = load i32, ptr %15, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 -22, ptr %23, align 4, !tbaa !12
  br label %61

44:                                               ; preds = %11
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = load i32, ptr %14, align 4, !tbaa !12
  %48 = load i32, ptr %15, align 4, !tbaa !12
  %49 = load i32, ptr %16, align 4, !tbaa !12
  %50 = call i32 @av_image_alloc(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 16)
  store i32 %50, ptr %23, align 4, !tbaa !12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %61

53:                                               ; preds = %44
  store i32 0, ptr %23, align 4, !tbaa !12
  %54 = load ptr, ptr %24, align 8, !tbaa !15
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !10
  %57 = load i32, ptr %20, align 4, !tbaa !12
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = call i32 @sws_scale(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %53, %52, %34
  %62 = load ptr, ptr %24, align 8, !tbaa !15
  call void @sws_freeContext(ptr noundef %62)
  %63 = load i32, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sws_getContext(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @sws_scale(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @sws_freeContext(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10SwsContext", !7, i64 0}
