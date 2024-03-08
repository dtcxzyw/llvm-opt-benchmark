; ModuleID = 'bench/wireshark/original/guid-utils.c.ll'
source_filename = "bench/wireshark/original/guid-utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_tree_key_t = type { i32, ptr }

@guid_to_name_tree = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [49 x i8] c"%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define void @guids_add_guid(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %4 = alloca [4 x i32], align 16
  %5 = load i32, ptr %0, align 4
  store i32 %5, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = shl nuw i32 %8, 16
  %11 = getelementptr inbounds i8, ptr %0, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = or disjoint i32 %10, %13
  store i32 %14, ptr %9, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %17, 16
  %23 = shl nuw nsw i32 %21, 8
  %24 = or disjoint i32 %22, %23
  %25 = getelementptr i8, ptr %0, i64 10
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = shl nuw i32 %28, 8
  %30 = getelementptr i8, ptr %0, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  store i32 %33, ptr %18, align 8
  %34 = getelementptr i8, ptr %0, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %4, i64 12
  %38 = getelementptr i8, ptr %0, i64 13
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %36, 16
  %42 = shl nuw nsw i32 %40, 8
  %43 = or disjoint i32 %41, %42
  %44 = getelementptr i8, ptr %0, i64 14
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = shl nuw i32 %47, 8
  %49 = getelementptr i8, ptr %0, i64 15
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  store i32 %52, ptr %37, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %53, align 8
  store i32 4, ptr %3, align 16
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %54, align 16
  %55 = load ptr, ptr @guid_to_name_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %55, ptr noundef nonnull %3, ptr noundef %1) #5
  ret void
}

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @guids_delete_guid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %3 = alloca [4 x i32], align 16
  %4 = load i32, ptr %0, align 4
  store i32 %4, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = shl nuw i32 %7, 16
  %10 = getelementptr inbounds i8, ptr %0, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = or disjoint i32 %9, %12
  store i32 %13, ptr %8, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %16, 16
  %22 = shl nuw nsw i32 %20, 8
  %23 = or disjoint i32 %21, %22
  %24 = getelementptr i8, ptr %0, i64 10
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = shl nuw i32 %27, 8
  %29 = getelementptr i8, ptr %0, i64 11
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  store i32 %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %0, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %3, i64 12
  %37 = getelementptr i8, ptr %0, i64 13
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %35, 16
  %41 = shl nuw nsw i32 %39, 8
  %42 = or disjoint i32 %40, %41
  %43 = getelementptr i8, ptr %0, i64 14
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = shl nuw i32 %46, 8
  %48 = getelementptr i8, ptr %0, i64 15
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  store i32 %51, ptr %36, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %52, align 8
  store i32 4, ptr %2, align 16
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %53, align 16
  %54 = load ptr, ptr @guid_to_name_tree, align 8
  %55 = call ptr @wmem_tree_lookup32_array(ptr noundef %54, ptr noundef nonnull %2) #5
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %1
  %57 = load ptr, ptr @guid_to_name_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %57, ptr noundef nonnull %2, ptr noundef null) #5
  br label %58

58:                                               ; preds = %56, %1
  ret void
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @guids_get_guid_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %4 = alloca [4 x i32], align 16
  %5 = load i32, ptr %0, align 4
  store i32 %5, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = shl nuw i32 %8, 16
  %11 = getelementptr inbounds i8, ptr %0, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = or disjoint i32 %10, %13
  store i32 %14, ptr %9, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %17, 16
  %23 = shl nuw nsw i32 %21, 8
  %24 = or disjoint i32 %22, %23
  %25 = getelementptr i8, ptr %0, i64 10
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = shl nuw i32 %28, 8
  %30 = getelementptr i8, ptr %0, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  store i32 %33, ptr %18, align 8
  %34 = getelementptr i8, ptr %0, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %4, i64 12
  %38 = getelementptr i8, ptr %0, i64 13
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %36, 16
  %42 = shl nuw nsw i32 %40, 8
  %43 = or disjoint i32 %41, %42
  %44 = getelementptr i8, ptr %0, i64 14
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = shl nuw i32 %47, 8
  %49 = getelementptr i8, ptr %0, i64 15
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  store i32 %52, ptr %37, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %53, align 8
  store i32 4, ptr %3, align 16
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %54, align 16
  %55 = load ptr, ptr @guid_to_name_tree, align 8
  %56 = call ptr @wmem_tree_lookup32_array(ptr noundef %55, ptr noundef nonnull %3) #5
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define void @guids_init() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #5
  %2 = tail call noalias ptr @wmem_tree_new(ptr noundef %1) #5
  store ptr %2, ptr @guid_to_name_tree, align 8
  ret void
}

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @guids_resolve_guid_to_str(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load i32, ptr %0, align 4
  store i32 %5, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = shl nuw i32 %8, 16
  %11 = getelementptr inbounds i8, ptr %0, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = or disjoint i32 %10, %13
  store i32 %14, ptr %9, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %17, 16
  %23 = shl nuw nsw i32 %21, 8
  %24 = or disjoint i32 %23, %22
  %25 = getelementptr i8, ptr %0, i64 10
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = shl nuw i32 %28, 8
  %30 = getelementptr i8, ptr %0, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  store i32 %33, ptr %18, align 8
  %34 = getelementptr i8, ptr %0, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %4, i64 12
  %38 = getelementptr i8, ptr %0, i64 13
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %36, 16
  %42 = shl nuw nsw i32 %40, 8
  %43 = or disjoint i32 %42, %41
  %44 = getelementptr i8, ptr %0, i64 14
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = shl nuw i32 %47, 8
  %49 = getelementptr i8, ptr %0, i64 15
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  store i32 %52, ptr %37, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %53, align 8
  store i32 4, ptr %3, align 16
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %54, align 16
  %55 = load ptr, ptr @guid_to_name_tree, align 8
  %56 = call ptr @wmem_tree_lookup32_array(ptr noundef %55, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %57, label %80

57:                                               ; preds = %2
  %58 = load i32, ptr %0, align 4
  %59 = load i16, ptr %6, align 4
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = load i8, ptr %15, align 4
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %25, align 2
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %30, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %34, align 4
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %38, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %44, align 2
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %49, align 1
  %78 = zext i8 %77 to i32
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78) #5
  br label %80

80:                                               ; preds = %2, %57
  %.0 = phi ptr [ %79, %57 ], [ %56, %2 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @guid_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %3, %4
  %7 = select i1 %6, i32 -1, i32 1
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %.not20 = icmp eq i16 %10, %12
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %8
  %14 = icmp ult i16 %10, %12
  %15 = select i1 %14, i32 -1, i32 1
  br label %28

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %1, i64 6
  %20 = load i16, ptr %19, align 2
  %.not21 = icmp eq i16 %18, %20
  br i1 %.not21, label %24, label %21

21:                                               ; preds = %16
  %22 = icmp ult i16 %18, %20
  %23 = select i1 %22, i32 -1, i32 1
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %25, ptr noundef nonnull dereferenceable(8) %26, i64 noundef 8) #6
  br label %28

28:                                               ; preds = %24, %21, %13, %5
  %.0 = phi i32 [ %7, %5 ], [ %15, %13 ], [ %23, %21 ], [ %27, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @guid_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @g_int64_hash(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @g_int64_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
