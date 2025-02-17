target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Unable to delete storage at: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"usage: h5delete [-f] <filename>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.anon, align 8
  %12 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %13, label %29 [
    i32 3, label %14
    i32 2, label %25
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str) #6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @usage()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

21:                                               ; preds = %14
  store i8 1, ptr %6, align 1, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %7, align 8, !tbaa !13
  br label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %28, ptr %7, align 8, !tbaa !13
  br label %30

29:                                               ; preds = %2
  call void @usage()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

30:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %31 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %36 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %40

37:                                               ; preds = %30
  %38 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %39 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call i32 @H5Fdelete(ptr noundef %41, i64 noundef 0)
  store i32 %42, ptr %8, align 4, !tbaa !4
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  %47 = load ptr, ptr %12, align 8, !tbaa !16
  %48 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %46, ptr noundef %47)
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  %51 = load ptr, ptr %12, align 8, !tbaa !16
  %52 = call i32 @H5Eset_auto1(ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i8, ptr %6, align 1, !tbaa !11, !range !17, !noundef !18
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !19
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.1, ptr noundef %61) #5
  br label %63

63:                                               ; preds = %59, %56, %53
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !19
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2) #5
  ret void
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #3

declare i32 @H5Fdelete(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
