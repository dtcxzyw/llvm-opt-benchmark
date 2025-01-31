; ModuleID = 'bench/openmpi/original/sharedfp_lockedfile_write.ll'
source_filename = "bench/openmpi/original/sharedfp_lockedfile_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [55 x i8] c"sharedfp_lockedfile_write - framework not initialized\0A\00", align 1
@mca_sharedfp_lockedfile_verbose = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"sharedfp_lockedfile_write: Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"sharedfp_lockedfile_write: Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"sharedfp_lockedfile_write_ordered - framework not initialized\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"sharedfp_lockedfile_write_ordered: Bytes requested are %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"sharedfp_lockedfile_write_ordered: Offset received is %lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"sharedfp_lockedfile_write_ordered: Offset returned is %lld\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %11, ptr noundef nonnull @.str) #4
  br label %34

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %13, align 8
  %14 = sext i32 %2 to i64
  %15 = mul i64 %.val, %14
  %16 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %18, ptr noundef nonnull @.str.1, i64 noundef %15) #4
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %.pre, %17 ], [ %8, %12 ]
  %21 = trunc i64 %15 to i32
  %22 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %20, i32 noundef %21, ptr noundef nonnull %6) #4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = udiv i64 %25, %24
  store i64 %26, ptr %6, align 8
  %.not17 = icmp eq i32 %22, -1
  br i1 %.not17, label %34, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %31, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef nonnull @.str.2, i64 noundef %26) #4
  %.pre19 = load i64, ptr %6, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %.pre19, %29 ], [ %26, %27 ]
  %33 = call i32 @mca_common_ompio_file_write_at(ptr noundef nonnull %0, i64 noundef %32, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4) #4
  br label %34

34:                                               ; preds = %19, %31, %10
  %.015 = phi i32 [ -1, %10 ], [ %33, %31 ], [ -1, %19 ]
  ret i32 %.015
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_sharedfp_lockedfile_request_position(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_file_write_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_write_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %13, ptr noundef nonnull @.str.3) #4
  br label %89

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %15, align 8
  %16 = sext i32 %2 to i64
  %17 = mul i64 %.val, %16
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 220
  %.val70 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %19, i64 248
  %.val71 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val71, i64 16
  %.val71.val = load i32, ptr %22, align 8
  %23 = icmp eq i32 %.val70, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = sext i32 %.val71.val to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %89, label %29

29:                                               ; preds = %24, %14
  %.056 = phi ptr [ %27, %24 ], [ null, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %33(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %.056, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef nonnull %19, ptr noundef %35) #4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %87

37:                                               ; preds = %29
  br i1 %23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %37
  %38 = icmp sgt i32 %.val71.val, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %39 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %40 = icmp eq i32 %39, 0
  %wide.trip.count83 = zext nneg i32 %.val71.val to i64
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05772.us = phi i64 [ %43, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %41 = getelementptr inbounds nuw i64, ptr %.056, i64 %indvars.iv80
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %.05772.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %44 = phi i32 [ %51, %50 ], [ 1, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph ]
  %.05772 = phi i64 [ %47, %50 ], [ 0, %.lr.ph ]
  %45 = getelementptr inbounds nuw i64, ptr %.056, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %.05772
  %.not68 = icmp eq i32 %44, 0
  br i1 %.not68, label %50, label %48

48:                                               ; preds = %.lr.ph.split
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %49, ptr noundef nonnull @.str.4, i64 noundef %47) #4
  %.pre = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  br label %50

50:                                               ; preds = %.lr.ph.split, %48
  %51 = phi i32 [ 0, %.lr.ph.split ], [ %.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count83
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %50, %.lr.ph.split.us, %.preheader
  %.057.lcssa = phi i64 [ 0, %.preheader ], [ %43, %.lr.ph.split.us ], [ %47, %50 ]
  %52 = trunc i64 %.057.lcssa to i32
  %53 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef nonnull %10, i32 noundef %52, ptr noundef nonnull %8) #4
  %.not64 = icmp eq i32 %53, 0
  br i1 %.not64, label %54, label %87

54:                                               ; preds = %._crit_edge
  %55 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not65 = icmp eq i32 %55, 0
  br i1 %.not65, label %59, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %58 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %57, ptr noundef nonnull @.str.5, i64 noundef %58) #4
  br label %59

59:                                               ; preds = %56, %54
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %.056, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr %.056, align 8
  %63 = icmp sgt i32 %.val71.val, 1
  br i1 %63, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %59
  %wide.trip.count88 = zext nneg i32 %.val71.val to i64
  %load_initial = load i64, ptr %.056, align 8
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph76.preheader ], [ %66, %.lr.ph76 ]
  %indvars.iv85 = phi i64 [ 1, %.lr.ph76.preheader ], [ %indvars.iv.next86, %.lr.ph76 ]
  %64 = getelementptr i64, ptr %.056, i64 %indvars.iv85
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, %store_forwarded
  store i64 %66, ptr %64, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %.lr.ph76, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph76, %59, %37
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 328
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %71(ptr noundef %.056, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %67, ptr noundef %73) #4
  %.not66 = icmp eq i32 %74, 0
  br i1 %.not66, label %75, label %87

75:                                               ; preds = %.loopexit
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %6, align 8
  %78 = sub nsw i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load i64, ptr %79, align 8
  %81 = udiv i64 %78, %80
  %82 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not67 = icmp eq i32 %82, 0
  br i1 %.not67, label %85, label %83

83:                                               ; preds = %75
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef nonnull @.str.6, i64 noundef %81) #4
  br label %85

85:                                               ; preds = %83, %75
  %86 = call i32 @mca_common_ompio_file_write_at_all(ptr noundef nonnull %0, i64 noundef %81, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %87

87:                                               ; preds = %.loopexit, %._crit_edge, %29, %85
  %.055 = phi i32 [ %36, %29 ], [ %53, %._crit_edge ], [ %74, %.loopexit ], [ %86, %85 ]
  %.not69 = icmp eq ptr %.056, null
  br i1 %.not69, label %89, label %88

88:                                               ; preds = %87
  call void @free(ptr noundef nonnull %.056) #4
  br label %89

89:                                               ; preds = %87, %88, %24, %12
  %.054 = phi i32 [ -1, %12 ], [ -2, %24 ], [ %.055, %88 ], [ %.055, %87 ]
  ret i32 %.054
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @mca_common_ompio_file_write_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
