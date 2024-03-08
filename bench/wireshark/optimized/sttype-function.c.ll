; ModuleID = 'bench/wireshark/original/sttype-function.c.ll'
source_filename = "bench/wireshark/original/sttype-function.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }

@sttype_register_function.function_type = internal global %struct.sttype_t { i32 11, ptr @function_new, ptr @function_free, ptr @function_dup, ptr @function_tostr }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s#%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @st_funcparams_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @g_slist_free_full(ptr noundef %0, ptr noundef nonnull @slist_stnode_free) #3
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @slist_stnode_free(ptr noundef %0) #0 {
  tail call void @stnode_free(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_function_set_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @stnode_data(ptr noundef %0) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8
  ret void
}

declare ptr @stnode_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @sttype_function_funcdef(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #3
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @sttype_function_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #3
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @sttype_function_params(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #3
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_function() local_unnamed_addr #0 {
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_function.function_type) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @function_new(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #4
  store i32 -519106663, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @function_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @slist_stnode_free) #3
  tail call void @g_free(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @function_dup(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #4
  store i32 -519106663, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %.010 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %13, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ null, %1 ]
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %1 ]
  %9 = load ptr, ptr %.012, align 8
  %10 = tail call ptr @stnode_dup(ptr noundef %9) #3
  %11 = tail call ptr @g_slist_append(ptr noundef %8, ptr noundef %10) #3
  %12 = getelementptr inbounds i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %11, ptr %6, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @function_tostr(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #3
  %8 = load ptr, ptr %4, align 8
  br i1 %1, label %9, label %36

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef %8) #3
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %10 = load ptr, ptr %6, align 8
  %11 = tail call ptr @stnode_tostr(ptr noundef %10, i1 noundef zeroext true) #3
  %12 = tail call ptr @g_string_append(ptr noundef %7, ptr noundef %11) #3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %cond21 = icmp eq ptr %14, null
  br i1 %cond21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %15 = phi ptr [ %21, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %16 = tail call ptr @g_string_append(ptr noundef %7, ptr noundef nonnull @.str.2) #3
  %17 = load ptr, ptr %15, align 8
  %18 = tail call ptr @stnode_tostr(ptr noundef %17, i1 noundef zeroext true) #3
  %19 = tail call ptr @g_string_append(ptr noundef %7, ptr noundef %18) #3
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %cond = icmp eq ptr %21, null
  br i1 %cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %9
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %7, align 8
  store i64 %24, ptr %22, align 8
  %30 = getelementptr i8, ptr %29, i64 %23
  store i8 41, ptr %30, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %22, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1
  br label %g_string_append_c_inline.exit

34:                                               ; preds = %._crit_edge
  %35 = tail call ptr @g_string_insert_c(ptr noundef nonnull %7, i64 noundef -1, i8 noundef signext 41) #3
  br label %g_string_append_c_inline.exit

36:                                               ; preds = %2
  %37 = tail call i32 @g_slist_length(ptr noundef %6) #3
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef %8, i32 noundef %37) #3
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %34, %28, %36
  %38 = tail call ptr @g_string_free(ptr noundef %7, i32 noundef 0) #3
  ret ptr %38
}

declare void @sttype_register(ptr noundef) local_unnamed_addr #1

declare void @stnode_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stnode_dup(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
