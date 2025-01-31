; ModuleID = 'bench/openmpi/original/sharedfp_sm_file_open.ll'
source_filename = "bench/openmpi/original/sharedfp_sm_file_open.ll"
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
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_sharedfp_sm_offset = type { %union.sem_t, i64 }
%union.sem_t = type { i64, [24 x i8] }

@mca_sharedfp_sm_verbose = external local_unnamed_addr global i32, align 4
@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [57 x i8] c"mca_sharedfp_sm_file_open: malloc f_sharedfp_ptr struct\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"mca_sharedfp_sm_file_open: Error, unable to malloc f_sharedfp  struct\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"mca_sharedfp_sm_file_open: allocatge shared memory segment.\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"mca_sharedfp_sm_file_open: Error, unable to malloc sm_data struct\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"mca_sharedfp_sm_file_open: Error in bcast operation \0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s/%s_cid-%s-%d.sm\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.6 = private unnamed_addr constant [68 x i8] c"mca_sharedfp_sm_file_open: Error, unable to open file for mmap: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"mca_sharedfp_sm_file_open: Error in barrier operation \0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"mca_sharedfp_sm_file_open: Error, unable to mmap file: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"OMPIO_%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mca_sharedfp_sm_offset, align 8
  %8 = alloca i32, align 4
  %9 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %11, ptr noundef nonnull @.str) #10
  br label %12

12:                                               ; preds = %10, %5
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = icmp eq ptr %calloc, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #10
  br label %123

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %17 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not85 = icmp eq i32 %17, 0
  br i1 %.not85, label %20, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %19, ptr noundef nonnull @.str.2) #10
  br label %20

20:                                               ; preds = %18, %15
  %21 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %123

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %25, align 8
  %26 = tail call noalias ptr @opal_basename(ptr noundef %1) #10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i32 @getpid() #10
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %36(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %0, ptr noundef %38) #10
  %.not86 = icmp eq i32 %39, 0
  br i1 %.not86, label %41, label %40

40:                                               ; preds = %32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4) #10
  call void @free(ptr noundef %26) #10
  call void @free(ptr noundef nonnull %21) #10
  call void @free(ptr noundef nonnull %calloc) #10
  br label %123

41:                                               ; preds = %32
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %43 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #10
  %44 = load i32, ptr %8, align 4
  %45 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef %42, ptr noundef %26, ptr noundef %43, i32 noundef %44) #10
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 (ptr, i32, ...) @open(ptr noundef %46, i32 noundef 66, i32 noundef 420) #10
  %48 = icmp eq i32 %47, -1
  %49 = load ptr, ptr %6, align 8
  br i1 %48, label %50, label %52

50:                                               ; preds = %41
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %49) #10
  call void @free(ptr noundef %26) #10
  %51 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %51) #10
  call void @free(ptr noundef nonnull %21) #10
  call void @free(ptr noundef nonnull %calloc) #10
  br label %123

52:                                               ; preds = %41
  store ptr %49, ptr %25, align 8
  %53 = load i32, ptr %27, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %opal_best_effort_write.exit

55:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br label %56

56:                                               ; preds = %65, %55
  %.01317.i = phi i64 [ 0, %55 ], [ %66, %65 ]
  %57 = getelementptr inbounds i8, ptr %7, i64 %.01317.i
  %58 = sub i64 40, %.01317.i
  %59 = call i64 @write(i32 noundef range(i32 0, -1) %47, ptr noundef nonnull readonly %57, i64 noundef %58) #10
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = tail call ptr @__errno_location() #12
  %63 = load i32, ptr %62, align 4
  %.not16.i = icmp eq i32 %63, 4
  br i1 %.not16.i, label %65, label %67

64:                                               ; preds = %56
  %.old1.i = icmp eq i64 %59, 0
  br i1 %.old1.i, label %67, label %65

65:                                               ; preds = %64, %61
  %66 = add i64 %59, %.01317.i
  %.not.i = icmp eq i64 %66, 40
  br i1 %.not.i, label %opal_best_effort_write.exit, label %56, !llvm.loop !4

67:                                               ; preds = %64, %61
  call void @free(ptr noundef %26) #10
  %68 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %68) #10
  call void @free(ptr noundef %21) #10
  call void @free(ptr noundef %calloc) #10
  %69 = call i32 @close(i32 noundef %47) #10
  br label %123

