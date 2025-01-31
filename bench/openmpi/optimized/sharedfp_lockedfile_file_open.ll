; ModuleID = 'bench/openmpi/original/sharedfp_lockedfile_file_open.ll'
source_filename = "bench/openmpi/original/sharedfp_lockedfile_file_open.ll"
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

@.str = private unnamed_addr constant [78 x i8] c"mca_sharedfp_lockedfile_file_open: Error, unable to malloc f_sharedfp struct\0A\00", align 1
@mca_sharedfp_lockedfile_verbose = external local_unnamed_addr global i32, align 4
@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"mca_sharedfp_lockedfile_file_open: open locked file.\0A\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"mca_sharedfp_lockedfile_file_open: Error, unable to malloc lockedfile_data struct\0A\00", align 1
@ompi_mpi_unsigned = external global %struct.ompi_predefined_datatype_t, align 8
@.str.3 = private unnamed_addr constant [65 x i8] c"[%d]mca_sharedfp_lockedfile_file_open: Error in bcast operation\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"%s-%u-%d%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"[%d]mca_sharedfp_lockedfile_file_open: Error during file open\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"[%d]mca_sharedfp_lockedfile_file_open: Error in barrier operation\0A\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4097 x i8], align 16
  %9 = alloca i64, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #11
  br label %136

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %14 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %16, ptr noundef nonnull @.str.1) #11
  br label %17

17:                                               ; preds = %15, %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef nonnull @.str.2) #11
  tail call void @free(ptr noundef nonnull %calloc) #11
  br label %136

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %ompi_group_peer_lookup.exit, label %34

34:                                               ; preds = %26
  %35 = lshr i64 %32, 1
  %36 = and i64 %35, 32767
  %37 = and i64 %32, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %36, %37
  %38 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #11
  %39 = load ptr, ptr %29, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = cmpxchg volatile ptr %39, i64 %32, i64 %40 acquire monotonic, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %43, label %ompi_group_peer_lookup.exit

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %44, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit

49:                                               ; preds = %43
  %50 = load volatile i32, ptr %44, align 4
  %51 = add nsw i32 %50, 1
  store volatile i32 %51, ptr %44, align 4
  %52 = load volatile i32, ptr %44, align 4
  br label %ompi_group_peer_lookup.exit

ompi_group_peer_lookup.exit:                      ; preds = %26, %34, %47, %49
  %.0.i.i.i = phi ptr [ %31, %26 ], [ %38, %49 ], [ %38, %47 ], [ %38, %34 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %ompi_group_peer_lookup.exit, %22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %59(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_unsigned, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %61) #11
  %.not97 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %64 = load i32, ptr %63, align 4
  br i1 %.not97, label %66, label %65

65:                                               ; preds = %55
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %64) #11
  call void @free(ptr noundef nonnull %calloc) #11
  call void @free(ptr noundef nonnull %18) #11
  br label %136

66:                                               ; preds = %55
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @getpid() #11
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %73(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %75) #11
  %.not98 = icmp eq i32 %76, 0
  br i1 %.not98, label %79, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %63, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %78) #11
  call void @free(ptr noundef nonnull %calloc) #11
  call void @free(ptr noundef nonnull %18) #11
  br label %136

79:                                               ; preds = %70
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %81 = add i64 %80, 24
  %82 = call noalias ptr @malloc(i64 noundef %81) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @free(ptr noundef nonnull %calloc) #11
  call void @free(ptr noundef nonnull %18) #11
  br label %136

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %6, align 4
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %82, i64 noundef %81, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, i32 noundef %86, i32 noundef %87, ptr noundef nonnull @.str.5) #11
  %89 = call zeroext i1 @opal_path_is_absolute(ptr noundef nonnull %82) #11
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %82, ptr %91, align 8
  br label %100

92:                                               ; preds = %85
  %93 = call i32 @opal_getcwd(ptr noundef nonnull %8, i64 noundef 4097) #11
  %.not99 = icmp eq i32 %93, 0
  br i1 %.not99, label %95, label %94

94:                                               ; preds = %92
  call void @free(ptr noundef nonnull %calloc) #11
  call void @free(ptr noundef nonnull %18) #11
  call void @free(ptr noundef nonnull %82) #11
  br label %136

