target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_field_just(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 -2, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %41

17:                                               ; preds = %14, %11, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr @_nc_Default_Field, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.fieldnode, ptr %26, i32 0, i32 10
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.fieldnode, ptr %35, i32 0, i32 10
  store i16 %34, ptr %36, align 2, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @_nc_Synchronize_Attributes(ptr noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !9
  br label %40

39:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = call ptr @__errno_location() #5
  store i32 %42, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_nc_Synchronize_Attributes(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @field_just(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_nc_Default_Field, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.fieldnode, ptr %10, i32 0, i32 10
  %12 = load i16, ptr %11, align 2, !tbaa !11
  %13 = sext i16 %12 to i32
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 30}
!12 = !{!"fieldnode", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !14, i64 80, !15, i64 88, !6, i64 96, !16, i64 104, !6, i64 112}
!13 = !{!"short", !7, i64 0}
!14 = !{!"p1 _ZTS8formnode", !6, i64 0}
!15 = !{!"p1 _ZTS8typenode", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
