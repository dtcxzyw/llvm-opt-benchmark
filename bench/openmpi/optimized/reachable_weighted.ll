; ModuleID = 'bench/openmpi/original/reachable_weighted.ll'
source_filename = "bench/openmpi/original/reachable_weighted.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_reachable_base_module_t = type { ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@prte_prtereachable_weighted_module = local_unnamed_addr constant %struct.prte_reachable_base_module_t { ptr @weighted_init, ptr @weighted_fini, ptr @weighted_reachable }, align 8
@init_cntr = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"IPv4 PUBLIC SAME NETWORK\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"IPv4 PUBLIC DIFFERENT NETWORK\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"IPv4 PRIVATE SAME NETWORK\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"IPv4 PRIVATE DIFFERENT NETWORK\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"IPv4 NO CONNECTION\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Address type mismatch\00", align 1
@prte_prtereachable_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"reachable:weighted: path from %s to %s: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @weighted_init() #0 {
  %1 = load i32, ptr @init_cntr, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @init_cntr, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @weighted_fini() #0 {
  %1 = load i32, ptr @init_cntr, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @init_cntr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @weighted_reachable(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load volatile i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 264
  %11 = load volatile i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = tail call ptr @prte_reachable_allocate(i32 noundef %9, i32 noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %.01929 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %.01929, %16
  br i1 %.not30, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = getelementptr inbounds i8, ptr %1, i64 240
  %20 = getelementptr inbounds i8, ptr %3, i64 127
  %21 = getelementptr inbounds i8, ptr %4, i64 127
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %13, i64 128
  %25 = load ptr, ptr %19, align 8
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %.loopexit, label %.lr.ph34.split

.lr.ph34.split:                                   ; preds = %.lr.ph34, %._crit_edge
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %._crit_edge ], [ 0, %.lr.ph34 ]
  %.01932 = phi ptr [ %.019, %._crit_edge ], [ %.01929, %.lr.ph34 ]
  %.025 = load ptr, ptr %19, align 8
  %.not2426 = icmp eq ptr %.025, %18
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph34.split
  %27 = getelementptr inbounds i8, ptr %.01932, i64 424
  %28 = getelementptr inbounds i8, ptr %.01932, i64 552
  %29 = getelementptr inbounds i8, ptr %.01932, i64 556
  br label %30

30:                                               ; preds = %.lr.ph, %get_weights.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_weights.exit ]
  %.028 = phi ptr [ %.025, %.lr.ph ], [ %.0, %get_weights.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %31 = getelementptr inbounds i8, ptr %.028, i64 424
  %32 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %27) #8
  call void @pmix_string_copy(ptr noundef nonnull %3, ptr noundef %32, i64 noundef 128) #8
  store i8 0, ptr %20, align 1
  %33 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %31) #8
  call void @pmix_string_copy(ptr noundef nonnull %4, ptr noundef %33, i64 noundef 128) #8
  store i8 0, ptr %21, align 1
  %34 = load i16, ptr %27, align 2
  %35 = icmp eq i16 %34, 2
  br i1 %35, label %36, label %101

36:                                               ; preds = %30
  %37 = load i16, ptr %31, align 2
  %38 = icmp eq i16 %37, 2
  br i1 %38, label %39, label %101

39:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %22, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %23, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 2 dereferenceable(16) %31, i64 16, i1 false)
  %40 = call zeroext i1 @pmix_net_addr_isipv4public(ptr noundef nonnull %27) #8
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = call zeroext i1 @pmix_net_addr_isipv4public(ptr noundef nonnull %31) #8
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = load i32, ptr %28, align 8
  %45 = call zeroext i1 @pmix_net_samenetwork(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %44) #8
  %46 = load i32, ptr %29, align 4
  %47 = getelementptr inbounds i8, ptr %.028, i64 556
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @llvm.smin.i32(i32 %46, i32 %48)
  %50 = sitofp i32 %49 to double
  %51 = sub nsw i32 %46, %48
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = add nuw i32 %52, 1
  %54 = uitofp i32 %53 to double
  %55 = fdiv double 1.000000e+00, %54
  %56 = fadd double %55, %50
  br i1 %45, label %57, label %60

