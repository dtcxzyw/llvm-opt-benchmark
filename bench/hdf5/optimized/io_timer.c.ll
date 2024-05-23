; ModuleID = 'bench/hdf5/original/io_timer.c.ll'
source_filename = "bench/hdf5/original/io_timer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

@timer_g = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"MPI clock set in serial library\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Unknown time clock type (%d)\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @io_time_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(456) ptr @calloc(i64 noundef 1, i64 noundef 456) #8
  store ptr %2, ptr @timer_g, align 8
  store i32 %0, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @io_time_destroy(ptr nocapture noundef %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noundef ptr @io_time_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timeval, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %90 [
    i32 1, label %6
    i32 0, label %9
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 32, i64 1, ptr %7) #10
  br label %93

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [14 x %struct.timeval], ptr %12, i64 0, i64 %13
  %15 = tail call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #9
  switch i32 %1, label %93 [
    i32 8, label %16
    i32 9, label %32
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 392
  %.val = load i64, ptr %14, align 8
  %18 = getelementptr i8, ptr %14, i64 8
  %.val31 = load i64, ptr %18, align 8
  %.val32 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 400
  %.val33 = load i64, ptr %19, align 8
  %20 = sitofp i64 %.val to double
  %21 = sitofp i64 %.val31 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = fadd double %22, %20
  %24 = sitofp i64 %.val32 to double
  %25 = sitofp i64 %.val33 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %24
  %28 = fsub double %23, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8
  br label %93

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %0, i64 408
  %.val34 = load i64, ptr %14, align 8
  %34 = getelementptr i8, ptr %14, i64 8
  %.val35 = load i64, ptr %34, align 8
  %.val36 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 416
  %.val37 = load i64, ptr %35, align 8
  %36 = sitofp i64 %.val34 to double
  %37 = sitofp i64 %.val35 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = fadd double %38, %36
  %40 = sitofp i64 %.val36 to double
  %41 = sitofp i64 %.val37 to double
  %42 = fdiv double %41, 1.000000e+06
  %43 = fadd double %42, %40
  %44 = fsub double %39, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load double, ptr %45, align 8
  %47 = fadd double %46, %44
  store double %47, ptr %45, align 8
  br label %93

48:                                               ; preds = %9
  %49 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9
  %50 = getelementptr inbounds i8, ptr %0, i64 232
  %51 = zext i32 %1 to i64
  %52 = getelementptr inbounds [14 x %struct.timeval], ptr %50, i64 0, i64 %51
  %.val38 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %.val39 = load i64, ptr %53, align 8
  %.val40 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %52, i64 8
  %.val41 = load i64, ptr %54, align 8
  %55 = sitofp i64 %.val38 to double
  %56 = sitofp i64 %.val39 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = fadd double %57, %55
  %59 = sitofp i64 %.val40 to double
  %60 = sitofp i64 %.val41 to double
  %61 = fdiv double %60, 1.000000e+06
  %62 = fadd double %61, %59
  %63 = fsub double %58, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds [14 x double], ptr %64, i64 0, i64 %51
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, %63
  store double %67, ptr %65, align 8
  switch i32 %1, label %93 [
    i32 10, label %68
    i32 11, label %79
  ]

68:                                               ; preds = %48
  %69 = getelementptr inbounds i8, ptr %0, i64 360
  %.val44 = load i64, ptr %69, align 8
  %70 = getelementptr i8, ptr %0, i64 368
  %.val45 = load i64, ptr %70, align 8
  %71 = sitofp i64 %.val44 to double
  %72 = sitofp i64 %.val45 to double
  %73 = fdiv double %72, 1.000000e+06
  %74 = fadd double %73, %71
  %75 = fsub double %62, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = load double, ptr %76, align 8
  %78 = fadd double %77, %75
  store double %78, ptr %76, align 8
  br label %93

79:                                               ; preds = %48
  %80 = getelementptr inbounds i8, ptr %0, i64 376
  %.val48 = load i64, ptr %80, align 8
  %81 = getelementptr i8, ptr %0, i64 384
  %.val49 = load i64, ptr %81, align 8
  %82 = sitofp i64 %.val48 to double
  %83 = sitofp i64 %.val49 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = fadd double %84, %82
  %86 = fsub double %62, %85
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, %86
  store double %89, ptr %87, align 8
  br label %93

90:                                               ; preds = %3
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.1, i32 noundef %5) #11
  br label %93

93:                                               ; preds = %68, %79, %16, %32, %11, %48, %90, %6
  %.0 = phi ptr [ null, %90 ], [ null, %6 ], [ %0, %48 ], [ %0, %11 ], [ %0, %32 ], [ %0, %16 ], [ %0, %79 ], [ %0, %68 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @io_time_get(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [14 x double], ptr %3, i64 0, i64 %4
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
