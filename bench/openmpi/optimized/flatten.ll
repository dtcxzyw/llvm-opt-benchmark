; ModuleID = 'bench/openmpi/original/flatten.ll'
source_filename = "bench/openmpi/original/flatten.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque

@ADIOI_Flattened_type_keyval = global i32 -1, align 4
@.str = private unnamed_addr constant [22 x i8] c"adio/common/flatten.c\00", align 1
@ompi_mpi_lb = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_ub = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1

; Function Attrs: nounwind uwtable
define ptr @ADIOI_Flatten_datatype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 0, ptr %2, align 8
  %6 = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @PMPI_Type_create_keyval(ptr noundef nonnull @ADIOI_Flattened_type_copy, ptr noundef nonnull @ADIOI_Flattened_type_delete, ptr noundef nonnull @ADIOI_Flattened_type_keyval, ptr noundef null) #6
  %.pre = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %.pre, %8 ], [ %6, %1 ]
  %12 = call i32 @PMPI_Type_get_attr(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %13 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %44

14:                                               ; preds = %10
  call void @ADIOI_Datatype_iscontig(ptr noundef %0, ptr noundef nonnull %3) #6
  %15 = load i32, ptr %3, align 4
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %16, label %18

16:                                               ; preds = %14
  %17 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %0, ptr noundef nonnull %2)
  br label %18

18:                                               ; preds = %14, %16
  %.0 = phi i64 [ %17, %16 ], [ 1, %14 ]
  %19 = call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 16, ptr noundef nonnull @.str) #6
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 -1, i64 16, i1 false)
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %25, align 4
  %26 = shl nsw i64 %.0, 1
  %27 = call ptr @ADIOI_Calloc_fn(i64 noundef %26, i64 noundef 8, i32 noundef 26, ptr noundef nonnull @.str) #6
  store ptr %27, ptr %20, align 8
  %28 = load i64, ptr %24, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  store ptr %29, ptr %21, align 8
  store ptr %19, ptr %5, align 8
  %30 = load i32, ptr %3, align 4
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %36, label %31

31:                                               ; preds = %18
  %32 = call i32 @PMPI_Type_size_x(ptr noundef %0, ptr noundef %27) #6
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %40

36:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  call void @ADIOI_Flatten(ptr noundef %0, ptr noundef nonnull %19, i64 noundef 0, ptr noundef nonnull %2)
  %37 = load i64, ptr %2, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  call void @ADIOI_Optimize_flattened(ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @PMPI_Type_set_attr(ptr noundef %0, i32 noundef %41, ptr noundef %42) #6
  br label %44

44:                                               ; preds = %10, %40
  %.08 = load ptr, ptr %5, align 8
  ret ptr %.08
}

declare i32 @PMPI_Type_create_keyval(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ADIOI_Flattened_type_copy(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %6
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ADIOI_Flattened_type_delete(ptr readnone captures(none) %0, i32 %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %11, i32 noundef 1251, ptr noundef nonnull @.str) #6
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %2, i32 noundef 1252, ptr noundef nonnull @.str) #6
  br label %12

12:                                               ; preds = %9, %4
  ret i32 0
}

declare i32 @PMPI_Type_get_attr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ADIOI_Count_contiguous_blocks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = call i32 @PMPI_Type_get_envelope(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3) #6
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call ptr @ADIOI_Malloc_fn(i64 noundef %18, i32 noundef 900, ptr noundef nonnull @.str) #6
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call ptr @ADIOI_Malloc_fn(i64 noundef %23, i32 noundef 901, ptr noundef nonnull @.str) #6
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 902, ptr noundef nonnull @.str) #6
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @PMPI_Type_get_contents(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %19, ptr noundef %24, ptr noundef %29) #6
  %34 = load i32, ptr %3, align 4
  switch i32 %34, label %262 [
    i32 1, label %35
    i32 12, label %49
    i32 13, label %69
    i32 2, label %97
    i32 3, label %120
    i32 5, label %120
    i32 4, label %120
    i32 6, label %152
    i32 8, label %152
    i32 7, label %152
    i32 18, label %188
    i32 9, label %188
    i32 11, label %221
    i32 10, label %221
    i32 17, label %245
  ]

35:                                               ; preds = %2
  %36 = load ptr, ptr %29, align 8
  %37 = call i32 @PMPI_Type_get_envelope(ptr noundef %36, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %38 = load ptr, ptr %29, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %38, ptr noundef nonnull %5) #6
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = select i1 %40, i1 true, i1 %42
  br i1 %or.cond, label %46, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %29, align 8
  %45 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %44, ptr noundef %1)
  br label %.loopexit

46:                                               ; preds = %35
  %47 = load i64, ptr %1, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %1, align 8
  br label %.loopexit

49:                                               ; preds = %2
  %50 = load i32, ptr %19, align 4
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr i32, ptr %19, i64 %52
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = shl nsw i32 %50, 1
  %56 = or disjoint i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %19, i64 %57
  %59 = mul nsw i32 %50, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %19, i64 %60
  %62 = getelementptr i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %29, align 8
  %65 = call i32 @ADIO_Type_create_subarray(i32 noundef %50, ptr noundef nonnull %51, ptr noundef %54, ptr noundef nonnull %58, i32 noundef %63, ptr noundef %64, ptr noundef nonnull %12) #6
  %66 = load ptr, ptr %12, align 8
  %67 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %66, ptr noundef %1)
  %68 = call i32 @PMPI_Type_free(ptr noundef nonnull %12) #6
  br label %.loopexit

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %19, align 4
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %76 = sext i32 %71 to i64
  %77 = getelementptr i32, ptr %19, i64 %76
  %78 = getelementptr i8, ptr %77, i64 12
  %79 = shl nsw i32 %71, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %19, i64 %80
  %82 = getelementptr i8, ptr %81, i64 12
  %83 = mul nsw i32 %71, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %19, i64 %84
  %86 = getelementptr i8, ptr %85, i64 12
  %87 = shl nsw i32 %71, 2
  %88 = or disjoint i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %19, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %29, align 8
  %93 = call i32 @ADIO_Type_create_darray(i32 noundef %72, i32 noundef %74, i32 noundef %71, ptr noundef nonnull %75, ptr noundef %78, ptr noundef %82, ptr noundef %86, i32 noundef %91, ptr noundef %92, ptr noundef nonnull %13) #6
  %94 = load ptr, ptr %13, align 8
  %95 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %94, ptr noundef %1)
  %96 = call i32 @PMPI_Type_free(ptr noundef nonnull %13) #6
  br label %.loopexit

97:                                               ; preds = %2
  %98 = load i32, ptr %19, align 4
  %99 = load ptr, ptr %29, align 8
  %100 = call i32 @PMPI_Type_get_envelope(ptr noundef %99, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %101 = load ptr, ptr %29, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %101, ptr noundef nonnull %5) #6
  %102 = load i64, ptr %1, align 8
  %103 = load i32, ptr %4, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, ptr %5, align 4
  %106 = icmp ne i32 %105, 0
  %or.cond3 = select i1 %104, i1 true, i1 %106
  br i1 %or.cond3, label %.thread, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %29, align 8
  %109 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %108, ptr noundef nonnull %1)
  %.pre227 = load i64, ptr %1, align 8
  %110 = icmp eq i64 %102, %.pre227
  br i1 %110, label %.thread, label %112

.thread:                                          ; preds = %97, %107
  %.1188229 = phi i64 [ %109, %107 ], [ 1, %97 ]
  %111 = add nsw i64 %102, 1
  store i64 %111, ptr %1, align 8
  br label %.loopexit

112:                                              ; preds = %107
  %113 = sub nsw i64 %.pre227, %102
  %114 = sext i32 %98 to i64
  %115 = mul nsw i64 %109, %114
  %116 = add nsw i32 %98, -1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %113, %117
  %119 = add nsw i64 %118, %.pre227
  store i64 %119, ptr %1, align 8
  br label %.loopexit

120:                                              ; preds = %2, %2, %2
  %121 = load i32, ptr %19, align 4
  %122 = load ptr, ptr %29, align 8
  %123 = call i32 @PMPI_Type_get_envelope(ptr noundef %122, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %124 = load ptr, ptr %29, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %124, ptr noundef nonnull %5) #6
  %125 = load i64, ptr %1, align 8
  %126 = load i32, ptr %4, align 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, ptr %5, align 4
  %129 = icmp ne i32 %128, 0
  %or.cond5 = select i1 %127, i1 true, i1 %129
  br i1 %or.cond5, label %.thread230, label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %29, align 8
  %132 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %131, ptr noundef nonnull %1)
  %.pre226 = load i64, ptr %1, align 8
  %133 = icmp eq i64 %125, %.pre226
  br i1 %133, label %.thread230, label %136

.thread230:                                       ; preds = %120, %130
  %134 = sext i32 %121 to i64
  %135 = add nsw i64 %125, %134
  store i64 %135, ptr %1, align 8
  br label %.loopexit

136:                                              ; preds = %130
  %137 = sub nsw i64 %.pre226, %125
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %139, %121
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %132, %141
  %143 = add nsw i32 %139, -1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %137, %144
  %146 = add nsw i64 %145, %.pre226
  %147 = sub nsw i64 %146, %125
  %148 = add nsw i32 %121, -1
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = add nsw i64 %150, %146
  store i64 %151, ptr %1, align 8
  br label %.loopexit

152:                                              ; preds = %2, %2, %2
  %153 = load i32, ptr %19, align 4
  %154 = load ptr, ptr %29, align 8
  %155 = call i32 @PMPI_Type_get_envelope(ptr noundef %154, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %156 = load ptr, ptr %29, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %156, ptr noundef nonnull %5) #6
  %157 = load i64, ptr %1, align 8
  %158 = load i32, ptr %4, align 4
  %159 = icmp eq i32 %158, 0
  %160 = load i32, ptr %5, align 4
  %161 = icmp ne i32 %160, 0
  %or.cond7 = select i1 %159, i1 true, i1 %161
  br i1 %or.cond7, label %.thread232, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %29, align 8
  %164 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %163, ptr noundef nonnull %1)
  %.pre225 = load i64, ptr %1, align 8
  %165 = icmp eq i64 %157, %.pre225
  br i1 %165, label %.thread232, label %168

.thread232:                                       ; preds = %152, %162
  %166 = sext i32 %153 to i64
  %167 = add nsw i64 %157, %166
  store i64 %167, ptr %1, align 8
  br label %.loopexit

168:                                              ; preds = %162
  %169 = sub nsw i64 %.pre225, %157
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %169, %173
  %175 = add nsw i64 %174, %.pre225
  store i64 %175, ptr %1, align 8
  %176 = load i32, ptr %170, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %164, %177
  %179 = icmp sgt i32 %153, 1
  br i1 %179, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %168
  %wide.trip.count219 = zext nneg i32 %153 to i64
  br label %180

180:                                              ; preds = %.lr.ph210, %180
  %indvars.iv216 = phi i64 [ 1, %.lr.ph210 ], [ %indvars.iv.next217, %180 ]
  %181 = phi i64 [ %175, %.lr.ph210 ], [ %187, %180 ]
  %.4208 = phi i64 [ %178, %.lr.ph210 ], [ %186, %180 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %182 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next217
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %169, %184
  %186 = add nsw i64 %185, %.4208
  %187 = add nsw i64 %185, %181
  store i64 %187, ptr %1, align 8
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.loopexit, label %180, !llvm.loop !4

188:                                              ; preds = %2, %2
  %189 = load i32, ptr %19, align 4
  %190 = load ptr, ptr %29, align 8
  %191 = call i32 @PMPI_Type_get_envelope(ptr noundef %190, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %192 = load ptr, ptr %29, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %192, ptr noundef nonnull %5) #6
  %193 = load i64, ptr %1, align 8
  %194 = load i32, ptr %4, align 4
  %195 = icmp eq i32 %194, 0
  %196 = load i32, ptr %5, align 4
  %197 = icmp ne i32 %196, 0
  %or.cond9 = select i1 %195, i1 true, i1 %197
  br i1 %or.cond9, label %.thread234, label %198

198:                                              ; preds = %188
  %199 = load ptr, ptr %29, align 8
  %200 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %199, ptr noundef nonnull %1)
  %.pre224 = load i64, ptr %1, align 8
  %201 = icmp eq i64 %193, %.pre224
  br i1 %201, label %.thread234, label %204

.thread234:                                       ; preds = %188, %198
  %202 = sext i32 %189 to i64
  %203 = add nsw i64 %193, %202
  store i64 %203, ptr %1, align 8
  br label %.loopexit

204:                                              ; preds = %198
  %205 = sub nsw i64 %.pre224, %193
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %205, %209
  %211 = add nsw i64 %210, %.pre224
  store i64 %211, ptr %1, align 8
  %212 = load i32, ptr %206, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %200, %213
  %215 = add nsw i32 %189, -1
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  %218 = add nsw i64 %217, %211
  store i64 %218, ptr %1, align 8
  %219 = sext i32 %189 to i64
  %220 = mul nsw i64 %214, %219
  br label %.loopexit

221:                                              ; preds = %2, %2
  %222 = load i32, ptr %19, align 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %19, i64 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %221
  %wide.trip.count = zext nneg i32 %222 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread236
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread236 ]
  %.6206 = phi i64 [ 0, %.lr.ph.preheader ], [ %.8, %.thread236 ]
  %224 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @PMPI_Type_get_envelope(ptr noundef %225, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %227 = load ptr, ptr %224, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %227, ptr noundef nonnull %5) #6
  %228 = load i64, ptr %1, align 8
  %229 = load i32, ptr %4, align 4
  %230 = icmp eq i32 %229, 0
  %231 = load i32, ptr %5, align 4
  %232 = icmp ne i32 %231, 0
  %or.cond11 = select i1 %230, i1 true, i1 %232
  br i1 %or.cond11, label %.thread236, label %233

233:                                              ; preds = %.lr.ph
  %234 = load ptr, ptr %224, align 8
  %235 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %234, ptr noundef nonnull %1)
  %236 = add nsw i64 %235, %.6206
  %.pre = load i64, ptr %1, align 8
  %237 = icmp eq i64 %228, %.pre
  br i1 %237, label %.thread236, label %238

238:                                              ; preds = %233
  %239 = sub nsw i64 %.pre, %228
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %240 = load i32, ptr %gep, align 4
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %239, %242
  br label %.thread236

.thread236:                                       ; preds = %.lr.ph, %233, %238
  %.7238 = phi i64 [ %236, %238 ], [ %236, %233 ], [ %.6206, %.lr.ph ]
  %244 = phi i64 [ %.pre, %238 ], [ %.pre, %233 ], [ %228, %.lr.ph ]
  %.pn = phi i64 [ %243, %238 ], [ 1, %233 ], [ 1, %.lr.ph ]
  %.8 = add nsw i64 %.pn, %.7238
  %storemerge = add nsw i64 %.pn, %244
  store i64 %storemerge, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

245:                                              ; preds = %2
  %246 = load i64, ptr %1, align 8
  %247 = add nsw i64 %246, 2
  store i64 %247, ptr %1, align 8
  %248 = load ptr, ptr %29, align 8
  %249 = call i32 @PMPI_Type_get_envelope(ptr noundef %248, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %250 = load ptr, ptr %29, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %250, ptr noundef nonnull %5) #6
  %251 = load i32, ptr %4, align 4
  %252 = icmp eq i32 %251, 0
  %253 = load i32, ptr %5, align 4
  %254 = icmp ne i32 %253, 0
  %or.cond13 = select i1 %252, i1 true, i1 %254
  br i1 %or.cond13, label %259, label %255

255:                                              ; preds = %245
  %256 = load ptr, ptr %29, align 8
  %257 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %256, ptr noundef nonnull %1)
  %258 = add nsw i64 %257, 2
  br label %.loopexit

259:                                              ; preds = %245
  %260 = load i64, ptr %1, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, ptr %1, align 8
  br label %.loopexit

262:                                              ; preds = %2
  %263 = call i32 @PMPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.thread236, %180, %221, %168, %255, %259, %.thread234, %204, %.thread232, %.thread230, %136, %.thread, %112, %43, %46, %262, %69, %49
  %.0187 = phi i64 [ 0, %262 ], [ 3, %259 ], [ %258, %255 ], [ %202, %.thread234 ], [ %220, %204 ], [ %166, %.thread232 ], [ %134, %.thread230 ], [ %142, %136 ], [ %.1188229, %.thread ], [ %115, %112 ], [ %95, %69 ], [ %67, %49 ], [ 1, %46 ], [ %45, %43 ], [ %178, %168 ], [ 0, %221 ], [ %186, %180 ], [ %.8, %.thread236 ]
  %264 = load i32, ptr %8, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph213, label %._crit_edge

