; ModuleID = 'bench/php/original/token_attr.ll'
source_filename = "bench/php/original/token_attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_attr_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lexbor_dobject_calloc(ptr noundef %0) #5
  ret ptr %2
}

declare ptr @lexbor_dobject_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lxb_html_token_attr_clean(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_attr_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lexbor_dobject_free(ptr noundef %1, ptr noundef %0) #5
  ret ptr %3
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @lxb_html_token_attr_name(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %.not10 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  br i1 %.not10, label %lexbor_hash_entry_str.exit, label %7

7:                                                ; preds = %6
  store i64 0, ptr %1, align 8
  br label %lexbor_hash_entry_str.exit

8:                                                ; preds = %2
  br i1 %.not10, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi ptr [ %.pre, %9 ], [ %4, %8 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 17
  br i1 %16, label %lexbor_hash_entry_str.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  br label %lexbor_hash_entry_str.exit

lexbor_hash_entry_str.exit:                       ; preds = %17, %12, %6, %7
  %.0 = phi ptr [ null, %7 ], [ null, %6 ], [ %18, %17 ], [ %13, %12 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
