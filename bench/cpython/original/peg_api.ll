target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"yO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_ASTFromString(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %26

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = call ptr @_PyPegen_run_parser_from_string(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !16
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %26

26:                                               ; preds = %18, %17
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyPegen_run_parser_from_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_ASTFromFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i32 %3, ptr %14, align 4, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str, ptr noundef @.str.2, ptr noundef @_Py_NoneStruct, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %35

24:                                               ; preds = %9
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !13
  %32 = load ptr, ptr %18, align 8, !tbaa !20
  %33 = load ptr, ptr %19, align 8, !tbaa !14
  %34 = call ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %24, %23
  %36 = load ptr, ptr %10, align 8
  ret ptr %36
}

declare ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyParser_InteractiveASTFromFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !18
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !4
  store i32 %3, ptr %15, align 4, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !13
  store ptr %7, ptr %19, align 8, !tbaa !20
  store ptr %8, ptr %20, align 8, !tbaa !22
  store ptr %9, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str, ptr noundef @.str.2, ptr noundef @_Py_NoneStruct, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  br label %38

26:                                               ; preds = %10
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !13
  %34 = load ptr, ptr %19, align 8, !tbaa !20
  %35 = load ptr, ptr %20, align 8, !tbaa !22
  %36 = load ptr, ptr %21, align 8, !tbaa !14
  %37 = call ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %26, %25
  %39 = load ptr, ptr %11, align 8
  ret ptr %39
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6_arena", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS4_mod", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS7_object", !6, i64 0}
