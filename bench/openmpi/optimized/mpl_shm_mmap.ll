; ModuleID = 'bench/openmpi/original/mpl_shm_mmap.ll'
source_filename = "bench/openmpi/original/mpl_shm_mmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dummy_unique_L8 = internal global i32 0, align 4
@__const.MPL_shm_seg_create_attach_templ.dev_shm_fname = private unnamed_addr constant [30 x i8] c"/dev/shm/mpich_shar_tmpXXXXXX\00", align 16
@__const.MPL_shm_seg_create_attach_templ.tmp_fname = private unnamed_addr constant [26 x i8] c"/tmp/mpich_shar_tmpXXXXXX\00", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @dummy_unique_L8], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define range(i32 0, 10) i32 @MPLI_shm_lhnd_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = trunc i64 %2 to i32
  %5 = tail call i32 @close(i32 noundef %4) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i64 -1, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %7, %3
  %.0 = phi i32 [ 9, %3 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @MPL_shm_seg_create(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @MPL_shm_seg_create_attach_templ(ptr noundef %0, i64 noundef %1, ptr noundef null, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 12) i32 @MPL_shm_seg_create_attach_templ(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 4114) %3) unnamed_addr #0 {
  %5 = alloca [30 x i8], align 16
  %6 = alloca [26 x i8], align 16
  %7 = and i32 %3, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %5, ptr noundef nonnull align 16 dereferenceable(30) @__const.MPL_shm_seg_create_attach_templ.dev_shm_fname, i64 30, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, ptr noundef nonnull align 16 dereferenceable(26) @__const.MPL_shm_seg_create_attach_templ.tmp_fname, i64 26, i1 false)
  %9 = call i32 @mkstemp(ptr noundef nonnull %5) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call i32 @mkstemp(ptr noundef nonnull %6) #9
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %MPLI_shm_ghnd_alloc.exit, label %14

14:                                               ; preds = %11, %8
  %.039 = phi ptr [ %6, %11 ], [ %5, %8 ]
  %.0.in = phi i32 [ %12, %11 ], [ %9, %8 ]
  %.0 = sext i32 %.0.in to i64
  store i64 %.0, ptr %0, align 8
  %15 = add nsw i64 %1, -1
  %16 = call i64 @lseek(i32 noundef %.0.in, i64 noundef %15, i32 noundef 0) #9
  br label %17

17:                                               ; preds = %21, %14
  %18 = call i64 @write(i32 noundef %.0.in, ptr noundef nonnull @.str, i64 noundef 1) #9
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 4294967295
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %17, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %.critedge
  %28 = call noalias noundef dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #11
  store ptr %28, ptr %25, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %MPLI_shm_ghnd_alloc.exit, label %29

29:                                               ; preds = %.critedge, %27
  %30 = phi ptr [ %26, %.critedge ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -257
  store i32 %33, ptr %31, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %30, i64 noundef 50, ptr noundef nonnull @.str.1, ptr noundef nonnull %.039) #9
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %MPLI_shm_ghnd_alloc.exit, label %44

35:                                               ; preds = %4
  %36 = load i64, ptr %0, align 8
  %.not49 = icmp eq i64 %36, -1
  br i1 %.not49, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 (ptr, i32, ...) @open(ptr noundef %39, i32 noundef 2) #9
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %MPLI_shm_ghnd_alloc.exit, label %42

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  store i64 %43, ptr %0, align 8
  br label %44

44:                                               ; preds = %35, %42, %29
  %45 = and i32 %3, 16
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %MPLI_shm_ghnd_alloc.exit, label %46

46:                                               ; preds = %44
  %.not53 = icmp samesign ult i32 %3, 4096
  br i1 %.not53, label %68, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %check_valid_fixed_mmap_range.exit.thread, label %50

50:                                               ; preds = %47
  %51 = call i64 @sysconf(i32 noundef 30) #9
  %52 = add i64 %1, -1
  %53 = add i64 %52, %51
  %54 = sub i64 0, %51
  %55 = and i64 %53, %54
  %56 = udiv i64 %55, %51
  %.not27.i = icmp ugt i64 %51, %55
  br i1 %.not27.i, label %check_valid_fixed_mmap_range.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %61
  %.022.i = phi ptr [ %62, %61 ], [ %48, %50 ]
  %.01621.i = phi i64 [ %63, %61 ], [ 0, %50 ]
  %57 = call i32 @msync(ptr noundef %.022.i, i64 noundef %51, i32 noundef 0) #9
  %.not.i57 = icmp eq i32 %57, -1
  br i1 %.not.i57, label %58, label %check_valid_fixed_mmap_range.exit.thread.loopexit

