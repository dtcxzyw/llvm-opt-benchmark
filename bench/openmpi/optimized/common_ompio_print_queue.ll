; ModuleID = 'bench/openmpi/original/common_ompio_print_queue.ll'
source_filename = "bench/openmpi/original/common_ompio_print_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_common_ompio_print_entry = type { [3 x double], i32, i32 }

@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 8
@.str = private unnamed_addr constant [51 x i8] c"\0A# MAX-%s AVG-%s MIN-%s MAX-COMM AVG-COMM MIN-COMM\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c" %f %f %f %f %f %f %f %f %f\0A\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c" MAX-EXCH AVG-EXCH MIN-EXCH\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 -2, 1) i32 @mca_common_ompio_initialize_print_queue(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(65584) ptr @malloc(i64 noundef 65584) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 65568
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 65572
  store i32 2047, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 65576
  store i32 0, ptr %5, align 8
  store ptr %2, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @mca_common_ompio_register_print_entry(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.mca_common_ompio_print_entry) align 8 captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 2047
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65572
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %9, 2048
  store i32 %10, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2049 x %struct.mca_common_ompio_print_entry], ptr %0, i64 0, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = add nsw i32 %4, 1
  store i32 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @mca_common_ompio_unregister_print_entry(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65568
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2049 x %struct.mca_common_ompio_print_entry], ptr %0, i64 0, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = load i32, ptr %7, align 8
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %12, 2048
  store i32 %13, ptr %7, align 8
  %14 = load i32, ptr %3, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @mca_common_ompio_empty_print_queue(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @mca_common_ompio_full_print_queue(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 2047
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_print_time_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread175.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.thread208

11:                                               ; preds = %8
  %12 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread175.thread182, label %14

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.thread167, label %17

17:                                               ; preds = %14
  %18 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread151, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 32) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread151, label %26

26:                                               ; preds = %20
  %27 = shl nsw i32 %22, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader186, label %.loopexit

.thread208:                                       ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader186.thread, label %.loopexit

.preheader186.thread:                             ; preds = %.thread208
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = zext nneg i32 %32 to i64
  br label %.preheader185

.preheader186:                                    ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count203 = zext nneg i32 %29 to i64
  br label %.preheader185.us

.preheader185.us:                                 ; preds = %.preheader186, %.split.us.us
  %indvars.iv200 = phi i64 [ 0, %.preheader186 ], [ %indvars.iv.next201, %.split.us.us ]
  %37 = getelementptr inbounds nuw [2049 x %struct.mca_common_ompio_print_entry], ptr %0, i64 0, i64 %indvars.iv200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %38

38:                                               ; preds = %38, %.preheader185.us
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %38 ], [ 0, %.preheader185.us ]
  %39 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv196
  store double 1.000000e+05, ptr %39, align 8
  %40 = getelementptr inbounds nuw [3 x double], ptr %37, i64 0, i64 %indvars.iv196
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv196
  %43 = load double, ptr %42, align 8
  %44 = fadd double %41, %43
  store double %44, ptr %42, align 8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 3
  br i1 %exitcond199.not, label %.split.us.us, label %38, !llvm.loop !4

.split.us.us:                                     ; preds = %38
  %45 = getelementptr inbounds nuw [2049 x %struct.mca_common_ompio_print_entry], ptr %0, i64 0, i64 %indvars.iv200, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to double
  store double %47, ptr %36, align 8
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %.preheader185.us, !llvm.loop !6

.preheader185:                                    ; preds = %.preheader186.thread, %.split
  %indvars.iv192 = phi i64 [ 0, %.preheader186.thread ], [ %indvars.iv.next193, %.split ]
  %48 = getelementptr inbounds nuw [2049 x %struct.mca_common_ompio_print_entry], ptr %0, i64 0, i64 %indvars.iv192
  br label %49

