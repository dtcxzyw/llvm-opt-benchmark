; ModuleID = 'bench/wireshark/original/sttype-field.c.ll'
source_filename = "bench/wireshark/original/sttype-field.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }

@sttype_register_field.field_type = internal global %struct.sttype_t { i32 8, ptr @field_new, ptr @field_free, ptr @field_dup, ptr @field_tostr }, align 8
@sttype_register_field.reference_type = internal global %struct.sttype_t { i32 4, ptr @field_new, ptr @field_free, ptr @field_dup, ptr @field_tostr }, align 8
@.str = private unnamed_addr constant [15 x i8] c"::value_string\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"#[%s]\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c" <FT_BYTES>\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" <FT_STRING>\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @sttype_field_hfinfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @sttype_field_ftenum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not4 = icmp eq i8 %10, 0
  br i1 %.not4, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %7, %1, %11
  %.0 = phi i32 [ %15, %11 ], [ 30, %1 ], [ 26, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @sttype_field_drange(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @sttype_field_raw(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @sttype_field_value_string(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 25
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @sttype_field_drange_steal(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  ret ptr %4
}

declare ptr @stnode_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @sttype_field_set_range(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @stnode_data(ptr noundef %0) #4
  %4 = tail call ptr @drange_new_from_list(ptr noundef %1) #4
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  ret void
}

declare ptr @drange_new_from_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @sttype_field_set_range1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @stnode_data(ptr noundef %0) #4
  %4 = tail call ptr @drange_new(ptr noundef %1) #4
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  ret void
}

declare ptr @drange_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @sttype_field_set_drange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @stnode_data(ptr noundef %0) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_field_set_raw(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i1 %1 to i8
  %4 = tail call ptr @stnode_data(ptr noundef %0) #4
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_field_set_value_string(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i1 %1 to i8
  %4 = tail call ptr @stnode_data(ptr noundef %0) #4
  %5 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 %3, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @sttype_field_set_number(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call ptr @drange_node_from_str(ptr noundef %1, ptr noundef nonnull %3) #4
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = call ptr @stnode_data(ptr noundef %0) #4
  %8 = call ptr @drange_new(ptr noundef %4) #4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret ptr %5
}

declare ptr @drange_node_from_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_field() local_unnamed_addr #1 {
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_field.field_type) #4
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_field.reference_type) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @field_new(ptr noundef %0) #1 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #5
  store i32 -65010993, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 0, ptr %6, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @field_free(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @drange_free(ptr noundef nonnull %3) #4
  br label %5

5:                                                ; preds = %4, %1
  tail call void @g_free(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @field_dup(ptr nocapture noundef readonly %0) #1 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #5
  store i32 -65010993, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 25
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @drange_dup(ptr noundef %10) #4
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 25
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  store i8 %17, ptr %6, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @field_tostr(ptr nocapture noundef readonly %0, i1 zeroext %1) #1 {
  %3 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @wmem_strbuf_append_c(ptr noundef %3, i8 noundef signext 64) #4
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @wmem_strbuf_append(ptr noundef %3, ptr noundef %12) #4
  %13 = getelementptr inbounds i8, ptr %0, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not19 = icmp eq i8 %15, 0
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %8
  tail call void @wmem_strbuf_append(ptr noundef %3, ptr noundef nonnull @.str) #4
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @drange_tostr(ptr noundef nonnull %19) #4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef %21) #4
  tail call void @g_free(ptr noundef %21) #4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i8, ptr %4, align 8
  %24 = and i8 %23, 1
  %.not21 = icmp eq i8 %24, 0
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %22
  tail call void @wmem_strbuf_append(ptr noundef %3, ptr noundef nonnull @.str.2) #4
  br label %35

26:                                               ; preds = %22
  %27 = load i8, ptr %13, align 1
  %28 = and i8 %27, 1
  %.not22 = icmp eq i8 %28, 0
  br i1 %.not22, label %30, label %29

29:                                               ; preds = %26
  tail call void @wmem_strbuf_append(ptr noundef %3, ptr noundef nonnull @.str.3) #4
  br label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @ftype_name(i32 noundef %33) #4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef %34) #4
  br label %35

35:                                               ; preds = %29, %30, %25
  %36 = tail call ptr @wmem_strbuf_finalize(ptr noundef %3) #4
  ret ptr %36
}

declare void @sttype_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @drange_free(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @drange_dup(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @drange_tostr(ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ftype_name(i32 noundef) local_unnamed_addr #2

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
