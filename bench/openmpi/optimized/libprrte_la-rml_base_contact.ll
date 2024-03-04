; ModuleID = 'bench/openmpi/original/libprrte_la-rml_base_contact.ll'
source_filename = "bench/openmpi/original/libprrte_la-rml_base_contact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"rml/rml_base_contact.c\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_rml_parse_uris(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #5
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 59) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @prte_strerror(i32 noundef -5) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 46) #5
  br label %17

9:                                                ; preds = %3
  store i8 0, ptr %5, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  %11 = tail call i32 @prte_util_convert_string_to_process_name(ptr noundef %1, ptr noundef %4) #5
  switch i32 %11, label %12 [
    i32 0, label %14
    i32 -43, label %17
  ]

12:                                               ; preds = %9
  %13 = tail call ptr @prte_strerror(i32 noundef %11) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 53) #5
  br label %17

14:                                               ; preds = %9
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %10, i32 noundef 59) #5
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %15, %12, %9, %7
  %.0 = phi i32 [ -5, %7 ], [ %11, %9 ], [ %11, %12 ], [ 0, %15 ], [ 0, %14 ]
  tail call void @free(ptr noundef %4) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @prte_util_convert_string_to_process_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
