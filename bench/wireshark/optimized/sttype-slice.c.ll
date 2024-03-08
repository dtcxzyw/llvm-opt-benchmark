; ModuleID = 'bench/wireshark/original/sttype-slice.c.ll'
source_filename = "bench/wireshark/original/sttype-slice.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }

@sttype_register_slice.slice_type = internal global %struct.sttype_t { i32 10, ptr @slice_new, ptr @slice_free, ptr @slice_dup, ptr @slice_tostr }, align 8
@.str = private unnamed_addr constant [7 x i8] c"%s[%s]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @sttype_slice_remove_drange(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %3, align 8
  ret void
}

declare ptr @stnode_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @sttype_slice_drange_steal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_slice_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @stnode_data(ptr noundef %0) #5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = tail call ptr @drange_new_from_list(ptr noundef %2) #5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8
  ret void
}

declare ptr @drange_new_from_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @sttype_slice_set1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @g_slist_append(ptr noundef null, ptr noundef %2) #5
  %5 = tail call ptr @stnode_data(ptr noundef %0) #5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = tail call ptr @drange_new_from_list(ptr noundef %4) #5
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  tail call void @g_slist_free(ptr noundef %4) #5
  ret void
}

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @sttype_slice_set_drange(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @stnode_data(ptr noundef %0) #5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @sttype_slice_entity(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @sttype_slice_drange(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_slice() local_unnamed_addr #0 {
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_slice.slice_type) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @slice_new(ptr nocapture readnone %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #6
  store i32 -334917426, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @slice_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @drange_free(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @stnode_free(ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %8, %5
  tail call void @g_free(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @slice_dup(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #6
  store i32 -334917426, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @stnode_dup(ptr noundef %5) #5
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @drange_dup(ptr noundef %8) #5
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @slice_tostr(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @drange_tostr(ptr noundef %4) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @stnode_tostr(ptr noundef %7, i1 noundef zeroext %1) #5
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %5) #5
  tail call void @g_free(ptr noundef %5) #5
  ret ptr %9
}

declare void @sttype_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @drange_free(ptr noundef) local_unnamed_addr #1

declare void @stnode_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @stnode_dup(ptr noundef) local_unnamed_addr #1

declare ptr @drange_dup(ptr noundef) local_unnamed_addr #1

declare ptr @drange_tostr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
