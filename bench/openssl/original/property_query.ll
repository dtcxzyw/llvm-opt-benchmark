target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_property_list_st = type { i32, i8, [1 x %struct.ossl_property_definition_st] }
%struct.ossl_property_definition_st = type { i32, i32, i32, i8, %union.anon }
%union.anon = type { i64 }

; Function Attrs: nounwind uwtable
define ptr @ossl_property_find_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @ossl_property_name(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %8, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = call ptr @ossl_bsearch(ptr noundef %8, ptr noundef %24, i32 noundef %27, i32 noundef 24, ptr noundef @property_idx_cmp, i32 noundef 0)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_property_name(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_bsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @property_idx_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %8, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = sub nsw i32 %10, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_property_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_get_string_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = call ptr @ossl_property_value_str(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %13, %8, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

declare ptr @ossl_property_value_str(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_property_get_number_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %14, ptr %3, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %11, %6, %1
  %16 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_has_optional(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_property_list_st, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_is_enabled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call ptr @ossl_property_find_property(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %56, label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ossl_property_definition_st, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = icmp ne i32 %52, 1
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i1 [ false, %44 ], [ %53, %49 ]
  br label %56

56:                                               ; preds = %54, %39
  %57 = phi i1 [ true, %39 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %29
  %59 = phi i1 [ false, %29 ], [ %57, %56 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21ossl_property_list_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"ossl_property_list_st", !13, i64 0, !13, i64 4, !6, i64 8}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS27ossl_property_definition_st", !5, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"ossl_property_definition_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16}
!21 = !{!20, !13, i64 4}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!20, !13, i64 8}
