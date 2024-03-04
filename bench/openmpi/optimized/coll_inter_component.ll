; ModuleID = 'bench/openmpi/original/coll_inter_component.ll'
source_filename = "bench/openmpi/original/coll_inter_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [56 x i8] c"OMPI/MPI inter collective MCA component version 5.1.0a1\00", align 1
@mca_coll_inter_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_coll_inter_priority_param = global i32 40, align 4
@mca_coll_inter_verbose_param = global i32 0, align 4
@mca_coll_inter_component = constant %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"inter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @inter_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_coll_inter_init_query, ptr @mca_coll_inter_comm_query }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"mca_coll_inter_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_inter_module_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @mca_coll_base_module_t_class, ptr @mca_coll_inter_module_construct, ptr @mca_coll_inter_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 600 }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Priority of the inter coll component\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Turn verbose message of the inter coll component on/off\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @inter_register() #0 {
  store i32 40, ptr @mca_coll_inter_priority_param, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_inter_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_coll_inter_priority_param) #4
  store i32 0, ptr @mca_coll_inter_verbose_param, align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_inter_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_coll_inter_verbose_param) #4
  ret i32 0
}

declare i32 @mca_coll_inter_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @mca_coll_inter_comm_query(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_coll_inter_module_construct(ptr nocapture noundef writeonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mca_coll_inter_module_destruct(ptr nocapture readnone %0) #3 {
  ret void
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