58:                                               ; preds = %.lr.ph.i
  %59 = tail call ptr @__errno_location() #10
  %60 = load i32, ptr %59, align 4
  %.not20.i = icmp eq i32 %60, 12
  br i1 %.not20.i, label %61, label %check_valid_fixed_mmap_range.exit.thread.loopexit

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %.022.i, i64 %51
  %63 = add nuw i64 %.01621.i, 1
  %64 = icmp ult i64 %63, %56
  br i1 %64, label %.lr.ph.i, label %check_valid_fixed_mmap_range.exit, !llvm.loop !6

check_valid_fixed_mmap_range.exit:                ; preds = %61, %50
  %65 = load i64, ptr %0, align 8
  %66 = trunc i64 %65 to i32
  %67 = call ptr @mmap(ptr noundef nonnull %48, i64 noundef %1, i32 noundef 3, i32 noundef 17, i32 noundef %66, i64 noundef 0) #9
  store ptr %67, ptr %2, align 8
  br label %check_valid_fixed_mmap_range.exit.thread

68:                                               ; preds = %46
  %69 = load i64, ptr %0, align 8
  %70 = trunc i64 %69 to i32
  %71 = call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef %70, i64 noundef 0) #9
  store ptr %71, ptr %2, align 8
  br label %check_valid_fixed_mmap_range.exit.thread

check_valid_fixed_mmap_range.exit.thread.loopexit: ; preds = %.lr.ph.i, %58
  %.pre = load ptr, ptr %2, align 8
  br label %check_valid_fixed_mmap_range.exit.thread

check_valid_fixed_mmap_range.exit.thread:         ; preds = %check_valid_fixed_mmap_range.exit.thread.loopexit, %47, %check_valid_fixed_mmap_range.exit, %68
  %72 = phi ptr [ %67, %check_valid_fixed_mmap_range.exit ], [ %71, %68 ], [ null, %47 ], [ %.pre, %check_valid_fixed_mmap_range.exit.thread.loopexit ]
  %.1 = phi i32 [ 0, %check_valid_fixed_mmap_range.exit ], [ 0, %68 ], [ 10, %47 ], [ 10, %check_valid_fixed_mmap_range.exit.thread.loopexit ]
  %magicptr = ptrtoint ptr %72 to i64
  switch i64 %magicptr, label %MPLI_shm_ghnd_alloc.exit [
    i64 -1, label %73
    i64 0, label %73
  ]

73:                                               ; preds = %check_valid_fixed_mmap_range.exit.thread, %check_valid_fixed_mmap_range.exit.thread
  br label %MPLI_shm_ghnd_alloc.exit

MPLI_shm_ghnd_alloc.exit:                         ; preds = %27, %check_valid_fixed_mmap_range.exit.thread, %37, %11, %73, %29, %44
  %.2 = phi i32 [ 9, %29 ], [ 10, %73 ], [ 0, %44 ], [ 9, %11 ], [ 9, %37 ], [ %.1, %check_valid_fixed_mmap_range.exit.thread ], [ 11, %27 ]
  %74 = load i64, ptr %0, align 8
  %.not55 = icmp eq i64 %74, -1
  br i1 %.not55, label %MPLI_shm_lhnd_close.exit, label %75

75:                                               ; preds = %MPLI_shm_ghnd_alloc.exit
  %76 = trunc i64 %74 to i32
  %77 = call i32 @close(i32 noundef %76) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %MPLI_shm_lhnd_close.exit

79:                                               ; preds = %75
  store i64 -1, ptr %0, align 8
  br label %MPLI_shm_lhnd_close.exit

MPLI_shm_lhnd_close.exit:                         ; preds = %79, %75, %MPLI_shm_ghnd_alloc.exit
  %.040 = phi i32 [ 0, %MPLI_shm_ghnd_alloc.exit ], [ 9, %75 ], [ 0, %79 ]
  %.not56 = icmp eq i32 %.2, 0
  %80 = select i1 %.not56, i32 %.040, i32 %.2
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define range(i32 0, 10) i32 @MPL_shm_seg_open(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %.not49.i = icmp eq i64 %3, -1
  br i1 %.not49.i, label %4, label %MPLI_shm_ghnd_alloc.exit.i.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 2) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %MPLI_shm_ghnd_alloc.exit.ithread-pre-split, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  store i64 %10, ptr %0, align 8
  br label %MPLI_shm_ghnd_alloc.exit.i

MPLI_shm_ghnd_alloc.exit.ithread-pre-split:       ; preds = %4
  %.pr = load i64, ptr %0, align 8
  br label %MPLI_shm_ghnd_alloc.exit.i

