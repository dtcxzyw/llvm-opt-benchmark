target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@initialized = internal global i32 0, align 4
@buildinfo = internal global [82 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%s%s%s, %.20s, %.9s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Feb  4 2025\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"14:07:11\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"bb5c6875d6e\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"remotes/origin/HEAD\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetBuildInfo() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @initialized, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr @buildinfo, ptr %1, align 8
  br label %25

8:                                                ; preds = %0
  store i32 1, ptr @initialized, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %9 = call ptr @_Py_gitversion()
  store ptr %9, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @.str, ptr @.str.1
  store ptr %14, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %15 = call ptr @_Py_gitidentifier()
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  store ptr @.str.2, ptr %4, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %19, %8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef @buildinfo, i64 noundef 82, ptr noundef @.str.3, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr @buildinfo, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  br label %25

25:                                               ; preds = %20, %7
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_gitversion() #0 {
  ret ptr @.str.6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_gitidentifier() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr @.str.7, ptr %1, align 8, !tbaa !8
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.8) #5
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %12, ptr %2, align 8, !tbaa !8
  br label %14

13:                                               ; preds = %7, %0
  store ptr @.str.7, ptr %2, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %15
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
