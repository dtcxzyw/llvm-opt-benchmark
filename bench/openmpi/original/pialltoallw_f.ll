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
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_coll_base_nbc_request_t = type { %struct.ompi_request_t, %union.anon.0, ptr, %struct.anon }
%union.anon.0 = type { ptr }
%struct.anon = type { %union.anon.1, [7 x ptr] }
%union.anon.1 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, i32, i32 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.6, ptr }
%union.anon.6 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_IALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@pmpi_ialltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@pmpi_ialltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@pmpi_ialltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@PMPI_Ialltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@PMPI_Ialltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@MPI_IALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@mpi_ialltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@mpi_ialltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@mpi_ialltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@MPI_Ialltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@MPI_Ialltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f

; Function Attrs: nounwind uwtable
define void @ompi_ialltoallw_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %28, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @PMPI_Comm_f2c(i32 noundef %34)
  store ptr %35, ptr %23, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct.ompi_communicator_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %11
  %42 = load ptr, ptr %23, align 8
  %43 = call i32 @ompi_comm_remote_size(ptr noundef %42)
  br label %47

44:                                               ; preds = %11
  %45 = load ptr, ptr %23, align 8
  %46 = call i32 @ompi_comm_size(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %43, %41 ], [ %46, %44 ]
  store i32 %48, ptr %27, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %49, @mpi_fortran_in_place_
  br i1 %50, label %75, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %27, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #4
  store ptr %55, ptr %24, align 8
  store i32 0, ptr %30, align 4
  br label %56

56:                                               ; preds = %71, %51
  %57 = load i32, ptr %30, align 4
  %58 = load i32, ptr %27, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %30, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @PMPI_Type_f2c(i32 noundef %65)
  %67 = load ptr, ptr %24, align 8
  %68 = load i32, ptr %30, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %30, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %30, align 4
  br label %56, !llvm.loop !4

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74, %47
  %76 = load i32, ptr %27, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = call noalias ptr @malloc(i64 noundef %78) #4
  store ptr %79, ptr %25, align 8
  store i32 0, ptr %31, align 4
  br label %80

80:                                               ; preds = %95, %75
  %81 = load i32, ptr %31, align 4
  %82 = load i32, ptr %27, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr %31, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @PMPI_Type_f2c(i32 noundef %89)
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %31, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %31, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %31, align 4
  br label %80, !llvm.loop !6

98:                                               ; preds = %80
  %99 = load ptr, ptr %12, align 8
  %100 = icmp eq ptr %99, @mpi_fortran_in_place_
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = inttoptr i64 1 to ptr
  br label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = icmp eq ptr %107, @mpi_fortran_bottom_
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8
  br label %112

112:                                              ; preds = %110, %109
  %113 = phi ptr [ null, %109 ], [ %111, %110 ]
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = icmp eq ptr %114, @mpi_fortran_bottom_
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi ptr [ null, %116 ], [ %118, %117 ]
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = call i32 @PMPI_Ialltoallw(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %26)
  store i32 %130, ptr %29, align 4
  %131 = load ptr, ptr %22, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %119
  %134 = load i32, ptr %29, align 4
  %135 = load ptr, ptr %22, align 8
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %133, %119
  %137 = load i32, ptr %29, align 4
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %26, align 8
  %141 = call i32 @PMPI_Request_c2f(ptr noundef %140)
  %142 = load ptr, ptr %21, align 8
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct.ompi_request_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = inttoptr i64 1 to ptr
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = load ptr, ptr %24, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %153) #5
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %155) #5
  br label %222

156:                                              ; preds = %143
  %157 = load ptr, ptr %26, align 8
  store ptr %157, ptr %32, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %32, align 8
  %164 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %28, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %28, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [7 x ptr], ptr %165, i64 0, i64 %168
  store ptr %162, ptr %169, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %32, align 8
  %172 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.anon, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %28, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %28, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [7 x ptr], ptr %173, i64 0, i64 %176
  store ptr %170, ptr %177, align 8
  br label %178

178:                                              ; preds = %161, %156
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = icmp ne ptr %179, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %32, align 8
  %185 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %28, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %28, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [7 x ptr], ptr %186, i64 0, i64 %189
  store ptr %183, ptr %190, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.anon, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %28, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %28, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [7 x ptr], ptr %194, i64 0, i64 %197
  store ptr %191, ptr %198, align 8
  br label %199

199:                                              ; preds = %182, %178
  %200 = load ptr, ptr %25, align 8
  %201 = load ptr, ptr %32, align 8
  %202 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.anon, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %28, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %28, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [7 x ptr], ptr %203, i64 0, i64 %206
  store ptr %200, ptr %207, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.anon, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %28, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %28, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [7 x ptr], ptr %211, i64 0, i64 %214
  store ptr %208, ptr %215, align 8
  %216 = load ptr, ptr %32, align 8
  %217 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.anon, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %28, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [7 x ptr], ptr %218, i64 0, i64 %220
  store ptr null, ptr %221, align 8
  br label %222

222:                                              ; preds = %199, %154
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

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

declare i32 @PMPI_Ialltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