MPLI_shm_ghnd_alloc.exit.i:                       ; preds = %MPLI_shm_ghnd_alloc.exit.ithread-pre-split, %9
  %11 = phi i64 [ %.pr, %MPLI_shm_ghnd_alloc.exit.ithread-pre-split ], [ %10, %9 ]
  %.2.i = phi i32 [ 9, %MPLI_shm_ghnd_alloc.exit.ithread-pre-split ], [ 0, %9 ]
  %.not55.i = icmp eq i64 %11, -1
  br i1 %.not55.i, label %MPL_shm_seg_create_attach_templ.exit, label %MPLI_shm_ghnd_alloc.exit.i.thread

MPLI_shm_ghnd_alloc.exit.i.thread:                ; preds = %2, %MPLI_shm_ghnd_alloc.exit.i
  %.2.i4 = phi i32 [ %.2.i, %MPLI_shm_ghnd_alloc.exit.i ], [ 0, %2 ]
  %12 = phi i64 [ %11, %MPLI_shm_ghnd_alloc.exit.i ], [ %3, %2 ]
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @close(i32 noundef %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %MPL_shm_seg_create_attach_templ.exit

16:                                               ; preds = %MPLI_shm_ghnd_alloc.exit.i.thread
  store i64 -1, ptr %0, align 8
  br label %MPL_shm_seg_create_attach_templ.exit

MPL_shm_seg_create_attach_templ.exit:             ; preds = %MPLI_shm_ghnd_alloc.exit.i, %MPLI_shm_ghnd_alloc.exit.i.thread, %16
  %.2.i5 = phi i32 [ %.2.i, %MPLI_shm_ghnd_alloc.exit.i ], [ %.2.i4, %MPLI_shm_ghnd_alloc.exit.i.thread ], [ %.2.i4, %16 ]
  %.040.i = phi i32 [ 0, %MPLI_shm_ghnd_alloc.exit.i ], [ 9, %MPLI_shm_ghnd_alloc.exit.i.thread ], [ 0, %16 ]
  %.not56.i = icmp eq i32 %.2.i5, 0
  %17 = select i1 %.not56.i, i32 %.040.i, i32 %.2.i5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @MPL_shm_seg_create_and_attach(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @MPL_shm_seg_create_attach_templ(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 17)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @MPL_shm_seg_attach(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %0, align 8
  %.not49.i = icmp eq i64 %5, -1
  br i1 %.not49.i, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 2) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %MPLI_shm_ghnd_alloc.exit.i, label %11

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  store i64 %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i64 [ %12, %11 ], [ %5, %4 ]
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef %15, i64 noundef 0) #9
  store ptr %16, ptr %2, align 8
  %magicptr.i = ptrtoint ptr %16 to i64
  %17 = add i64 %magicptr.i, 1
  %switch.selectcmp = icmp ult i64 %17, 2
  %18 = select i1 %switch.selectcmp, i32 10, i32 0
  br label %MPLI_shm_ghnd_alloc.exit.i

MPLI_shm_ghnd_alloc.exit.i:                       ; preds = %13, %6
  %.2.i = phi i32 [ 9, %6 ], [ %18, %13 ]
  %19 = load i64, ptr %0, align 8
  %.not55.i = icmp eq i64 %19, -1
  br i1 %.not55.i, label %MPL_shm_seg_create_attach_templ.exit, label %20

20:                                               ; preds = %MPLI_shm_ghnd_alloc.exit.i
  %21 = trunc i64 %19 to i32
  %22 = tail call i32 @close(i32 noundef %21) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %MPL_shm_seg_create_attach_templ.exit

24:                                               ; preds = %20
  store i64 -1, ptr %0, align 8
  br label %MPL_shm_seg_create_attach_templ.exit

MPL_shm_seg_create_attach_templ.exit:             ; preds = %MPLI_shm_ghnd_alloc.exit.i, %20, %24
  %.040.i = phi i32 [ 0, %MPLI_shm_ghnd_alloc.exit.i ], [ 9, %20 ], [ 0, %24 ]
  %.not56.i = icmp eq i32 %.2.i, 0
  %25 = select i1 %.not56.i, i32 %.040.i, i32 %.2.i
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @MPL_shm_fixed_seg_create_and_attach(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @MPL_shm_seg_create_attach_templ(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 4113)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @MPL_shm_fixed_seg_attach(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @MPL_shm_seg_create_attach_templ(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 4112)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 10) i32 @MPL_shm_seg_detach(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @munmap(ptr noundef %4, i64 noundef %2) #9
  store ptr null, ptr %1, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 9
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef range(i32 0, 10) i32 @MPL_shm_seg_remove(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @unlink(ptr noundef %3) #9
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 9
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
