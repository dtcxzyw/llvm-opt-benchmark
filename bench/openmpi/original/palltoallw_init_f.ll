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
%struct.ompi_coll_base_nbc_request_t = type { %struct.ompi_request_t, %union.anon.0, ptr, %struct.anon }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%union.anon.0 = type { ptr }
%struct.anon = type { %union.anon.1, [7 x ptr] }
%union.anon.1 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, i32, i32 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.6, ptr }
%union.anon.6 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_ALLTOALLW_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@pmpi_alltoallw_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@pmpi_alltoallw_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@pmpi_alltoallw_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@PMPI_Alltoallw_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@PMPI_Alltoallw_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@MPI_ALLTOALLW_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@mpi_alltoallw_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@mpi_alltoallw_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@mpi_alltoallw_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@MPI_Alltoallw_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@MPI_Alltoallw_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f

; Function Attrs: nounwind uwtable
define void @ompi_alltoallw_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %31, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @PMPI_Comm_f2c(i32 noundef %37)
  store ptr %38, ptr %25, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @PMPI_Info_f2c(i32 noundef %40)
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds %struct.ompi_communicator_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %12
  %48 = load ptr, ptr %25, align 8
  %49 = call i32 @ompi_comm_remote_size(ptr noundef %48)
  br label %53

50:                                               ; preds = %12
  %51 = load ptr, ptr %25, align 8
  %52 = call i32 @ompi_comm_size(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  store i32 %54, ptr %30, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, @mpi_fortran_in_place_
  br i1 %56, label %81, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %30, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #4
  store ptr %61, ptr %26, align 8
  store i32 0, ptr %33, align 4
  br label %62

62:                                               ; preds = %77, %57
  %63 = load i32, ptr %33, align 4
  %64 = load i32, ptr %30, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %33, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @PMPI_Type_f2c(i32 noundef %71)
  %73 = load ptr, ptr %26, align 8
  %74 = load i32, ptr %33, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %33, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %33, align 4
  br label %62, !llvm.loop !4

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80, %53
  %82 = load i32, ptr %30, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 8
  %85 = call noalias ptr @malloc(i64 noundef %84) #4
  store ptr %85, ptr %27, align 8
  store i32 0, ptr %34, align 4
  br label %86

86:                                               ; preds = %101, %81
  %87 = load i32, ptr %34, align 4
  %88 = load i32, ptr %30, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr %34, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @PMPI_Type_f2c(i32 noundef %95)
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %34, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %34, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %34, align 4
  br label %86, !llvm.loop !6

104:                                              ; preds = %86
  %105 = load ptr, ptr %13, align 8
  %106 = icmp eq ptr %105, @mpi_fortran_in_place_
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi ptr [ inttoptr (i64 1 to ptr), %107 ], [ %109, %108 ]
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = icmp eq ptr %112, @mpi_fortran_bottom_
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi ptr [ null, %114 ], [ %116, %115 ]
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = icmp eq ptr %119, @mpi_fortran_bottom_
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %17, align 8
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi ptr [ null, %121 ], [ %123, %122 ]
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = load ptr, ptr %28, align 8
  %136 = call i32 @PMPI_Alltoallw_init(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %29)
  store i32 %136, ptr %32, align 4
  %137 = load ptr, ptr %24, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %124
  %140 = load i32, ptr %32, align 4
  %141 = load ptr, ptr %24, align 8
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %139, %124
  %143 = load i32, ptr %32, align 4
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %218

145:                                              ; preds = %142
  %146 = load ptr, ptr %29, align 8
  %147 = call i32 @PMPI_Request_c2f(ptr noundef %146)
  %148 = load ptr, ptr %23, align 8
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %29, align 8
  store ptr %149, ptr %35, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = load ptr, ptr %35, align 8
  %152 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %31, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %31, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [7 x ptr], ptr %153, i64 0, i64 %156
  store ptr %150, ptr %157, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %145
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %35, align 8
  %164 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %31, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %31, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [7 x ptr], ptr %165, i64 0, i64 %168
  store ptr %162, ptr %169, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %35, align 8
  %172 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.anon, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %31, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %31, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [7 x ptr], ptr %173, i64 0, i64 %176
  store ptr %170, ptr %177, align 8
  br label %178

178:                                              ; preds = %161, %145
  %179 = load ptr, ptr %26, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %211

181:                                              ; preds = %178
  %182 = load ptr, ptr %26, align 8
  %183 = load ptr, ptr %35, align 8
  %184 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.anon, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %31, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %31, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [7 x ptr], ptr %185, i64 0, i64 %188
  store ptr %182, ptr %189, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = icmp ne ptr %190, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %181
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %35, align 8
  %196 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %31, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %31, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [7 x ptr], ptr %197, i64 0, i64 %200
  store ptr %194, ptr %201, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %35, align 8
  %204 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.anon, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %31, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %31, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [7 x ptr], ptr %205, i64 0, i64 %208
  store ptr %202, ptr %209, align 8
  br label %210

210:                                              ; preds = %193, %181
  br label %211

211:                                              ; preds = %210, %178
  %212 = load ptr, ptr %35, align 8
  %213 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.anon, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %31, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [7 x ptr], ptr %214, i64 0, i64 %216
  store ptr null, ptr %217, align 8
  br label %225

218:                                              ; preds = %142
  %219 = load ptr, ptr %26, align 8
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %222) #5
  br label %223

223:                                              ; preds = %221, %218
  %224 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %224) #5
  br label %225

225:                                              ; preds = %223, %211
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Alltoallw_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !5}
