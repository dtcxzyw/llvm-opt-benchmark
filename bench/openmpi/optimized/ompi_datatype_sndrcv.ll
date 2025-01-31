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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13, %6
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %193, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 0, i32 15
  br label %193

24:                                               ; preds = %13
  %25 = icmp eq ptr %2, %5
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %28 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef nonnull %5, i32 noundef %27, ptr noundef %3, ptr noundef %0) #5
  %29 = icmp sgt i32 %1, %4
  %30 = select i1 %29, i32 15, i32 0
  br label %193

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %76

35:                                               ; preds = %31
  %36 = load i32, ptr @opal_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not61 = icmp eq i32 %36, %37
  br i1 %.not61, label %39, label %38

38:                                               ; preds = %35
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #5
  br label %39

39:                                               ; preds = %38, %35
  store ptr @opal_convertor_t_class, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i32 1, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %39 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %39 ]
  call void %43(ptr noundef nonnull %7) #5
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %39
  %46 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %55, ptr %56, align 8
  %57 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %7, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %47, ptr noundef %0) #5
  store i32 1, ptr %10, align 4
  store ptr %3, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %47
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = trunc i64 %60 to i32
  %63 = icmp slt i32 %4, %62
  %64 = sext i32 %4 to i64
  %spec.select = select i1 %63, i64 %64, i64 %60
  store i64 %spec.select, ptr %61, align 8
  %65 = call i32 @opal_convertor_pack(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i64 = icmp eq ptr %69, null
  br i1 %.not6.i64, label %opal_obj_run_destructors.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %opal_obj_run_constructors.exit, %.lr.ph.i65
  %70 = phi ptr [ %72, %.lr.ph.i65 ], [ %69, %opal_obj_run_constructors.exit ]
  %.07.i66 = phi ptr [ %71, %.lr.ph.i65 ], [ %68, %opal_obj_run_constructors.exit ]
  call void %70(ptr noundef nonnull %7) #5
  %71 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i67 = icmp eq ptr %72, null
  br i1 %.not.i67, label %opal_obj_run_destructors.exit, label %.lr.ph.i65, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i65, %opal_obj_run_constructors.exit
  %73 = load i64, ptr %11, align 8
  %74 = icmp ult i64 %73, %64
  %75 = select i1 %74, i32 15, i32 0
  br label %193

76:                                               ; preds = %31
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 17
  br i1 %79, label %80, label %120

80:                                               ; preds = %76
  %81 = load i32, ptr @opal_class_init_epoch, align 4
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not60 = icmp eq i32 %81, %82
  br i1 %.not60, label %84, label %83

83:                                               ; preds = %80
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #5
  br label %84

84:                                               ; preds = %83, %80
  store ptr @opal_convertor_t_class, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %85, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i68 = icmp eq ptr %87, null
  br i1 %.not6.i68, label %opal_obj_run_constructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %84, %.lr.ph.i69
  %88 = phi ptr [ %90, %.lr.ph.i69 ], [ %87, %84 ]
  %.07.i70 = phi ptr [ %89, %.lr.ph.i69 ], [ %86, %84 ]
  call void %88(ptr noundef nonnull %8) #5
  %89 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i71 = icmp eq ptr %90, null
  br i1 %.not.i71, label %opal_obj_run_constructors.exit72, label %.lr.ph.i69, !llvm.loop !4

opal_obj_run_constructors.exit72:                 ; preds = %.lr.ph.i69, %84
  %91 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %92 = sext i32 %4 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %100, ptr %101, align 8
  %102 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %8, ptr noundef %5, i64 noundef range(i64 -2147483648, 2147483648) %92, ptr noundef %3) #5
  store i32 1, ptr %10, align 4
  store ptr %0, ptr %9, align 8
  %103 = load i64, ptr %14, align 8
  %104 = mul i64 %103, %92
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = trunc i64 %104 to i32
  %107 = icmp slt i32 %1, %106
  %108 = sext i32 %1 to i64
  %spec.select63 = select i1 %107, i64 %108, i64 %104
  store i64 %spec.select63, ptr %105, align 8
  %109 = call i32 @opal_convertor_unpack(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i73 = icmp eq ptr %113, null
  br i1 %.not6.i73, label %opal_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %opal_obj_run_constructors.exit72, %.lr.ph.i74
  %114 = phi ptr [ %116, %.lr.ph.i74 ], [ %113, %opal_obj_run_constructors.exit72 ]
  %.07.i75 = phi ptr [ %115, %.lr.ph.i74 ], [ %112, %opal_obj_run_constructors.exit72 ]
  call void %114(ptr noundef nonnull %8) #5
  %115 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i76 = icmp eq ptr %116, null
  br i1 %.not.i76, label %opal_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !6

opal_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i74, %opal_obj_run_constructors.exit72
  %117 = load i64, ptr %11, align 8
  %118 = icmp ult i64 %117, %108
  %119 = select i1 %118, i32 15, i32 0
  br label %193

120:                                              ; preds = %76
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 65536, ptr %121, align 8
  %122 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #6
  store ptr %122, ptr %9, align 8
  %123 = load i32, ptr @opal_class_init_epoch, align 4
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not = icmp eq i32 %123, %124
  br i1 %.not, label %126, label %125

125:                                              ; preds = %120
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #5
  br label %126

126:                                              ; preds = %125, %120
  store ptr @opal_convertor_t_class, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i32 1, ptr %127, align 8
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i78 = icmp eq ptr %129, null
  br i1 %.not6.i78, label %opal_obj_run_constructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %126, %.lr.ph.i79
  %130 = phi ptr [ %132, %.lr.ph.i79 ], [ %129, %126 ]
  %.07.i80 = phi ptr [ %131, %.lr.ph.i79 ], [ %128, %126 ]
  call void %130(ptr noundef nonnull %7) #5
  %131 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i81 = icmp eq ptr %132, null
  br i1 %.not.i81, label %opal_obj_run_constructors.exit82, label %.lr.ph.i79, !llvm.loop !4

opal_obj_run_constructors.exit82:                 ; preds = %.lr.ph.i79, %126
  %133 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %134 = sext i32 %1 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %142, ptr %143, align 8
  %144 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %7, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %134, ptr noundef %0) #5
  %145 = load i32, ptr @opal_class_init_epoch, align 4
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not57 = icmp eq i32 %145, %146
  br i1 %.not57, label %148, label %147

