; ModuleID = 'bench/hdf5/original/H5DO.ll'
source_filename = "bench/hdf5/original/H5DO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DOwrite_chunk(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @H5Dwrite_chunk(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #5
  %.lobit = ashr i32 %7, 31
  ret i32 %.lobit
}

declare i32 @H5Dwrite_chunk(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DOread_chunk(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5Dread_chunk(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = tail call i32 @H5Iget_type(i64 noundef %0) #5
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %16, label %.thread152

16:                                               ; preds = %6
  %.not88 = icmp eq i64 %1, 0
  br i1 %.not88, label %28, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %25, label %23, !prof !9

23:                                               ; preds = %17
  %24 = tail call i32 @H5open() #5
  br label %25

25:                                               ; preds = %17, %23
  %26 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %27 = tail call i32 @H5Pisa_class(i64 noundef %1, i64 noundef %26) #5
  %.not89 = icmp eq i32 %27, 1
  br i1 %.not89, label %28, label %.thread152

28:                                               ; preds = %25, %16
  %29 = tail call i64 @H5Dget_space(i64 noundef %0) #5
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %.thread152, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %29) #5
  %33 = icmp sgt i32 %32, -1
  %.not90 = icmp ult i32 %2, %32
  %or.cond = and i1 %33, %.not90
  br i1 %or.cond, label %34, label %.thread

34:                                               ; preds = %31
  %35 = call i32 @H5Sget_simple_extent_dims(i64 noundef %29, ptr noundef nonnull %7, ptr noundef null) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = zext i32 %2 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = add i64 %40, %3
  store i64 %41, ptr %39, align 8, !tbaa !10
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %37
  %44 = call i32 @H5Dset_extent(i64 noundef %0, ptr noundef nonnull %7) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = call i64 @H5Dget_space(i64 noundef %0) #5
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %46
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %57
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %57 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 0, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i64 1, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %52, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store i64 1, ptr %54, align 8, !tbaa !10
  %55 = icmp eq i64 %indvars.iv, %38
  br i1 %55, label %56, label %57

56:                                               ; preds = %.preheader
  store i64 %3, ptr %53, align 8, !tbaa !10
  store i64 %40, ptr %49, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %.preheader, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %58, label %.preheader, !llvm.loop !12

58:                                               ; preds = %57
  %59 = call i32 @H5Sselect_hyperslab(i64 noundef %47, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12) #5
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = call i64 @H5Sget_select_npoints(i64 noundef %47) #5
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  store i64 %62, ptr %8, align 8, !tbaa !10
  %65 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #5
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = call i32 @H5Dwrite(i64 noundef %0, i64 noundef %4, i64 noundef %65, i64 noundef %47, i64 noundef %1, ptr noundef %5) #5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = call i64 @H5Dget_access_plist(i64 noundef %0) #5
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = shl nuw nsw i64 %wide.trip.count, 3
  %75 = call noalias ptr @malloc(i64 noundef %74) #6
  %76 = call i32 @H5Pget_append_flush(i64 noundef %71, i32 noundef %32, ptr noundef %75, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %38
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %.not91 = icmp eq i64 %80, 0
  br i1 %.not91, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %38
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = load i64, ptr %39, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %87, %81
  %.067 = phi i64 [ %83, %81 ], [ %88, %87 ]
  %86 = icmp ult i64 %.067, %84
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %85
  %88 = add nuw i64 %.067, 1
  %89 = urem i64 %88, %80
  %.not92 = icmp eq i64 %89, 0
  br i1 %.not92, label %90, label %85, !llvm.loop !14

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !15
  %.not93 = icmp eq ptr %91, null
  br i1 %.not93, label %96, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %14, align 8, !tbaa !15
  %94 = call i32 %91(i64 noundef %0, ptr noundef nonnull %7, ptr noundef %93) #5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %92, %90
  %97 = call i32 @H5Dflush(i64 noundef %0) #5
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread, label %.critedge

.critedge:                                        ; preds = %85, %96, %78
  br label %.thread

.thread:                                          ; preds = %.critedge, %58, %61, %64, %67, %70, %73, %92, %96, %46, %43, %37, %34, %31
  %.0118 = phi i32 [ -1, %46 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %43 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ 0, %.critedge ], [ -1, %70 ], [ -1, %73 ], [ -1, %92 ], [ -1, %96 ]
  %.069116 = phi ptr [ null, %46 ], [ null, %31 ], [ null, %34 ], [ null, %37 ], [ null, %43 ], [ null, %58 ], [ null, %61 ], [ null, %64 ], [ null, %67 ], [ %75, %.critedge ], [ null, %70 ], [ %75, %73 ], [ %75, %92 ], [ %75, %96 ]
  %.070114 = phi i64 [ -1, %46 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %43 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ %71, %.critedge ], [ %71, %70 ], [ %71, %73 ], [ %71, %92 ], [ %71, %96 ]
  %.071112 = phi i64 [ -1, %46 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %43 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ %65, %67 ], [ %65, %.critedge ], [ %65, %70 ], [ %65, %73 ], [ %65, %92 ], [ %65, %96 ]
  %.072110 = phi i64 [ -1, %46 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %43 ], [ %47, %58 ], [ %47, %61 ], [ %47, %64 ], [ %47, %67 ], [ %47, %.critedge ], [ %47, %70 ], [ %47, %73 ], [ %47, %92 ], [ %47, %96 ]
  %99 = call i32 @H5Sclose(i64 noundef %29) #5
  %.inv = icmp sgt i32 %99, -1
  %spec.select = select i1 %.inv, i32 %.0118, i32 -1
  %.not95 = icmp eq i64 %.072110, -1
  br i1 %.not95, label %102, label %100

100:                                              ; preds = %.thread
  %101 = call i32 @H5Sclose(i64 noundef %.072110) #5
  %.inv157 = icmp sgt i32 %101, -1
  %spec.select99 = select i1 %.inv157, i32 %spec.select, i32 -1
  br label %102

102:                                              ; preds = %100, %.thread
  %.2 = phi i32 [ %spec.select, %.thread ], [ %spec.select99, %100 ]
  %.not96 = icmp eq i64 %.071112, -1
  br i1 %.not96, label %105, label %103

103:                                              ; preds = %102
  %104 = call i32 @H5Sclose(i64 noundef %.071112) #5
  %.inv158 = icmp sgt i32 %104, -1
  %spec.select100 = select i1 %.inv158, i32 %.2, i32 -1
  br label %105

105:                                              ; preds = %103, %102
  %.3 = phi i32 [ %.2, %102 ], [ %spec.select100, %103 ]
  %.not97 = icmp eq i64 %.070114, -1
  br i1 %.not97, label %108, label %106

106:                                              ; preds = %105
  %107 = call i32 @H5Pclose(i64 noundef %.070114) #5
  %.inv159 = icmp sgt i32 %107, -1
  %spec.select101 = select i1 %.inv159, i32 %.3, i32 -1
  br label %108

108:                                              ; preds = %106, %105
  %.4 = phi i32 [ %.3, %105 ], [ %spec.select101, %106 ]
  %.not98 = icmp eq ptr %.069116, null
  br i1 %.not98, label %.thread152, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %.069116) #5
  br label %.thread152

.thread152:                                       ; preds = %28, %25, %6, %109, %108
  %.4156 = phi i32 [ %.4, %108 ], [ %.4, %109 ], [ -1, %6 ], [ -1, %25 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_append_flush(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dflush(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
