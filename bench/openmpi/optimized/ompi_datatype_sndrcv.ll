; ModuleID = 'bench/openmpi/original/ompi_datatype_sndrcv.ll'
source_filename = "bench/openmpi/original/ompi_datatype_sndrcv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 16) i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.opal_convertor_t, align 8
  %8 = alloca %struct.opal_convertor_t, align 8
  %9 = alloca %struct.iovec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13, %6
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %181, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 0, i32 15
  br label %181

24:                                               ; preds = %13
  %25 = icmp eq ptr %2, %5
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %28 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef nonnull %5, i32 noundef %27, ptr noundef %3, ptr noundef %0) #5
  %29 = icmp sgt i32 %1, %4
  %30 = select i1 %29, i32 15, i32 0
  br label %181

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %5, i64 200
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %73

35:                                               ; preds = %31
  %36 = load i32, ptr @opal_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not61 = icmp eq i32 %36, %37
  br i1 %.not61, label %39, label %38

38:                                               ; preds = %35
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #5
  br label %39

39:                                               ; preds = %38, %35
  store ptr @opal_convertor_t_class, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile i32 1, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %39 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %39 ]
  call void %43(ptr noundef nonnull %7) #5
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %39
  %46 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  %50 = load <2 x i32>, ptr %48, align 8
  store <2 x i32> %50, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %52, ptr %53, align 8
  %54 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %47, ptr noundef %0) #5
  store i32 1, ptr %10, align 4
  store ptr %3, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %47
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = trunc i64 %57 to i32
  %60 = icmp sgt i32 %59, %4
  %61 = sext i32 %4 to i64
  %spec.select = select i1 %60, i64 %61, i64 %57
  store i64 %spec.select, ptr %58, align 8
  %62 = call i32 @opal_convertor_pack(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i64 = icmp eq ptr %66, null
  br i1 %.not6.i64, label %opal_obj_run_destructors.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %opal_obj_run_constructors.exit, %.lr.ph.i65
  %67 = phi ptr [ %69, %.lr.ph.i65 ], [ %66, %opal_obj_run_constructors.exit ]
  %.07.i66 = phi ptr [ %68, %.lr.ph.i65 ], [ %65, %opal_obj_run_constructors.exit ]
  call void %67(ptr noundef nonnull %7) #5
  %68 = getelementptr inbounds i8, ptr %.07.i66, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i67 = icmp eq ptr %69, null
  br i1 %.not.i67, label %opal_obj_run_destructors.exit, label %.lr.ph.i65, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i65, %opal_obj_run_constructors.exit
  %70 = load i64, ptr %11, align 8
  %71 = icmp ult i64 %70, %61
  %72 = select i1 %71, i32 15, i32 0
  br label %181

73:                                               ; preds = %31
  %74 = getelementptr inbounds i8, ptr %2, i64 200
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 17
  br i1 %76, label %77, label %114

77:                                               ; preds = %73
  %78 = load i32, ptr @opal_class_init_epoch, align 4
  %79 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not60 = icmp eq i32 %78, %79
  br i1 %.not60, label %81, label %80

80:                                               ; preds = %77
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #5
  br label %81

81:                                               ; preds = %80, %77
  store ptr @opal_convertor_t_class, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %82, align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i68 = icmp eq ptr %84, null
  br i1 %.not6.i68, label %opal_obj_run_constructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %81, %.lr.ph.i69
  %85 = phi ptr [ %87, %.lr.ph.i69 ], [ %84, %81 ]
  %.07.i70 = phi ptr [ %86, %.lr.ph.i69 ], [ %83, %81 ]
  call void %85(ptr noundef nonnull %8) #5
  %86 = getelementptr inbounds i8, ptr %.07.i70, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i71 = icmp eq ptr %87, null
  br i1 %.not.i71, label %opal_obj_run_constructors.exit72, label %.lr.ph.i69, !llvm.loop !4

opal_obj_run_constructors.exit72:                 ; preds = %.lr.ph.i69, %81
  %88 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %89 = sext i32 %4 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  %91 = getelementptr inbounds i8, ptr %8, i64 16
  %92 = load <2 x i32>, ptr %90, align 8
  store <2 x i32> %92, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %94, ptr %95, align 8
  %96 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %8, ptr noundef %5, i64 noundef %89, ptr noundef %3) #5
  store i32 1, ptr %10, align 4
  store ptr %0, ptr %9, align 8
  %97 = load i64, ptr %14, align 8
  %98 = mul i64 %97, %89
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = trunc i64 %98 to i32
  %101 = icmp sgt i32 %100, %1
  %102 = sext i32 %1 to i64
  %spec.select63 = select i1 %101, i64 %102, i64 %98
  store i64 %spec.select63, ptr %99, align 8
  %103 = call i32 @opal_convertor_unpack(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i73 = icmp eq ptr %107, null
  br i1 %.not6.i73, label %opal_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %opal_obj_run_constructors.exit72, %.lr.ph.i74
  %108 = phi ptr [ %110, %.lr.ph.i74 ], [ %107, %opal_obj_run_constructors.exit72 ]
  %.07.i75 = phi ptr [ %109, %.lr.ph.i74 ], [ %106, %opal_obj_run_constructors.exit72 ]
  call void %108(ptr noundef nonnull %8) #5
  %109 = getelementptr inbounds i8, ptr %.07.i75, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i76 = icmp eq ptr %110, null
  br i1 %.not.i76, label %opal_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !6

opal_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i74, %opal_obj_run_constructors.exit72
  %111 = load i64, ptr %11, align 8
  %112 = icmp ult i64 %111, %102
  %113 = select i1 %112, i32 15, i32 0
  br label %181

114:                                              ; preds = %73
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 65536, ptr %115, align 8
  %116 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #6
  store ptr %116, ptr %9, align 8
  %117 = load i32, ptr @opal_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %117, %118
  br i1 %.not, label %120, label %119

119:                                              ; preds = %114
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #5
  br label %120

120:                                              ; preds = %119, %114
  store ptr @opal_convertor_t_class, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile i32 1, ptr %121, align 8
  %122 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i78 = icmp eq ptr %123, null
  br i1 %.not6.i78, label %opal_obj_run_constructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %120, %.lr.ph.i79
  %124 = phi ptr [ %126, %.lr.ph.i79 ], [ %123, %120 ]
  %.07.i80 = phi ptr [ %125, %.lr.ph.i79 ], [ %122, %120 ]
  call void %124(ptr noundef nonnull %7) #5
  %125 = getelementptr inbounds i8, ptr %.07.i80, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i81 = icmp eq ptr %126, null
  br i1 %.not.i81, label %opal_obj_run_constructors.exit82, label %.lr.ph.i79, !llvm.loop !4

opal_obj_run_constructors.exit82:                 ; preds = %.lr.ph.i79, %120
  %127 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %128 = sext i32 %1 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  %130 = getelementptr inbounds i8, ptr %7, i64 16
  %131 = load <2 x i32>, ptr %129, align 8
  store <2 x i32> %131, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %127, i64 96
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %133, ptr %134, align 8
  %135 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %128, ptr noundef %0) #5
  %136 = load i32, ptr @opal_class_init_epoch, align 4
  %137 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not57 = icmp eq i32 %136, %137
  br i1 %.not57, label %139, label %138