49:                                               ; preds = %.preheader185, %49
  %indvars.iv = phi i64 [ 0, %.preheader185 ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [3 x double], ptr %48, i64 0, i64 %indvars.iv
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  store double %54, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %49, !llvm.loop !4

.split:                                           ; preds = %49
  %55 = getelementptr inbounds nuw [2049 x %struct.mca_common_ompio_print_entry], ptr %0, i64 0, i64 %indvars.iv192, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  store double %57, ptr %34, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, %35
  br i1 %exitcond195.not, label %.loopexit, label %.preheader185, !llvm.loop !6

.loopexit:                                        ; preds = %.split, %.split.us.us, %.thread208, %26
  %.0222 = phi ptr [ null, %.thread208 ], [ %24, %26 ], [ %24, %.split.us.us ], [ null, %.split ]
  %.1220 = phi ptr [ null, %.thread208 ], [ %12, %26 ], [ %12, %.split.us.us ], [ null, %.split ]
  %.1112218 = phi ptr [ null, %.thread208 ], [ %15, %26 ], [ %15, %.split.us.us ], [ null, %.split ]
  %.1114216 = phi ptr [ null, %.thread208 ], [ %18, %26 ], [ %18, %.split.us.us ], [ null, %.split ]
  %.0115214 = phi i32 [ 0, %.thread208 ], [ %27, %26 ], [ %27, %.split.us.us ], [ 0, %.split ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 328
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %63(ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.0222, i32 noundef 4, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %59, ptr noundef %65) #13
  %67 = load i32, ptr %9, align 4
  %.not135 = icmp eq i32 %67, 0
  br i1 %.not135, label %.preheader, label %148

.preheader:                                       ; preds = %.loopexit
  %68 = icmp sgt i32 %.0115214, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %.1114216, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.1114216, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.1220, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.1220, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.1112218, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.1112218, i64 16
  %75 = zext nneg i32 %.0115214 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %125
  %indvars.iv205 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next206, %125 ]
  %77 = or disjoint i64 %indvars.iv205, 3
  %78 = getelementptr inbounds nuw double, ptr %.0222, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %79, 1.000000e+00
  br i1 %80, label %81, label %125

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw double, ptr %.0222, i64 %indvars.iv205
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %.1114216, align 8
  %85 = fadd double %83, %84
  store double %85, ptr %.1114216, align 8
  %86 = or disjoint i64 %indvars.iv205, 1
  %87 = getelementptr inbounds nuw double, ptr %.0222, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %69, align 8
  %90 = fadd double %88, %89
  store double %90, ptr %69, align 8
  %91 = or disjoint i64 %indvars.iv205, 2
  %92 = getelementptr inbounds nuw double, ptr %.0222, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %70, align 8
  %95 = fadd double %93, %94
  store double %95, ptr %70, align 8
  %96 = load double, ptr %82, align 8
  %97 = load double, ptr %.1220, align 8
  %98 = fcmp olt double %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %81
  store double %96, ptr %.1220, align 8
  br label %100

100:                                              ; preds = %99, %81
  %101 = load double, ptr %87, align 8
  %102 = load double, ptr %71, align 8
  %103 = fcmp olt double %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store double %101, ptr %71, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = load double, ptr %92, align 8
  %107 = load double, ptr %72, align 8
  %108 = fcmp olt double %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store double %106, ptr %72, align 8
  br label %110

110:                                              ; preds = %109, %105
  %111 = load double, ptr %82, align 8
  %112 = load double, ptr %.1112218, align 8
  %113 = fcmp ogt double %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store double %111, ptr %.1112218, align 8
  br label %115

115:                                              ; preds = %114, %110
  %116 = load double, ptr %87, align 8
  %117 = load double, ptr %73, align 8
  %118 = fcmp ogt double %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store double %116, ptr %73, align 8
  br label %120

120:                                              ; preds = %119, %115
  %121 = load double, ptr %92, align 8
  %122 = load double, ptr %74, align 8
  %123 = fcmp ogt double %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store double %121, ptr %74, align 8
  br label %125

125:                                              ; preds = %76, %124, %120
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 4
  %126 = icmp samesign ult i64 %indvars.iv.next206, %75
  br i1 %126, label %76, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %125, %.preheader
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, ptr noundef %1, ptr noundef %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %128 = load double, ptr %.1112218, align 8
  %129 = load double, ptr %.1114216, align 8
  %130 = sitofp i32 %5 to double
  %131 = fdiv double %129, %130
  %132 = load double, ptr %.1220, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.1112218, i64 8
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.1114216, i64 8
  %136 = load double, ptr %135, align 8
  %137 = fdiv double %136, %130
  %138 = getelementptr inbounds nuw i8, ptr %.1220, i64 8
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.1112218, i64 16
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.1114216, i64 16
  %143 = load double, ptr %142, align 8
  %144 = fdiv double %143, %130
  %145 = getelementptr inbounds nuw i8, ptr %.1220, i64 16
  %146 = load double, ptr %145, align 8
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %128, double noundef %131, double noundef %132, double noundef %134, double noundef %137, double noundef %139, double noundef %141, double noundef %144, double noundef %146)
  br label %.thread151

