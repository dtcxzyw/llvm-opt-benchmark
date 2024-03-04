; ModuleID = 'bench/openmpi/original/ad_close.ll'
source_filename = "bench/openmpi/original/ad_close.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIO_Close.myname = internal global [11 x i8] c"ADIO_CLOSE\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1
@ADIOI_Ftable = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"adio/common/ad_close.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIO_Close(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #5
  %15 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIO_Close.myname, i32 noundef 19, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %14) #5
  store i32 %15, ptr %1, align 4
  br label %114

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %38

29:                                               ; preds = %21, %16
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %1, align 4
  br label %38

38:                                               ; preds = %32, %37, %24
  %39 = getelementptr inbounds i8, ptr %0, i64 92
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %62, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @PMPI_Comm_rank(ptr noundef %44, ptr noundef nonnull %7) #5
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  call void %56(ptr noundef %58, ptr noundef nonnull %8) #5
  br label %59

59:                                               ; preds = %52, %42
  %60 = load ptr, ptr %43, align 8
  %61 = call i32 @PMPI_Barrier(ptr noundef %60) #5
  br label %62

62:                                               ; preds = %59, %38
  %63 = getelementptr inbounds i8, ptr %0, i64 220
  %64 = load i32, ptr %63, align 4
  %.not46 = icmp eq i32 %64, -1
  br i1 %.not46, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @ADIOI_Ftable, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %17, align 8
  %.not47 = icmp eq ptr %70, null
  br i1 %.not47, label %.thread, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 88
  %73 = load ptr, ptr %72, align 8
  call void @ADIOI_Free_fn(ptr noundef %73, i32 noundef 62, ptr noundef nonnull @.str.2) #5
  %.pr = load ptr, ptr %17, align 8
  %.not48 = icmp eq ptr %.pr, null
  br i1 %.not48, label %.thread, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %.pr, i64 80
  %76 = load ptr, ptr %75, align 8
  %.not49 = icmp eq ptr %76, null
  br i1 %.not49, label %.thread, label %77

77:                                               ; preds = %74
  call void @ADIOI_Free_fn(ptr noundef nonnull %76, i32 noundef 64, ptr noundef nonnull @.str.2) #5
  %.pre = load ptr, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %69, %77, %74, %71
  %78 = phi ptr [ null, %69 ], [ %.pre, %77 ], [ %.pr, %74 ], [ null, %71 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %.thread
  %83 = getelementptr inbounds i8, ptr %0, i64 248
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @PMPI_Type_free(ptr noundef %84) #5
  %86 = getelementptr inbounds i8, ptr %0, i64 240
  %87 = load ptr, ptr %86, align 8
  call void @ADIOI_Free_fn(ptr noundef %87, i32 noundef 90, ptr noundef nonnull @.str.2) #5
  %88 = load ptr, ptr %83, align 8
  call void @ADIOI_Free_fn(ptr noundef %88, i32 noundef 91, ptr noundef nonnull @.str.2) #5
  %.pre53 = load ptr, ptr %17, align 8
  br label %89

89:                                               ; preds = %82, %.thread
  %90 = phi ptr [ %.pre53, %82 ], [ %78, %.thread ]
  call void @ADIOI_Free_fn(ptr noundef %90, i32 noundef 93, ptr noundef nonnull @.str.2) #5
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = call i32 @PMPI_Comm_free(ptr noundef nonnull %91) #5
  %93 = getelementptr inbounds i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8
  call void @ADIOI_Free_fn(ptr noundef %94, i32 noundef 98, ptr noundef nonnull @.str.2) #5
  %95 = getelementptr inbounds i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @PMPI_Type_get_envelope(ptr noundef %96, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %98 = load i32, ptr %6, align 4
  %.not50 = icmp eq i32 %98, 0
  br i1 %.not50, label %101, label %99

99:                                               ; preds = %89
  %100 = call i32 @PMPI_Type_free(ptr noundef nonnull %95) #5
  br label %101

101:                                              ; preds = %99, %89
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @PMPI_Type_get_envelope(ptr noundef %103, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %105 = load i32, ptr %6, align 4
  %.not51 = icmp eq i32 %105, 0
  br i1 %.not51, label %108, label %106

106:                                              ; preds = %101
  %107 = call i32 @PMPI_Type_free(ptr noundef nonnull %102) #5
  br label %108

108:                                              ; preds = %106, %101
  %109 = getelementptr inbounds i8, ptr %0, i64 144
  %110 = call i32 @PMPI_Info_free(ptr noundef nonnull %109) #5
  %111 = getelementptr inbounds i8, ptr %0, i64 264
  %112 = load ptr, ptr %111, align 8
  call void @ADIOI_Free_fn(ptr noundef %112, i32 noundef 110, ptr noundef nonnull @.str.2) #5
  %113 = call i32 @ADIOI_OneSidedCleanup(ptr noundef nonnull %0) #5
  br label %114

114:                                              ; preds = %108, %11
  ret void
}

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Barrier(ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_envelope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_free(ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_OneSidedCleanup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