138:                                              ; preds = %opal_obj_run_constructors.exit82
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #5
  br label %139

139:                                              ; preds = %138, %opal_obj_run_constructors.exit82
  store ptr @opal_convertor_t_class, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %140, align 8
  %141 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i83 = icmp eq ptr %142, null
  br i1 %.not6.i83, label %opal_obj_run_constructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %139, %.lr.ph.i84
  %143 = phi ptr [ %145, %.lr.ph.i84 ], [ %142, %139 ]
  %.07.i85 = phi ptr [ %144, %.lr.ph.i84 ], [ %141, %139 ]
  call void %143(ptr noundef nonnull %8) #5
  %144 = getelementptr inbounds i8, ptr %.07.i85, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i86 = icmp eq ptr %145, null
  br i1 %.not.i86, label %opal_obj_run_constructors.exit87, label %.lr.ph.i84, !llvm.loop !4

opal_obj_run_constructors.exit87:                 ; preds = %.lr.ph.i84, %139
  %146 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %147 = sext i32 %4 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  %149 = getelementptr inbounds i8, ptr %8, i64 16
  %150 = load <2 x i32>, ptr %148, align 8
  store <2 x i32> %150, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 96
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %152, ptr %153, align 8
  %154 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %8, ptr noundef %5, i64 noundef %147, ptr noundef %3) #5
  br label %155

155:                                              ; preds = %opal_obj_run_constructors.exit87, %155
  store i64 65536, ptr %115, align 8
  store i32 1, ptr %10, align 4
  store i64 65536, ptr %11, align 8
  %156 = call i32 @opal_convertor_pack(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %157 = call i32 @opal_convertor_unpack(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %158 = or i32 %157, %156
  %.not58 = icmp eq i32 %158, 0
  br i1 %.not58, label %155, label %159, !llvm.loop !7

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %160) #5
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i88 = icmp eq ptr %164, null
  br i1 %.not6.i88, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %159, %.lr.ph.i89
  %165 = phi ptr [ %167, %.lr.ph.i89 ], [ %164, %159 ]
  %.07.i90 = phi ptr [ %166, %.lr.ph.i89 ], [ %163, %159 ]
  call void %165(ptr noundef nonnull %7) #5
  %166 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i91 = icmp eq ptr %167, null
  br i1 %.not.i91, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !6

opal_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %159
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %.not6.i93 = icmp eq ptr %171, null
  br i1 %.not6.i93, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %opal_obj_run_destructors.exit92, %.lr.ph.i94
  %172 = phi ptr [ %174, %.lr.ph.i94 ], [ %171, %opal_obj_run_destructors.exit92 ]
  %.07.i95 = phi ptr [ %173, %.lr.ph.i94 ], [ %170, %opal_obj_run_destructors.exit92 ]
  call void %172(ptr noundef nonnull %8) #5
  %173 = getelementptr inbounds i8, ptr %.07.i95, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i96 = icmp eq ptr %174, null
  br i1 %.not.i96, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94, !llvm.loop !6

opal_obj_run_destructors.exit97:                  ; preds = %.lr.ph.i94, %opal_obj_run_destructors.exit92
  %175 = getelementptr inbounds i8, ptr %2, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %128
  %178 = load i64, ptr %14, align 8
  %179 = mul i64 %178, %147
  %.not59 = icmp ugt i64 %177, %179
  %180 = select i1 %.not59, i32 15, i32 0
  br label %181

181:                                              ; preds = %17, %19, %opal_obj_run_destructors.exit97, %opal_obj_run_destructors.exit77, %opal_obj_run_destructors.exit, %26
  %.0 = phi i32 [ %30, %26 ], [ %72, %opal_obj_run_destructors.exit ], [ %113, %opal_obj_run_destructors.exit77 ], [ %180, %opal_obj_run_destructors.exit97 ], [ 0, %17 ], [ %23, %19 ]
  ret i32 %.0
}

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