148:                                              ; preds = %.loopexit
  %.not137 = icmp eq ptr %.1112218, null
  br i1 %.not137, label %.thread, label %.thread151

.thread151:                                       ; preds = %20, %17, %._crit_edge, %148
  %.0110160 = phi ptr [ %.1220, %148 ], [ %12, %20 ], [ %12, %17 ], [ %.1220, %._crit_edge ]
  %.0111159 = phi ptr [ %.1112218, %148 ], [ %15, %20 ], [ %15, %17 ], [ %.1112218, %._crit_edge ]
  %.0113158 = phi ptr [ %.1114216, %148 ], [ %18, %20 ], [ null, %17 ], [ %.1114216, %._crit_edge ]
  %.0116157 = phi i32 [ %66, %148 ], [ -2, %20 ], [ -2, %17 ], [ %66, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %.0111159) #13
  br label %.thread

.thread:                                          ; preds = %.thread151, %148
  %.0110148 = phi ptr [ %.0110160, %.thread151 ], [ %.1220, %148 ]
  %.0113147 = phi ptr [ %.0113158, %.thread151 ], [ %.1114216, %148 ]
  %.0116146 = phi i32 [ %.0116157, %.thread151 ], [ %66, %148 ]
  %.not138 = icmp eq ptr %.0110148, null
  br i1 %.not138, label %149, label %.thread.thread167

.thread.thread167:                                ; preds = %14, %.thread
  %.0116146174 = phi i32 [ %.0116146, %.thread ], [ -2, %14 ]
  %.0113147173 = phi ptr [ %.0113147, %.thread ], [ null, %14 ]
  %.0110148172 = phi ptr [ %.0110148, %.thread ], [ %12, %14 ]
  tail call void @free(ptr noundef nonnull %.0110148172) #13
  br label %149

149:                                              ; preds = %.thread.thread167, %.thread
  %.0116146166 = phi i32 [ %.0116146174, %.thread.thread167 ], [ %.0116146, %.thread ]
  %.0113147165 = phi ptr [ %.0113147173, %.thread.thread167 ], [ %.0113147, %.thread ]
  %.not139 = icmp eq ptr %.0113147165, null
  br i1 %.not139, label %.thread175.thread182, label %150

150:                                              ; preds = %149
  tail call void @free(ptr noundef nonnull %.0113147165) #13
  br label %.thread175.thread182

.thread175.thread182:                             ; preds = %149, %150, %11
  %.0116146166179184 = phi i32 [ -2, %11 ], [ %.0116146166, %150 ], [ %.0116146166, %149 ]
  tail call void @free(ptr noundef nonnull %6) #13
  br label %.thread175.thread

.thread175.thread:                                ; preds = %3, %.thread175.thread182
  %.0116146166179181 = phi i32 [ %.0116146166179184, %.thread175.thread182 ], [ -2, %3 ]
  ret i32 %.0116146166179181
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
