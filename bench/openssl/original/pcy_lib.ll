target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_POLICY_TREE_st = type { i64, i64, ptr, i32, ptr, ptr, ptr, i32 }
%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @X509_policy_tree_level_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @X509_policy_tree_get0_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %2
  store ptr null, ptr %3, align 8
  br label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %18, %17
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @X509_policy_tree_get0_policies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @X509_policy_tree_get0_user_policies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %2, align 8
  br label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %17, %13, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @X509_policy_level_node_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %4, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %21, %16
  %30 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @X509_policy_level_get0_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %3, align 8
  br label %31

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %5, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %21, %9
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %24, %17, %8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_policy_node_get0_policy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @X509_policy_node_get0_qualifiers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @X509_policy_node_get0_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"X509_POLICY_TREE_st", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !12, i64 56}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS20X509_POLICY_LEVEL_st", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !5, i64 0}
!14 = !{!"p1 _ZTS25stack_st_X509_POLICY_NODE", !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!9, !11, i64 16}
!17 = !{!9, !14, i64 40}
!18 = !{!9, !12, i64 56}
!19 = !{!9, !14, i64 48}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"X509_POLICY_LEVEL_st", !23, i64 0, !14, i64 8, !24, i64 16, !12, i64 24}
!23 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!24 = !{!"p1 _ZTS19X509_POLICY_NODE_st", !5, i64 0}
!25 = !{!22, !14, i64 8}
!26 = !{!14, !14, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"X509_POLICY_NODE_st", !30, i64 0, !24, i64 8, !12, i64 16}
!30 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !5, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"X509_POLICY_DATA_st", !12, i64 0, !33, i64 8, !34, i64 16, !35, i64 24}
!33 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!34 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !5, i64 0}
!35 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!36 = !{!32, !34, i64 16}
!37 = !{!29, !24, i64 8}