95:                                               ; preds = %92
  %96 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %82, ptr noundef null) #11
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @free(ptr noundef nonnull %calloc) #11
  call void @free(ptr noundef nonnull %18) #11
  call void @free(ptr noundef nonnull %82) #11
  br label %136

100:                                              ; preds = %95, %90
  %101 = load i32, ptr %23, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  store i64 0, ptr %9, align 8
  %104 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %82, i32 noundef 66, i32 noundef 420) #11
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %63, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %107) #11
  call void @free(ptr noundef nonnull %calloc) #11
  call void @free(ptr noundef nonnull %18) #11
  call void @free(ptr noundef nonnull %82) #11
  br label %136

108:                                              ; preds = %103
  %109 = call fastcc i32 @opal_best_effort_write(i32 noundef %104, ptr noundef %9)
  %.not100 = icmp eq i32 %109, 0
  br i1 %.not100, label %112, label %110

110:                                              ; preds = %108
  call void @free(ptr noundef nonnull %calloc) #11
  call void @free(ptr noundef nonnull %18) #11
  call void @free(ptr noundef nonnull %82) #11
  %111 = call i32 @close(i32 noundef %104) #11
  br label %136

112:                                              ; preds = %108
  %113 = call i32 @close(i32 noundef %104) #11
  br label %114

114:                                              ; preds = %112, %100
  %115 = load ptr, ptr %56, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %117(ptr noundef nonnull %0, ptr noundef %119) #11
  %.not101 = icmp eq i32 %120, 0
  br i1 %.not101, label %123, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %63, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %122) #11
  call void @free(ptr noundef nonnull %calloc) #11
  call void @free(ptr noundef nonnull %18) #11
  call void @free(ptr noundef nonnull %82) #11
  br label %136

123:                                              ; preds = %114
  %124 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %82, i32 noundef 2, i32 noundef 420) #11
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %63, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %127) #11
  call void @free(ptr noundef nonnull %calloc) #11
  call void @free(ptr noundef nonnull %18) #11
  call void @free(ptr noundef nonnull %82) #11
  br label %136

128:                                              ; preds = %123
  store i32 %124, ptr %18, align 8
  store ptr %18, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %calloc, ptr %129, align 8
  %130 = load ptr, ptr %56, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %132(ptr noundef nonnull %0, ptr noundef %134) #11
  br label %136

136:                                              ; preds = %128, %126, %121, %110, %106, %99, %94, %84, %77, %65, %20, %11
  %.0 = phi i32 [ -2, %11 ], [ -2, %20 ], [ %62, %65 ], [ %76, %77 ], [ -2, %84 ], [ -1, %106 ], [ -1, %110 ], [ %120, %121 ], [ -1, %126 ], [ %135, %128 ], [ %93, %94 ], [ -1, %99 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare zeroext i1 @opal_path_is_absolute(ptr noundef) local_unnamed_addr #2

declare i32 @opal_getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @opal_best_effort_write(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #8 {
  br label %3

3:                                                ; preds = %2, %12
  %.01317 = phi i64 [ 0, %2 ], [ %13, %12 ]
  %4 = getelementptr inbounds i8, ptr %1, i64 %.01317
  %5 = sub i64 8, %.01317
  %6 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %5) #11
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  %.not16 = icmp eq i32 %10, 4
  br i1 %.not16, label %12, label %14

11:                                               ; preds = %3
  %.old1 = icmp eq i64 %6, 0
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %8, %11
  %13 = add i64 %6, %.01317
  %.not = icmp eq i64 %13, 8
  br i1 %.not, label %14, label %3, !llvm.loop !4

14:                                               ; preds = %12, %8, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @mca_sharedfp_lockedfile_file_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %19, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @close(i32 noundef %9) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @unlink(ptr noundef %17) #11
  br label %19

19:                                               ; preds = %10, %15, %8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #11
  br label %23

23:                                               ; preds = %22, %19
  tail call void @free(ptr noundef nonnull %7) #11
  br label %24

24:                                               ; preds = %23, %5
  tail call void @free(ptr noundef nonnull %3) #11
  br label %25

25:                                               ; preds = %1, %24
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
