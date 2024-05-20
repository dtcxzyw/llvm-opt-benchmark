; ModuleID = 'bench/openmpi/original/rcache_rgpusm_component.ll'
source_filename = "bench/openmpi/original/rcache_rgpusm_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_rcache_rgpusm_component_t = type { %struct.mca_rcache_base_component_2_0_0_t, ptr, i64, i8, i32, i32, i8 }
%struct.mca_rcache_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@mca_rcache_rgpusm_component = global %struct.mca_rcache_rgpusm_component_t { %struct.mca_rcache_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"rcache\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 3, i32 0, [64 x i8] c"rgpusm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @rgpusm_open, ptr @rgpusm_close, ptr null, ptr @rgpusm_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @rgpusm_init }, ptr null, i64 0, i8 0, i32 0, i32 0, i8 0 }, align 8
@opal_rcache_rgpusm_verbose = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"vma\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"rcache_name\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"The name of the registration cache the rcache should use\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"rcache_size_limit\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"the maximum size of registration cache in bytes. 0 is unlimited (default 0)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"leave_pinned\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Whether to keep memory handles around or release them when done. \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"print_stats\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"print pool usage statistics at the end of the run\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Set level of rcache rgpusm verbosity\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"empty_cache\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"When set, empty entire registration cache when it is full\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @rgpusm_open() #0 {
  %1 = tail call i32 @opal_output_open(ptr noundef null) #4
  store i32 %1, ptr getelementptr inbounds (i8, ptr @mca_rcache_rgpusm_component, i64 296), align 8
  %2 = load i32, ptr @opal_rcache_rgpusm_verbose, align 4
  tail call void @opal_output_set_verbosity(i32 noundef %1, i32 noundef %2) #4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rgpusm_close() #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rgpusm_register() #0 {
  store ptr @.str, ptr getelementptr inbounds (i8, ptr @mca_rcache_rgpusm_component, i64 272), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_rcache_rgpusm_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_rcache_rgpusm_component, i64 272)) #4
  store i64 0, ptr getelementptr inbounds (i8, ptr @mca_rcache_rgpusm_component, i64 280), align 8
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_rcache_rgpusm_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_rcache_rgpusm_component, i64 280)) #4
  store i32 1, ptr getelementptr inbounds (i8, ptr @mca_rcache_rgpusm_component, i64 292), align 4
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_rcache_rgpusm_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_rcache_rgpusm_component, i64 292)) #4
  store i8 0, ptr getelementptr inbounds (i8, ptr @mca_rcache_rgpusm_component, i64 288), align 8
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_rcache_rgpusm_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_rcache_rgpusm_component, i64 288)) #4
  store i32 0, ptr @opal_rcache_rgpusm_verbose, align 4
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_rcache_rgpusm_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @opal_rcache_rgpusm_verbose) #4
  store i8 0, ptr getelementptr inbounds (i8, ptr @mca_rcache_rgpusm_component, i64 300), align 4
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_rcache_rgpusm_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_rcache_rgpusm_component, i64 300)) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @rgpusm_init(ptr nocapture readnone %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(592) ptr @calloc(i64 noundef 1, i64 noundef 592) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @mca_rcache_rgpusm_module_init(ptr noundef nonnull %2) #4
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #2

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @mca_rcache_rgpusm_module_init(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
