; ModuleID = 'bench/openmpi/original/sharedfp_lockedfile_iread.ll'
source_filename = "bench/openmpi/original/sharedfp_lockedfile_iread.ll"
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
@.str = private unnamed_addr constant [51 x i8] c"sharedfp_lockedfile_iread: module not initialized\0A\00", align 1
@mca_sharedfp_lockedfile_verbose = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [52 x i8] c"sharedfp_lockedfile_iread - Bytes Requested is %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"sharedfp_lockedfile_iread - Offset received is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"sharedfp_lockedfile_read_ordered_begin: module not initialized\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Only one split collective I/O operation allowed per file handle at any given point in time!\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.5 = private unnamed_addr constant [65 x i8] c"sharedfp_lockedfile_read_ordered_begin: Bytes requested are %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"sharedfp_lockedfile_read_ordered_begin: Offset received is %lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"sharedfp_lockedfile_read_ordered_begin: Offset returned is %lld\0A\00", align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_iread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %33 = call i32 @mca_common_ompio_file_iread_at(ptr noundef nonnull %0, i64 noundef %32, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4) #4
  br label %34

34:                                               ; preds = %19, %31, %10
  %.015 = phi i32 [ -1, %10 ], [ %33, %31 ], [ -1, %19 ]
  ret i32 %.015
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_sharedfp_lockedfile_request_position(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_file_iread_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_read_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %12, ptr noundef nonnull @.str.3) #4
  br label %95

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %18, ptr noundef nonnull @.str.4) #4
  br label %95

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %20, align 8
  %21 = sext i32 %2 to i64
  %22 = mul i64 %.val, %21
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 220
  %.val72 = load i32, ptr %25, align 4
  %26 = getelementptr i8, ptr %24, i64 248
  %.val73 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val73, i64 16
  %.val73.val = load i32, ptr %27, align 8
  %28 = icmp eq i32 %.val72, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = sext i32 %.val73.val to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %95, label %34

34:                                               ; preds = %29, %19
  %.058 = phi ptr [ %32, %29 ], [ null, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %38(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %.058, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef nonnull %24, ptr noundef %40) #4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %93

42:                                               ; preds = %34
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42
  %43 = icmp sgt i32 %.val73.val, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %44 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %45 = icmp eq i32 %44, 0
  %wide.trip.count85 = zext nneg i32 %.val73.val to i64
  br i1 %45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05974.us = phi i64 [ %48, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %46 = getelementptr inbounds nuw i64, ptr %.058, i64 %indvars.iv82
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %.05974.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %49 = phi i32 [ %56, %55 ], [ 1, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph ]
  %.05974 = phi i64 [ %52, %55 ], [ 0, %.lr.ph ]
  %50 = getelementptr inbounds nuw i64, ptr %.058, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %.05974
  %.not70 = icmp eq i32 %49, 0
  br i1 %.not70, label %55, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %54, ptr noundef nonnull @.str.5, i64 noundef %52) #4
  %.pre = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  br label %55

55:                                               ; preds = %.lr.ph.split, %53
  %56 = phi i32 [ 0, %.lr.ph.split ], [ %.pre, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %55, %.lr.ph.split.us, %.preheader
  %.059.lcssa = phi i64 [ 0, %.preheader ], [ %48, %.lr.ph.split.us ], [ %52, %55 ]
  %57 = trunc i64 %.059.lcssa to i32
  %58 = call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef nonnull %9, i32 noundef %57, ptr noundef nonnull %7) #4
  %.not66 = icmp eq i32 %58, 0
  br i1 %.not66, label %59, label %93

59:                                               ; preds = %._crit_edge
  %60 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not67 = icmp eq i32 %60, 0
  br i1 %.not67, label %64, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %63 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %62, ptr noundef nonnull @.str.6, i64 noundef %63) #4
  br label %64

64:                                               ; preds = %61, %59
  %65 = load i64, ptr %7, align 8
  %66 = load i64, ptr %.058, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %.058, align 8
  %68 = icmp sgt i32 %.val73.val, 1
  br i1 %68, label %.lr.ph78.preheader, label %.loopexit

.lr.ph78.preheader:                               ; preds = %64
  %wide.trip.count90 = zext nneg i32 %.val73.val to i64
  %load_initial = load i64, ptr %.058, align 8
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph78.preheader ], [ %71, %.lr.ph78 ]
  %indvars.iv87 = phi i64 [ 1, %.lr.ph78.preheader ], [ %indvars.iv.next88, %.lr.ph78 ]
  %69 = getelementptr i64, ptr %.058, i64 %indvars.iv87
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %store_forwarded
  store i64 %71, ptr %69, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph78, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph78, %64, %42
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %76(ptr noundef %.058, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %72, ptr noundef %78) #4
  %.not68 = icmp eq i32 %79, 0
  br i1 %.not68, label %80, label %93

80:                                               ; preds = %.loopexit
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %5, align 8
  %83 = sub nsw i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %85 = load i64, ptr %84, align 8
  %86 = udiv i64 %83, %85
  %87 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not69 = icmp eq i32 %87, 0
  br i1 %.not69, label %90, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %89, ptr noundef nonnull @.str.7, i64 noundef %86) #4
  br label %90

90:                                               ; preds = %88, %80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = call i32 @mca_common_ompio_file_iread_at_all(ptr noundef nonnull %0, i64 noundef %86, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %91) #4
  store i8 1, ptr %14, align 8
  br label %93

93:                                               ; preds = %.loopexit, %._crit_edge, %34, %90
  %.057 = phi i32 [ %41, %34 ], [ %58, %._crit_edge ], [ %79, %.loopexit ], [ %92, %90 ]
  %.not71 = icmp eq ptr %.058, null
  br i1 %.not71, label %95, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %.058) #4
  br label %95

95:                                               ; preds = %93, %94, %29, %17, %11
  %.056 = phi i32 [ -1, %11 ], [ 7, %17 ], [ -2, %29 ], [ %.057, %94 ], [ %.057, %93 ]
  ret i32 %.056
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @mca_common_ompio_file_iread_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_read_ordered_end(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call i32 %4(ptr noundef nonnull %5, ptr noundef %2) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