147:                                              ; preds = %opal_obj_run_constructors.exit82
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #5
  br label %148

148:                                              ; preds = %147, %opal_obj_run_constructors.exit82
  store ptr @opal_convertor_t_class, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %149, align 8
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i83 = icmp eq ptr %151, null
  br i1 %.not6.i83, label %opal_obj_run_constructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %148, %.lr.ph.i84
  %152 = phi ptr [ %154, %.lr.ph.i84 ], [ %151, %148 ]
  %.07.i85 = phi ptr [ %153, %.lr.ph.i84 ], [ %150, %148 ]
  call void %152(ptr noundef nonnull %8) #5
  %153 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i86 = icmp eq ptr %154, null
  br i1 %.not.i86, label %opal_obj_run_constructors.exit87, label %.lr.ph.i84, !llvm.loop !4

opal_obj_run_constructors.exit87:                 ; preds = %.lr.ph.i84, %148
  %155 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %156 = sext i32 %4 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %164, ptr %165, align 8
  %166 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %8, ptr noundef %5, i64 noundef range(i64 -2147483648, 2147483648) %156, ptr noundef %3) #5
  br label %167

167:                                              ; preds = %opal_obj_run_constructors.exit87, %167
  store i64 65536, ptr %121, align 8
  store i32 1, ptr %10, align 4
  store i64 65536, ptr %11, align 8
  %168 = call i32 @opal_convertor_pack(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %169 = call i32 @opal_convertor_unpack(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %170 = or i32 %169, %168
  %.not58 = icmp eq i32 %170, 0
  br i1 %.not58, label %167, label %171, !llvm.loop !7

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %172) #5
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i88 = icmp eq ptr %176, null
  br i1 %.not6.i88, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %171, %.lr.ph.i89
  %177 = phi ptr [ %179, %.lr.ph.i89 ], [ %176, %171 ]
  %.07.i90 = phi ptr [ %178, %.lr.ph.i89 ], [ %175, %171 ]
  call void %177(ptr noundef nonnull %7) #5
  %178 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i91 = icmp eq ptr %179, null
  br i1 %.not.i91, label %opal_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !6

opal_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %171
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.not6.i93 = icmp eq ptr %183, null
  br i1 %.not6.i93, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %opal_obj_run_destructors.exit92, %.lr.ph.i94
  %184 = phi ptr [ %186, %.lr.ph.i94 ], [ %183, %opal_obj_run_destructors.exit92 ]
  %.07.i95 = phi ptr [ %185, %.lr.ph.i94 ], [ %182, %opal_obj_run_destructors.exit92 ]
  call void %184(ptr noundef nonnull %8) #5
  %185 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i96 = icmp eq ptr %186, null
  br i1 %.not.i96, label %opal_obj_run_destructors.exit97, label %.lr.ph.i94, !llvm.loop !6

opal_obj_run_destructors.exit97:                  ; preds = %.lr.ph.i94, %opal_obj_run_destructors.exit92
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %188, %134
  %190 = load i64, ptr %14, align 8
  %191 = mul i64 %190, %156
  %.not59 = icmp ugt i64 %189, %191
  %192 = select i1 %.not59, i32 15, i32 0
  br label %193

193:                                              ; preds = %17, %19, %opal_obj_run_destructors.exit97, %opal_obj_run_destructors.exit77, %opal_obj_run_destructors.exit, %26
  %.0 = phi i32 [ %30, %26 ], [ %75, %opal_obj_run_destructors.exit ], [ %119, %opal_obj_run_destructors.exit77 ], [ %192, %opal_obj_run_destructors.exit97 ], [ 0, %17 ], [ %23, %19 ]
  ret i32 %.0
}

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
