; ModuleID = 'bench/php/original/character_data.ll'
source_filename = "bench/php/original/character_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_str_t = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_character_data_interface_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @lexbor_mraw_calloc(ptr noundef %3, i64 noundef 120) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.val, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %1, %6
  ret ptr %4
}

declare ptr @lexbor_mraw_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_dom_character_data_interface_clone(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lexbor_str_t, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @lexbor_mraw_calloc(ptr noundef %5, i64 noundef 120) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lxb_dom_character_data_interface_copy.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %.val.i, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 0, ptr %11, align 8
  %12 = tail call i32 @lxb_dom_node_interface_copy(ptr noundef nonnull %6, ptr noundef %1, i1 noundef zeroext false) #4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %select.unfold

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 104
  %15 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 104
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @lexbor_str_copy(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %select.unfold, label %lxb_dom_character_data_interface_copy.exit

select.unfold:                                    ; preds = %13, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = tail call ptr @lxb_dom_node_interface_destroy(ptr noundef nonnull %6) #4
  %25 = getelementptr inbounds i8, ptr %23, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @lexbor_str_destroy(ptr noundef nonnull %3, ptr noundef %26, i1 noundef zeroext false) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %lxb_dom_character_data_interface_copy.exit

lxb_dom_character_data_interface_copy.exit:       ; preds = %2, %13, %select.unfold
  %.0 = phi ptr [ null, %select.unfold ], [ %6, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_dom_character_data_interface_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lxb_dom_node_interface_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @lexbor_str_copy(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %11) #4
  %13 = icmp eq ptr %12, null
  %. = select i1 %13, i32 2, i32 0
  br label %14

14:                                               ; preds = %4, %2
  %.0 = phi i32 [ %3, %2 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @lxb_dom_character_data_interface_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lexbor_str_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @lxb_dom_node_interface_destroy(ptr noundef %0) #4
  %7 = getelementptr inbounds i8, ptr %5, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @lexbor_str_destroy(ptr noundef nonnull %2, ptr noundef %8, i1 noundef zeroext false) #4
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @lxb_dom_node_interface_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lxb_dom_node_interface_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_str_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @lxb_dom_character_data_replace(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lexbor_str_init(ptr noundef nonnull %6, ptr noundef %13, i64 noundef %2) #4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %28

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %7, i64 -8
  %.val.val = load i64, ptr %18, align 8
  %19 = icmp ult i64 %.val.val, %2
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = add i64 %2, 1
  %26 = tail call ptr @lexbor_str_realloc(ptr noundef nonnull %6, ptr noundef %24, i64 noundef %25) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %6, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %17, %9
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %7, %17 ], [ %15, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %2, i1 false)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %2
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %2, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %9, %28
  %.0 = phi i32 [ 0, %28 ], [ 2, %9 ], [ 2, %20 ]
  ret i32 %.0
}

declare ptr @lexbor_str_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_str_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
