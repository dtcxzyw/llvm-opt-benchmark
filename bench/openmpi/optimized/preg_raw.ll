; ModuleID = 'bench/openmpi/original/preg_raw.ll'
source_filename = "bench/openmpi/original/preg_raw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@pmix_preg_raw_module = local_unnamed_addr global %struct.pmix_preg_module_t { ptr @.str, ptr @generate_node_regex, ptr @generate_ppn, ptr @parse_nodes, ptr @parse_procs, ptr @copy, ptr @pack, ptr @unpack, ptr @release }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"raw:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"raw:%s\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @generate_node_regex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #10
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0) #10
  br label %9

9:                                                ; preds = %7, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @generate_ppn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #10
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0) #10
  br label %9

9:                                                ; preds = %7, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_nodes(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %5, i32 noundef 44) #10
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1366, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_procs(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %5, i32 noundef 59) #10
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1366, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias ptr @strdup(ptr noundef %2) #10
  store ptr %6, ptr %0, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %8 = add i64 %7, 1
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -1366, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pack(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %6 = add i64 %5, 1
  %7 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %0, i64 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %1, i64 %6, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %6
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %6
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -1366, %2 ], [ -32, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal i32 @unpack(ptr nocapture noundef %0, ptr nocapture noundef %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call noalias ptr @strdup(ptr noundef %4) #10
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 %8
  %11 = getelementptr i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  %. = select i1 %13, i32 -32, i32 0
  br label %14

14:                                               ; preds = %6, %2
  %.0 = phi i32 [ -1366, %2 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @release(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #10
  br label %6

6:                                                ; preds = %3, %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %1 ], [ -1366, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
