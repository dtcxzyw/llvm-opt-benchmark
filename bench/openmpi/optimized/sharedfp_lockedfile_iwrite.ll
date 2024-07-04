; ModuleID = 'bench/openmpi/original/sharedfp_lockedfile_iwrite.ll'
source_filename = "bench/openmpi/original/sharedfp_lockedfile_iwrite.ll"
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
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [53 x i8] c"sharedfp_lockedfile_iwrite: module not initialized \0A\00", align 1
@mca_sharedfp_lockedfile_verbose = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [52 x i8] c"sharedfp_lockedfile_iwrite: Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"sharedfp_lockedfile_iwrite: Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"sharedfp_lockedfile_write_ordered_begin: module not initialized \0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Only one split collective I/O operation allowed per file handle at any given point in time!\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.5 = private unnamed_addr constant [66 x i8] c"sharedfp_lockedfile_write_ordered_begin: Bytes requested are %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"sharedfp_lockedfile_write_ordered_begin: Offset received is %lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"sharedfp_lockedfile_write_ordered_begin: Offset returned is %lld\0A\00", align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_iwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
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
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %18, ptr noundef nonnull @.str.1, i64 noundef %15) #4
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %.pre, %17 ], [ %8, %12 ]
  %21 = trunc i64 %15 to i32
  %22 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %20, i32 noundef %21, ptr noundef nonnull %6) #4
  %23 = getelementptr inbounds i8, ptr %0, i64 256
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
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef nonnull @.str.2, i64 noundef %26) #4
  %.pre19 = load i64, ptr %6, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %.pre19, %29 ], [ %26, %27 ]
  %33 = call i32 @mca_common_ompio_file_iwrite_at(ptr noundef nonnull %0, i64 noundef %32, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4) #4
  br label %34

34:                                               ; preds = %19, %31, %10
  %.015 = phi i32 [ -1, %10 ], [ %33, %31 ], [ -1, %19 ]
  ret i32 %.015
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_sharedfp_lockedfile_request_position(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_file_iwrite_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_write_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %12, ptr noundef nonnull @.str.3) #4
  br label %95

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4) #4
  br label %95

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %19, align 8
  %20 = sext i32 %2 to i64
  %21 = mul i64 %.val, %20
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 220
  %.val72 = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %23, i64 248
  %.val73 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val73, i64 16
  %.val73.val = load i32, ptr %26, align 8
  %27 = icmp eq i32 %.val72, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = sext i32 %.val73.val to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %95, label %33

33:                                               ; preds = %28, %18
  %.059 = phi ptr [ %31, %28 ], [ null, %18 ]
  %34 = getelementptr inbounds i8, ptr %23, i64 328
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %37(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %.059, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %39) #4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %93

41:                                               ; preds = %33
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %41
  %42 = icmp sgt i32 %.val73.val, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %43 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %44 = icmp eq i32 %43, 0
  %wide.trip.count85 = zext nneg i32 %.val73.val to i64
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05874.us = phi i64 [ %47, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %45 = getelementptr inbounds i64, ptr %.059, i64 %indvars.iv82
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %.05874.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %48 = phi i32 [ %55, %54 ], [ 1, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %.05874 = phi i64 [ %51, %54 ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds i64, ptr %.059, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %.05874
  %.not70 = icmp eq i32 %48, 0
  br i1 %.not70, label %54, label %52

52:                                               ; preds = %.lr.ph.split
  %53 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef nonnull @.str.5, i64 noundef %51) #4
  %.pre = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  br label %54

54:                                               ; preds = %.lr.ph.split, %52
  %55 = phi i32 [ 0, %.lr.ph.split ], [ %.pre, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %54, %.lr.ph.split.us, %.preheader
  %.058.lcssa = phi i64 [ 0, %.preheader ], [ %47, %.lr.ph.split.us ], [ %51, %54 ]
  %56 = trunc i64 %.058.lcssa to i32
  %57 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef nonnull %9, i32 noundef %56, ptr noundef nonnull %7) #4
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %58, label %93

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not67 = icmp eq i32 %59, 0
  br i1 %.not67, label %63, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %62 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef nonnull @.str.6, i64 noundef %62) #4
  br label %63

63:                                               ; preds = %60, %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %.059, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %.059, align 8
  %67 = icmp sgt i32 %.val73.val, 1
  br i1 %67, label %.lr.ph78.preheader, label %.loopexit

.lr.ph78.preheader:                               ; preds = %63
  %wide.trip.count90 = zext nneg i32 %.val73.val to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %68 = phi i64 [ %66, %.lr.ph78.preheader ], [ %71, %.lr.ph78 ]
  %indvars.iv87 = phi i64 [ 1, %.lr.ph78.preheader ], [ %indvars.iv.next88, %.lr.ph78 ]
  %69 = getelementptr inbounds i64, ptr %.059, i64 %indvars.iv87
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %68
  store i64 %71, ptr %69, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph78, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph78, %63, %41
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 248
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %76(ptr noundef %.059, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %72, ptr noundef %78) #4
  %.not68 = icmp eq i32 %79, 0
  br i1 %.not68, label %80, label %93

80:                                               ; preds = %.loopexit
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %5, align 8
  %83 = sub nsw i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %0, i64 256
  %85 = load i64, ptr %84, align 8
  %86 = udiv i64 %83, %85
  %87 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not69 = icmp eq i32 %87, 0
  br i1 %.not69, label %90, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %89, ptr noundef nonnull @.str.7, i64 noundef %86) #4
  br label %90

90:                                               ; preds = %88, %80
  %91 = getelementptr inbounds i8, ptr %0, i64 152
  %92 = call i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef nonnull %0, i64 noundef %86, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %91) #4
  store i8 1, ptr %14, align 8
  br label %93

93:                                               ; preds = %.loopexit, %._crit_edge, %33, %90
  %.057 = phi i32 [ %40, %33 ], [ %57, %._crit_edge ], [ %79, %.loopexit ], [ %92, %90 ]
  %.not71 = icmp eq ptr %.059, null
  br i1 %.not71, label %95, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %.059) #4
  br label %95

95:                                               ; preds = %93, %94, %28, %17, %11
  %.056 = phi i32 [ -1, %11 ], [ 7, %17 ], [ -2, %28 ], [ %.057, %94 ], [ %.057, %93 ]
  ret i32 %.056
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_write_ordered_end(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = tail call i32 %4(ptr noundef nonnull %5, ptr noundef %2) #4
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %7, align 8
  ret i32 %6
}

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
