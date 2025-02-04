; ModuleID = 'bench/hdf5/original/H5DO.c.ll'
source_filename = "bench/hdf5/original/H5DO.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DOwrite_chunk(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @H5Dwrite_chunk(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #4
  %.lobit = ashr i32 %7, 31
  ret i32 %.lobit
}

declare i32 @H5Dwrite_chunk(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DOread_chunk(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5Dread_chunk(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %.lobit = ashr i32 %6, 31
  ret i32 %.lobit
}

declare i32 @H5Dread_chunk(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DOappend(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i64], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = tail call i32 @H5Iget_type(i64 noundef %0) #4
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %16, label %.thread152

16:                                               ; preds = %6
  %.not88 = icmp eq i64 %1, 0
  br i1 %.not88, label %21, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @H5open() #4
  %19 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %20 = tail call i32 @H5Pisa_class(i64 noundef %1, i64 noundef %19) #4
  %.not89 = icmp eq i32 %20, 1
  br i1 %.not89, label %21, label %.thread152

21:                                               ; preds = %17, %16
  %22 = tail call i64 @H5Dget_space(i64 noundef %0) #4
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %.thread152, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %22) #4
  %26 = icmp sgt i32 %25, -1
  %.not90 = icmp ult i32 %2, %25
  %or.cond = and i1 %26, %.not90
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %24
  %28 = call i32 @H5Sget_simple_extent_dims(i64 noundef %22, ptr noundef nonnull %7, ptr noundef null) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %3
  store i64 %34, ptr %32, align 8
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %30
  %37 = call i32 @H5Dset_extent(i64 noundef %0, ptr noundef nonnull %7) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = call i64 @H5Dget_space(i64 noundef %0) #4
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %39
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %50
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %50 ]
  %42 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %indvars.iv
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %indvars.iv
  store i64 1, ptr %47, align 8
  %48 = icmp eq i64 %indvars.iv, %31
  br i1 %48, label %49, label %50

49:                                               ; preds = %.preheader
  store i64 %3, ptr %46, align 8
  store i64 %33, ptr %42, align 8
  br label %50

50:                                               ; preds = %.preheader, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %51, label %.preheader

51:                                               ; preds = %50
  %52 = call i32 @H5Sselect_hyperslab(i64 noundef %40, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12) #4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = call i64 @H5Sget_select_npoints(i64 noundef %40) #4
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  store i64 %55, ptr %8, align 8
  %58 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #4
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = call i32 @H5Dwrite(i64 noundef %0, i64 noundef %4, i64 noundef %58, i64 noundef %40, i64 noundef %1, ptr noundef %5) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = call i64 @H5Dget_access_plist(i64 noundef %0) #4
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = shl nuw nsw i64 %wide.trip.count, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #5
  %69 = call i32 @H5Pget_append_flush(i64 noundef %64, i32 noundef %25, ptr noundef %68, ptr noundef nonnull %13, ptr noundef nonnull %14) #4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i64, ptr %68, i64 %31
  %73 = load i64, ptr %72, align 8
  %.not91 = icmp eq i64 %73, 0
  br i1 %.not91, label %.critedge, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %31
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %32, align 8
  br label %78

78:                                               ; preds = %80, %74
  %.067 = phi i64 [ %76, %74 ], [ %81, %80 ]
  %79 = icmp ult i64 %.067, %77
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %78
  %81 = add nuw i64 %.067, 1
  %82 = urem i64 %81, %73
  %.not92 = icmp eq i64 %82, 0
  br i1 %.not92, label %83, label %78

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %.not93 = icmp eq ptr %84, null
  br i1 %.not93, label %89, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 %84(i64 noundef %0, ptr noundef nonnull %7, ptr noundef %86) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %85, %83
  %90 = call i32 @H5Dflush(i64 noundef %0) #4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread, label %.critedge

.critedge:                                        ; preds = %78, %89, %71
  br label %.thread

.thread:                                          ; preds = %.critedge, %51, %54, %57, %60, %63, %66, %85, %89, %39, %36, %30, %27, %24
  %.0118 = phi i32 [ -1, %24 ], [ -1, %27 ], [ -1, %30 ], [ -1, %36 ], [ -1, %39 ], [ -1, %51 ], [ -1, %54 ], [ -1, %57 ], [ -1, %60 ], [ -1, %63 ], [ -1, %66 ], [ -1, %85 ], [ -1, %89 ], [ 0, %.critedge ]
  %.069116 = phi ptr [ null, %24 ], [ null, %27 ], [ null, %30 ], [ null, %36 ], [ null, %39 ], [ null, %51 ], [ null, %54 ], [ null, %57 ], [ null, %60 ], [ null, %63 ], [ %68, %66 ], [ %68, %85 ], [ %68, %89 ], [ %68, %.critedge ]
  %.070114 = phi i64 [ -1, %24 ], [ -1, %27 ], [ -1, %30 ], [ -1, %36 ], [ -1, %39 ], [ -1, %51 ], [ -1, %54 ], [ -1, %57 ], [ -1, %60 ], [ %64, %63 ], [ %64, %66 ], [ %64, %85 ], [ %64, %89 ], [ %64, %.critedge ]
  %.071112 = phi i64 [ -1, %24 ], [ -1, %27 ], [ -1, %30 ], [ -1, %36 ], [ -1, %39 ], [ -1, %51 ], [ -1, %54 ], [ -1, %57 ], [ %58, %60 ], [ %58, %63 ], [ %58, %66 ], [ %58, %85 ], [ %58, %89 ], [ %58, %.critedge ]
  %.072110 = phi i64 [ -1, %24 ], [ -1, %27 ], [ -1, %30 ], [ -1, %36 ], [ -1, %39 ], [ %40, %51 ], [ %40, %54 ], [ %40, %57 ], [ %40, %60 ], [ %40, %63 ], [ %40, %66 ], [ %40, %85 ], [ %40, %89 ], [ %40, %.critedge ]
  %92 = call i32 @H5Sclose(i64 noundef %22) #4
  %.inv = icmp sgt i32 %92, -1
  %spec.select = select i1 %.inv, i32 %.0118, i32 -1
  %.not95 = icmp eq i64 %.072110, -1
  br i1 %.not95, label %95, label %93

93:                                               ; preds = %.thread
  %94 = call i32 @H5Sclose(i64 noundef %.072110) #4
  %.inv157 = icmp sgt i32 %94, -1
  %spec.select99 = select i1 %.inv157, i32 %spec.select, i32 -1
  br label %95

95:                                               ; preds = %93, %.thread
  %.2 = phi i32 [ %spec.select, %.thread ], [ %spec.select99, %93 ]
  %.not96 = icmp eq i64 %.071112, -1
  br i1 %.not96, label %98, label %96

96:                                               ; preds = %95
  %97 = call i32 @H5Sclose(i64 noundef %.071112) #4
  %.inv158 = icmp sgt i32 %97, -1
  %spec.select100 = select i1 %.inv158, i32 %.2, i32 -1
  br label %98

98:                                               ; preds = %96, %95
  %.3 = phi i32 [ %.2, %95 ], [ %spec.select100, %96 ]
  %.not97 = icmp eq i64 %.070114, -1
  br i1 %.not97, label %101, label %99

99:                                               ; preds = %98
  %100 = call i32 @H5Pclose(i64 noundef %.070114) #4
  %.inv159 = icmp sgt i32 %100, -1
  %spec.select101 = select i1 %.inv159, i32 %.3, i32 -1
  br label %101

101:                                              ; preds = %99, %98
  %.4 = phi i32 [ %.3, %98 ], [ %spec.select101, %99 ]
  %.not98 = icmp eq ptr %.069116, null
  br i1 %.not98, label %.thread152, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %.069116) #4
  br label %.thread152

.thread152:                                       ; preds = %21, %17, %6, %102, %101
  %.4156 = phi i32 [ %.4, %102 ], [ %.4, %101 ], [ -1, %6 ], [ -1, %17 ], [ -1, %21 ]
  ret i32 %.4156
}

declare i32 @H5Iget_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pisa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dset_extent(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Sget_select_npoints(i64 noundef) local_unnamed_addr #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Dget_access_plist(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_append_flush(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dflush(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
