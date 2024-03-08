; ModuleID = 'bench/wireshark/original/sttype-set.c.ll'
source_filename = "bench/wireshark/original/sttype-set.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }

@sttype_register_set.set_type = internal global %struct.sttype_t { i32 12, ptr null, ptr @sttype_set_free, ptr null, ptr @sttype_set_tostr }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @set_nodelist_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @g_slist_free_full(ptr noundef %0, ptr noundef nonnull @slist_stnode_free) #2
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @slist_stnode_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @stnode_free(ptr noundef nonnull %0) #2
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_set() local_unnamed_addr #0 {
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_set.set_type) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sttype_set_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @g_slist_free_full(ptr noundef nonnull %0, ptr noundef nonnull @slist_stnode_free) #2
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sttype_set_tostr(ptr noundef readonly %0, i1 noundef zeroext %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #2
  %.not21 = icmp eq ptr %0, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %g_string_append_c_inline.exit.backedge, %.lr.ph
  %.022 = phi ptr [ %0, %.lr.ph ], [ %18, %g_string_append_c_inline.exit.backedge ]
  %6 = load ptr, ptr %.022, align 8
  %7 = tail call ptr @stnode_tostr(ptr noundef %6, i1 noundef zeroext %1) #2
  %8 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef %7) #2
  %9 = getelementptr inbounds i8, ptr %.022, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %16, label %12

12:                                               ; preds = %g_string_append_c_inline.exit
  %13 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.1) #2
  %14 = tail call ptr @stnode_tostr(ptr noundef nonnull %11, i1 noundef zeroext %1) #2
  %15 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef %14) #2
  br label %16

16:                                               ; preds = %g_string_append_c_inline.exit, %12
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  %cond = icmp eq ptr %18, null
  br i1 %cond, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  %22 = load i64, ptr %5, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  store i64 %21, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 %20
  store i8 32, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1
  br label %g_string_append_c_inline.exit.backedge

30:                                               ; preds = %19
  %31 = tail call ptr @g_string_insert_c(ptr noundef nonnull %3, i64 noundef -1, i8 noundef signext 32) #2
  br label %g_string_append_c_inline.exit.backedge

g_string_append_c_inline.exit.backedge:           ; preds = %30, %24
  br label %g_string_append_c_inline.exit

._crit_edge:                                      ; preds = %16, %2
  %32 = tail call ptr @g_string_free(ptr noundef %3, i32 noundef 0) #2
  ret ptr %32
}

declare void @sttype_register(ptr noundef) local_unnamed_addr #1

declare void @stnode_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