opal_best_effort_write.exit:                      ; preds = %65, %52
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %72(ptr noundef nonnull %0, ptr noundef %74) #10
  %.not88 = icmp eq i32 %75, 0
  br i1 %.not88, label %79, label %76

76:                                               ; preds = %opal_best_effort_write.exit
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7) #10
  call void @free(ptr noundef %26) #10
  %77 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %77) #10
  call void @free(ptr noundef %21) #10
  call void @free(ptr noundef %calloc) #10
  %78 = call i32 @close(i32 noundef %47) #10
  br label %123

79:                                               ; preds = %opal_best_effort_write.exit
  %80 = call ptr @mmap(ptr noundef null, i64 noundef 40, i32 noundef 3, i32 noundef 1, i32 noundef %47, i64 noundef 0) #10
  %81 = call i32 @close(i32 noundef %47) #10
  %82 = icmp eq ptr %80, inttoptr (i64 -1 to ptr)
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %84) #10
  %85 = tail call ptr @__errno_location() #12
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @strerror(i32 noundef %86) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %87) #10
  call void @free(ptr noundef %26) #10
  %88 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %88) #10
  call void @free(ptr noundef %21) #10
  call void @free(ptr noundef %calloc) #10
  br label %123

89:                                               ; preds = %79
  %90 = call noalias dereferenceable_or_null(253) ptr @malloc(i64 noundef 253) #11
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %90, ptr %91, align 8
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %90, i64 noundef 252, ptr noundef nonnull @.str.10, ptr noundef %26) #10
  call void @free(ptr noundef %26) #10
  %93 = call ptr (ptr, i32, ...) @sem_open(ptr noundef nonnull %90, i32 noundef 64, i32 noundef 420, i32 noundef 1) #10
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %93, ptr %94, align 8
  %.not89 = icmp eq ptr %93, null
  br i1 %.not89, label %104, label %95

95:                                               ; preds = %89
  store ptr %80, ptr %21, align 8
  store ptr %21, ptr %16, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %calloc, ptr %96, align 8
  %97 = load i32, ptr %27, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = call i32 @sem_wait(ptr noundef nonnull %93) #10
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 0, ptr %101, align 8
  %102 = load ptr, ptr %94, align 8
  %103 = call i32 @sem_post(ptr noundef %102) #10
  br label %107

104:                                              ; preds = %89
  %105 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %105) #10
  call void @free(ptr noundef nonnull %21) #10
  call void @free(ptr noundef %calloc) #10
  %106 = call i32 @munmap(ptr noundef %80, i64 noundef 40) #10
  br label %123

107:                                              ; preds = %95, %99
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %110(ptr noundef nonnull %0, ptr noundef %112) #10
  %.not90 = icmp eq i32 %113, 0
  br i1 %.not90, label %117, label %114

114:                                              ; preds = %107
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7) #10
  %115 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %115) #10
  call void @free(ptr noundef nonnull %21) #10
  call void @free(ptr noundef nonnull %calloc) #10
  %116 = call i32 @munmap(ptr noundef %80, i64 noundef 40) #10
  br label %123

117:                                              ; preds = %107
  %118 = load i32, ptr %27, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %91, align 8
  %122 = call i32 @sem_unlink(ptr noundef %121) #10
  br label %123

123:                                              ; preds = %117, %120, %114, %104, %83, %76, %67, %50, %40, %23, %14
  %.0 = phi i32 [ -2, %14 ], [ -2, %23 ], [ %39, %40 ], [ -1, %50 ], [ -1, %67 ], [ %75, %76 ], [ -1, %83 ], [ %113, %114 ], [ -1, %104 ], [ 0, %120 ], [ 0, %117 ]
  ret i32 %.0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @opal_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @sem_open(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sem_unlink(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @mca_sharedfp_sm_file_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %11(ptr noundef %7, ptr noundef %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %35, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %30, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @sem_close(ptr noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %16, align 8
  %26 = tail call i32 @munmap(ptr noundef %25, i64 noundef 40) #10
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @remove(ptr noundef %28) #10
  br label %30

30:                                               ; preds = %19, %17
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #10
  br label %34

34:                                               ; preds = %33, %30
  tail call void @free(ptr noundef nonnull %16) #10
  br label %35

35:                                               ; preds = %34, %5
  tail call void @free(ptr noundef nonnull %3) #10
  br label %36

36:                                               ; preds = %1, %35
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @sem_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
