target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_tree_class_t = type { ptr, i32, ptr, ptr }
%struct.lv_svg_node_t = type { %struct._lv_tree_node_t, ptr, i8, %struct._lv_array_t, ptr }
%struct._lv_tree_node_t = type { ptr, ptr, i32, i32, ptr }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_svg_attr_t = type { i8, i8, i8, %union.lv_svg_attr_value_t }
%union.lv_svg_attr_value_t = type { ptr }
%struct._lv_svg_parser_t = type { i16, ptr, i32, i32, ptr, ptr }

@lv_tree_node_class = external constant %struct._lv_tree_class_t, align 8
@lv_svg_node_class = constant { ptr, i32, [4 x i8], ptr, ptr } { ptr @lv_tree_node_class, i32 80, [4 x i8] zeroinitializer, ptr @lv_svg_node_constructor, ptr @lv_svg_node_destructor }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_svg_node_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %9, i32 0, i32 2
  store i8 -1, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %11, i32 0, i32 3
  call void @lv_array_init(ptr noundef %12, i32 noundef 4, i32 noundef 16)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_svg_node_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lv_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %20, i32 0, i32 3
  %22 = call i32 @lv_array_size(ptr noundef %21)
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %43

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = call ptr @lv_array_at(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  call void @lv_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !15
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !15
  br label %18, !llvm.loop !19

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %44, i32 0, i32 3
  call void @lv_array_deinit(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_svg_load_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._lv_svg_parser_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  call void @_lv_svg_parser_init(ptr noundef %6)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call zeroext i1 @_lv_svg_tokenizer(ptr noundef %27, i32 noundef %28, ptr noundef @svg_token_process_cb, ptr noundef %6)
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = call zeroext i1 @_lv_svg_parser_is_finish(ptr noundef %6)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %6, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %6, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !21
  call void @_lv_svg_parser_deinit(ptr noundef %6)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

37:                                               ; preds = %30
  call void @_lv_svg_parser_deinit(ptr noundef %6)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

41:                                               ; preds = %26
  call void @_lv_svg_parser_deinit(ptr noundef %6)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %40, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_lv_svg_parser_init(ptr noundef) #2

declare zeroext i1 @_lv_svg_tokenizer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @svg_token_process_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call zeroext i1 @_lv_svg_parser_token(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %9
}

declare zeroext i1 @_lv_svg_parser_is_finish(ptr noundef) #2

declare void @_lv_svg_parser_deinit(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define ptr @lv_svg_node_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_tree_node_create(ptr noundef @lv_svg_node_class, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

declare ptr @lv_tree_node_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_svg_node_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_tree_node_delete(ptr noundef %3)
  ret void
}

declare void @lv_tree_node_delete(ptr noundef) #2

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_free(ptr noundef) #2

declare i32 @lv_array_size(ptr noundef) #2

declare ptr @lv_array_at(ptr noundef, i32 noundef) #2

declare void @lv_array_deinit(ptr noundef) #2

declare zeroext i1 @_lv_svg_parser_token(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"", !9, i64 0, !4, i64 32, !5, i64 40, !11, i64 48, !4, i64 72}
!9 = !{!"_lv_tree_node_t", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !4, i64 24}
!10 = !{!"int", !5, i64 0}
!11 = !{!"_lv_array_t", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !12, i64 20}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!8, !5, i64 40}
!14 = !{!8, !4, i64 72}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 1}
!17 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 8}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !4, i64 24}
!22 = !{!"", !23, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !4, i64 24, !4, i64 32}
!23 = !{!"short", !5, i64 0}
