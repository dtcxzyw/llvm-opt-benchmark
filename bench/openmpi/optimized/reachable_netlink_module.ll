; ModuleID = 'bench/openmpi/original/reachable_netlink_module.ll'
source_filename = "bench/openmpi/original/reachable_netlink_module.ll"
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

@prte_prtereachable_netlink_module = local_unnamed_addr constant %struct.prte_reachable_base_module_t { ptr @netlink_init, ptr @netlink_fini, ptr @netlink_reachable }, align 8
@init_counter = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"IPv4 SAME NETWORK\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"IPv4 DIFFERENT NETWORK\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"IPv4 NO CONNECTION\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Address type mismatch\00", align 1
@prte_prtereachable_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"reachable:netlink: path from %s to %s: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @netlink_init() #0 {
  %1 = load i32, ptr @init_counter, align 4, !tbaa !3
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @init_counter, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @netlink_fini() #0 {
  %1 = load i32, ptr @init_counter, align 4, !tbaa !3
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @init_counter, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @netlink_reachable(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load volatile i64, ptr %6, align 8, !tbaa !7
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = load volatile i64, ptr %9, align 8, !tbaa !7
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @prte_reachable_allocate(i32 noundef %8, i32 noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.01929 = load ptr, ptr %16, align 8, !tbaa !16
  %.not30 = icmp eq ptr %.01929, %15
  br i1 %.not30, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 127
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 127
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %22 = load ptr, ptr %18, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %.loopexit, label %.lr.ph34.split

.lr.ph34.split:                                   ; preds = %.lr.ph34, %._crit_edge
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %._crit_edge ], [ 0, %.lr.ph34 ]
  %.01932 = phi ptr [ %.019, %._crit_edge ], [ %.01929, %.lr.ph34 ]
  %.025 = load ptr, ptr %18, align 8, !tbaa !16
  %.not2426 = icmp eq ptr %.025, %17
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph34.split
  %24 = getelementptr inbounds nuw i8, ptr %.01932, i64 424
  %25 = getelementptr inbounds nuw i8, ptr %.01932, i64 410
  %26 = getelementptr inbounds nuw i8, ptr %.01932, i64 428
  %27 = getelementptr inbounds nuw i8, ptr %.01932, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %.01932, i64 556
  br label %29

29:                                               ; preds = %.lr.ph, %get_weights.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_weights.exit ]
  %.028 = phi ptr [ %.025, %.lr.ph ], [ %.0, %get_weights.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %24) #6
  call void @pmix_string_copy(ptr noundef nonnull %3, ptr noundef %30, i64 noundef 128) #6
  store i8 0, ptr %19, align 1, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %.028, i64 424
  %32 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %31) #6
  call void @pmix_string_copy(ptr noundef nonnull %4, ptr noundef %32, i64 noundef 128) #6
  store i8 0, ptr %20, align 1, !tbaa !17
  %33 = load i16, ptr %25, align 2, !tbaa !18
  %34 = icmp eq i16 %33, 2
  br i1 %34, label %35, label %83

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 410
  %37 = load i16, ptr %36, align 2, !tbaa !18
  %38 = icmp eq i16 %37, 2
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = load i32, ptr %26, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %.028, i64 428
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load i32, ptr %28, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %.028, i64 556
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = call i32 @llvm.smin.i32(i32 %45, i32 %47)
  %49 = sitofp i32 %48 to double
  %50 = sub nsw i32 %45, %47
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = add nuw i32 %51, 1
  %53 = uitofp i32 %52 to double
  %54 = fdiv nnan double 1.000000e+00, %53
  %55 = fadd nnan double %54, %49
  %56 = fmul nnan double %55, 1.000000e+02
  %57 = fptosi double %56 to i32
  br label %83

58:                                               ; preds = %39
  %59 = load i16, ptr %27, align 8, !tbaa !26
  %60 = zext i16 %59 to i32
  %61 = call i32 @prte_reachable_netlink_rt_lookup(i32 noundef %40, i32 noundef %42, i32 noundef %60, ptr noundef nonnull %5) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  %66 = load i32, ptr %28, align 4, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %.028, i64 556
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = call i32 @llvm.smin.i32(i32 %66, i32 %68)
  %70 = sitofp i32 %69 to double
  %71 = sub nsw i32 %66, %68
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = add nuw i32 %72, 1
  %74 = uitofp i32 %73 to double
  %75 = fdiv nnan double 1.000000e+00, %74
  %76 = fadd nnan double %75, %70
  br i1 %65, label %77, label %80

