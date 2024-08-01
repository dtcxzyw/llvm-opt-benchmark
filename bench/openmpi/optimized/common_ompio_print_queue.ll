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
define noundef range(i32 -2, 1) i32 @mca_common_ompio_initialize_print_queue(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(65584) ptr @malloc(i64 noundef 65584) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 65568
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 65572
  store i32 2047, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 65576
  store i32 0, ptr %5, align 8
  store ptr %2, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @mca_common_ompio_register_print_entry(ptr nocapture noundef %0, ptr nocapture noundef readonly byval(%struct.mca_common_ompio_print_entry) align 8 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 65576
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 2047
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 65572
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @mca_common_ompio_unregister_print_entry(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 65576
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 65568
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
define range(i32 0, 2) i32 @mca_common_ompio_empty_print_queue(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65576
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @mca_common_ompio_full_print_queue(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65576
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 2047
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_print_time_info(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread175.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 20
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
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 32) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread151, label %26

26:                                               ; preds = %20
  %27 = shl nsw i32 %22, 2
  %28 = getelementptr inbounds i8, ptr %0, i64 65576
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader186, label %.loopexit

.thread208:                                       ; preds = %8
  %31 = getelementptr inbounds i8, ptr %0, i64 65576
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader186.thread, label %.loopexit

.preheader186.thread:                             ; preds = %.thread208
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  br label %.preheader185.preheader

.preheader186:                                    ; preds = %26
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  br i1 %.not, label %.preheader185.us.preheader, label %.preheader185.preheader

.preheader185.preheader:                          ; preds = %.preheader186.thread, %.preheader186
  %36 = phi ptr [ %34, %.preheader186.thread ], [ %35, %.preheader186 ]
  %.0115215233 = phi i32 [ 0, %.preheader186.thread ], [ %27, %.preheader186 ]
  %.1114217232 = phi ptr [ null, %.preheader186.thread ], [ %18, %.preheader186 ]
  %.1112219231 = phi ptr [ null, %.preheader186.thread ], [ %15, %.preheader186 ]
  %.1221230 = phi ptr [ null, %.preheader186.thread ], [ %12, %.preheader186 ]
  %.0223229 = phi ptr [ null, %.preheader186.thread ], [ %24, %.preheader186 ]
  %37 = phi i32 [ %32, %.preheader186.thread ], [ %29, %.preheader186 ]
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.preheader185

.preheader185.us.preheader:                       ; preds = %.preheader186
  %wide.trip.count203 = zext nneg i32 %29 to i64
  br label %.preheader185.us

.preheader185.us:                                 ; preds = %.preheader185.us.preheader, %.split.us.us
  %indvars.iv200 = phi i64 [ 0, %.preheader185.us.preheader ], [ %indvars.iv.next201, %.split.us.us ]
  %38 = getelementptr inbounds [2049 x %struct.mca_common_ompio_print_entry], ptr %0, i64 0, i64 %indvars.iv200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %39

39:                                               ; preds = %39, %.preheader185.us
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %39 ], [ 0, %.preheader185.us ]
  %40 = getelementptr inbounds double, ptr %12, i64 %indvars.iv196
  store double 1.000000e+05, ptr %40, align 8
  %41 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 %indvars.iv196
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %6, i64 %indvars.iv196
  %44 = load double, ptr %43, align 8
  %45 = fadd double %42, %44
  store double %45, ptr %43, align 8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 3
  br i1 %exitcond199.not, label %.split.us.us, label %39, !llvm.loop !4

.split.us.us:                                     ; preds = %39
  %46 = getelementptr inbounds [2049 x %struct.mca_common_ompio_print_entry], ptr %0, i64 0, i64 %indvars.iv200, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to double
  store double %48, ptr %35, align 8
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %.preheader185.us, !llvm.loop !6

.preheader185:                                    ; preds = %.preheader185.preheader, %.split
  %indvars.iv192 = phi i64 [ 0, %.preheader185.preheader ], [ %indvars.iv.next193, %.split ]
  %49 = getelementptr inbounds [2049 x %struct.mca_common_ompio_print_entry], ptr %0, i64 0, i64 %indvars.iv192
  br label %50

50:                                               ; preds = %.preheader185, %50
  %indvars.iv = phi i64 [ 0, %.preheader185 ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 %indvars.iv
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  %54 = load double, ptr %53, align 8
  %55 = fadd double %52, %54
  store double %55, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %50, !llvm.loop !4

.split:                                           ; preds = %50
  %56 = getelementptr inbounds [2049 x %struct.mca_common_ompio_print_entry], ptr %0, i64 0, i64 %indvars.iv192, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to double
  store double %58, ptr %36, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond195.not, label %.loopexit, label %.preheader185, !llvm.loop !6

.loopexit:                                        ; preds = %.split, %.split.us.us, %.thread208, %26
  %.0222 = phi ptr [ null, %.thread208 ], [ %24, %26 ], [ %24, %.split.us.us ], [ %.0223229, %.split ]
  %.1220 = phi ptr [ null, %.thread208 ], [ %12, %26 ], [ %12, %.split.us.us ], [ %.1221230, %.split ]
  %.1112218 = phi ptr [ null, %.thread208 ], [ %15, %26 ], [ %15, %.split.us.us ], [ %.1112219231, %.split ]
  %.1114216 = phi ptr [ null, %.thread208 ], [ %18, %26 ], [ %18, %.split.us.us ], [ %.1114217232, %.split ]
  %.0115214 = phi i32 [ 0, %.thread208 ], [ %27, %26 ], [ %27, %.split.us.us ], [ %.0115215233, %.split ]
  %59 = getelementptr inbounds i8, ptr %2, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 328
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %64(ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.0222, i32 noundef 4, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %60, ptr noundef %66) #13
  %68 = load i32, ptr %9, align 4
  %.not135 = icmp eq i32 %68, 0
  br i1 %.not135, label %.preheader, label %149

.preheader:                                       ; preds = %.loopexit
  %69 = icmp sgt i32 %.0115214, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %.1114216, i64 8
  %71 = getelementptr inbounds i8, ptr %.1114216, i64 16
  %72 = getelementptr inbounds i8, ptr %.1220, i64 8
  %73 = getelementptr inbounds i8, ptr %.1220, i64 16
  %74 = getelementptr inbounds i8, ptr %.1112218, i64 8
  %75 = getelementptr inbounds i8, ptr %.1112218, i64 16
  %76 = zext nneg i32 %.0115214 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %126
  %indvars.iv205 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next206, %126 ]
  %78 = or disjoint i64 %indvars.iv205, 3
  %79 = getelementptr inbounds double, ptr %.0222, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fcmp oeq double %80, 1.000000e+00
  br i1 %81, label %82, label %126

82:                                               ; preds = %77
  %83 = getelementptr inbounds double, ptr %.0222, i64 %indvars.iv205
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %.1114216, align 8
  %86 = fadd double %84, %85
  store double %86, ptr %.1114216, align 8
  %87 = or disjoint i64 %indvars.iv205, 1
  %88 = getelementptr inbounds double, ptr %.0222, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %70, align 8
  %91 = fadd double %89, %90
  store double %91, ptr %70, align 8
  %92 = or disjoint i64 %indvars.iv205, 2
  %93 = getelementptr inbounds double, ptr %.0222, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %71, align 8
  %96 = fadd double %94, %95
  store double %96, ptr %71, align 8
  %97 = load double, ptr %83, align 8
  %98 = load double, ptr %.1220, align 8
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  store double %97, ptr %.1220, align 8
  br label %101

101:                                              ; preds = %100, %82
  %102 = load double, ptr %88, align 8
  %103 = load double, ptr %72, align 8
  %104 = fcmp olt double %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store double %102, ptr %72, align 8
  br label %106

106:                                              ; preds = %105, %101
  %107 = load double, ptr %93, align 8
  %108 = load double, ptr %73, align 8
  %109 = fcmp olt double %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store double %107, ptr %73, align 8
  br label %111

111:                                              ; preds = %110, %106
  %112 = load double, ptr %83, align 8
  %113 = load double, ptr %.1112218, align 8
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store double %112, ptr %.1112218, align 8
  br label %116

116:                                              ; preds = %115, %111
  %117 = load double, ptr %88, align 8
  %118 = load double, ptr %74, align 8
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store double %117, ptr %74, align 8
  br label %121

121:                                              ; preds = %120, %116
  %122 = load double, ptr %93, align 8
  %123 = load double, ptr %75, align 8
  %124 = fcmp ogt double %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store double %122, ptr %75, align 8
  br label %126

126:                                              ; preds = %77, %125, %121
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 4
  %127 = icmp ult i64 %indvars.iv.next206, %76
  br i1 %127, label %77, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %126, %.preheader
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, ptr noundef %1, ptr noundef %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %129 = load double, ptr %.1112218, align 8
  %130 = load double, ptr %.1114216, align 8
  %131 = sitofp i32 %5 to double
  %132 = fdiv double %130, %131
  %133 = load double, ptr %.1220, align 8
  %134 = getelementptr inbounds i8, ptr %.1112218, i64 8
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %.1114216, i64 8
  %137 = load double, ptr %136, align 8
  %138 = fdiv double %137, %131
  %139 = getelementptr inbounds i8, ptr %.1220, i64 8
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %.1112218, i64 16
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %.1114216, i64 16
  %144 = load double, ptr %143, align 8
  %145 = fdiv double %144, %131
  %146 = getelementptr inbounds i8, ptr %.1220, i64 16
  %147 = load double, ptr %146, align 8
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %129, double noundef %132, double noundef %133, double noundef %135, double noundef %138, double noundef %140, double noundef %142, double noundef %145, double noundef %147)
  br label %.thread151

149:                                              ; preds = %.loopexit
  %.not137 = icmp eq ptr %.1112218, null
  br i1 %.not137, label %.thread, label %.thread151

.thread151:                                       ; preds = %20, %17, %._crit_edge, %149
  %.0110160 = phi ptr [ %.1220, %149 ], [ %12, %20 ], [ %12, %17 ], [ %.1220, %._crit_edge ]
  %.0111159 = phi ptr [ %.1112218, %149 ], [ %15, %20 ], [ %15, %17 ], [ %.1112218, %._crit_edge ]
  %.0113158 = phi ptr [ %.1114216, %149 ], [ %18, %20 ], [ null, %17 ], [ %.1114216, %._crit_edge ]
  %.0116157 = phi i32 [ %67, %149 ], [ -2, %20 ], [ -2, %17 ], [ %67, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %.0111159) #13
  br label %.thread

.thread:                                          ; preds = %.thread151, %149
  %.0110148 = phi ptr [ %.0110160, %.thread151 ], [ %.1220, %149 ]
  %.0113147 = phi ptr [ %.0113158, %.thread151 ], [ %.1114216, %149 ]
  %.0116146 = phi i32 [ %.0116157, %.thread151 ], [ %67, %149 ]
  %.not138 = icmp eq ptr %.0110148, null
  br i1 %.not138, label %150, label %.thread.thread167

.thread.thread167:                                ; preds = %14, %.thread
  %.0116146174 = phi i32 [ %.0116146, %.thread ], [ -2, %14 ]
  %.0113147173 = phi ptr [ %.0113147, %.thread ], [ null, %14 ]
  %.0110148172 = phi ptr [ %.0110148, %.thread ], [ %12, %14 ]
  tail call void @free(ptr noundef nonnull %.0110148172) #13
  br label %150

150:                                              ; preds = %.thread.thread167, %.thread
  %.0116146166 = phi i32 [ %.0116146174, %.thread.thread167 ], [ %.0116146, %.thread ]
  %.0113147165 = phi ptr [ %.0113147173, %.thread.thread167 ], [ %.0113147, %.thread ]
  %.not139 = icmp eq ptr %.0113147165, null
  br i1 %.not139, label %.thread175.thread182, label %151

151:                                              ; preds = %150
  tail call void @free(ptr noundef nonnull %.0113147165) #13
  br label %.thread175.thread182

.thread175.thread182:                             ; preds = %150, %151, %11
  %.0116146166179184 = phi i32 [ -2, %11 ], [ %.0116146166, %151 ], [ %.0116146166, %150 ]
  tail call void @free(ptr noundef nonnull %6) #13
  br label %.thread175.thread

.thread175.thread:                                ; preds = %3, %.thread175.thread182
  %.0116146166179181 = phi i32 [ %.0116146166179184, %.thread175.thread182 ], [ -2, %3 ]
  ret i32 %.0116146166179181
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
