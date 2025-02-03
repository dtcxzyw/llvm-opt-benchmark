; ModuleID = 'bench/openmpi/original/pmix_shmem.ll'
source_filename = "bench/openmpi/original/pmix_shmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pmix_shmem.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pmix_shmem_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_shmem_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_object_t_class, ptr @shmem_construct, ptr @shmem_destruct, i32 0, i32 0, ptr null, ptr null, i64 4256 }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -67, 1) i32 @pmix_shmem_segment_create(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %1, 4
  %5 = tail call i64 @sysconf(i32 noundef 30) #8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %pmix_shmem_utils_pad_to_page.exit

7:                                                ; preds = %3
  %8 = tail call ptr @PMIx_Error_string(i32 noundef -1) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 240) #8
  br label %pmix_shmem_utils_pad_to_page.exit

pmix_shmem_utils_pad_to_page.exit:                ; preds = %3, %7
  %.0.i.i = phi i64 [ 0, %7 ], [ %5, %3 ]
  %9 = sub i64 %.0.i.i, %4
  %10 = add i64 %.0.i.i, -1
  %11 = and i64 %9, %10
  %12 = add i64 %11, %4
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef %2, i32 noundef 66, i32 noundef 384) #8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %add_internal_segment_header.exit.thread21, label %15

15:                                               ; preds = %pmix_shmem_utils_pad_to_page.exit
  %16 = tail call i32 @ftruncate(i32 noundef %13, i64 noundef %12) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %add_internal_segment_header.exit.thread28

add_internal_segment_header.exit.thread28:        ; preds = %15
  %17 = tail call i32 @close(i32 noundef %13) #8
  br label %add_internal_segment_header.exit.thread21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @pmix_string_copy(ptr noundef nonnull %20, ptr noundef %2, i64 noundef 4097) #8
  %21 = tail call fastcc i32 @segment_attach(ptr noundef %0, i64 noundef 0, i8 noundef zeroext 0)
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 -2, label %add_internal_segment_header.exit.thread26
  ]

22:                                               ; preds = %18
  %23 = tail call ptr @PMIx_Error_string(i32 noundef %21) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 111) #8
  br label %add_internal_segment_header.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  store i32 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load volatile i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %add_internal_segment_header.exit.thread26

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8
  %32 = load i64, ptr %19, align 8
  %33 = tail call i32 @munmap(ptr noundef %31, i64 noundef %32) #8
  store volatile i8 0, ptr %27, align 8
  %34 = icmp ne i32 %33, 0
  %35 = sext i1 %34 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %add_internal_segment_header.exit

add_internal_segment_header.exit.thread26:        ; preds = %24, %18
  %36 = tail call i32 @close(i32 noundef %13) #8
  br label %39

add_internal_segment_header.exit:                 ; preds = %22, %30
  %.0.ph = phi i32 [ %35, %30 ], [ %21, %22 ]
  %37 = tail call i32 @close(i32 noundef %13) #8
  switch i32 %.0.ph, label %add_internal_segment_header.exit.thread21 [
    i32 -2, label %39
    i32 0, label %39
  ]

add_internal_segment_header.exit.thread21:        ; preds = %pmix_shmem_utils_pad_to_page.exit, %add_internal_segment_header.exit.thread28, %add_internal_segment_header.exit
  %.02024 = phi i32 [ %.0.ph, %add_internal_segment_header.exit ], [ -1, %add_internal_segment_header.exit.thread28 ], [ -67, %pmix_shmem_utils_pad_to_page.exit ]
  %38 = tail call ptr @PMIx_Error_string(i32 noundef %.02024) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %38, ptr noundef nonnull @.str.1, i32 noundef 156) #8
  br label %39

39:                                               ; preds = %add_internal_segment_header.exit.thread26, %add_internal_segment_header.exit, %add_internal_segment_header.exit, %add_internal_segment_header.exit.thread21
  %.02023 = phi i32 [ %.0.ph, %add_internal_segment_header.exit ], [ %.0.ph, %add_internal_segment_header.exit ], [ %.02024, %add_internal_segment_header.exit.thread21 ], [ %21, %add_internal_segment_header.exit.thread26 ]
  ret i32 %.02023
}

; Function Attrs: nounwind uwtable
define i64 @pmix_shmem_utils_pad_to_page(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @sysconf(i32 noundef 30) #8
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %4, label %get_page_size.exit

4:                                                ; preds = %1
  %5 = tail call ptr @PMIx_Error_string(i32 noundef -1) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 240) #8
  br label %get_page_size.exit