.lr.ph213:                                        ; preds = %.loopexit, %272
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %272 ], [ 0, %.loopexit ]
  %266 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv221
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @PMPI_Type_get_envelope(ptr noundef %267, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %269 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %269, 0
  br i1 %.not, label %272, label %270

270:                                              ; preds = %.lr.ph213
  %271 = call i32 @PMPI_Type_free(ptr noundef nonnull %266) #6
  br label %272

272:                                              ; preds = %.lr.ph213, %270
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next222, %274
  br i1 %275, label %.lr.ph213, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %272, %.loopexit
  call void @ADIOI_Free_fn(ptr noundef %19, i32 noundef 1145, ptr noundef nonnull @.str) #6
  call void @ADIOI_Free_fn(ptr noundef %24, i32 noundef 1146, ptr noundef nonnull @.str) #6
  call void @ADIOI_Free_fn(ptr noundef %29, i32 noundef 1147, ptr noundef nonnull @.str) #6
  ret i64 %.0187
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Flatten(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = call i32 @PMPI_Type_get_envelope(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %5) #6
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call ptr @ADIOI_Malloc_fn(i64 noundef %23, i32 noundef 161, ptr noundef nonnull @.str) #6
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 162, ptr noundef nonnull @.str) #6
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = call ptr @ADIOI_Malloc_fn(i64 noundef %33, i32 noundef 163, ptr noundef nonnull @.str) #6
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @PMPI_Type_get_contents(ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %24, ptr noundef %29, ptr noundef %34) #6
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %1211 [
    i32 1, label %40
    i32 12, label %50
    i32 13, label %69
    i32 2, label %96
    i32 3, label %168
    i32 5, label %304
    i32 4, label %304
    i32 6, label %453
    i32 18, label %600
    i32 9, label %601
    i32 8, label %831
    i32 7, label %831
    i32 11, label %987
    i32 10, label %987
    i32 17, label %1085
  ]

40:                                               ; preds = %4
  %41 = load ptr, ptr %34, align 8
  %42 = call i32 @PMPI_Type_get_envelope(ptr noundef %41, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %43 = load ptr, ptr %34, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %43, ptr noundef nonnull %7) #6
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  %or.cond = select i1 %45, i1 true, i1 %47
  br i1 %or.cond, label %.loopexit941, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %34, align 8
  call void @ADIOI_Flatten(ptr noundef %49, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %.loopexit941

50:                                               ; preds = %4
  %51 = load i32, ptr %24, align 4
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr i32, ptr %24, i64 %53
  %55 = getelementptr i8, ptr %54, i64 4
  %56 = shl nsw i32 %51, 1
  %57 = or disjoint i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %24, i64 %58
  %60 = mul nsw i32 %51, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %24, i64 %61
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %34, align 8
  %66 = call i32 @ADIO_Type_create_subarray(i32 noundef %51, ptr noundef nonnull %52, ptr noundef %55, ptr noundef nonnull %59, i32 noundef %64, ptr noundef %65, ptr noundef nonnull %17) #6
  %67 = load ptr, ptr %17, align 8
  call void @ADIOI_Flatten(ptr noundef %67, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %68 = call i32 @PMPI_Type_free(ptr noundef nonnull %17) #6
  br label %.loopexit941

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %24, align 4
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %76 = sext i32 %71 to i64
  %77 = getelementptr i32, ptr %24, i64 %76
  %78 = getelementptr i8, ptr %77, i64 12
  %79 = shl nsw i32 %71, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %24, i64 %80
  %82 = getelementptr i8, ptr %81, i64 12
  %83 = mul nsw i32 %71, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %24, i64 %84
  %86 = getelementptr i8, ptr %85, i64 12
  %87 = shl nsw i32 %71, 2
  %88 = or disjoint i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %24, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %34, align 8
  %93 = call i32 @ADIO_Type_create_darray(i32 noundef %72, i32 noundef %74, i32 noundef %71, ptr noundef nonnull %75, ptr noundef %78, ptr noundef %82, ptr noundef %86, i32 noundef %91, ptr noundef %92, ptr noundef nonnull %18) #6
  %94 = load ptr, ptr %18, align 8
  call void @ADIOI_Flatten(ptr noundef %94, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %95 = call i32 @PMPI_Type_free(ptr noundef nonnull %18) #6
  br label %.loopexit941

96:                                               ; preds = %4
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %34, align 8
  %100 = call i32 @PMPI_Type_get_envelope(ptr noundef %99, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %101 = load ptr, ptr %34, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %101, ptr noundef nonnull %7) #6
  %102 = load i64, ptr %3, align 8
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, ptr %7, align 4
  %106 = icmp ne i32 %105, 0
  %or.cond3 = select i1 %104, i1 true, i1 %106
  br i1 %or.cond3, label %.thread, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %34, align 8
  call void @ADIOI_Flatten(ptr noundef %108, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3)
  %.pre1229 = load i64, ptr %3, align 8
  %109 = icmp eq i64 %102, %.pre1229
  br i1 %109, label %.thread, label %146

.thread:                                          ; preds = %96, %107
  %sext929 = shl i64 %102, 32
  %110 = ashr exact i64 %sext929, 32
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8
  %.not.i = icmp sgt i64 %112, %110
  br i1 %.not.i, label %.flatlist_node_grow.exit_crit_edge, label %113

.flatlist_node_grow.exit_crit_edge:               ; preds = %.thread
  %.phi.trans.insert1230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre1231 = load ptr, ptr %.phi.trans.insert1230, align 8
  br label %flatlist_node_grow.exit

113:                                              ; preds = %.thread
  %114 = sitofp i64 %112 to double
  %115 = call double @llvm.fmuladd.f64(double %114, double 1.250000e+00, double 4.000000e+00)
  %116 = fptosi double %115 to i32
  %117 = shl nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = call ptr @ADIOI_Calloc_fn(i64 noundef %118, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %111, align 8
  %.not20.i = icmp eq i64 %122, 0
  br i1 %.not20.i, label %132, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = shl i64 %122, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %125, i64 %126, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %111, align 8
  %130 = shl i64 %129, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %128, i64 %130, i1 false)
  %131 = load ptr, ptr %124, align 8
  call void @ADIOI_Free_fn(ptr noundef %131, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %132

132:                                              ; preds = %123, %113
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %119, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %121, ptr %134, align 8
  store i64 %120, ptr %111, align 8
  br label %flatlist_node_grow.exit

flatlist_node_grow.exit:                          ; preds = %.flatlist_node_grow.exit_crit_edge, %132
  %135 = phi ptr [ %.pre1231, %.flatlist_node_grow.exit_crit_edge ], [ %121, %132 ]
  %136 = getelementptr inbounds i64, ptr %135, i64 %102
  store i64 %2, ptr %136, align 8
  %137 = load ptr, ptr %34, align 8
  %138 = call i32 @PMPI_Type_size_x(ptr noundef %137, ptr noundef nonnull %14) #6
  %139 = load i64, ptr %14, align 8
  %140 = mul nsw i64 %139, %98
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 %102
  store i64 %140, ptr %143, align 8
  %144 = load i64, ptr %3, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %3, align 8
  br label %.loopexit941

146:                                              ; preds = %107
  %147 = sub i64 %.pre1229, %102
  %148 = load ptr, ptr %34, align 8
  %149 = call i32 @PMPI_Type_get_extent(ptr noundef %148, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %150 = icmp sgt i32 %97, 1
  br i1 %150, label %.preheader.lr.ph, label %._crit_edge1128

.preheader.lr.ph:                                 ; preds = %146
  %151 = icmp sgt i64 %147, 0
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1124
  %.07761127 = phi i32 [ 1, %.preheader.lr.ph ], [ %167, %._crit_edge1124 ]
  %.07951126 = phi i64 [ %.pre1229, %.preheader.lr.ph ], [ %.1796.lcssa, %._crit_edge1124 ]
  br i1 %151, label %.lr.ph1123, label %._crit_edge1124

.lr.ph1123:                                       ; preds = %.preheader, %.lr.ph1123
  %.07811122 = phi i64 [ %166, %.lr.ph1123 ], [ 0, %.preheader ]
  %.17961121 = phi i64 [ %165, %.lr.ph1123 ], [ %.07951126, %.preheader ]
  %154 = load ptr, ptr %152, align 8
  %155 = sub nsw i64 %.17961121, %147
  %156 = getelementptr inbounds i64, ptr %154, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %16, align 8
  %159 = add nsw i64 %158, %157
  %160 = getelementptr inbounds i64, ptr %154, i64 %.17961121
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds i64, ptr %161, i64 %155
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i64, ptr %161, i64 %.17961121
  store i64 %163, ptr %164, align 8
  %165 = add nsw i64 %.17961121, 1
  %166 = add nuw nsw i64 %.07811122, 1
  %exitcond1205.not = icmp eq i64 %166, %147
  br i1 %exitcond1205.not, label %._crit_edge1124, label %.lr.ph1123, !llvm.loop !8

._crit_edge1124:                                  ; preds = %.lr.ph1123, %.preheader
  %.1796.lcssa = phi i64 [ %.07951126, %.preheader ], [ %165, %.lr.ph1123 ]
  %167 = add nuw nsw i32 %.07761127, 1
  %exitcond1206.not = icmp eq i32 %167, %97
  br i1 %exitcond1206.not, label %._crit_edge1128, label %.preheader, !llvm.loop !9

._crit_edge1128:                                  ; preds = %._crit_edge1124, %146
  %.0795.lcssa = phi i64 [ %.pre1229, %146 ], [ %.1796.lcssa, %._crit_edge1124 ]
  store i64 %.0795.lcssa, ptr %3, align 8
  br label %.loopexit941

168:                                              ; preds = %4
  %169 = load i32, ptr %24, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %34, align 8
  %172 = call i32 @PMPI_Type_get_envelope(ptr noundef %171, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %173 = load ptr, ptr %34, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %173, ptr noundef nonnull %7) #6
  %174 = load i64, ptr %3, align 8
  %175 = load i32, ptr %6, align 4
  %176 = icmp eq i32 %175, 0
  %177 = load i32, ptr %7, align 4
  %178 = icmp ne i32 %177, 0
  %or.cond5 = select i1 %176, i1 true, i1 %178
  br i1 %or.cond5, label %.thread1237, label %179

179:                                              ; preds = %168
  %180 = load ptr, ptr %34, align 8
  call void @ADIOI_Flatten(ptr noundef %180, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3)
  %.pre1225 = load i64, ptr %3, align 8
  %181 = icmp eq i64 %174, %.pre1225
  br i1 %181, label %.thread1237, label %257

.thread1237:                                      ; preds = %168, %179
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %sext927 = shl i64 %174, 32
  %188 = ashr exact i64 %sext927, 32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load i64, ptr %189, align 8
  %.not.i874 = icmp sgt i64 %190, %188
  br i1 %.not.i874, label %.flatlist_node_grow.exit876_crit_edge, label %191

.flatlist_node_grow.exit876_crit_edge:            ; preds = %.thread1237
  %.phi.trans.insert1226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre1227 = load ptr, ptr %.phi.trans.insert1226, align 8
  br label %flatlist_node_grow.exit876

191:                                              ; preds = %.thread1237
  %192 = sitofp i64 %190 to double
  %193 = call double @llvm.fmuladd.f64(double %192, double 1.250000e+00, double 4.000000e+00)
  %194 = fptosi double %193 to i32
  %195 = shl nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = call ptr @ADIOI_Calloc_fn(i64 noundef %196, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds i64, ptr %197, i64 %198
  %200 = load i64, ptr %189, align 8
  %.not20.i875 = icmp eq i64 %200, 0
  br i1 %.not20.i875, label %210, label %201

201:                                              ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = shl i64 %200, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %203, i64 %204, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %189, align 8
  %208 = shl i64 %207, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %206, i64 %208, i1 false)
  %209 = load ptr, ptr %202, align 8
  call void @ADIOI_Free_fn(ptr noundef %209, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %210

210:                                              ; preds = %201, %191
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %197, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %199, ptr %212, align 8
  store i64 %198, ptr %189, align 8
  br label %flatlist_node_grow.exit876

flatlist_node_grow.exit876:                       ; preds = %.flatlist_node_grow.exit876_crit_edge, %210
  %213 = phi ptr [ %.pre1227, %.flatlist_node_grow.exit876_crit_edge ], [ %199, %210 ]
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %215 = getelementptr inbounds i64, ptr %213, i64 %174
  store i64 %2, ptr %215, align 8
  %216 = load ptr, ptr %34, align 8
  %217 = call i32 @PMPI_Type_size_x(ptr noundef %216, ptr noundef nonnull %14) #6
  %218 = load i64, ptr %14, align 8
  %219 = mul nsw i64 %218, %184
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i64, ptr %221, i64 %174
  store i64 %219, ptr %222, align 8
  %223 = add nsw i64 %174, %170
  %.17821115 = add nsw i64 %174, 1
  %224 = icmp sgt i32 %169, 1
  br i1 %224, label %.lr.ph1118, label %._crit_edge1119

.lr.ph1118:                                       ; preds = %flatlist_node_grow.exit876, %flatlist_node_grow.exit879
  %.17821117 = phi i64 [ %.1782, %flatlist_node_grow.exit879 ], [ %.17821115, %flatlist_node_grow.exit876 ]
  %.1782.in1116 = phi i64 [ %.17821117, %flatlist_node_grow.exit879 ], [ %174, %flatlist_node_grow.exit876 ]
  %sext928 = shl i64 %.17821117, 32
  %225 = ashr exact i64 %sext928, 32
  %226 = load i64, ptr %189, align 8
  %.not.i877 = icmp sgt i64 %226, %225
  br i1 %.not.i877, label %.lr.ph1118.flatlist_node_grow.exit879_crit_edge, label %227

.lr.ph1118.flatlist_node_grow.exit879_crit_edge:  ; preds = %.lr.ph1118
  %.pre1228 = load ptr, ptr %214, align 8
  br label %flatlist_node_grow.exit879

227:                                              ; preds = %.lr.ph1118
  %228 = sitofp i64 %226 to double
  %229 = call double @llvm.fmuladd.f64(double %228, double 1.250000e+00, double 4.000000e+00)
  %230 = fptosi double %229 to i32
  %231 = shl nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = call ptr @ADIOI_Calloc_fn(i64 noundef %232, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds i64, ptr %233, i64 %234
  %236 = load i64, ptr %189, align 8
  %.not20.i878 = icmp eq i64 %236, 0
  br i1 %.not20.i878, label %244, label %237

237:                                              ; preds = %227
  %238 = load ptr, ptr %220, align 8
  %239 = shl i64 %236, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %238, i64 %239, i1 false)
  %240 = load ptr, ptr %214, align 8
  %241 = load i64, ptr %189, align 8
  %242 = shl i64 %241, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %240, i64 %242, i1 false)
  %243 = load ptr, ptr %220, align 8
  call void @ADIOI_Free_fn(ptr noundef %243, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %244

244:                                              ; preds = %237, %227
  store ptr %233, ptr %220, align 8
  store ptr %235, ptr %214, align 8
  store i64 %234, ptr %189, align 8
  br label %flatlist_node_grow.exit879

flatlist_node_grow.exit879:                       ; preds = %.lr.ph1118.flatlist_node_grow.exit879_crit_edge, %244
  %245 = phi ptr [ %.pre1228, %.lr.ph1118.flatlist_node_grow.exit879_crit_edge ], [ %235, %244 ]
  %246 = getelementptr inbounds i64, ptr %245, i64 %.1782.in1116
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %14, align 8
  %249 = mul nsw i64 %248, %187
  %250 = add nsw i64 %249, %247
  %251 = getelementptr inbounds i64, ptr %245, i64 %.17821117
  store i64 %250, ptr %251, align 8
  %252 = load ptr, ptr %220, align 8
  %253 = getelementptr inbounds i64, ptr %252, i64 %174
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i64, ptr %252, i64 %.17821117
  store i64 %254, ptr %255, align 8
  %.1782 = add nsw i64 %.17821117, 1
  %256 = icmp slt i64 %.1782, %223
  br i1 %256, label %.lr.ph1118, label %._crit_edge1119, !llvm.loop !10

._crit_edge1119:                                  ; preds = %flatlist_node_grow.exit879, %flatlist_node_grow.exit876
  %.1782.lcssa = phi i64 [ %.17821115, %flatlist_node_grow.exit876 ], [ %.1782, %flatlist_node_grow.exit879 ]
  store i64 %.1782.lcssa, ptr %3, align 8
  br label %.loopexit941

257:                                              ; preds = %179
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 %.pre1225, %174
  %264 = load ptr, ptr %34, align 8
  %265 = call i32 @PMPI_Type_get_extent(ptr noundef %264, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %266 = icmp sgt i32 %259, 1
  br i1 %266, label %.preheader935.lr.ph, label %._crit_edge1102

.preheader935.lr.ph:                              ; preds = %257
  %267 = icmp sgt i64 %263, 0
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %267, label %.preheader935.us, label %._crit_edge1102

.preheader935.us:                                 ; preds = %.preheader935.lr.ph, %._crit_edge1098.us
  %.17771101.us = phi i32 [ %284, %._crit_edge1098.us ], [ 1, %.preheader935.lr.ph ]
  %.27971100.us = phi i64 [ %282, %._crit_edge1098.us ], [ %.pre1225, %.preheader935.lr.ph ]
  br label %270

270:                                              ; preds = %.preheader935.us, %270
  %.27831096.us = phi i64 [ 0, %.preheader935.us ], [ %283, %270 ]
  %.37981095.us = phi i64 [ %.27971100.us, %.preheader935.us ], [ %282, %270 ]
  %271 = load ptr, ptr %268, align 8
  %272 = sub nsw i64 %.37981095.us, %263
  %273 = getelementptr inbounds i64, ptr %271, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = load i64, ptr %16, align 8
  %276 = add nsw i64 %275, %274
  %277 = getelementptr inbounds i64, ptr %271, i64 %.37981095.us
  store i64 %276, ptr %277, align 8
  %278 = load ptr, ptr %269, align 8
  %279 = getelementptr inbounds i64, ptr %278, i64 %272
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i64, ptr %278, i64 %.37981095.us
  store i64 %280, ptr %281, align 8
  %282 = add nsw i64 %.37981095.us, 1
  %283 = add nuw nsw i64 %.27831096.us, 1
  %exitcond1198.not = icmp eq i64 %283, %263
  br i1 %exitcond1198.not, label %._crit_edge1098.us, label %270, !llvm.loop !11

._crit_edge1098.us:                               ; preds = %270
  %284 = add nuw nsw i32 %.17771101.us, 1
  %exitcond1199.not = icmp eq i32 %284, %259
  br i1 %exitcond1199.not, label %._crit_edge1102.loopexit, label %.preheader935.us, !llvm.loop !12

._crit_edge1102.loopexit:                         ; preds = %._crit_edge1098.us
  %.pre1232 = sub i64 %282, %174
  br label %._crit_edge1102

._crit_edge1102:                                  ; preds = %.preheader935.lr.ph, %._crit_edge1102.loopexit, %257
  %.pre-phi = phi i64 [ %.pre1232, %._crit_edge1102.loopexit ], [ %263, %257 ], [ %263, %.preheader935.lr.ph ]
  %.2797.lcssa = phi i64 [ %282, %._crit_edge1102.loopexit ], [ %.pre1225, %257 ], [ %.pre1225, %.preheader935.lr.ph ]
  store i64 %.2797.lcssa, ptr %3, align 8
  %285 = icmp sgt i32 %169, 1
  br i1 %285, label %.preheader934.lr.ph, label %._crit_edge1112

.preheader934.lr.ph:                              ; preds = %._crit_edge1102
  %286 = icmp sgt i64 %.pre-phi, 0
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %286, label %.preheader934.us, label %._crit_edge1112

.preheader934.us:                                 ; preds = %.preheader934.lr.ph, %._crit_edge1108.us
  %.37841111.us = phi i64 [ %303, %._crit_edge1108.us ], [ 1, %.preheader934.lr.ph ]
  %.47991110.us = phi i64 [ %302, %._crit_edge1108.us ], [ %.2797.lcssa, %.preheader934.lr.ph ]
  br label %289

289:                                              ; preds = %.preheader934.us, %289
  %indvars.iv1200 = phi i64 [ 0, %.preheader934.us ], [ %indvars.iv.next1201, %289 ]
  %.58001105.us = phi i64 [ %.47991110.us, %.preheader934.us ], [ %302, %289 ]
  %290 = load ptr, ptr %287, align 8
  %291 = sub nsw i64 %.58001105.us, %.pre-phi
  %292 = getelementptr inbounds i64, ptr %290, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = load i64, ptr %16, align 8
  %295 = mul nsw i64 %294, %262
  %296 = add nsw i64 %295, %293
  %297 = getelementptr inbounds i64, ptr %290, i64 %.58001105.us
  store i64 %296, ptr %297, align 8
  %298 = load ptr, ptr %288, align 8
  %299 = getelementptr inbounds i64, ptr %298, i64 %291
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i64, ptr %298, i64 %.58001105.us
  store i64 %300, ptr %301, align 8
  %302 = add nsw i64 %.58001105.us, 1
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1201, %.pre-phi
  br i1 %exitcond1203.not, label %._crit_edge1108.us, label %289, !llvm.loop !13

._crit_edge1108.us:                               ; preds = %289
  %303 = add nuw nsw i64 %.37841111.us, 1
  %exitcond1204.not = icmp eq i64 %303, %170
  br i1 %exitcond1204.not, label %._crit_edge1112, label %.preheader934.us, !llvm.loop !14

._crit_edge1112:                                  ; preds = %._crit_edge1108.us, %.preheader934.lr.ph, %._crit_edge1102
  %.4799.lcssa = phi i64 [ %.2797.lcssa, %._crit_edge1102 ], [ %.2797.lcssa, %.preheader934.lr.ph ], [ %302, %._crit_edge1108.us ]
  store i64 %.4799.lcssa, ptr %3, align 8
  br label %.loopexit941

304:                                              ; preds = %4, %4
  %305 = load i32, ptr %24, align 4
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %34, align 8
  %308 = call i32 @PMPI_Type_get_envelope(ptr noundef %307, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %309 = load ptr, ptr %34, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %309, ptr noundef nonnull %7) #6
  %310 = load i64, ptr %3, align 8
  %311 = load i32, ptr %6, align 4
  %312 = icmp eq i32 %311, 0
  %313 = load i32, ptr %7, align 4
  %314 = icmp ne i32 %313, 0
  %or.cond7 = select i1 %312, i1 true, i1 %314
  br i1 %or.cond7, label %.thread1238, label %315

315:                                              ; preds = %304
  %316 = load ptr, ptr %34, align 8
  call void @ADIOI_Flatten(ptr noundef %316, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3)
  %.pre1220 = load i64, ptr %3, align 8
  %317 = icmp eq i64 %310, %.pre1220
  br i1 %317, label %.thread1238, label %389

.thread1238:                                      ; preds = %304, %315
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %sext925 = shl i64 %310, 32
  %321 = ashr exact i64 %sext925, 32
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %323 = load i64, ptr %322, align 8
  %.not.i880 = icmp sgt i64 %323, %321
  br i1 %.not.i880, label %.flatlist_node_grow.exit882_crit_edge, label %324

.flatlist_node_grow.exit882_crit_edge:            ; preds = %.thread1238
  %.phi.trans.insert1222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre1223 = load ptr, ptr %.phi.trans.insert1222, align 8
  br label %flatlist_node_grow.exit882

324:                                              ; preds = %.thread1238
  %325 = sitofp i64 %323 to double
  %326 = call double @llvm.fmuladd.f64(double %325, double 1.250000e+00, double 4.000000e+00)
  %327 = fptosi double %326 to i32
  %328 = shl nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = call ptr @ADIOI_Calloc_fn(i64 noundef %329, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds i64, ptr %330, i64 %331
  %333 = load i64, ptr %322, align 8
  %.not20.i881 = icmp eq i64 %333, 0
  br i1 %.not20.i881, label %343, label %334

334:                                              ; preds = %324
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = shl i64 %333, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %336, i64 %337, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = load i64, ptr %322, align 8
  %341 = shl i64 %340, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %332, ptr align 8 %339, i64 %341, i1 false)
  %342 = load ptr, ptr %335, align 8
  call void @ADIOI_Free_fn(ptr noundef %342, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %343

343:                                              ; preds = %334, %324
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %330, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %332, ptr %345, align 8
  store i64 %331, ptr %322, align 8
  br label %flatlist_node_grow.exit882

flatlist_node_grow.exit882:                       ; preds = %.flatlist_node_grow.exit882_crit_edge, %343
  %346 = phi ptr [ %.pre1223, %.flatlist_node_grow.exit882_crit_edge ], [ %332, %343 ]
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %348 = getelementptr inbounds i64, ptr %346, i64 %310
  store i64 %2, ptr %348, align 8
  %349 = load ptr, ptr %34, align 8
  %350 = call i32 @PMPI_Type_size_x(ptr noundef %349, ptr noundef nonnull %14) #6
  %351 = load i64, ptr %14, align 8
  %352 = mul nsw i64 %351, %320
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i64, ptr %354, i64 %310
  store i64 %352, ptr %355, align 8
  %356 = add nsw i64 %310, %306
  %.47851089 = add nsw i64 %310, 1
  %357 = icmp sgt i32 %305, 1
  br i1 %357, label %.lr.ph1092, label %._crit_edge1093

.lr.ph1092:                                       ; preds = %flatlist_node_grow.exit882, %flatlist_node_grow.exit885
  %.47851091 = phi i64 [ %.4785, %flatlist_node_grow.exit885 ], [ %.47851089, %flatlist_node_grow.exit882 ]
  %.4785.in1090 = phi i64 [ %.47851091, %flatlist_node_grow.exit885 ], [ %310, %flatlist_node_grow.exit882 ]
  %sext926 = shl i64 %.47851091, 32
  %358 = ashr exact i64 %sext926, 32
  %359 = load i64, ptr %322, align 8
  %.not.i883 = icmp sgt i64 %359, %358
  br i1 %.not.i883, label %.lr.ph1092.flatlist_node_grow.exit885_crit_edge, label %360

.lr.ph1092.flatlist_node_grow.exit885_crit_edge:  ; preds = %.lr.ph1092
  %.pre1224 = load ptr, ptr %347, align 8
  br label %flatlist_node_grow.exit885

360:                                              ; preds = %.lr.ph1092
  %361 = sitofp i64 %359 to double
  %362 = call double @llvm.fmuladd.f64(double %361, double 1.250000e+00, double 4.000000e+00)
  %363 = fptosi double %362 to i32
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = call ptr @ADIOI_Calloc_fn(i64 noundef %365, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %367 = sext i32 %363 to i64
  %368 = getelementptr inbounds i64, ptr %366, i64 %367
  %369 = load i64, ptr %322, align 8
  %.not20.i884 = icmp eq i64 %369, 0
  br i1 %.not20.i884, label %377, label %370

370:                                              ; preds = %360
  %371 = load ptr, ptr %353, align 8
  %372 = shl i64 %369, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %371, i64 %372, i1 false)
  %373 = load ptr, ptr %347, align 8
  %374 = load i64, ptr %322, align 8
  %375 = shl i64 %374, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %368, ptr align 8 %373, i64 %375, i1 false)
  %376 = load ptr, ptr %353, align 8
  call void @ADIOI_Free_fn(ptr noundef %376, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %377

377:                                              ; preds = %370, %360
  store ptr %366, ptr %353, align 8
  store ptr %368, ptr %347, align 8
  store i64 %367, ptr %322, align 8
  br label %flatlist_node_grow.exit885

flatlist_node_grow.exit885:                       ; preds = %.lr.ph1092.flatlist_node_grow.exit885_crit_edge, %377
  %378 = phi ptr [ %.pre1224, %.lr.ph1092.flatlist_node_grow.exit885_crit_edge ], [ %368, %377 ]
  %379 = getelementptr inbounds i64, ptr %378, i64 %.4785.in1090
  %380 = load i64, ptr %379, align 8
  %381 = load i64, ptr %29, align 8
  %382 = add nsw i64 %381, %380
  %383 = getelementptr inbounds i64, ptr %378, i64 %.47851091
  store i64 %382, ptr %383, align 8
  %384 = load ptr, ptr %353, align 8
  %385 = getelementptr inbounds i64, ptr %384, i64 %310
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i64, ptr %384, i64 %.47851091
  store i64 %386, ptr %387, align 8
  %.4785 = add nsw i64 %.47851091, 1
  %388 = icmp slt i64 %.4785, %356
  br i1 %388, label %.lr.ph1092, label %._crit_edge1093, !llvm.loop !15

._crit_edge1093:                                  ; preds = %flatlist_node_grow.exit885, %flatlist_node_grow.exit882
  %.4785.lcssa = phi i64 [ %.47851089, %flatlist_node_grow.exit882 ], [ %.4785, %flatlist_node_grow.exit885 ]
  store i64 %.4785.lcssa, ptr %3, align 8
  br label %.loopexit941

389:                                              ; preds = %315
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = sub i64 %.pre1220, %310
  %393 = load ptr, ptr %34, align 8
  %394 = call i32 @PMPI_Type_get_extent(ptr noundef %393, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %395 = icmp sgt i32 %391, 1
  br i1 %395, label %.preheader937.lr.ph, label %._crit_edge1076

.preheader937.lr.ph:                              ; preds = %389
  %396 = icmp sgt i64 %392, 0
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %396, label %.preheader937.us, label %._crit_edge1076

.preheader937.us:                                 ; preds = %.preheader937.lr.ph, %._crit_edge1072.us
  %.31075.us = phi i32 [ %413, %._crit_edge1072.us ], [ 1, %.preheader937.lr.ph ]
  %.68011074.us = phi i64 [ %411, %._crit_edge1072.us ], [ %.pre1220, %.preheader937.lr.ph ]
  br label %399

399:                                              ; preds = %.preheader937.us, %399
  %.57861070.us = phi i64 [ 0, %.preheader937.us ], [ %412, %399 ]
  %.78021069.us = phi i64 [ %.68011074.us, %.preheader937.us ], [ %411, %399 ]
  %400 = load ptr, ptr %397, align 8
  %401 = sub nsw i64 %.78021069.us, %392
  %402 = getelementptr inbounds i64, ptr %400, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = load i64, ptr %16, align 8
  %405 = add nsw i64 %404, %403
  %406 = getelementptr inbounds i64, ptr %400, i64 %.78021069.us
  store i64 %405, ptr %406, align 8
  %407 = load ptr, ptr %398, align 8
  %408 = getelementptr inbounds i64, ptr %407, i64 %401
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i64, ptr %407, i64 %.78021069.us
  store i64 %409, ptr %410, align 8
  %411 = add nsw i64 %.78021069.us, 1
  %412 = add nuw nsw i64 %.57861070.us, 1
  %exitcond1191.not = icmp eq i64 %412, %392
  br i1 %exitcond1191.not, label %._crit_edge1072.us, label %399, !llvm.loop !16

._crit_edge1072.us:                               ; preds = %399
  %413 = add nuw nsw i32 %.31075.us, 1
  %exitcond1192.not = icmp eq i32 %413, %391
  br i1 %exitcond1192.not, label %._crit_edge1076.loopexit, label %.preheader937.us, !llvm.loop !17

._crit_edge1076.loopexit:                         ; preds = %._crit_edge1072.us
  %.pre1233 = sub i64 %411, %310
  br label %._crit_edge1076

._crit_edge1076:                                  ; preds = %.preheader937.lr.ph, %._crit_edge1076.loopexit, %389
  %.pre-phi1234 = phi i64 [ %.pre1233, %._crit_edge1076.loopexit ], [ %392, %389 ], [ %392, %.preheader937.lr.ph ]
  %.6801.lcssa = phi i64 [ %411, %._crit_edge1076.loopexit ], [ %.pre1220, %389 ], [ %.pre1220, %.preheader937.lr.ph ]
  store i64 %.6801.lcssa, ptr %3, align 8
  %414 = icmp sgt i32 %305, 1
  br i1 %414, label %.preheader936.lr.ph, label %._crit_edge1086

.preheader936.lr.ph:                              ; preds = %._crit_edge1076
  %415 = icmp sgt i64 %.pre-phi1234, 0
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %415, label %.preheader936.us, label %._crit_edge1086

.preheader936.us:                                 ; preds = %.preheader936.lr.ph, %._crit_edge1082.us
  %.67871085.us = phi i64 [ %452, %._crit_edge1082.us ], [ 1, %.preheader936.lr.ph ]
  %.88031084.us = phi i64 [ %451, %._crit_edge1082.us ], [ %.6801.lcssa, %.preheader936.lr.ph ]
  br label %419

419:                                              ; preds = %.preheader936.us, %flatlist_node_grow.exit888.us
  %indvars.iv1193 = phi i64 [ 0, %.preheader936.us ], [ %indvars.iv.next1194, %flatlist_node_grow.exit888.us ]
  %.98041079.us = phi i64 [ %.88031084.us, %.preheader936.us ], [ %451, %flatlist_node_grow.exit888.us ]
  %sext924.us = shl i64 %.98041079.us, 32
  %420 = ashr exact i64 %sext924.us, 32
  %421 = load i64, ptr %416, align 8
  %.not.i886.us = icmp sgt i64 %421, %420
  br i1 %.not.i886.us, label %.flatlist_node_grow.exit888.us_crit_edge, label %422

.flatlist_node_grow.exit888.us_crit_edge:         ; preds = %419
  %.pre1221 = load ptr, ptr %418, align 8
  br label %flatlist_node_grow.exit888.us

422:                                              ; preds = %419
  %423 = sitofp i64 %421 to double
  %424 = call double @llvm.fmuladd.f64(double %423, double 1.250000e+00, double 4.000000e+00)
  %425 = fptosi double %424 to i32
  %426 = shl nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = call ptr @ADIOI_Calloc_fn(i64 noundef %427, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %429 = sext i32 %425 to i64
  %430 = getelementptr inbounds i64, ptr %428, i64 %429
  %431 = load i64, ptr %416, align 8
  %.not20.i887.us = icmp eq i64 %431, 0
  br i1 %.not20.i887.us, label %439, label %432

432:                                              ; preds = %422
  %433 = load ptr, ptr %417, align 8
  %434 = shl i64 %431, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %428, ptr align 8 %433, i64 %434, i1 false)
  %435 = load ptr, ptr %418, align 8
  %436 = load i64, ptr %416, align 8
  %437 = shl i64 %436, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %435, i64 %437, i1 false)
  %438 = load ptr, ptr %417, align 8
  call void @ADIOI_Free_fn(ptr noundef %438, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %439

439:                                              ; preds = %432, %422
  store ptr %428, ptr %417, align 8
  store ptr %430, ptr %418, align 8
  store i64 %429, ptr %416, align 8
  br label %flatlist_node_grow.exit888.us

flatlist_node_grow.exit888.us:                    ; preds = %.flatlist_node_grow.exit888.us_crit_edge, %439
  %440 = phi ptr [ %.pre1221, %.flatlist_node_grow.exit888.us_crit_edge ], [ %430, %439 ]
  %441 = sub nsw i64 %.98041079.us, %.pre-phi1234
  %442 = getelementptr inbounds i64, ptr %440, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = load i64, ptr %29, align 8
  %445 = add nsw i64 %444, %443
  %446 = getelementptr inbounds i64, ptr %440, i64 %.98041079.us
  store i64 %445, ptr %446, align 8
  %447 = load ptr, ptr %417, align 8
  %448 = getelementptr inbounds i64, ptr %447, i64 %441
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds i64, ptr %447, i64 %.98041079.us
  store i64 %449, ptr %450, align 8
  %451 = add nsw i64 %.98041079.us, 1
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %exitcond1196.not = icmp eq i64 %indvars.iv.next1194, %.pre-phi1234
  br i1 %exitcond1196.not, label %._crit_edge1082.us, label %419, !llvm.loop !18

._crit_edge1082.us:                               ; preds = %flatlist_node_grow.exit888.us
  %452 = add nuw nsw i64 %.67871085.us, 1
  %exitcond1197.not = icmp eq i64 %452, %306
  br i1 %exitcond1197.not, label %._crit_edge1086, label %.preheader936.us, !llvm.loop !19

._crit_edge1086:                                  ; preds = %._crit_edge1082.us, %.preheader936.lr.ph, %._crit_edge1076
  %.8803.lcssa = phi i64 [ %.6801.lcssa, %._crit_edge1076 ], [ %.6801.lcssa, %.preheader936.lr.ph ], [ %451, %._crit_edge1082.us ]
  store i64 %.8803.lcssa, ptr %3, align 8
  br label %.loopexit941

453:                                              ; preds = %4
  %454 = load i32, ptr %24, align 4
  %455 = sext i32 %454 to i64
  %456 = load ptr, ptr %34, align 8
  %457 = call i32 @PMPI_Type_get_envelope(ptr noundef %456, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %458 = load ptr, ptr %34, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %458, ptr noundef nonnull %7) #6
  %459 = load ptr, ptr %34, align 8
  %460 = call i32 @PMPI_Type_get_extent(ptr noundef %459, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %461 = load i64, ptr %3, align 8
  %462 = load i32, ptr %6, align 4
  %463 = icmp eq i32 %462, 0
  %464 = load i32, ptr %7, align 4
  %465 = icmp ne i32 %464, 0
  %or.cond9 = select i1 %463, i1 true, i1 %465
  br i1 %or.cond9, label %.preheader938, label %466

466:                                              ; preds = %453
  %467 = getelementptr i32, ptr %24, i64 %455
  %468 = getelementptr i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = load ptr, ptr %34, align 8
  %472 = load i64, ptr %16, align 8
  %473 = mul nsw i64 %472, %470
  %474 = add nsw i64 %473, %2
  call void @ADIOI_Flatten(ptr noundef %471, ptr noundef %1, i64 noundef %474, ptr noundef nonnull %3)
  %.pre1218 = load i64, ptr %3, align 8
  %475 = icmp eq i64 %461, %.pre1218
  br i1 %475, label %.preheader938, label %506

.preheader938:                                    ; preds = %453, %466
  %476 = add nsw i64 %461, %455
  %477 = icmp sgt i32 %454, 0
  br i1 %477, label %.lr.ph1066, label %._crit_edge1067

.lr.ph1066:                                       ; preds = %.preheader938
  %478 = add nuw nsw i64 %455, 1
  %479 = sub i64 %478, %461
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %482 = getelementptr i32, ptr %24, i64 %479
  br label %483

483:                                              ; preds = %.lr.ph1066, %504
  %.77881065 = phi i64 [ %461, %.lr.ph1066 ], [ %484, %504 ]
  %.08151064 = phi i64 [ %461, %.lr.ph1066 ], [ %.1816, %504 ]
  %484 = add nsw i64 %.77881065, 1
  %485 = sub nsw i64 %484, %461
  %486 = getelementptr inbounds i32, ptr %24, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %504

489:                                              ; preds = %483
  %490 = zext nneg i32 %487 to i64
  %491 = getelementptr i32, ptr %482, i64 %.77881065
  %492 = load i32, ptr %491, align 4
  %493 = sext i32 %492 to i64
  %494 = load i64, ptr %16, align 8
  %495 = mul nsw i64 %494, %493
  %496 = add nsw i64 %495, %2
  %497 = load ptr, ptr %480, align 8
  %498 = getelementptr inbounds i64, ptr %497, i64 %.08151064
  store i64 %496, ptr %498, align 8
  %499 = load i64, ptr %16, align 8
  %500 = mul nsw i64 %499, %490
  %501 = load ptr, ptr %481, align 8
  %502 = getelementptr inbounds i64, ptr %501, i64 %.08151064
  store i64 %500, ptr %502, align 8
  %503 = add nsw i64 %.08151064, 1
  br label %504

504:                                              ; preds = %483, %489
  %.1816 = phi i64 [ %503, %489 ], [ %.08151064, %483 ]
  %505 = icmp slt i64 %484, %476
  br i1 %505, label %483, label %._crit_edge1067, !llvm.loop !20

._crit_edge1067:                                  ; preds = %504, %.preheader938
  %.0815.lcssa = phi i64 [ %461, %.preheader938 ], [ %.1816, %504 ]
  store i64 %.0815.lcssa, ptr %3, align 8
  br label %.loopexit941

506:                                              ; preds = %466
  %507 = sub i64 %.pre1218, %461
  %508 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %.preheader942.lr.ph, label %.preheader940

.preheader942.lr.ph:                              ; preds = %506
  %511 = icmp sgt i64 %507, 0
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader942

.preheader942:                                    ; preds = %.preheader942.lr.ph, %._crit_edge1034
  %514 = phi i32 [ %509, %.preheader942.lr.ph ], [ %541, %._crit_edge1034 ]
  %.51037 = phi i32 [ 1, %.preheader942.lr.ph ], [ %542, %._crit_edge1034 ]
  %.108051036 = phi i64 [ %.pre1218, %.preheader942.lr.ph ], [ %.11806.lcssa, %._crit_edge1034 ]
  br i1 %511, label %.lr.ph1033, label %._crit_edge1034

.preheader940:                                    ; preds = %._crit_edge1034, %506
  %.10805.lcssa = phi i64 [ %.pre1218, %506 ], [ %.11806.lcssa, %._crit_edge1034 ]
  %invariant.gep1058 = getelementptr i32, ptr %24, i64 %455
  store i64 %.10805.lcssa, ptr %3, align 8
  %515 = icmp sgt i32 %454, 1
  br i1 %515, label %.lr.ph1063, label %.loopexit941

.lr.ph1063:                                       ; preds = %.preheader940
  %516 = icmp sgt i64 %507, 0
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %518 = getelementptr i8, ptr %invariant.gep1058, i64 4
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %545

.lr.ph1033:                                       ; preds = %.preheader942, %539
  %.87891032 = phi i64 [ %540, %539 ], [ 0, %.preheader942 ]
  %.118061031 = phi i64 [ %.12807, %539 ], [ %.108051036, %.preheader942 ]
  %.28171030 = phi i64 [ %.3818, %539 ], [ %.108051036, %.preheader942 ]
  %520 = load ptr, ptr %512, align 8
  %521 = sub nsw i64 %.118061031, %507
  %522 = getelementptr inbounds i64, ptr %520, i64 %521
  %523 = load i64, ptr %522, align 8
  %524 = icmp sgt i64 %523, 0
  br i1 %524, label %525, label %539

525:                                              ; preds = %.lr.ph1033
  %526 = load ptr, ptr %513, align 8
  %527 = sub nsw i64 %.28171030, %507
  %528 = getelementptr inbounds i64, ptr %526, i64 %527
  %529 = load i64, ptr %528, align 8
  %530 = load i64, ptr %16, align 8
  %531 = add nsw i64 %530, %529
  %532 = getelementptr inbounds i64, ptr %526, i64 %.28171030
  store i64 %531, ptr %532, align 8
  %533 = load ptr, ptr %512, align 8
  %534 = getelementptr inbounds i64, ptr %533, i64 %527
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds i64, ptr %533, i64 %.28171030
  store i64 %535, ptr %536, align 8
  %537 = add nsw i64 %.118061031, 1
  %538 = add nsw i64 %.28171030, 1
  br label %539

539:                                              ; preds = %.lr.ph1033, %525
  %.3818 = phi i64 [ %538, %525 ], [ %.28171030, %.lr.ph1033 ]
  %.12807 = phi i64 [ %537, %525 ], [ %.118061031, %.lr.ph1033 ]
  %540 = add nuw nsw i64 %.87891032, 1
  %exitcond1181.not = icmp eq i64 %540, %507
  br i1 %exitcond1181.not, label %._crit_edge1034.loopexit, label %.lr.ph1033, !llvm.loop !21

._crit_edge1034.loopexit:                         ; preds = %539
  %.pre1219 = load i32, ptr %508, align 4
  br label %._crit_edge1034

._crit_edge1034:                                  ; preds = %._crit_edge1034.loopexit, %.preheader942
  %541 = phi i32 [ %514, %.preheader942 ], [ %.pre1219, %._crit_edge1034.loopexit ]
  %.11806.lcssa = phi i64 [ %.108051036, %.preheader942 ], [ %.12807, %._crit_edge1034.loopexit ]
  %542 = add nuw nsw i32 %.51037, 1
  %543 = icmp slt i32 %542, %541
  br i1 %543, label %.preheader942, label %.preheader940, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge1050.us, %._crit_edge1044, %._crit_edge1044.thread
  %544 = phi i64 [ %572, %._crit_edge1044 ], [ %576, %._crit_edge1044.thread ], [ %572, %._crit_edge1050.us ]
  %.16811.lcssa = phi i64 [ %.15810, %._crit_edge1044 ], [ %.138081061, %._crit_edge1044.thread ], [ %.18.us, %._crit_edge1050.us ]
  store i64 %.16811.lcssa, ptr %3, align 8
  %exitcond1190.not = icmp eq i64 %544, %455
  br i1 %exitcond1190.not, label %.loopexit941, label %545, !llvm.loop !23

545:                                              ; preds = %.lr.ph1063, %.loopexit
  %.97901062 = phi i64 [ 1, %.lr.ph1063 ], [ %544, %.loopexit ]
  %.138081061 = phi i64 [ %.10805.lcssa, %.lr.ph1063 ], [ %.16811.lcssa, %.loopexit ]
  %.08131060 = phi i64 [ %461, %.lr.ph1063 ], [ %.138081061, %.loopexit ]
  %.neg871 = sub i64 %.08131060, %.138081061
  br i1 %516, label %.lr.ph1043, label %._crit_edge1044.thread

.lr.ph1043:                                       ; preds = %545
  %546 = getelementptr i32, ptr %518, i64 %.97901062
  %gep1059 = getelementptr i32, ptr %invariant.gep1058, i64 %.97901062
  br label %547

547:                                              ; preds = %.lr.ph1043, %571
  %indvars.iv1182 = phi i64 [ 0, %.lr.ph1043 ], [ %indvars.iv.next1183, %571 ]
  %.148091040 = phi i64 [ %.138081061, %.lr.ph1043 ], [ %.15810, %571 ]
  %.48191039 = phi i64 [ %.138081061, %.lr.ph1043 ], [ %.5820, %571 ]
  %548 = load ptr, ptr %517, align 8
  %549 = add i64 %.148091040, %.neg871
  %550 = getelementptr inbounds i64, ptr %548, i64 %549
  %551 = load i64, ptr %550, align 8
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %553, label %571

553:                                              ; preds = %547
  %554 = load i32, ptr %546, align 4
  %555 = load i32, ptr %gep1059, align 4
  %556 = sub nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = load ptr, ptr %519, align 8
  %559 = getelementptr inbounds i64, ptr %558, i64 %549
  %560 = load i64, ptr %559, align 8
  %561 = load i64, ptr %16, align 8
  %562 = mul nsw i64 %561, %557
  %563 = add nsw i64 %562, %560
  %564 = getelementptr inbounds i64, ptr %558, i64 %.48191039
  store i64 %563, ptr %564, align 8
  %565 = load ptr, ptr %517, align 8
  %566 = getelementptr inbounds i64, ptr %565, i64 %549
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds i64, ptr %565, i64 %.48191039
  store i64 %567, ptr %568, align 8
  %569 = add nsw i64 %.148091040, 1
  %570 = add nsw i64 %.48191039, 1
  br label %571

571:                                              ; preds = %547, %553
  %.5820 = phi i64 [ %570, %553 ], [ %.48191039, %547 ]
  %.15810 = phi i64 [ %569, %553 ], [ %.148091040, %547 ]
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1185.not = icmp eq i64 %indvars.iv.next1183, %507
  br i1 %exitcond1185.not, label %._crit_edge1044, label %547, !llvm.loop !24

._crit_edge1044:                                  ; preds = %571
  store i64 %.15810, ptr %3, align 8
  %572 = add nuw nsw i64 %.97901062, 1
  %573 = getelementptr inbounds nuw i32, ptr %24, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = icmp slt i32 %574, 2
  br i1 %575, label %.loopexit, label %.preheader939.us

._crit_edge1044.thread:                           ; preds = %545
  %576 = add nuw nsw i64 %.97901062, 1
  br label %.loopexit

.preheader939.us:                                 ; preds = %._crit_edge1044, %._crit_edge1050.us
  %.71053.us = phi i32 [ %597, %._crit_edge1050.us ], [ 1, %._crit_edge1044 ]
  %.168111052.us = phi i64 [ %.18.us, %._crit_edge1050.us ], [ %.15810, %._crit_edge1044 ]
  br label %577

577:                                              ; preds = %.preheader939.us, %596
  %indvars.iv1186 = phi i64 [ 0, %.preheader939.us ], [ %indvars.iv.next1187, %596 ]
  %.178121047.us = phi i64 [ %.168111052.us, %.preheader939.us ], [ %.18.us, %596 ]
  %.68211046.us = phi i64 [ %.168111052.us, %.preheader939.us ], [ %.7822.us, %596 ]
  %578 = load ptr, ptr %517, align 8
  %579 = sub nsw i64 %.178121047.us, %507
  %580 = getelementptr inbounds i64, ptr %578, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = icmp sgt i64 %581, 0
  br i1 %582, label %583, label %596

583:                                              ; preds = %577
  %584 = load ptr, ptr %519, align 8
  %585 = getelementptr inbounds i64, ptr %584, i64 %579
  %586 = load i64, ptr %585, align 8
  %587 = load i64, ptr %16, align 8
  %588 = add nsw i64 %587, %586
  %589 = getelementptr inbounds i64, ptr %584, i64 %.68211046.us
  store i64 %588, ptr %589, align 8
  %590 = load ptr, ptr %517, align 8
  %591 = getelementptr inbounds i64, ptr %590, i64 %579
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds i64, ptr %590, i64 %.68211046.us
  store i64 %592, ptr %593, align 8
  %594 = add nsw i64 %.178121047.us, 1
  %595 = add nsw i64 %.68211046.us, 1
  br label %596

596:                                              ; preds = %583, %577
  %.7822.us = phi i64 [ %595, %583 ], [ %.68211046.us, %577 ]
  %.18.us = phi i64 [ %594, %583 ], [ %.178121047.us, %577 ]
  %indvars.iv.next1187 = add nuw nsw i64 %indvars.iv1186, 1
  %exitcond1189.not = icmp eq i64 %indvars.iv.next1187, %507
  br i1 %exitcond1189.not, label %._crit_edge1050.us, label %577, !llvm.loop !25

._crit_edge1050.us:                               ; preds = %596
  %597 = add nuw nsw i32 %.71053.us, 1
  %598 = load i32, ptr %573, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %.preheader939.us, label %.loopexit, !llvm.loop !26

600:                                              ; preds = %4
  br label %601

601:                                              ; preds = %600, %4
  %.not = phi i1 [ true, %4 ], [ false, %600 ]
  %602 = load i32, ptr %24, align 4
  %603 = sext i32 %602 to i64
  %604 = load ptr, ptr %34, align 8
  %605 = call i32 @PMPI_Type_get_envelope(ptr noundef %604, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %606 = load ptr, ptr %34, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %606, ptr noundef nonnull %7) #6
  %607 = load ptr, ptr %34, align 8
  %608 = call i32 @PMPI_Type_get_extent(ptr noundef %607, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %609 = load i64, ptr %3, align 8
  %610 = load i32, ptr %6, align 4
  %611 = icmp eq i32 %610, 0
  %612 = load i32, ptr %7, align 4
  %613 = icmp ne i32 %612, 0
  %or.cond11 = select i1 %611, i1 true, i1 %613
  br i1 %or.cond11, label %624, label %614

614:                                              ; preds = %601
  br i1 %.not, label %617, label %615

615:                                              ; preds = %614
  %616 = load i64, ptr %29, align 8
  br label %.sink.split

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %619 = load i32, ptr %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load i64, ptr %16, align 8
  %622 = mul nsw i64 %621, %620
  br label %.sink.split

.sink.split:                                      ; preds = %617, %615
  %.sink1269 = phi i64 [ %616, %615 ], [ %622, %617 ]
  %.sink = load ptr, ptr %34, align 8
  %623 = add nsw i64 %.sink1269, %2
  call void @ADIOI_Flatten(ptr noundef %.sink, ptr noundef %1, i64 noundef %623, ptr noundef nonnull %3)
  br label %624

624:                                              ; preds = %.sink.split, %601
  %625 = load i64, ptr %3, align 8
  %626 = icmp eq i64 %609, %625
  br i1 %626, label %.preheader943, label %696

.preheader943:                                    ; preds = %624
  %627 = add nsw i64 %609, %603
  %628 = icmp sgt i32 %602, 0
  br i1 %628, label %.lr.ph1027, label %._crit_edge1028

.lr.ph1027:                                       ; preds = %.preheader943
  %629 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %invariant.gep1264 = getelementptr i8, ptr %24, i64 8
  br label %633

633:                                              ; preds = %.lr.ph1027, %687
  %.107911026 = phi i64 [ %609, %.lr.ph1027 ], [ %694, %687 ]
  %634 = load i32, ptr %629, align 4
  %635 = sext i32 %634 to i64
  br i1 %.not, label %661, label %636

636:                                              ; preds = %633
  %sext922 = shl i64 %.107911026, 32
  %637 = ashr exact i64 %sext922, 32
  %638 = load i64, ptr %630, align 8
  %.not.i889 = icmp sgt i64 %638, %637
  br i1 %.not.i889, label %.flatlist_node_grow.exit891_crit_edge, label %639

.flatlist_node_grow.exit891_crit_edge:            ; preds = %636
  %.pre1216 = load ptr, ptr %632, align 8
  br label %flatlist_node_grow.exit891

639:                                              ; preds = %636
  %640 = sitofp i64 %638 to double
  %641 = call double @llvm.fmuladd.f64(double %640, double 1.250000e+00, double 4.000000e+00)
  %642 = fptosi double %641 to i32
  %643 = shl nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = call ptr @ADIOI_Calloc_fn(i64 noundef %644, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %646 = sext i32 %642 to i64
  %647 = getelementptr inbounds i64, ptr %645, i64 %646
  %648 = load i64, ptr %630, align 8
  %.not20.i890 = icmp eq i64 %648, 0
  br i1 %.not20.i890, label %656, label %649

649:                                              ; preds = %639
  %650 = load ptr, ptr %631, align 8
  %651 = shl i64 %648, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %645, ptr align 8 %650, i64 %651, i1 false)
  %652 = load ptr, ptr %632, align 8
  %653 = load i64, ptr %630, align 8
  %654 = shl i64 %653, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %647, ptr align 8 %652, i64 %654, i1 false)
  %655 = load ptr, ptr %631, align 8
  call void @ADIOI_Free_fn(ptr noundef %655, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %656

656:                                              ; preds = %649, %639
  store ptr %645, ptr %631, align 8
  store ptr %647, ptr %632, align 8
  store i64 %646, ptr %630, align 8
  br label %flatlist_node_grow.exit891

flatlist_node_grow.exit891:                       ; preds = %.flatlist_node_grow.exit891_crit_edge, %656
  %657 = phi ptr [ %.pre1216, %.flatlist_node_grow.exit891_crit_edge ], [ %647, %656 ]
  %658 = sub nsw i64 %.107911026, %609
  %659 = getelementptr inbounds i64, ptr %29, i64 %658
  %660 = load i64, ptr %659, align 8
  br label %687

661:                                              ; preds = %633
  %reass.sub = sub i64 %.107911026, %609
  %gep1265 = getelementptr i32, ptr %invariant.gep1264, i64 %reass.sub
  %662 = load i32, ptr %gep1265, align 4
  %663 = sext i32 %662 to i64
  %sext923 = shl i64 %.107911026, 32
  %664 = ashr exact i64 %sext923, 32
  %665 = load i64, ptr %630, align 8
  %.not.i892 = icmp sgt i64 %665, %664
  br i1 %.not.i892, label %.flatlist_node_grow.exit894_crit_edge, label %666

.flatlist_node_grow.exit894_crit_edge:            ; preds = %661
  %.pre1217 = load ptr, ptr %632, align 8
  br label %flatlist_node_grow.exit894

666:                                              ; preds = %661
  %667 = sitofp i64 %665 to double
  %668 = call double @llvm.fmuladd.f64(double %667, double 1.250000e+00, double 4.000000e+00)
  %669 = fptosi double %668 to i32
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = call ptr @ADIOI_Calloc_fn(i64 noundef %671, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %673 = sext i32 %669 to i64
  %674 = getelementptr inbounds i64, ptr %672, i64 %673
  %675 = load i64, ptr %630, align 8
  %.not20.i893 = icmp eq i64 %675, 0
  br i1 %.not20.i893, label %683, label %676

676:                                              ; preds = %666
  %677 = load ptr, ptr %631, align 8
  %678 = shl i64 %675, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %672, ptr align 8 %677, i64 %678, i1 false)
  %679 = load ptr, ptr %632, align 8
  %680 = load i64, ptr %630, align 8
  %681 = shl i64 %680, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %674, ptr align 8 %679, i64 %681, i1 false)
  %682 = load ptr, ptr %631, align 8
  call void @ADIOI_Free_fn(ptr noundef %682, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %683

683:                                              ; preds = %676, %666
  store ptr %672, ptr %631, align 8
  store ptr %674, ptr %632, align 8
  store i64 %673, ptr %630, align 8
  br label %flatlist_node_grow.exit894

flatlist_node_grow.exit894:                       ; preds = %.flatlist_node_grow.exit894_crit_edge, %683
  %684 = phi ptr [ %.pre1217, %.flatlist_node_grow.exit894_crit_edge ], [ %674, %683 ]
  %685 = load i64, ptr %16, align 8
  %686 = mul nsw i64 %685, %663
  br label %687

687:                                              ; preds = %flatlist_node_grow.exit894, %flatlist_node_grow.exit891
  %.sink1273 = phi i64 [ %686, %flatlist_node_grow.exit894 ], [ %660, %flatlist_node_grow.exit891 ]
  %.sink1272 = phi ptr [ %684, %flatlist_node_grow.exit894 ], [ %657, %flatlist_node_grow.exit891 ]
  %688 = add nsw i64 %.sink1273, %2
  %689 = getelementptr inbounds i64, ptr %.sink1272, i64 %.107911026
  store i64 %688, ptr %689, align 8
  %690 = load i64, ptr %16, align 8
  %691 = mul nsw i64 %690, %635
  %692 = load ptr, ptr %631, align 8
  %693 = getelementptr inbounds i64, ptr %692, i64 %.107911026
  store i64 %691, ptr %693, align 8
  %694 = add nsw i64 %.107911026, 1
  %695 = icmp slt i64 %694, %627
  br i1 %695, label %633, label %._crit_edge1028, !llvm.loop !27

._crit_edge1028:                                  ; preds = %687, %.preheader943
  %.10791.lcssa = phi i64 [ %609, %.preheader943 ], [ %694, %687 ]
  store i64 %.10791.lcssa, ptr %3, align 8
  br label %.loopexit941

696:                                              ; preds = %624
  %697 = sub i64 %625, %609
  %698 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %.preheader945.lr.ph, label %._crit_edge1006

.preheader945.lr.ph:                              ; preds = %696
  %701 = icmp sgt i64 %697, 0
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %701, label %.preheader945.us, label %._crit_edge1006

.preheader945.us:                                 ; preds = %.preheader945.lr.ph, %._crit_edge1002.us
  %.81005.us = phi i32 [ %743, %._crit_edge1002.us ], [ 1, %.preheader945.lr.ph ]
  %.191004.us = phi i64 [ %741, %._crit_edge1002.us ], [ %625, %.preheader945.lr.ph ]
  br label %705

705:                                              ; preds = %.preheader945.us, %flatlist_node_grow.exit897.us
  %.117921000.us = phi i64 [ 0, %.preheader945.us ], [ %742, %flatlist_node_grow.exit897.us ]
  %.20999.us = phi i64 [ %.191004.us, %.preheader945.us ], [ %741, %flatlist_node_grow.exit897.us ]
  br i1 %.not, label %709, label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %34, align 8
  %708 = call i32 @PMPI_Type_get_extent(ptr noundef %707, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  br label %709

709:                                              ; preds = %706, %705
  %sext921.us = shl i64 %.20999.us, 32
  %710 = ashr exact i64 %sext921.us, 32
  %711 = load i64, ptr %702, align 8
  %.not.i895.us = icmp sgt i64 %711, %710
  br i1 %.not.i895.us, label %.flatlist_node_grow.exit897.us_crit_edge, label %712

.flatlist_node_grow.exit897.us_crit_edge:         ; preds = %709
  %.pre1213 = load ptr, ptr %704, align 8
  br label %flatlist_node_grow.exit897.us

712:                                              ; preds = %709
  %713 = sitofp i64 %711 to double
  %714 = call double @llvm.fmuladd.f64(double %713, double 1.250000e+00, double 4.000000e+00)
  %715 = fptosi double %714 to i32
  %716 = shl nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = call ptr @ADIOI_Calloc_fn(i64 noundef %717, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %719 = sext i32 %715 to i64
  %720 = getelementptr inbounds i64, ptr %718, i64 %719
  %721 = load i64, ptr %702, align 8
  %.not20.i896.us = icmp eq i64 %721, 0
  br i1 %.not20.i896.us, label %729, label %722

722:                                              ; preds = %712
  %723 = load ptr, ptr %703, align 8
  %724 = shl i64 %721, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %718, ptr align 8 %723, i64 %724, i1 false)
  %725 = load ptr, ptr %704, align 8
  %726 = load i64, ptr %702, align 8
  %727 = shl i64 %726, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %720, ptr align 8 %725, i64 %727, i1 false)
  %728 = load ptr, ptr %703, align 8
  call void @ADIOI_Free_fn(ptr noundef %728, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %729

729:                                              ; preds = %722, %712
  store ptr %718, ptr %703, align 8
  store ptr %720, ptr %704, align 8
  store i64 %719, ptr %702, align 8
  br label %flatlist_node_grow.exit897.us

flatlist_node_grow.exit897.us:                    ; preds = %.flatlist_node_grow.exit897.us_crit_edge, %729
  %730 = phi ptr [ %.pre1213, %.flatlist_node_grow.exit897.us_crit_edge ], [ %720, %729 ]
  %731 = sub nsw i64 %.20999.us, %697
  %732 = getelementptr inbounds i64, ptr %730, i64 %731
  %733 = load i64, ptr %732, align 8
  %734 = load i64, ptr %16, align 8
  %735 = add nsw i64 %734, %733
  %736 = getelementptr inbounds i64, ptr %730, i64 %.20999.us
  store i64 %735, ptr %736, align 8
  %737 = load ptr, ptr %703, align 8
  %738 = getelementptr inbounds i64, ptr %737, i64 %731
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds i64, ptr %737, i64 %.20999.us
  store i64 %739, ptr %740, align 8
  %741 = add nsw i64 %.20999.us, 1
  %742 = add nuw nsw i64 %.117921000.us, 1
  %exitcond1170.not = icmp eq i64 %742, %697
  br i1 %exitcond1170.not, label %._crit_edge1002.us, label %705, !llvm.loop !28

._crit_edge1002.us:                               ; preds = %flatlist_node_grow.exit897.us
  %743 = add nuw nsw i32 %.81005.us, 1
  %744 = load i32, ptr %698, align 4
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %.preheader945.us, label %._crit_edge1006.loopexit, !llvm.loop !29

._crit_edge1006.loopexit:                         ; preds = %._crit_edge1002.us
  %.pre1235 = sub i64 %741, %609
  br label %._crit_edge1006

._crit_edge1006:                                  ; preds = %.preheader945.lr.ph, %._crit_edge1006.loopexit, %696
  %.pre-phi1236 = phi i64 [ %.pre1235, %._crit_edge1006.loopexit ], [ %697, %696 ], [ %697, %.preheader945.lr.ph ]
  %.19.lcssa = phi i64 [ %741, %._crit_edge1006.loopexit ], [ %625, %696 ], [ %625, %.preheader945.lr.ph ]
  store i64 %.19.lcssa, ptr %3, align 8
  %746 = icmp sgt i32 %602, 1
  br i1 %746, label %.preheader944.lr.ph, label %._crit_edge1017

.preheader944.lr.ph:                              ; preds = %._crit_edge1006
  %747 = icmp sgt i64 %.pre-phi1236, 0
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %747, label %.preheader944.lr.ph.split.us, label %._crit_edge1017

.preheader944.lr.ph.split.us:                     ; preds = %.preheader944.lr.ph
  br i1 %.not, label %.preheader944.us.us, label %.preheader944.us

.preheader944.us.us:                              ; preds = %.preheader944.lr.ph.split.us, %._crit_edge1012.split.us.us.us
  %.127931016.us.us = phi i64 [ %792, %._crit_edge1012.split.us.us.us ], [ 1, %.preheader944.lr.ph.split.us ]
  %.211015.us.us = phi i64 [ %791, %._crit_edge1012.split.us.us.us ], [ %.19.lcssa, %.preheader944.lr.ph.split.us ]
  %751 = getelementptr inbounds nuw i32, ptr %24, i64 %.127931016.us.us
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 4
  br label %754

754:                                              ; preds = %flatlist_node_grow.exit903.us.us.us, %.preheader944.us.us
  %indvars.iv1176 = phi i64 [ %indvars.iv.next1177, %flatlist_node_grow.exit903.us.us.us ], [ 0, %.preheader944.us.us ]
  %.221009.us.us.us = phi i64 [ %791, %flatlist_node_grow.exit903.us.us.us ], [ %.211015.us.us, %.preheader944.us.us ]
  %755 = load i32, ptr %752, align 4
  %756 = load i32, ptr %753, align 4
  %757 = sub nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %sext920.us.us.us = shl i64 %.221009.us.us.us, 32
  %759 = ashr exact i64 %sext920.us.us.us, 32
  %760 = load i64, ptr %748, align 8
  %.not.i901.us.us.us = icmp sgt i64 %760, %759
  br i1 %.not.i901.us.us.us, label %.flatlist_node_grow.exit903.us.us.us_crit_edge, label %761

.flatlist_node_grow.exit903.us.us.us_crit_edge:   ; preds = %754
  %.pre1215 = load ptr, ptr %750, align 8
  br label %flatlist_node_grow.exit903.us.us.us

761:                                              ; preds = %754
  %762 = sitofp i64 %760 to double
  %763 = call double @llvm.fmuladd.f64(double %762, double 1.250000e+00, double 4.000000e+00)
  %764 = fptosi double %763 to i32
  %765 = shl nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = call ptr @ADIOI_Calloc_fn(i64 noundef %766, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %768 = sext i32 %764 to i64
  %769 = getelementptr inbounds i64, ptr %767, i64 %768
  %770 = load i64, ptr %748, align 8
  %.not20.i902.us.us.us = icmp eq i64 %770, 0
  br i1 %.not20.i902.us.us.us, label %778, label %771

771:                                              ; preds = %761
  %772 = load ptr, ptr %749, align 8
  %773 = shl i64 %770, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %772, i64 %773, i1 false)
  %774 = load ptr, ptr %750, align 8
  %775 = load i64, ptr %748, align 8
  %776 = shl i64 %775, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %769, ptr align 8 %774, i64 %776, i1 false)
  %777 = load ptr, ptr %749, align 8
  call void @ADIOI_Free_fn(ptr noundef %777, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %778

778:                                              ; preds = %771, %761
  store ptr %767, ptr %749, align 8
  store ptr %769, ptr %750, align 8
  store i64 %768, ptr %748, align 8
  br label %flatlist_node_grow.exit903.us.us.us

flatlist_node_grow.exit903.us.us.us:              ; preds = %.flatlist_node_grow.exit903.us.us.us_crit_edge, %778
  %779 = phi ptr [ %.pre1215, %.flatlist_node_grow.exit903.us.us.us_crit_edge ], [ %769, %778 ]
  %780 = sub nsw i64 %.221009.us.us.us, %.pre-phi1236
  %781 = getelementptr inbounds i64, ptr %779, i64 %780
  %782 = load i64, ptr %781, align 8
  %783 = load i64, ptr %16, align 8
  %784 = mul nsw i64 %783, %758
  %785 = add nsw i64 %784, %782
  %786 = getelementptr inbounds i64, ptr %779, i64 %.221009.us.us.us
  store i64 %785, ptr %786, align 8
  %787 = load ptr, ptr %749, align 8
  %788 = getelementptr inbounds i64, ptr %787, i64 %780
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds i64, ptr %787, i64 %.221009.us.us.us
  store i64 %789, ptr %790, align 8
  %791 = add nsw i64 %.221009.us.us.us, 1
  %indvars.iv.next1177 = add nuw nsw i64 %indvars.iv1176, 1
  %exitcond1179.not = icmp eq i64 %indvars.iv.next1177, %.pre-phi1236
  br i1 %exitcond1179.not, label %._crit_edge1012.split.us.us.us, label %754, !llvm.loop !30

._crit_edge1012.split.us.us.us:                   ; preds = %flatlist_node_grow.exit903.us.us.us
  %792 = add nuw nsw i64 %.127931016.us.us, 1
  %exitcond1180.not = icmp eq i64 %792, %603
  br i1 %exitcond1180.not, label %._crit_edge1017, label %.preheader944.us.us, !llvm.loop !31

.preheader944.us:                                 ; preds = %.preheader944.lr.ph.split.us, %._crit_edge1012.split.us1021
  %.127931016.us = phi i64 [ %830, %._crit_edge1012.split.us1021 ], [ 1, %.preheader944.lr.ph.split.us ]
  %.211015.us = phi i64 [ %829, %._crit_edge1012.split.us1021 ], [ %.19.lcssa, %.preheader944.lr.ph.split.us ]
  %793 = getelementptr inbounds nuw i64, ptr %29, i64 %.127931016.us
  %794 = getelementptr i8, ptr %793, i64 -8
  br label %795

795:                                              ; preds = %.preheader944.us, %flatlist_node_grow.exit900.us
  %indvars.iv1171 = phi i64 [ 0, %.preheader944.us ], [ %indvars.iv.next1172, %flatlist_node_grow.exit900.us ]
  %.221009.us1020 = phi i64 [ %.211015.us, %.preheader944.us ], [ %829, %flatlist_node_grow.exit900.us ]
  %sext919.us = shl i64 %.221009.us1020, 32
  %796 = ashr exact i64 %sext919.us, 32
  %797 = load i64, ptr %748, align 8
  %.not.i898.us = icmp sgt i64 %797, %796
  br i1 %.not.i898.us, label %.flatlist_node_grow.exit900.us_crit_edge, label %798

.flatlist_node_grow.exit900.us_crit_edge:         ; preds = %795
  %.pre1214 = load ptr, ptr %750, align 8
  br label %flatlist_node_grow.exit900.us

798:                                              ; preds = %795
  %799 = sitofp i64 %797 to double
  %800 = call double @llvm.fmuladd.f64(double %799, double 1.250000e+00, double 4.000000e+00)
  %801 = fptosi double %800 to i32
  %802 = shl nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = call ptr @ADIOI_Calloc_fn(i64 noundef %803, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %805 = sext i32 %801 to i64
  %806 = getelementptr inbounds i64, ptr %804, i64 %805
  %807 = load i64, ptr %748, align 8
  %.not20.i899.us = icmp eq i64 %807, 0
  br i1 %.not20.i899.us, label %815, label %808

808:                                              ; preds = %798
  %809 = load ptr, ptr %749, align 8
  %810 = shl i64 %807, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %804, ptr align 8 %809, i64 %810, i1 false)
  %811 = load ptr, ptr %750, align 8
  %812 = load i64, ptr %748, align 8
  %813 = shl i64 %812, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %806, ptr align 8 %811, i64 %813, i1 false)
  %814 = load ptr, ptr %749, align 8
  call void @ADIOI_Free_fn(ptr noundef %814, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %815

815:                                              ; preds = %808, %798
  store ptr %804, ptr %749, align 8
  store ptr %806, ptr %750, align 8
  store i64 %805, ptr %748, align 8
  br label %flatlist_node_grow.exit900.us

flatlist_node_grow.exit900.us:                    ; preds = %.flatlist_node_grow.exit900.us_crit_edge, %815
  %816 = phi ptr [ %.pre1214, %.flatlist_node_grow.exit900.us_crit_edge ], [ %806, %815 ]
  %817 = sub nsw i64 %.221009.us1020, %.pre-phi1236
  %818 = getelementptr inbounds i64, ptr %816, i64 %817
  %819 = load i64, ptr %818, align 8
  %820 = load i64, ptr %793, align 8
  %821 = add nsw i64 %820, %819
  %822 = load i64, ptr %794, align 8
  %823 = sub i64 %821, %822
  %824 = getelementptr inbounds i64, ptr %816, i64 %.221009.us1020
  store i64 %823, ptr %824, align 8
  %825 = load ptr, ptr %749, align 8
  %826 = getelementptr inbounds i64, ptr %825, i64 %817
  %827 = load i64, ptr %826, align 8
  %828 = getelementptr inbounds i64, ptr %825, i64 %.221009.us1020
  store i64 %827, ptr %828, align 8
  %829 = add nsw i64 %.221009.us1020, 1
  %indvars.iv.next1172 = add nuw nsw i64 %indvars.iv1171, 1
  %exitcond1174.not = icmp eq i64 %indvars.iv.next1172, %.pre-phi1236
  br i1 %exitcond1174.not, label %._crit_edge1012.split.us1021, label %795, !llvm.loop !30

._crit_edge1012.split.us1021:                     ; preds = %flatlist_node_grow.exit900.us
  %830 = add nuw nsw i64 %.127931016.us, 1
  %exitcond1175.not = icmp eq i64 %830, %603
  br i1 %exitcond1175.not, label %._crit_edge1017, label %.preheader944.us, !llvm.loop !31

._crit_edge1017:                                  ; preds = %._crit_edge1012.split.us1021, %._crit_edge1012.split.us.us.us, %.preheader944.lr.ph, %._crit_edge1006
  %.21.lcssa = phi i64 [ %.19.lcssa, %._crit_edge1006 ], [ %.19.lcssa, %.preheader944.lr.ph ], [ %791, %._crit_edge1012.split.us.us.us ], [ %829, %._crit_edge1012.split.us1021 ]
  store i64 %.21.lcssa, ptr %3, align 8
  br label %.loopexit941

831:                                              ; preds = %4, %4
  %832 = load i32, ptr %24, align 4
  %833 = sext i32 %832 to i64
  %834 = load ptr, ptr %34, align 8
  %835 = call i32 @PMPI_Type_get_envelope(ptr noundef %834, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %836 = load ptr, ptr %34, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %836, ptr noundef nonnull %7) #6
  %837 = load i64, ptr %3, align 8
  %838 = load i32, ptr %6, align 4
  %839 = icmp eq i32 %838, 0
  %840 = load i32, ptr %7, align 4
  %841 = icmp ne i32 %840, 0
  %or.cond13 = select i1 %839, i1 true, i1 %841
  br i1 %or.cond13, label %.thread1244, label %842

842:                                              ; preds = %831
  %843 = load ptr, ptr %34, align 8
  %844 = load i64, ptr %29, align 8
  %845 = add nsw i64 %844, %2
  call void @ADIOI_Flatten(ptr noundef %843, ptr noundef %1, i64 noundef %845, ptr noundef nonnull %3)
  %.pre1211 = load i64, ptr %3, align 8
  %846 = icmp eq i64 %837, %.pre1211
  br i1 %846, label %.thread1244, label %895

.thread1244:                                      ; preds = %831, %842
  %847 = load ptr, ptr %34, align 8
  %848 = call i32 @PMPI_Type_size_x(ptr noundef %847, ptr noundef nonnull %14) #6
  %849 = add nsw i64 %837, %833
  %850 = icmp sgt i32 %832, 0
  br i1 %850, label %.lr.ph996, label %._crit_edge997

.lr.ph996:                                        ; preds = %.thread1244
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %854

854:                                              ; preds = %.lr.ph996, %893
  %.13794994 = phi i64 [ %837, %.lr.ph996 ], [ %855, %893 ]
  %.8823993 = phi i64 [ %837, %.lr.ph996 ], [ %.9824, %893 ]
  %855 = add nsw i64 %.13794994, 1
  %856 = sub nsw i64 %855, %837
  %857 = getelementptr inbounds i32, ptr %24, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %860, label %893

860:                                              ; preds = %854
  %861 = zext nneg i32 %858 to i64
  %sext918 = shl i64 %.8823993, 32
  %862 = ashr exact i64 %sext918, 32
  %863 = load i64, ptr %851, align 8
  %.not.i904 = icmp sgt i64 %863, %862
  br i1 %.not.i904, label %.flatlist_node_grow.exit906_crit_edge, label %864

.flatlist_node_grow.exit906_crit_edge:            ; preds = %860
  %.pre1212 = load ptr, ptr %853, align 8
  br label %flatlist_node_grow.exit906

864:                                              ; preds = %860
  %865 = sitofp i64 %863 to double
  %866 = call double @llvm.fmuladd.f64(double %865, double 1.250000e+00, double 4.000000e+00)
  %867 = fptosi double %866 to i32
  %868 = shl nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = call ptr @ADIOI_Calloc_fn(i64 noundef %869, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %871 = sext i32 %867 to i64
  %872 = getelementptr inbounds i64, ptr %870, i64 %871
  %873 = load i64, ptr %851, align 8
  %.not20.i905 = icmp eq i64 %873, 0
  br i1 %.not20.i905, label %881, label %874

874:                                              ; preds = %864
  %875 = load ptr, ptr %852, align 8
  %876 = shl i64 %873, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %870, ptr align 8 %875, i64 %876, i1 false)
  %877 = load ptr, ptr %853, align 8
  %878 = load i64, ptr %851, align 8
  %879 = shl i64 %878, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %872, ptr align 8 %877, i64 %879, i1 false)
  %880 = load ptr, ptr %852, align 8
  call void @ADIOI_Free_fn(ptr noundef %880, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %881

881:                                              ; preds = %874, %864
  store ptr %870, ptr %852, align 8
  store ptr %872, ptr %853, align 8
  store i64 %871, ptr %851, align 8
  br label %flatlist_node_grow.exit906

flatlist_node_grow.exit906:                       ; preds = %.flatlist_node_grow.exit906_crit_edge, %881
  %882 = phi ptr [ %.pre1212, %.flatlist_node_grow.exit906_crit_edge ], [ %872, %881 ]
  %883 = sub nsw i64 %.13794994, %837
  %884 = getelementptr inbounds i64, ptr %29, i64 %883
  %885 = load i64, ptr %884, align 8
  %886 = add nsw i64 %885, %2
  %887 = getelementptr inbounds i64, ptr %882, i64 %.8823993
  store i64 %886, ptr %887, align 8
  %888 = load i64, ptr %14, align 8
  %889 = mul nsw i64 %888, %861
  %890 = load ptr, ptr %852, align 8
  %891 = getelementptr inbounds i64, ptr %890, i64 %.8823993
  store i64 %889, ptr %891, align 8
  %892 = add nsw i64 %.8823993, 1
  br label %893

893:                                              ; preds = %854, %flatlist_node_grow.exit906
  %.9824 = phi i64 [ %892, %flatlist_node_grow.exit906 ], [ %.8823993, %854 ]
  %894 = icmp slt i64 %855, %849
  br i1 %894, label %854, label %._crit_edge997, !llvm.loop !32

._crit_edge997:                                   ; preds = %893, %.thread1244
  %.8823.lcssa = phi i64 [ %837, %.thread1244 ], [ %.9824, %893 ]
  store i64 %.8823.lcssa, ptr %3, align 8
  br label %.loopexit941

895:                                              ; preds = %842
  %896 = sub i64 %.pre1211, %837
  %897 = load ptr, ptr %34, align 8
  %898 = call i32 @PMPI_Type_get_extent(ptr noundef %897, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %899 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %900 = load i32, ptr %899, align 4
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %.preheader950.lr.ph, label %.preheader948

.preheader950.lr.ph:                              ; preds = %895
  %902 = icmp sgt i64 %896, 0
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %902, label %.preheader950.us, label %.preheader948

.preheader950.us:                                 ; preds = %.preheader950.lr.ph, %._crit_edge.us970
  %.10968.us = phi i32 [ %926, %._crit_edge.us970 ], [ 1, %.preheader950.lr.ph ]
  %.23967.us = phi i64 [ %.25.us, %._crit_edge.us970 ], [ %.pre1211, %.preheader950.lr.ph ]
  br label %905

905:                                              ; preds = %.preheader950.us, %924
  %.14965.us = phi i64 [ 0, %.preheader950.us ], [ %925, %924 ]
  %.24964.us = phi i64 [ %.23967.us, %.preheader950.us ], [ %.25.us, %924 ]
  %.10825963.us = phi i64 [ %.23967.us, %.preheader950.us ], [ %.11826.us, %924 ]
  %906 = load ptr, ptr %903, align 8
  %907 = sub nsw i64 %.24964.us, %896
  %908 = getelementptr inbounds i64, ptr %906, i64 %907
  %909 = load i64, ptr %908, align 8
  %910 = icmp sgt i64 %909, 0
  br i1 %910, label %911, label %924

911:                                              ; preds = %905
  %912 = load ptr, ptr %904, align 8
  %913 = getelementptr inbounds i64, ptr %912, i64 %907
  %914 = load i64, ptr %913, align 8
  %915 = load i64, ptr %16, align 8
  %916 = add nsw i64 %915, %914
  %917 = getelementptr inbounds i64, ptr %912, i64 %.10825963.us
  store i64 %916, ptr %917, align 8
  %918 = load ptr, ptr %903, align 8
  %919 = getelementptr inbounds i64, ptr %918, i64 %907
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds i64, ptr %918, i64 %.10825963.us
  store i64 %920, ptr %921, align 8
  %922 = add nsw i64 %.24964.us, 1
  %923 = add nsw i64 %.10825963.us, 1
  br label %924

924:                                              ; preds = %911, %905
  %.11826.us = phi i64 [ %923, %911 ], [ %.10825963.us, %905 ]
  %.25.us = phi i64 [ %922, %911 ], [ %.24964.us, %905 ]
  %925 = add nuw nsw i64 %.14965.us, 1
  %exitcond1160.not = icmp eq i64 %925, %896
  br i1 %exitcond1160.not, label %._crit_edge.us970, label %905, !llvm.loop !33

._crit_edge.us970:                                ; preds = %924
  %926 = add nuw nsw i32 %.10968.us, 1
  %927 = load i32, ptr %899, align 4
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %.preheader950.us, label %.preheader948, !llvm.loop !34

.preheader948:                                    ; preds = %._crit_edge.us970, %.preheader950.lr.ph, %895
  %.23.lcssa = phi i64 [ %.pre1211, %895 ], [ %.pre1211, %.preheader950.lr.ph ], [ %.25.us, %._crit_edge.us970 ]
  store i64 %.23.lcssa, ptr %3, align 8
  %929 = icmp sgt i32 %832, 1
  br i1 %929, label %.lr.ph992, label %.loopexit941

.lr.ph992:                                        ; preds = %.preheader948
  %930 = icmp sgt i64 %896, 0
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %934

.loopexit947:                                     ; preds = %._crit_edge981.us, %._crit_edge, %._crit_edge.thread
  %933 = phi i64 [ %959, %._crit_edge ], [ %963, %._crit_edge.thread ], [ %959, %._crit_edge981.us ]
  %.29.lcssa = phi i64 [ %.28, %._crit_edge ], [ %.26990, %._crit_edge.thread ], [ %.31.us, %._crit_edge981.us ]
  store i64 %.29.lcssa, ptr %3, align 8
  %exitcond1169.not = icmp eq i64 %933, %833
  br i1 %exitcond1169.not, label %.loopexit941, label %934, !llvm.loop !35

934:                                              ; preds = %.lr.ph992, %.loopexit947
  %.15991 = phi i64 [ 1, %.lr.ph992 ], [ %933, %.loopexit947 ]
  %.26990 = phi i64 [ %.23.lcssa, %.lr.ph992 ], [ %.29.lcssa, %.loopexit947 ]
  %.1814989 = phi i64 [ %837, %.lr.ph992 ], [ %.26990, %.loopexit947 ]
  %.neg = sub i64 %.1814989, %.26990
  br i1 %930, label %.lr.ph976, label %._crit_edge.thread

.lr.ph976:                                        ; preds = %934
  %935 = getelementptr inbounds nuw i64, ptr %29, i64 %.15991
  %936 = getelementptr i8, ptr %935, i64 -8
  br label %937

937:                                              ; preds = %.lr.ph976, %958
  %indvars.iv1161 = phi i64 [ 0, %.lr.ph976 ], [ %indvars.iv.next1162, %958 ]
  %.27974 = phi i64 [ %.26990, %.lr.ph976 ], [ %.28, %958 ]
  %.12827973 = phi i64 [ %.26990, %.lr.ph976 ], [ %.13828, %958 ]
  %938 = load ptr, ptr %931, align 8
  %939 = add i64 %.27974, %.neg
  %940 = getelementptr inbounds i64, ptr %938, i64 %939
  %941 = load i64, ptr %940, align 8
  %942 = icmp sgt i64 %941, 0
  br i1 %942, label %943, label %958

943:                                              ; preds = %937
  %944 = load ptr, ptr %932, align 8
  %945 = getelementptr inbounds i64, ptr %944, i64 %939
  %946 = load i64, ptr %945, align 8
  %947 = load i64, ptr %935, align 8
  %948 = add nsw i64 %947, %946
  %949 = load i64, ptr %936, align 8
  %950 = sub i64 %948, %949
  %951 = getelementptr inbounds i64, ptr %944, i64 %.12827973
  store i64 %950, ptr %951, align 8
  %952 = load ptr, ptr %931, align 8
  %953 = getelementptr inbounds i64, ptr %952, i64 %939
  %954 = load i64, ptr %953, align 8
  %955 = getelementptr inbounds i64, ptr %952, i64 %.12827973
  store i64 %954, ptr %955, align 8
  %956 = add nsw i64 %.27974, 1
  %957 = add nsw i64 %.12827973, 1
  br label %958

958:                                              ; preds = %937, %943
  %.13828 = phi i64 [ %957, %943 ], [ %.12827973, %937 ]
  %.28 = phi i64 [ %956, %943 ], [ %.27974, %937 ]
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1164.not = icmp eq i64 %indvars.iv.next1162, %896
  br i1 %exitcond1164.not, label %._crit_edge, label %937, !llvm.loop !36

._crit_edge:                                      ; preds = %958
  store i64 %.28, ptr %3, align 8
  %959 = add nuw nsw i64 %.15991, 1
  %960 = getelementptr inbounds nuw i32, ptr %24, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = icmp slt i32 %961, 2
  br i1 %962, label %.loopexit947, label %.preheader946.us

._crit_edge.thread:                               ; preds = %934
  %963 = add nuw nsw i64 %.15991, 1
  br label %.loopexit947

.preheader946.us:                                 ; preds = %._crit_edge, %._crit_edge981.us
  %.12984.us = phi i32 [ %984, %._crit_edge981.us ], [ 1, %._crit_edge ]
  %.29983.us = phi i64 [ %.31.us, %._crit_edge981.us ], [ %.28, %._crit_edge ]
  br label %964

964:                                              ; preds = %.preheader946.us, %983
  %indvars.iv1165 = phi i64 [ 0, %.preheader946.us ], [ %indvars.iv.next1166, %983 ]
  %.30978.us = phi i64 [ %.29983.us, %.preheader946.us ], [ %.31.us, %983 ]
  %.14829977.us = phi i64 [ %.29983.us, %.preheader946.us ], [ %.15830.us, %983 ]
  %965 = load ptr, ptr %931, align 8
  %966 = sub nsw i64 %.30978.us, %896
  %967 = getelementptr inbounds i64, ptr %965, i64 %966
  %968 = load i64, ptr %967, align 8
  %969 = icmp sgt i64 %968, 0
  br i1 %969, label %970, label %983

970:                                              ; preds = %964
  %971 = load ptr, ptr %932, align 8
  %972 = getelementptr inbounds i64, ptr %971, i64 %966
  %973 = load i64, ptr %972, align 8
  %974 = load i64, ptr %16, align 8
  %975 = add nsw i64 %974, %973
  %976 = getelementptr inbounds i64, ptr %971, i64 %.14829977.us
  store i64 %975, ptr %976, align 8
  %977 = load ptr, ptr %931, align 8
  %978 = getelementptr inbounds i64, ptr %977, i64 %966
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds i64, ptr %977, i64 %.14829977.us
  store i64 %979, ptr %980, align 8
  %981 = add nsw i64 %.30978.us, 1
  %982 = add nsw i64 %.14829977.us, 1
  br label %983

983:                                              ; preds = %970, %964
  %.15830.us = phi i64 [ %982, %970 ], [ %.14829977.us, %964 ]
  %.31.us = phi i64 [ %981, %970 ], [ %.30978.us, %964 ]
  %indvars.iv.next1166 = add nuw nsw i64 %indvars.iv1165, 1
  %exitcond1168.not = icmp eq i64 %indvars.iv.next1166, %896
  br i1 %exitcond1168.not, label %._crit_edge981.us, label %964, !llvm.loop !37

._crit_edge981.us:                                ; preds = %983
  %984 = add nuw nsw i32 %.12984.us, 1
  %985 = load i32, ptr %960, align 4
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %.preheader946.us, label %.loopexit947, !llvm.loop !38

987:                                              ; preds = %4, %4
  %988 = load i32, ptr %24, align 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %24, i64 4
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %.lr.ph, label %.loopexit941

.lr.ph:                                           ; preds = %987
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %991 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext nneg i32 %988 to i64
  br label %995

995:                                              ; preds = %.lr.ph, %1084
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1084 ]
  %996 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %997 = load ptr, ptr %996, align 8
  %998 = call i32 @PMPI_Type_get_envelope(ptr noundef %997, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %999 = load ptr, ptr %996, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %999, ptr noundef nonnull %7) #6
  %1000 = load i64, ptr %3, align 8
  %1001 = load i32, ptr %6, align 4
  %1002 = icmp eq i32 %1001, 0
  %1003 = load i32, ptr %7, align 4
  %1004 = icmp ne i32 %1003, 0
  %or.cond15 = select i1 %1002, i1 true, i1 %1004
  br i1 %or.cond15, label %.thread1249, label %1005

1005:                                             ; preds = %995
  %1006 = load ptr, ptr %996, align 8
  %1007 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %1008 = load i64, ptr %1007, align 8
  %1009 = add nsw i64 %1008, %2
  call void @ADIOI_Flatten(ptr noundef %1006, ptr noundef %1, i64 noundef %1009, ptr noundef nonnull %3)
  %.pre1209 = load i64, ptr %3, align 8
  %1010 = icmp eq i64 %1000, %.pre1209
  br i1 %1010, label %.thread1249, label %1060

.thread1249:                                      ; preds = %995, %1005
  %gep961 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %1011 = load i32, ptr %gep961, align 4
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %1017, label %1013

1013:                                             ; preds = %.thread1249
  %1014 = load ptr, ptr %996, align 8
  %1015 = icmp eq ptr %1014, @ompi_mpi_lb
  %1016 = icmp eq ptr %1014, @ompi_mpi_ub
  %or.cond873 = or i1 %1015, %1016
  br i1 %or.cond873, label %1017, label %1084

1017:                                             ; preds = %1013, %.thread1249
  %1018 = sext i32 %1011 to i64
  %sext917 = shl i64 %1000, 32
  %1019 = ashr exact i64 %sext917, 32
  %1020 = load i64, ptr %992, align 8
  %.not.i907 = icmp sgt i64 %1020, %1019
  br i1 %.not.i907, label %.flatlist_node_grow.exit909_crit_edge, label %1021

.flatlist_node_grow.exit909_crit_edge:            ; preds = %1017
  %.pre1210 = load ptr, ptr %990, align 8
  br label %flatlist_node_grow.exit909

1021:                                             ; preds = %1017
  %1022 = sitofp i64 %1020 to double
  %1023 = call double @llvm.fmuladd.f64(double %1022, double 1.250000e+00, double 4.000000e+00)
  %1024 = fptosi double %1023 to i32
  %1025 = shl nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = call ptr @ADIOI_Calloc_fn(i64 noundef %1026, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %1028 = sext i32 %1024 to i64
  %1029 = getelementptr inbounds i64, ptr %1027, i64 %1028
  %1030 = load i64, ptr %992, align 8
  %.not20.i908 = icmp eq i64 %1030, 0
  br i1 %.not20.i908, label %1038, label %1031

1031:                                             ; preds = %1021
  %1032 = load ptr, ptr %991, align 8
  %1033 = shl i64 %1030, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1027, ptr align 8 %1032, i64 %1033, i1 false)
  %1034 = load ptr, ptr %990, align 8
  %1035 = load i64, ptr %992, align 8
  %1036 = shl i64 %1035, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1029, ptr align 8 %1034, i64 %1036, i1 false)
  %1037 = load ptr, ptr %991, align 8
  call void @ADIOI_Free_fn(ptr noundef %1037, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %1038

1038:                                             ; preds = %1031, %1021
  store ptr %1027, ptr %991, align 8
  store ptr %1029, ptr %990, align 8
  store i64 %1028, ptr %992, align 8
  br label %flatlist_node_grow.exit909

flatlist_node_grow.exit909:                       ; preds = %.flatlist_node_grow.exit909_crit_edge, %1038
  %1039 = phi ptr [ %.pre1210, %.flatlist_node_grow.exit909_crit_edge ], [ %1029, %1038 ]
  %1040 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %1041 = load i64, ptr %1040, align 8
  %1042 = add nsw i64 %1041, %2
  %1043 = getelementptr inbounds i64, ptr %1039, i64 %1000
  store i64 %1042, ptr %1043, align 8
  %1044 = load ptr, ptr %996, align 8
  %1045 = call i32 @PMPI_Type_size_x(ptr noundef %1044, ptr noundef nonnull %14) #6
  %1046 = load i64, ptr %14, align 8
  %1047 = mul nsw i64 %1046, %1018
  %1048 = load ptr, ptr %991, align 8
  %1049 = getelementptr inbounds i64, ptr %1048, i64 %1000
  store i64 %1047, ptr %1049, align 8
  %1050 = load ptr, ptr %996, align 8
  %1051 = icmp eq ptr %1050, @ompi_mpi_lb
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %flatlist_node_grow.exit909
  store i64 %1000, ptr %993, align 8
  %.pr = load ptr, ptr %996, align 8
  br label %1053

1053:                                             ; preds = %1052, %flatlist_node_grow.exit909
  %1054 = phi ptr [ %.pr, %1052 ], [ %1050, %flatlist_node_grow.exit909 ]
  %1055 = icmp eq ptr %1054, @ompi_mpi_ub
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1053
  store i64 %1000, ptr %994, align 8
  br label %1057

1057:                                             ; preds = %1056, %1053
  %1058 = load i64, ptr %3, align 8
  %1059 = add nsw i64 %1058, 1
  br label %.sink.split1278

1060:                                             ; preds = %1005
  %1061 = sub i64 %.pre1209, %1000
  %1062 = load ptr, ptr %996, align 8
  %1063 = call i32 @PMPI_Type_get_extent(ptr noundef %1062, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %1064 = load i32, ptr %gep, align 4
  %1065 = icmp sgt i32 %1064, 1
  %1066 = icmp sgt i64 %1061, 0
  %or.cond1277 = select i1 %1065, i1 %1066, i1 false
  br i1 %or.cond1277, label %.preheader951.us, label %.sink.split1278

.preheader951.us:                                 ; preds = %1060, %._crit_edge.us
  %.13957.us = phi i32 [ %1081, %._crit_edge.us ], [ 1, %1060 ]
  %.32956.us = phi i64 [ %1079, %._crit_edge.us ], [ %.pre1209, %1060 ]
  br label %1067

1067:                                             ; preds = %.preheader951.us, %1067
  %.16955.us = phi i64 [ 0, %.preheader951.us ], [ %1080, %1067 ]
  %.33954.us = phi i64 [ %.32956.us, %.preheader951.us ], [ %1079, %1067 ]
  %1068 = load ptr, ptr %990, align 8
  %1069 = sub nsw i64 %.33954.us, %1061
  %1070 = getelementptr inbounds i64, ptr %1068, i64 %1069
  %1071 = load i64, ptr %1070, align 8
  %1072 = load i64, ptr %16, align 8
  %1073 = add nsw i64 %1072, %1071
  %1074 = getelementptr inbounds i64, ptr %1068, i64 %.33954.us
  store i64 %1073, ptr %1074, align 8
  %1075 = load ptr, ptr %991, align 8
  %1076 = getelementptr inbounds i64, ptr %1075, i64 %1069
  %1077 = load i64, ptr %1076, align 8
  %1078 = getelementptr inbounds i64, ptr %1075, i64 %.33954.us
  store i64 %1077, ptr %1078, align 8
  %1079 = add nsw i64 %.33954.us, 1
  %1080 = add nuw nsw i64 %.16955.us, 1
  %exitcond.not = icmp eq i64 %1080, %1061
  br i1 %exitcond.not, label %._crit_edge.us, label %1067, !llvm.loop !39

._crit_edge.us:                                   ; preds = %1067
  %1081 = add nuw nsw i32 %.13957.us, 1
  %1082 = load i32, ptr %gep, align 4
  %1083 = icmp slt i32 %1081, %1082
  br i1 %1083, label %.preheader951.us, label %.sink.split1278, !llvm.loop !40

.sink.split1278:                                  ; preds = %._crit_edge.us, %1060, %1057
  %.32.lcssa.sink = phi i64 [ %1059, %1057 ], [ %.pre1209, %1060 ], [ %1079, %._crit_edge.us ]
  store i64 %.32.lcssa.sink, ptr %3, align 8
  br label %1084

1084:                                             ; preds = %.sink.split1278, %1013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1159.not, label %.loopexit941, label %995, !llvm.loop !41

1085:                                             ; preds = %4
  %1086 = load i64, ptr %3, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1088 = load i64, ptr %1087, align 8
  %1089 = icmp eq i64 %1088, -1
  br i1 %1089, label %1090, label %1106

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1092 = load i64, ptr %1091, align 8
  %1093 = icmp eq i64 %1092, -1
  br i1 %1093, label %1094, label %1106

1094:                                             ; preds = %1090
  %1095 = trunc i64 %1086 to i32
  call fastcc void @flatlist_node_grow(ptr noundef nonnull %1, i32 noundef %1095)
  %1096 = load i64, ptr %29, align 8
  %1097 = add nsw i64 %1096, %2
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds i64, ptr %1099, i64 %1086
  store i64 %1097, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds i64, ptr %1102, i64 %1086
  store i64 0, ptr %1103, align 8
  %1104 = load i64, ptr %3, align 8
  store i64 %1104, ptr %1087, align 8
  %1105 = add nsw i64 %1104, 1
  store i64 %1105, ptr %3, align 8
  br label %1109

1106:                                             ; preds = %1090, %1085
  %1107 = load i64, ptr %29, align 8
  %1108 = sub nsw i64 %2, %1107
  br label %1109

1109:                                             ; preds = %1106, %1094
  %.old18.not = phi i1 [ false, %1094 ], [ true, %1106 ]
  %1110 = phi i1 [ true, %1094 ], [ false, %1106 ]
  %.0 = phi i64 [ %2, %1094 ], [ %1108, %1106 ]
  %1111 = load ptr, ptr %34, align 8
  %1112 = call i32 @PMPI_Type_get_envelope(ptr noundef %1111, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %1113 = load ptr, ptr %34, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %1113, ptr noundef nonnull %7) #6
  %1114 = load i32, ptr %6, align 4
  %1115 = icmp eq i32 %1114, 0
  %1116 = load i32, ptr %7, align 4
  %1117 = icmp ne i32 %1116, 0
  %or.cond17 = select i1 %1115, i1 true, i1 %1117
  br i1 %or.cond17, label %1122, label %1118

1118:                                             ; preds = %1109
  %1119 = load ptr, ptr %34, align 8
  %1120 = load i64, ptr %29, align 8
  %1121 = add nsw i64 %1120, %.0
  call void @ADIOI_Flatten(ptr noundef %1119, ptr noundef nonnull %1, i64 noundef %1121, ptr noundef nonnull %3)
  br label %1159

1122:                                             ; preds = %1109
  %1123 = load i64, ptr %3, align 8
  %sext = shl i64 %1123, 32
  %1124 = ashr exact i64 %sext, 32
  %1125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1126 = load i64, ptr %1125, align 8
  %.not.i910 = icmp sgt i64 %1126, %1124
  br i1 %.not.i910, label %.flatlist_node_grow.exit912_crit_edge, label %1127

.flatlist_node_grow.exit912_crit_edge:            ; preds = %1122
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %flatlist_node_grow.exit912

1127:                                             ; preds = %1122
  %1128 = sitofp i64 %1126 to double
  %1129 = call double @llvm.fmuladd.f64(double %1128, double 1.250000e+00, double 4.000000e+00)
  %1130 = fptosi double %1129 to i32
  %1131 = shl nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = call ptr @ADIOI_Calloc_fn(i64 noundef %1132, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %1134 = sext i32 %1130 to i64
  %1135 = getelementptr inbounds i64, ptr %1133, i64 %1134
  %1136 = load i64, ptr %1125, align 8
  %.not20.i911 = icmp eq i64 %1136, 0
  br i1 %.not20.i911, label %1146, label %1137

1137:                                             ; preds = %1127
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1139 = load ptr, ptr %1138, align 8
  %1140 = shl i64 %1136, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1133, ptr align 8 %1139, i64 %1140, i1 false)
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i64, ptr %1125, align 8
  %1144 = shl i64 %1143, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1135, ptr align 8 %1142, i64 %1144, i1 false)
  %1145 = load ptr, ptr %1138, align 8
  call void @ADIOI_Free_fn(ptr noundef %1145, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %1146

1146:                                             ; preds = %1137, %1127
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1133, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1135, ptr %1148, align 8
  store i64 %1134, ptr %1125, align 8
  br label %flatlist_node_grow.exit912

flatlist_node_grow.exit912:                       ; preds = %.flatlist_node_grow.exit912_crit_edge, %1146
  %1149 = phi ptr [ %.pre, %.flatlist_node_grow.exit912_crit_edge ], [ %1135, %1146 ]
  %1150 = getelementptr inbounds i64, ptr %1149, i64 %1123
  store i64 %.0, ptr %1150, align 8
  %1151 = load ptr, ptr %34, align 8
  %1152 = call i32 @PMPI_Type_size_x(ptr noundef %1151, ptr noundef nonnull %14) #6
  %1153 = load i64, ptr %14, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds i64, ptr %1155, i64 %1123
  store i64 %1153, ptr %1156, align 8
  %1157 = load i64, ptr %3, align 8
  %1158 = add nsw i64 %1157, 1
  store i64 %1158, ptr %3, align 8
  br label %1159

1159:                                             ; preds = %flatlist_node_grow.exit912, %1118
  %1160 = load i64, ptr %1087, align 8
  %1161 = icmp eq i64 %1160, -1
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1159
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1164 = load i64, ptr %1163, align 8
  %1165 = icmp eq i64 %1164, -1
  %or.cond19 = or i1 %1110, %1165
  br i1 %or.cond19, label %1167, label %1207

1166:                                             ; preds = %1159
  br i1 %.old18.not, label %1207, label %1167

1167:                                             ; preds = %1166, %1162
  %1168 = load i64, ptr %3, align 8
  %sext916 = shl i64 %1168, 32
  %1169 = ashr exact i64 %sext916, 32
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1171 = load i64, ptr %1170, align 8
  %.not.i913 = icmp sgt i64 %1171, %1169
  br i1 %.not.i913, label %.flatlist_node_grow.exit915_crit_edge, label %1172

.flatlist_node_grow.exit915_crit_edge:            ; preds = %1167
  %.phi.trans.insert1207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre1208 = load ptr, ptr %.phi.trans.insert1207, align 8
  br label %flatlist_node_grow.exit915

1172:                                             ; preds = %1167
  %1173 = sitofp i64 %1171 to double
  %1174 = call double @llvm.fmuladd.f64(double %1173, double 1.250000e+00, double 4.000000e+00)
  %1175 = fptosi double %1174 to i32
  %1176 = shl nsw i32 %1175, 1
  %1177 = sext i32 %1176 to i64
  %1178 = call ptr @ADIOI_Calloc_fn(i64 noundef %1177, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %1179 = sext i32 %1175 to i64
  %1180 = getelementptr inbounds i64, ptr %1178, i64 %1179
  %1181 = load i64, ptr %1170, align 8
  %.not20.i914 = icmp eq i64 %1181, 0
  br i1 %.not20.i914, label %1191, label %1182

1182:                                             ; preds = %1172
  %1183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1184 = load ptr, ptr %1183, align 8
  %1185 = shl i64 %1181, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1178, ptr align 8 %1184, i64 %1185, i1 false)
  %1186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load i64, ptr %1170, align 8
  %1189 = shl i64 %1188, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1180, ptr align 8 %1187, i64 %1189, i1 false)
  %1190 = load ptr, ptr %1183, align 8
  call void @ADIOI_Free_fn(ptr noundef %1190, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %1191

1191:                                             ; preds = %1182, %1172
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1178, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1180, ptr %1193, align 8
  store i64 %1179, ptr %1170, align 8
  br label %flatlist_node_grow.exit915

flatlist_node_grow.exit915:                       ; preds = %.flatlist_node_grow.exit915_crit_edge, %1191
  %1194 = phi ptr [ %.pre1208, %.flatlist_node_grow.exit915_crit_edge ], [ %1180, %1191 ]
  %1195 = load i64, ptr %29, align 8
  %1196 = add nsw i64 %1195, %.0
  %1197 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1198 = load i64, ptr %1197, align 8
  %1199 = add nsw i64 %1196, %1198
  %1200 = getelementptr inbounds i64, ptr %1194, i64 %1168
  store i64 %1199, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds i64, ptr %1202, i64 %1168
  store i64 0, ptr %1203, align 8
  %1204 = load i64, ptr %3, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %1204, ptr %1205, align 8
  %1206 = add nsw i64 %1204, 1
  br label %1209

1207:                                             ; preds = %1162, %1166
  %1208 = load i64, ptr %3, align 8
  br label %1209

1209:                                             ; preds = %1207, %flatlist_node_grow.exit915
  %1210 = phi i64 [ %1208, %1207 ], [ %1206, %flatlist_node_grow.exit915 ]
  store i64 %1210, ptr %3, align 8
  br label %.loopexit941

1211:                                             ; preds = %4
  %1212 = call i32 @PMPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 1) #6
  br label %.loopexit941

.loopexit941:                                     ; preds = %1084, %.loopexit947, %.loopexit, %987, %.preheader948, %.preheader940, %._crit_edge997, %._crit_edge1028, %._crit_edge1017, %._crit_edge1067, %._crit_edge1093, %._crit_edge1086, %._crit_edge1119, %._crit_edge1112, %flatlist_node_grow.exit, %._crit_edge1128, %40, %48, %1211, %1209, %69, %50
  %1213 = load i32, ptr %10, align 4
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %.lr.ph1132, label %._crit_edge1133

.lr.ph1132:                                       ; preds = %.loopexit941, %1221
  %.171130 = phi i64 [ %1222, %1221 ], [ 0, %.loopexit941 ]
  %1215 = getelementptr inbounds nuw ptr, ptr %34, i64 %.171130
  %1216 = load ptr, ptr %1215, align 8
  %1217 = call i32 @PMPI_Type_get_envelope(ptr noundef %1216, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %1218 = load i32, ptr %6, align 4
  %.not872 = icmp eq i32 %1218, 0
  br i1 %.not872, label %1221, label %1219

1219:                                             ; preds = %.lr.ph1132
  %1220 = call i32 @PMPI_Type_free(ptr noundef nonnull %1215) #6
  br label %1221

1221:                                             ; preds = %.lr.ph1132, %1219
  %1222 = add nuw nsw i64 %.171130, 1
  %1223 = load i32, ptr %10, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = icmp slt i64 %1222, %1224
  br i1 %1225, label %.lr.ph1132, label %._crit_edge1133, !llvm.loop !42

._crit_edge1133:                                  ; preds = %1221, %.loopexit941
  call void @ADIOI_Free_fn(ptr noundef %24, i32 noundef 869, ptr noundef nonnull @.str) #6
  call void @ADIOI_Free_fn(ptr noundef %29, i32 noundef 870, ptr noundef nonnull @.str) #6
  call void @ADIOI_Free_fn(ptr noundef %34, i32 noundef 871, ptr noundef nonnull @.str) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_Optimize_flattened(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = add nsw i64 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %10

10:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.07183 = phi i32 [ -1, %.lr.ph ], [ %.172, %59 ]
  %.07382 = phi i32 [ 1, %.lr.ph ], [ %.174, %59 ]
  %11 = icmp samesign ugt i64 %5, %indvars.iv
  br i1 %11, label %12, label %._crit_edge95

._crit_edge95:                                    ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %22

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8
  %.not = icmp ne i64 %18, %20
  %21 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.07382, %21
  br label %22

22:                                               ; preds = %._crit_edge95, %12
  %23 = phi i64 [ %.pre, %._crit_edge95 ], [ %17, %12 ]
  %.174 = phi i32 [ %.07382, %._crit_edge95 ], [ %spec.select, %12 ]
  %24 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %thread-pre-split

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %thread-pre-split.thread

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = or i32 %32, 4
  store i32 %33, ptr %9, align 4
  %.pr.pre = load i64, ptr %24, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %31, %22
  %34 = phi i64 [ %23, %22 ], [ %.pr.pre, %31 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %59, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %26, %thread-pre-split
  %36 = icmp eq i32 %.07183, -1
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %36, label %59, label %38

38:                                               ; preds = %thread-pre-split.thread
  %39 = load ptr, ptr %6, align 8
  %40 = sext i32 %.07183 to i64
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %9, align 4
  %.pre97 = load i64, ptr %41, align 8
  %.pre98 = load i64, ptr %43, align 8
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi i64 [ %.pre98, %46 ], [ %44, %38 ]
  %51 = phi i64 [ %.pre97, %46 ], [ %42, %38 ]
  %52 = getelementptr inbounds i64, ptr %8, i64 %40
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %51
  %55 = icmp sgt i64 %54, %50
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %49, %56, %thread-pre-split.thread, %thread-pre-split
  %.172 = phi i32 [ %.07183, %thread-pre-split ], [ %37, %thread-pre-split.thread ], [ %37, %56 ], [ %37, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !43

._crit_edge:                                      ; preds = %59, %1
  %.073.lcssa = phi i32 [ 1, %1 ], [ %.174, %59 ]
  %60 = sext i32 %.073.lcssa to i64
  %61 = icmp eq i64 %3, %60
  br i1 %61, label %105, label %62

62:                                               ; preds = %._crit_edge
  %63 = shl nsw i32 %.073.lcssa, 1
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %64, i64 noundef 8, i32 noundef 1206, ptr noundef nonnull @.str) #6
  %66 = getelementptr inbounds i64, ptr %65, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %66, align 8
  %73 = load i64, ptr %2, align 8
  %74 = icmp sgt i64 %73, 1
  br i1 %74, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %62, %100
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %100 ], [ 0, %62 ]
  %.286 = phi i32 [ %.3, %100 ], [ 0, %62 ]
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv92
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %indvars.iv92
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, %77
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %82 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv.next93
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %.lr.ph89
  %86 = getelementptr inbounds nuw i64, ptr %78, i64 %indvars.iv.next93
  %87 = load i64, ptr %86, align 8
  %88 = sext i32 %.286 to i64
  %89 = getelementptr inbounds i64, ptr %65, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, %87
  store i64 %91, ptr %89, align 8
  br label %100

92:                                               ; preds = %.lr.ph89
  %93 = add nsw i32 %.286, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %66, i64 %94
  store i64 %83, ptr %95, align 8
  %96 = load ptr, ptr %67, align 8
  %97 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv.next93
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %65, i64 %94
  store i64 %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %85, %92
  %.3 = phi i32 [ %.286, %85 ], [ %93, %92 ]
  %101 = load i64, ptr %2, align 8
  %102 = add nsw i64 %101, -1
  %103 = icmp sgt i64 %102, %indvars.iv.next93
  br i1 %103, label %.lr.ph89, label %._crit_edge90, !llvm.loop !44

._crit_edge90:                                    ; preds = %100, %62
  store i64 %60, ptr %2, align 8
  %104 = load ptr, ptr %67, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %104, i32 noundef 1223, ptr noundef nonnull @.str) #6
  store ptr %65, ptr %67, align 8
  store ptr %66, ptr %70, align 8
  br label %105

105:                                              ; preds = %._crit_edge, %._crit_edge90
  ret void
}

declare i32 @PMPI_Type_set_attr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_envelope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_contents(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIO_Type_create_subarray(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

declare i32 @ADIO_Type_create_darray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @flatlist_node_grow(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp sgt i64 %5, %3
  br i1 %.not, label %28, label %6

6:                                                ; preds = %2
  %7 = sitofp i64 %5 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 1.250000e+00, double 4.000000e+00)
  %9 = fptosi double %8 to i32
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @ADIOI_Calloc_fn(i64 noundef %11, i64 noundef 8, i32 noundef 45, ptr noundef nonnull @.str) #6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  %15 = load i64, ptr %4, align 8
  %.not20 = icmp eq i64 %15, 0
  br i1 %.not20, label %25, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = shl i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = shl i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %17, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %24, i32 noundef 50, ptr noundef nonnull @.str) #6
  br label %25

25:                                               ; preds = %16, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %27, align 8
  store i64 %13, ptr %4, align 8
  br label %28

28:                                               ; preds = %25, %2
  ret void
}

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Abort(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ADIOI_Flatten_and_find(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @PMPI_Type_create_keyval(ptr noundef nonnull @ADIOI_Flattened_type_copy, ptr noundef nonnull @ADIOI_Flattened_type_delete, ptr noundef nonnull @ADIOI_Flattened_type_keyval, ptr noundef null) #6
  %.pre = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %.pre, %6 ], [ %4, %1 ]
  %10 = call i32 @PMPI_Type_get_attr(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre2 = load ptr, ptr %2, align 8
  br label %15

13:                                               ; preds = %8
  %14 = call ptr @ADIOI_Flatten_datatype(ptr noundef %0)
  br label %15

15:                                               ; preds = %._crit_edge, %13
  %16 = phi ptr [ %.pre2, %._crit_edge ], [ %14, %13 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
