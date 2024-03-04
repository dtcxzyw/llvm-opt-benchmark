; ModuleID = 'bench/openmpi/original/ad_set_view.ll'
source_filename = "bench/openmpi/original/ad_set_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIO_Set_view.myname = internal global [14 x i8] c"ADIO_Set_view\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"etype\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"filetype\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"displacements of %s must be non-negative\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"displacements of %s must be in a monotonically nondecreasing order\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"%s is not permitted to contain overlapping regions\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"**iobadoverlap\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c" **iobadoverlap %s\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIO_Set_view(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @PMPI_Type_get_envelope(ptr noundef %19, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9) #4
  %21 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %6
  %23 = call i32 @PMPI_Type_free(ptr noundef nonnull %18) #4
  br label %24

24:                                               ; preds = %22, %6
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @PMPI_Type_get_envelope(ptr noundef %26, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9) #4
  %28 = load i32, ptr %9, align 4
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %31, label %29

29:                                               ; preds = %24
  %30 = call i32 @PMPI_Type_free(ptr noundef nonnull %25) #4
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %13) #4
  %36 = call i32 @PMPI_Type_get_envelope(ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9) #4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr %2, ptr %18, align 8
  store i32 1, ptr %14, align 4
  br label %44

40:                                               ; preds = %31
  %41 = call i32 @PMPI_Type_contiguous(i32 noundef 1, ptr noundef %2, ptr noundef nonnull %16) #4
  %42 = call i32 @PMPI_Type_commit(ptr noundef nonnull %16) #4
  %43 = load ptr, ptr %16, align 8
  store ptr %43, ptr %18, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %43, ptr noundef nonnull %14) #4
  %.pre = load ptr, ptr %18, align 8
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi ptr [ %.pre, %40 ], [ %2, %39 ]
  %46 = call ptr @ADIOI_Flatten_and_find(ptr noundef %45) #4
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr i8, ptr %46, i64 52
  %.val = load i32, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  store i8 0, ptr %8, align 16
  %50 = and i32 %.val, 4
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %check_type.exit.thread

51:                                               ; preds = %44
  %52 = and i32 %.val, 1
  %.not11.i = icmp eq i32 %52, 0
  br i1 %.not11.i, label %53, label %check_type.exit.thread

53:                                               ; preds = %51
  %54 = and i32 %48, 12
  %or.cond.i = icmp eq i32 %54, 0
  %55 = and i32 %.val, 2
  %.not14.i = icmp eq i32 %55, 0
  %or.cond1.i = or i1 %or.cond.i, %.not14.i
  br i1 %or.cond1.i, label %59, label %check_type.exit.thread

check_type.exit.thread:                           ; preds = %44, %51, %53
  %.str.4.sink.i = phi ptr [ @.str.2, %44 ], [ @.str.3, %51 ], [ @.str.4, %53 ]
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %.str.4.sink.i, ptr noundef nonnull @.str) #4
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %57, i32 noundef 0, ptr noundef nonnull @ADIO_Set_view.myname, i32 noundef 46, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #4
  store i32 %58, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %105

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  %60 = call i32 @PMPI_Type_get_envelope(ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9) #4
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr %3, ptr %25, align 8
  store i32 1, ptr %15, align 4
  br label %68

64:                                               ; preds = %59
  %65 = call i32 @PMPI_Type_contiguous(i32 noundef 1, ptr noundef %3, ptr noundef nonnull %17) #4
  %66 = call i32 @PMPI_Type_commit(ptr noundef nonnull %17) #4
  %67 = load ptr, ptr %17, align 8
  store ptr %67, ptr %25, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %67, ptr noundef nonnull %15) #4
  %.pre59 = load ptr, ptr %25, align 8
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi ptr [ %.pre59, %64 ], [ %3, %63 ]
  %70 = call ptr @ADIOI_Flatten_and_find(ptr noundef %69) #4
  %71 = load i32, ptr %47, align 8
  %72 = getelementptr i8, ptr %70, i64 52
  %.val41 = load i32, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  store i8 0, ptr %7, align 16
  %73 = and i32 %.val41, 4
  %.not.i42 = icmp eq i32 %73, 0
  br i1 %.not.i42, label %74, label %check_type.exit49.thread

74:                                               ; preds = %68
  %75 = and i32 %.val41, 1
  %.not11.i45 = icmp eq i32 %75, 0
  br i1 %.not11.i45, label %76, label %check_type.exit49.thread

76:                                               ; preds = %74
  %77 = and i32 %71, 12
  %or.cond.i46 = icmp eq i32 %77, 0
  %78 = and i32 %.val41, 2
  %.not14.i47 = icmp eq i32 %78, 0
  %or.cond1.i48 = or i1 %or.cond.i46, %.not14.i47
  br i1 %or.cond1.i48, label %82, label %check_type.exit49.thread

check_type.exit49.thread:                         ; preds = %68, %74, %76
  %.str.4.sink.i43 = phi ptr [ @.str.2, %68 ], [ @.str.3, %74 ], [ @.str.4, %76 ]
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %.str.4.sink.i43, ptr noundef nonnull @.str.1) #4
  %80 = load i32, ptr %5, align 4
  %81 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %80, i32 noundef 0, ptr noundef nonnull @ADIO_Set_view.myname, i32 noundef 46, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #4
  store i32 %81, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %105

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = call i32 @PMPI_Type_size_x(ptr noundef %83, ptr noundef nonnull %84) #4
  %86 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %1, ptr %86, align 8
  %87 = load i32, ptr %15, align 4
  %.not39 = icmp eq i32 %87, 0
  br i1 %.not39, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %82
  %88 = getelementptr inbounds i8, ptr %70, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %91 = getelementptr inbounds i8, ptr %70, i64 16
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %94 = getelementptr inbounds i64, ptr %92, i64 %indvars.iv
  %95 = load i64, ptr %94, align 8
  %.not40 = icmp eq i64 %95, 0
  br i1 %.not40, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %70, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, %1
  br label %.loopexit.sink.split

102:                                              ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = icmp sgt i64 %89, %indvars.iv.next
  br i1 %103, label %93, label %.loopexit, !llvm.loop !4

.loopexit.sink.split:                             ; preds = %82, %96
  %.sink = phi i64 [ %101, %96 ], [ %1, %82 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sink, ptr %104, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.loopexit.sink.split, %.preheader
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %check_type.exit49.thread, %check_type.exit.thread, %.loopexit
  ret void
}

declare i32 @PMPI_Type_get_envelope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_commit(ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