get_page_size.exit:                               ; preds = %1, %4
  %.0.i = phi i64 [ 0, %4 ], [ %2, %1 ]
  %6 = sub i64 %.0.i, %0
  %7 = add i64 %.0.i, -1
  %8 = and i64 %6, %7
  %9 = add i64 %8, %0
  ret i64 %9
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -67, 1) i32 @pmix_shmem_segment_attach(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @segment_attach(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = atomicrmw volatile add ptr %8, i32 1 monotonic, align 4
  br label %10

10:                                               ; preds = %6, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -67, 1) i32 @segment_attach(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 2) #8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %.thread40, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @mmap(ptr noundef %8, i64 noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef %5, i64 noundef 0) #8
  %12 = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %12, label %.thread48, label %14

.thread48:                                        ; preds = %7
  %13 = tail call i32 @close(i32 noundef %5) #8
  br label %.thread40

14:                                               ; preds = %7
  %15 = and i8 %2, 1
  %16 = icmp eq i8 %15, 0
  %17 = icmp eq i64 %1, 0
  %or.cond.not54 = or i1 %17, %16
  %18 = ptrtoint ptr %11 to i64
  %.not = icmp eq i64 %1, %18
  %or.cond29 = or i1 %or.cond.not54, %.not
  %19 = tail call i32 @close(i32 noundef %5) #8
  br i1 %or.cond29, label %30, label %.thread40

.thread40:                                        ; preds = %3, %14, %.thread48
  %.0223547 = phi ptr [ %11, %14 ], [ inttoptr (i64 -1 to ptr), %.thread48 ], [ inttoptr (i64 -1 to ptr), %3 ]
  %.03945 = phi i32 [ -64, %14 ], [ -32, %.thread48 ], [ -67, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load volatile i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %pmix_shmem_segment_detach.exit

23:                                               ; preds = %.thread40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 @munmap(ptr noundef %25, i64 noundef %27) #8
  store volatile i8 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %pmix_shmem_segment_detach.exit

pmix_shmem_segment_detach.exit:                   ; preds = %.thread40, %23
  %29 = tail call ptr @PMIx_Error_string(i32 noundef %.03945) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 91) #8
  br label %32

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %pmix_shmem_segment_detach.exit, %30
  %.0223546 = phi ptr [ %.0223547, %pmix_shmem_segment_detach.exit ], [ %11, %30 ]
  %.03944 = phi i32 [ %.03945, %pmix_shmem_segment_detach.exit ], [ 0, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0223546, ptr %33, align 8
  %34 = tail call i64 @sysconf(i32 noundef 30) #8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %data_addr_from_base.exit

36:                                               ; preds = %32
  %37 = tail call ptr @PMIx_Error_string(i32 noundef -1) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 240) #8
  br label %data_addr_from_base.exit

data_addr_from_base.exit:                         ; preds = %32, %36
  %.0.i.i.i = phi i64 [ 0, %36 ], [ %34, %32 ]
  %38 = add i64 %.0.i.i.i, -4
  %39 = add i64 %.0.i.i.i, -1
  %40 = and i64 %38, %39
  %41 = ptrtoint ptr %.0223546 to i64
  %42 = add i64 %41, 4
  %43 = add i64 %42, %40
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %44, ptr %45, align 8
  ret i32 %.03944
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_shmem_segment_detach(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load volatile i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @munmap(ptr noundef %8, i64 noundef %10) #8
  store volatile i8 0, ptr %3, align 8
  %12 = icmp ne i32 %11, 0
  %13 = sext i1 %12 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %6, %2, %1
  %.0 = phi i32 [ %13, %6 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_shmem_segment_chown(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = tail call i32 @lchown(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PMIx_Error_string(i32 noundef -1) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 203) #8
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_shmem_segment_chmod(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call i32 @chmod(ptr noundef nonnull %3, i32 noundef %1) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PMIx_Error_string(i32 noundef -1) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 217) #8
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @pmix_shmem_segment_unlink(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call i32 @unlink(ptr noundef nonnull %2) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %2, i8 0, i64 4097, i1 false)
  %4 = icmp ne i32 %3, 0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @shmem_construct(ptr noundef %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4121) %3, i8 0, i64 4121, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shmem_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load volatile i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %pmix_shmem_segment_detach.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = atomicrmw volatile sub ptr %7, i32 1 monotonic, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = tail call i32 @unlink(ptr noundef nonnull %11) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %11, i8 0, i64 4097, i1 false)
  br label %13

13:                                               ; preds = %5, %10
  %14 = load volatile i8, ptr %2, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %pmix_shmem_segment_detach.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @munmap(ptr noundef %17, i64 noundef %19) #8
  store volatile i8 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %pmix_shmem_segment_detach.exit

pmix_shmem_segment_detach.exit:                   ; preds = %16, %13, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