77:                                               ; preds = %63
  %78 = fmul nnan double %76, 1.000000e+02
  %79 = fptosi double %78 to i32
  br label %83

80:                                               ; preds = %63
  %81 = fmul nnan double %76, 5.000000e+01
  %82 = fptosi double %81 to i32
  br label %83

83:                                               ; preds = %80, %77, %58, %44, %35, %29
  %.227.i = phi i32 [ 0, %58 ], [ %57, %44 ], [ %79, %77 ], [ %82, %80 ], [ 0, %35 ], [ 0, %29 ]
  %.2.i = phi ptr [ @.str.2, %58 ], [ @.str, %44 ], [ @.str, %77 ], [ @.str.1, %80 ], [ @.str.3, %35 ], [ @.str.3, %29 ]
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_prtereachable_base_framework, i64 76), align 4, !tbaa !27
  %or.cond.i = icmp ult i32 %84, 64
  br i1 %or.cond.i, label %85, label %get_weights.exit

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = icmp sgt i32 %89, 19
  br i1 %90, label %91, label %get_weights.exit

91:                                               ; preds = %85
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %.2.i) #6
  br label %get_weights.exit

get_weights.exit:                                 ; preds = %83, %85, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = load ptr, ptr %21, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv37
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv
  store i32 %.227.i, ptr %95, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = getelementptr inbounds nuw i8, ptr %.028, i64 120
  %.0 = load ptr, ptr %96, align 8, !tbaa !16
  %.not24 = icmp eq ptr %.0, %17
  br i1 %.not24, label %._crit_edge, label %29, !llvm.loop !39

._crit_edge:                                      ; preds = %get_weights.exit, %.lr.ph34.split
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %97 = getelementptr inbounds nuw i8, ptr %.01932, i64 120
  %.019 = load ptr, ptr %97, align 8, !tbaa !16
  %.not = icmp eq ptr %.019, %15
  br i1 %.not, label %.loopexit, label %.lr.ph34.split, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph34, %14, %2
  ret ptr %12
}

declare ptr @prte_reachable_allocate(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #2

declare i32 @prte_reachable_netlink_rt_lookup(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !15, i64 264}
!8 = !{!"pmix_list_t", !9, i64 0, !13, i64 120, !15, i64 264}
!9 = !{!"pmix_object_t", !5, i64 0, !10, i64 40, !4, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"pmix_list_item_t", !9, i64 0, !14, i64 120, !14, i64 128, !4, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!13, !14, i64 120}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !20, i64 410}
!19 = !{!"pmix_pif_t", !13, i64 0, !5, i64 144, !4, i64 404, !20, i64 408, !20, i64 410, !4, i64 412, !4, i64 416, !21, i64 424, !4, i64 552, !4, i64 556, !5, i64 560, !4, i64 568}
!20 = !{!"short", !5, i64 0}
!21 = !{!"sockaddr_storage", !20, i64 0, !5, i64 2, !15, i64 120}
!22 = !{!23, !4, i64 4}
!23 = !{!"sockaddr_in", !20, i64 0, !20, i64 2, !24, i64 4, !5, i64 8}
!24 = !{!"in_addr", !4, i64 0}
!25 = !{!19, !4, i64 556}
!26 = !{!19, !20, i64 408}
!27 = !{!28, !4, i64 76}
!28 = !{!"pmix_mca_base_framework_t", !29, i64 0, !29, i64 8, !29, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48, !4, i64 52, !30, i64 56, !29, i64 64, !4, i64 72, !4, i64 76, !8, i64 80, !8, i64 352}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!31 = !{!32, !4, i64 4}
!32 = !{!"", !33, i64 0, !33, i64 1, !4, i64 4, !33, i64 8, !4, i64 12, !29, i64 16, !29, i64 24, !4, i64 32, !29, i64 40, !4, i64 48, !33, i64 52, !33, i64 53, !33, i64 54, !33, i64 55, !29, i64 56, !4, i64 64, !4, i64 68}
!33 = !{!"_Bool", !5, i64 0}
!34 = !{!35, !36, i64 128}
!35 = !{!"prte_reachable_t", !9, i64 0, !4, i64 120, !4, i64 124, !36, i64 128, !11, i64 136}
!36 = !{!"p2 int", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !11, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