57:                                               ; preds = %43
  %58 = fmul double %56, 1.000000e+02
  %59 = fptosi double %58 to i32
  br label %101

60:                                               ; preds = %43
  %61 = fmul double %56, 9.000000e+01
  %62 = fptosi double %61 to i32
  br label %101

63:                                               ; preds = %41, %39
  %64 = call zeroext i1 @pmix_net_addr_isipv4public(ptr noundef nonnull %27) #8
  br i1 %64, label %87, label %65

65:                                               ; preds = %63
  %66 = call zeroext i1 @pmix_net_addr_isipv4public(ptr noundef nonnull %31) #8
  br i1 %66, label %87, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %28, align 8
  %69 = call zeroext i1 @pmix_net_samenetwork(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %68) #8
  %70 = load i32, ptr %29, align 4
  %71 = getelementptr inbounds i8, ptr %.028, i64 556
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @llvm.smin.i32(i32 %70, i32 %72)
  %74 = sitofp i32 %73 to double
  %75 = sub nsw i32 %70, %72
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = add nuw i32 %76, 1
  %78 = uitofp i32 %77 to double
  %79 = fdiv double 1.000000e+00, %78
  %80 = fadd double %79, %74
  br i1 %69, label %81, label %84

81:                                               ; preds = %67
  %82 = fmul double %80, 8.000000e+01
  %83 = fptosi double %82 to i32
  br label %101

84:                                               ; preds = %67
  %85 = fmul double %80, 5.000000e+01
  %86 = fptosi double %85 to i32
  br label %101

87:                                               ; preds = %65, %63
  %88 = load i32, ptr %29, align 4
  %89 = getelementptr inbounds i8, ptr %.028, i64 556
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @llvm.smin.i32(i32 %88, i32 %90)
  %92 = sitofp i32 %91 to double
  %93 = sub nsw i32 %88, %90
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = add nuw i32 %94, 1
  %96 = uitofp i32 %95 to double
  %97 = fdiv double 1.000000e+00, %96
  %98 = fadd double %97, %92
  %99 = fmul double %98, 0.000000e+00
  %100 = fptosi double %99 to i32
  br label %101

101:                                              ; preds = %87, %84, %81, %60, %57, %36, %30
  %.026.i = phi ptr [ @.str, %57 ], [ @.str.1, %60 ], [ @.str.4, %87 ], [ @.str.2, %81 ], [ @.str.3, %84 ], [ @.str.5, %36 ], [ @.str.5, %30 ]
  %.0.i = phi i32 [ %59, %57 ], [ %62, %60 ], [ %100, %87 ], [ %83, %81 ], [ %86, %84 ], [ 0, %36 ], [ 0, %30 ]
  %102 = load i32, ptr getelementptr inbounds (i8, ptr @prte_prtereachable_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %102, 64
  br i1 %or.cond.i, label %103, label %get_weights.exit

103:                                              ; preds = %101
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 19
  br i1 %107, label %108, label %get_weights.exit

108:                                              ; preds = %103
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %.026.i) #8
  br label %get_weights.exit

get_weights.exit:                                 ; preds = %101, %103, %108
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv37
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv
  store i32 %.0.i, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = getelementptr inbounds i8, ptr %.028, i64 120
  %.0 = load ptr, ptr %113, align 8
  %.not24 = icmp eq ptr %.0, %18
  br i1 %.not24, label %._crit_edge, label %30, !llvm.loop !4

._crit_edge:                                      ; preds = %get_weights.exit, %.lr.ph34.split
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %114 = getelementptr inbounds i8, ptr %.01932, i64 120
  %.019 = load ptr, ptr %114, align 8
  %.not = icmp eq ptr %.019, %16
  br i1 %.not, label %.loopexit, label %.lr.ph34.split, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph34, %15, %2
  ret ptr %13
}

declare ptr @prte_reachable_allocate(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @pmix_net_addr_isipv4public(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
