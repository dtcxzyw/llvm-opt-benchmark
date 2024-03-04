target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_allgather_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call i32 @ompi_comm_rank(ptr noundef %29)
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.ompi_communicator_t, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @ompi_comm_size(ptr noundef %33)
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = call i32 @ompi_comm_remote_size(ptr noundef %35)
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %86

39:                                               ; preds = %8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.ompi_datatype_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %20, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = call i64 @opal_datatype_span(ptr noundef %41, i64 noundef %46, ptr noundef %26)
  store i64 %47, ptr %27, align 8
  %48 = load i64, ptr %27, align 8
  %49 = call noalias ptr @malloc(i64 noundef %48) #4
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 -2, ptr %9, align 4
  br label %211

53:                                               ; preds = %39
  %54 = load ptr, ptr %24, align 8
  %55 = load i64, ptr %26, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %25, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %64(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef %73, ptr noundef %80)
  store i32 %81, ptr %22, align 4
  %82 = load i32, ptr %22, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %53
  br label %204

85:                                               ; preds = %53
  br label %86

86:                                               ; preds = %85, %8
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %93, %95
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %21, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %100, %102
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %91, i64 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef -10, ptr noundef %98, i64 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef -10, ptr noundef %105, ptr noundef null)
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %22, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %90
  br label %204

110:                                              ; preds = %90
  br label %111

111:                                              ; preds = %110, %86
  %112 = load i32, ptr %14, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %203

114:                                              ; preds = %111
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %21, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = icmp ugt i64 %119, 2147483647
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %173

126:                                              ; preds = %114
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.ompi_datatype_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @opal_datatype_span(ptr noundef %128, i64 noundef %130, ptr noundef %26)
  store i64 %131, ptr %27, align 8
  store i32 0, ptr %23, align 4
  br label %132

132:                                              ; preds = %169, %126
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %21, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %172

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %27, align 8
  %139 = load i32, ptr %23, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %28, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %28, align 8
  %151 = load i32, ptr %14, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %19, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.ompi_communicator_t, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ompi_communicator_t, ptr %159, i32 0, i32 23
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %149(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %156, ptr noundef %163)
  store i32 %164, ptr %22, align 4
  %165 = load i32, ptr %22, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %136
  br label %204

168:                                              ; preds = %136
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %23, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %23, align 4
  br label %132, !llvm.loop !4

172:                                              ; preds = %132
  br label %202

173:                                              ; preds = %114
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %176, i32 0, i32 23
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %21, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %19, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.ompi_communicator_t, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %180(ptr noundef %181, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %189, ptr noundef %196)
  store i32 %197, ptr %22, align 4
  %198 = load i32, ptr %22, align 4
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %173
  br label %204

201:                                              ; preds = %173
  br label %202

202:                                              ; preds = %201, %172
  br label %203

203:                                              ; preds = %202, %111
  br label %204

204:                                              ; preds = %203, %200, %167, %109, %84
  %205 = load ptr, ptr %24, align 8
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %208) #5
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i32, ptr %22, align 4
  store i32 %210, ptr %9, align 4
  br label %211

211:                                              ; preds = %209, %52
  %212 = load i32, ptr %9, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_datatype_span(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %4, align 8
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %44, %46
  %48 = add i64 %43, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %24, %22
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
