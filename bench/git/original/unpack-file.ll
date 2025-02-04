target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }

@usage_msg = internal constant [23 x i8] c"git unpack-file <blob>\00", align 16
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@create_temp_file.path = internal global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unable to write temp-file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_unpack_file(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #6
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %10, ptr noundef %11, ptr noundef @usage_msg)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @usage(ptr noundef @usage_msg) #7
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call i32 @repo_get_oid(ptr noundef %16, ptr noundef %19, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %25) #7
  unreachable

26:                                               ; preds = %15
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %27 = call ptr @create_temp_file(ptr noundef %9)
  %28 = call i32 @puts(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_temp_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = call ptr @repo_read_object_file(ptr noundef %7, ptr noundef %8, ptr noundef %4, ptr noundef %5)
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = call ptr @oid_to_hex(ptr noundef %16)
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %17) #7
  unreachable

18:                                               ; preds = %12
  %19 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @create_temp_file.path, i64 noundef 50, ptr noundef @.str.2)
  %20 = call i32 @xmkstemp(ptr noundef @create_temp_file.path)
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = load i64, ptr %5, align 8, !tbaa !18
  %24 = call i64 @write_in_full(i32 noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void (ptr, ...) @die_errno(ptr noundef @.str.3) #7
  unreachable

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = call i32 @close(i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr @create_temp_file.path
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @xmkstemp(ptr noundef) #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9object_id", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
