; ModuleID = 'bench/openmpi/original/coll_self_component.ll'
source_filename = "bench/openmpi/original/coll_self_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [55 x i8] c"Open MPI self collective MCA component version 5.1.0a1\00", align 1
@mca_coll_self_component_version_string = local_unnamed_addr global ptr @.str, align 8
@ompi_coll_self_priority = global i32 0, align 4
@mca_coll_self_component = constant %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"self\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @self_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_coll_self_init_query, ptr @mca_coll_self_comm_query }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"mca_coll_self_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_self_module_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @mca_coll_base_module_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 592 }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"priority\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @self_register() #0 {
  store i32 75, ptr @ompi_coll_self_priority, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_self_component, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_coll_self_priority) #2
  ret i32 0
}

declare i32 @mca_coll_self_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @mca_coll_self_comm_query(ptr noundef, ptr noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
