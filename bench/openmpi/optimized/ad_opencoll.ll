; ModuleID = 'bench/openmpi/original/ad_opencoll.ll'
source_filename = "bench/openmpi/original/ad_opencoll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque

@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"striping_unit\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"striping_factor\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"romio_lustre_start_iodevice\00", align 1
@file_stats = local_unnamed_addr global i32 0, align 4
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_OpenColl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [257 x i8], align 16
  %15 = and i32 %2, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %50, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = and i32 %2, -17
  %25 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  store ptr @ompi_mpi_comm_self, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef %3) #4
  store ptr %27, ptr %26, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @PMPI_Bcast(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %34, ptr noundef %27) #4
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  br label %42

42:                                               ; preds = %38, %23
  store i32 %2, ptr %25, align 4
  br label %47

43:                                               ; preds = %16
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @PMPI_Bcast(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %21, ptr noundef %45) #4
  br label %47

47:                                               ; preds = %43, %42
  %48 = load i32, ptr %3, align 4
  %.not74 = icmp eq i32 %48, 0
  br i1 %.not74, label %49, label %165

49:                                               ; preds = %47
  %spec.select = and i32 %2, -66
  br label %50

50:                                               ; preds = %49, %4
  %.0 = phi i32 [ %2, %4 ], [ %spec.select, %49 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 4194304, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 68
  %55 = load i32, ptr %54, align 4
  %.not76 = icmp eq i32 %55, 0
  br i1 %.not76, label %110, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 76
  %58 = load i32, ptr %57, align 4
  %.not77 = icmp eq i32 %58, 0
  br i1 %.not77, label %59, label %110

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %2, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 1, ptr %9, align 16
  %61 = call i32 @PMPI_Get_address(ptr noundef nonnull %51, ptr noundef nonnull %10) #4
  store ptr @ompi_mpi_long, ptr %11, align 16
  %62 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @ompi_mpi_int, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @ompi_mpi_int, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @ompi_mpi_int, ptr %67, align 8
  %68 = load ptr, ptr %52, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = call i32 @PMPI_Get_address(ptr noundef nonnull %69, ptr noundef nonnull %70) #4
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  %75 = call i32 @PMPI_Get_address(ptr noundef nonnull %73, ptr noundef nonnull %74) #4
  %76 = load ptr, ptr %52, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 72
  %78 = getelementptr inbounds i8, ptr %10, i64 24
  %79 = call i32 @PMPI_Get_address(ptr noundef nonnull %77, ptr noundef nonnull %78) #4
  %80 = call i32 @PMPI_Type_create_struct(i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #4
  %81 = call i32 @PMPI_Type_commit(ptr noundef nonnull %12) #4
  %82 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %52, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @PMPI_Bcast(ptr noundef null, i32 noundef 1, ptr noundef %82, i32 noundef %86, ptr noundef %88) #4
  %90 = load ptr, ptr %52, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 257, ptr noundef nonnull @.str, i32 noundef %92) #4
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @PMPI_Info_set(ptr noundef %95, ptr noundef nonnull @.str.1, ptr noundef nonnull %14) #4
  %97 = load ptr, ptr %52, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 257, ptr noundef nonnull @.str, i32 noundef %99) #4
  %101 = load ptr, ptr %94, align 8
  %102 = call i32 @PMPI_Info_set(ptr noundef %101, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #4
  %103 = load ptr, ptr %52, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 72
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 257, ptr noundef nonnull @.str, i32 noundef %105) #4
  %107 = load ptr, ptr %94, align 8
  %108 = call i32 @PMPI_Info_set(ptr noundef %107, ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #4
  store i32 0, ptr %3, align 4
  %109 = call i32 @PMPI_Type_free(ptr noundef nonnull %13) #4
  br label %165

110:                                              ; preds = %56, %50
  %111 = and i32 %.0, 4
  %.not78 = icmp eq i32 %111, 0
  br i1 %.not78, label %121, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 184
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %0, i32 noundef 303) #4
  %.not79 = icmp eq i32 %117, 0
  br i1 %.not79, label %121, label %118

118:                                              ; preds = %112
  %119 = and i32 %.0, -13
  %120 = or disjoint i32 %119, 8
  br label %121

121:                                              ; preds = %118, %112, %110
  %.1 = phi i32 [ %120, %118 ], [ %.0, %112 ], [ %.0, %110 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %.1, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull %0, ptr noundef %3) #4
  store i32 %.0, ptr %122, align 4
  %126 = load i32, ptr %3, align 4
  %.not80 = icmp eq i32 %126, 0
  br i1 %.not80, label %130, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %123, align 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %.pre = load i32, ptr %122, align 4
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i32 [ %.pre, %127 ], [ %.0, %121 ]
  %.not81 = icmp eq i32 %131, %2
  br i1 %.not81, label %133, label %132

132:                                              ; preds = %130
  store i32 %2, ptr %122, align 4
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 1, ptr %5, align 16
  %134 = call i32 @PMPI_Get_address(ptr noundef nonnull %51, ptr noundef nonnull %6) #4
  store ptr @ompi_mpi_long, ptr %7, align 16
  %135 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @ompi_mpi_int, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @ompi_mpi_int, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @ompi_mpi_int, ptr %140, align 8
  %141 = load ptr, ptr %52, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = getelementptr inbounds i8, ptr %6, i64 8
  %144 = call i32 @PMPI_Get_address(ptr noundef nonnull %142, ptr noundef nonnull %143) #4
  %145 = load ptr, ptr %52, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = getelementptr inbounds i8, ptr %6, i64 16
  %148 = call i32 @PMPI_Get_address(ptr noundef nonnull %146, ptr noundef nonnull %147) #4
  %149 = load ptr, ptr %52, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 72
  %151 = getelementptr inbounds i8, ptr %6, i64 24
  %152 = call i32 @PMPI_Get_address(ptr noundef nonnull %150, ptr noundef nonnull %151) #4
  %153 = call i32 @PMPI_Type_create_struct(i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %154 = call i32 @PMPI_Type_commit(ptr noundef nonnull %8) #4
  %155 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %52, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %0, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @PMPI_Bcast(ptr noundef null, i32 noundef 1, ptr noundef %155, i32 noundef %159, ptr noundef %161) #4
  %163 = call i32 @PMPI_Type_free(ptr noundef nonnull %13) #4
  %164 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %164, align 8
  br label %165

165:                                              ; preds = %47, %133, %59
  ret void
}

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Get_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
