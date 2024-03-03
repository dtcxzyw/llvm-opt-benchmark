; ModuleID = 'bench/php/original/pcre2_match_data.ll'
source_filename = "bench/php/original/pcre2_match_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_match_data_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65535)
  %3 = shl nuw nsw i32 %spec.store.select1, 4
  %narrow = add nuw nsw i32 %3, 104
  %4 = zext nneg i32 %narrow to i64
  %5 = tail call ptr @_pcre2_memctl_malloc_8(i64 noundef %4, ptr noundef %1) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = trunc i32 %spec.store.select1 to i16
  %9 = getelementptr inbounds i8, ptr %5, i64 98
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 97
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %2, %7
  ret ptr %5
}

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %spec.select = select i1 %3, ptr %0, ptr %1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i16, ptr %4, align 8
  %narrow = tail call i16 @llvm.uadd.sat.i16(i16 %5, i16 1)
  %spec.store.select1.i = zext i16 %narrow to i64
  %6 = shl nuw nsw i64 %spec.store.select1.i, 4
  %narrow.i = add nuw nsw i64 %6, 104
  %7 = tail call ptr @_pcre2_memctl_malloc_8(i64 noundef %narrow.i, ptr noundef %spec.select) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %php_pcre2_match_data_create.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 98
  store i16 %narrow, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %7, i64 97
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %php_pcre2_match_data_create.exit

php_pcre2_match_data_create.exit:                 ; preds = %2, %9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_match_data_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef nonnull %4, ptr noundef %9) #6
  br label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 97
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not14 = icmp eq i8 %13, 0
  br i1 %.not14, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %16(ptr noundef %18, ptr noundef %20) #6
  br label %21

21:                                               ; preds = %14, %10
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef %25) #6
  br label %26

26:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @php_pcre2_get_mark(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @php_pcre2_get_ovector_pointer(ptr noundef readnone %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @php_pcre2_get_ovector_count(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 98
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @php_pcre2_get_startchar(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @pcre2_get_match_data_size_8(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 98
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = add nuw nsw i64 %5, 104
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @pcre2_get_match_data_heapframes_size_8(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.uadd.sat.i16(i16, i16) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
