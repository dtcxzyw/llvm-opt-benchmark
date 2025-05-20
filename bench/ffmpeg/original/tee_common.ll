target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"No option found near \22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_tee_parse_slave_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i64 @strspn(ptr noundef %15, ptr noundef @.str) #5
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %19, ptr %20, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call i64 @strspn(ptr noundef %24, ptr noundef @.str.1) #5
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %29, ptr %30, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %53, %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @av_opt_get_key_value(ptr noundef %10, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  store i32 %34, ptr %13, align 4, !tbaa !15
  %35 = load i32, ptr %13, align 4, !tbaa !15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.4, ptr noundef %39)
  br label %60

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = call i32 @av_dict_set(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 12)
  store i32 %44, ptr %13, align 4, !tbaa !15
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = call i64 @strspn(ptr noundef %49, ptr noundef @.str.1) #5
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %10, align 8, !tbaa !8
  br label %32

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %58, ptr %59, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

60:                                               ; preds = %47, %37
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  call void @av_dict_free(ptr noundef %61)
  %62 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %60, %56, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare i32 @av_opt_get_key_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_dict_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS12AVDictionary", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
