; ModuleID = 'bench/openmpi/original/smsc_cma_component.ll'
source_filename = "bench/openmpi/original/smsc_cma_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_smsc_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, i32, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_smsc_module_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mca_smsc_cma_modex_t = type { i32, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@mca_smsc_cma_component = global %struct.mca_smsc_component_1_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"smsc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"cma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_smsc_cma_component_open, ptr @mca_smsc_cma_component_close, ptr null, ptr @mca_smsc_cma_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, i32 37, ptr @mca_smsc_cma_component_query, ptr @mca_smsc_cma_component_enable }, align 8
@.str = private unnamed_addr constant [19 x i8] c"/proc/self/ns/user\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"/proc/sys/kernel/yama/ptrace_scope\00", align 1
@opal_smsc_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [86 x i8] c"mca_smsc_cma_component_query: could not read ptrace_scope. assuming ptrace scope is 0\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"mca_smsc_cma_component_query: could not select for use. insufficient ptrace permissions.\00", align 1
@mca_smsc_cma_module = external global %struct.mca_smsc_module_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_smsc_cma_component_open() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_smsc_cma_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_smsc_cma_component_register() #1 {
  tail call void @mca_smsc_base_register_default_params(ptr noundef nonnull @mca_smsc_cma_component, i32 noundef 37) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -16, 1) i32 @mca_smsc_cma_component_query() #1 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca %struct.mca_smsc_cma_modex_t, align 8
  %3 = alloca %struct.pmix_value, align 8
  %4 = alloca i8, align 1
  store i8 48, ptr %4, align 1
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.1, i32 noundef 0) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %0
  %8 = call i64 @read(i32 noundef %5, ptr noundef nonnull %4, i64 noundef 1) #10
  %9 = and i64 %8, 2147483648
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %12 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %11) #10
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %15

15:                                               ; preds = %7, %10, %13
  %16 = tail call i32 @close(i32 noundef %5) #10
  %.pr = load i8, ptr %4, align 1
  %.not9 = icmp eq i8 %.pr, 48
  br i1 %.not9, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (i32, ...) @prctl(i32 noundef 1499557217, i64 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  %22 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %21) #10
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @opal_smsc_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef nonnull @.str.3) #10
  br label %25

25:                                               ; preds = %20, %23
  store i32 -1, ptr getelementptr inbounds (i8, ptr @mca_smsc_cma_component, i64 260), align 4
  br label %36

.critedge:                                        ; preds = %0, %15, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %26 = tail call i32 @getpid() #10
  store i32 %26, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
  %27 = call i32 @stat(ptr noundef nonnull @.str, ptr noundef nonnull %1) #10
  %28 = icmp slt i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %.0.i.i = select i1 %28, i64 0, i64 %30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.0.i.i, ptr %31, align 8
  %32 = tail call ptr @mca_base_component_to_string(ptr noundef nonnull @mca_smsc_cma_component) #10
  store i16 27, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 16, ptr %34, align 8
  %35 = call i32 @PMIx_Put(i8 noundef zeroext 1, ptr noundef %32, ptr noundef nonnull %3) #10
  call void @free(ptr noundef %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %36

36:                                               ; preds = %.critedge, %25
  %.0 = phi i32 [ 0, %.critedge ], [ -16, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal ptr @mca_smsc_cma_component_enable() #2 {
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @mca_smsc_cma_component, i64 260), align 4
  %2 = icmp slt i32 %1, 0
  %.mca_smsc_cma_module = select i1 %2, ptr null, ptr @mca_smsc_cma_module
  ret ptr %.mca_smsc_cma_module
}

; Function Attrs: nofree nounwind uwtable
define i64 @mca_smsc_cma_get_user_ns_id() local_unnamed_addr #3 {
  %1 = alloca %struct.stat, align 8
  %2 = call i32 @stat(ptr noundef nonnull @.str, ptr noundef nonnull %1) #10
  %3 = icmp slt i32 %2, 0
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 0, i64 %5
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

declare void @mca_smsc_base_register_default_params(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare ptr @mca_base_component_to_string(ptr noundef) local_unnamed_addr #5

declare i32 @PMIx_Put(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
