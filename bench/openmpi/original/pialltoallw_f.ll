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
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %12, align 8
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi ptr [ inttoptr (i64 1 to ptr), %101 ], [ %103, %102 ]
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = icmp eq ptr %106, @mpi_fortran_bottom_
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi ptr [ null, %108 ], [ %110, %109 ]
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = icmp eq ptr %113, @mpi_fortran_bottom_
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %16, align 8
  br label %118

118:                                              ; preds = %116, %115
  %119 = phi ptr [ null, %115 ], [ %117, %116 ]
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = call i32 @PMPI_Ialltoallw(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %26)
  store i32 %129, ptr %29, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %118
  %133 = load i32, ptr %29, align 4
  %134 = load ptr, ptr %22, align 8
  store i32 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %132, %118
  %136 = load i32, ptr %29, align 4
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %26, align 8
  %140 = call i32 @PMPI_Request_c2f(ptr noundef %139)
  %141 = load ptr, ptr %21, align 8
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %138, %135
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %struct.ompi_request_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr inttoptr (i64 1 to ptr), %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %24, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %151) #5
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %153) #5
  br label %220

154:                                              ; preds = %142
  %155 = load ptr, ptr %26, align 8
  store ptr %155, ptr %32, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %32, align 8
  %162 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.anon, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %28, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %28, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [7 x ptr], ptr %163, i64 0, i64 %166
  store ptr %160, ptr %167, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %32, align 8
  %170 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %28, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %28, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [7 x ptr], ptr %171, i64 0, i64 %174
  store ptr %168, ptr %175, align 8
  br label %176

176:                                              ; preds = %159, %154
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ne ptr %177, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %32, align 8
  %183 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.anon, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %28, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %28, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [7 x ptr], ptr %184, i64 0, i64 %187
  store ptr %181, ptr %188, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %28, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %28, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [7 x ptr], ptr %192, i64 0, i64 %195
  store ptr %189, ptr %196, align 8
  br label %197

197:                                              ; preds = %180, %176
  %198 = load ptr, ptr %25, align 8
  %199 = load ptr, ptr %32, align 8
  %200 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %28, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %28, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [7 x ptr], ptr %201, i64 0, i64 %204
  store ptr %198, ptr %205, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.anon, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %28, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %28, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [7 x ptr], ptr %209, i64 0, i64 %212
  store ptr %206, ptr %213, align 8
  %214 = load ptr, ptr %32, align 8
  %215 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.anon, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %28, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [7 x ptr], ptr %216, i64 0, i64 %218
  store ptr null, ptr %219, align 8
  br label %220

220:                                              ; preds = %197, %152
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
