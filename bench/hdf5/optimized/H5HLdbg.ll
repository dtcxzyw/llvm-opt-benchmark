; ModuleID = 'bench/hdf5/original/H5HLdbg.ll'
source_filename = "bench/hdf5/original/H5HLdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5HL_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLdbg.c\00", align 1
@__func__.H5HL_debug = private unnamed_addr constant [11 x i8] c"H5HL_debug\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unable to load/protect local heap\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%*sLocal Heap...\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Header size (in bytes):\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Address of heap data:\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Data bytes allocated for heap:\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%*sFree Blocks (offset, size):\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Block #%d:\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%*s%-*s %8zu, %8zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"***THAT FREE BLOCK IS OUT OF BOUNDS!\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"***THAT FREE BLOCK OVERLAPPED A PREVIOUS ONE!\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%*s%-*s %.2f%%\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Percent of heap used:\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"unable to release/unprotect local heap\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"can't free marker buffer\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %5
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %100, !prof !10

15:                                               ; preds = %.thread, %12
  %16 = tail call ptr @H5HL_protect(ptr noundef %0, i64 noundef %1, i32 noundef 128) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread95, label %18

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.3) #7
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, i64 noundef %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.7, i64 noundef %24) #7
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %27) #7
  %29 = load i64, ptr %26, align 8, !tbaa !20
  %30 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %29) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !21
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL_debug, i32 noundef 73, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.9) #7
  br label %86

36:                                               ; preds = %18
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.3) #7
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.075102 = load ptr, ptr %38, align 8, !tbaa !22
  %.not103 = icmp eq ptr %.075102, null
  br i1 %.not103, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %36
  %39 = add nsw i32 %3, 3
  %40 = tail call i32 @llvm.smax.i32(i32 %4, i32 9)
  %41 = add nsw i32 %40, -9
  br label %42

42:                                               ; preds = %.lr.ph108, %67
  %.075106 = phi ptr [ %.075102, %.lr.ph108 ], [ %.075, %67 ]
  %.071105 = phi i64 [ 0, %.lr.ph108 ], [ %.172, %67 ]
  %.076104 = phi i32 [ 0, %.lr.ph108 ], [ %69, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %.076104) #7
  %44 = load i64, ptr %.075106, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %.075106, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %39, ptr noundef nonnull @.str.3, i32 noundef %41, ptr noundef nonnull %6, i64 noundef %44, i64 noundef %46) #7
  %48 = load i64, ptr %.075106, align 8, !tbaa !23
  %49 = load i64, ptr %45, align 8, !tbaa !25
  %50 = add i64 %49, %48
  %51 = load i64, ptr %26, align 8, !tbaa !20
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %.preheader

.preheader:                                       ; preds = %42
  %.not111 = icmp eq i64 %49, 0
  br i1 %.not111, label %._crit_edge.thread, label %.lr.ph

53:                                               ; preds = %42
  %54 = call i64 @fwrite(ptr nonnull @.str.13, i64 37, i64 1, ptr %2)
  br label %67

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0100 = phi i64 [ %60, %.lr.ph ], [ 0, %.preheader ]
  %.06899 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %55 = load i64, ptr %.075106, align 8, !tbaa !23
  %56 = getelementptr i8, ptr %30, i64 %55
  %57 = getelementptr i8, ptr %56, i64 %.0100
  %58 = load i8, ptr %57, align 1, !tbaa !26
  %.not85 = icmp ne i8 %58, 0
  %59 = zext i1 %.not85 to i32
  %spec.select = add nuw nsw i32 %.06899, %59
  store i8 1, ptr %57, align 1, !tbaa !26
  %60 = add nuw i64 %.0100, 1
  %61 = load i64, ptr %45, align 8, !tbaa !25
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph
  %63 = icmp eq i32 %spec.select, 0
  br i1 %63, label %._crit_edge.thread, label %64

64:                                               ; preds = %._crit_edge
  %65 = call i64 @fwrite(ptr nonnull @.str.14, i64 46, i64 1, ptr %2)
  br label %67

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa118 = phi i64 [ %61, %._crit_edge ], [ 0, %.preheader ]
  %66 = add i64 %.lcssa118, %.071105
  br label %67

67:                                               ; preds = %64, %._crit_edge.thread, %53
  %.172 = phi i64 [ %.071105, %53 ], [ %.071105, %64 ], [ %66, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %.075106, i64 24
  %69 = add nuw nsw i32 %.076104, 1
  %.075 = load ptr, ptr %68, align 8, !tbaa !22
  %.not = icmp eq ptr %.075, null
  br i1 %.not, label %._crit_edge109, label %42, !llvm.loop !29

._crit_edge109:                                   ; preds = %67, %36
  %.071.lcssa = phi i64 [ 0, %36 ], [ %.172, %67 ]
  %70 = load i64, ptr %26, align 8, !tbaa !20
  %.not83 = icmp eq i64 %70, 0
  br i1 %.not83, label %78, label %71

71:                                               ; preds = %._crit_edge109
  %72 = sub i64 %70, %.071.lcssa
  %73 = uitofp i64 %72 to double
  %74 = fmul nnan double %73, 1.000000e+02
  %75 = uitofp i64 %70 to double
  %76 = fdiv double %74, %75
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.16, double noundef %76) #7
  %.pre = load i64, ptr %26, align 8, !tbaa !20
  br label %78

78:                                               ; preds = %71, %._crit_edge109
  %79 = phi i64 [ %.pre, %71 ], [ 0, %._crit_edge109 ]
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = call i32 @H5_buffer_dump(ptr noundef %2, i32 noundef %3, ptr noundef %81, ptr noundef nonnull %30, i64 noundef 0, i64 noundef %79) #7
  br label %86

.thread95:                                        ; preds = %15
  %83 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !21
  %84 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !21
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL_debug, i32 noundef 61, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.1) #7
  br label %100

86:                                               ; preds = %78, %32
  %.170.ph = phi i32 [ 0, %78 ], [ -1, %32 ]
  %87 = call i32 @H5HL_unprotect(ptr noundef nonnull %16) #7
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !21
  %91 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL_debug, i32 noundef 109, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.17) #7
  br label %93

93:                                               ; preds = %89, %86
  %.2 = phi i32 [ -1, %89 ], [ %.170.ph, %86 ]
  br i1 %31, label %100, label %94

94:                                               ; preds = %93
  %95 = call ptr @H5MM_xfree(ptr noundef nonnull %30) #7
  %.not88 = icmp eq ptr %95, null
  br i1 %.not88, label %100, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !21
  %98 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL_debug, i32 noundef 112, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.18) #7
  br label %100

100:                                              ; preds = %.thread95, %93, %94, %96, %12
  %.069 = phi i32 [ -1, %96 ], [ %.2, %94 ], [ %.2, %93 ], [ 0, %12 ], [ -1, %.thread95 ]
  ret i32 %.069
}

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5_buffer_dump(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!11 = !{!12, !13, i64 64}
!12 = !{!"H5HL_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !4, i64 32, !14, i64 40, !16, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !17, i64 80, !13, i64 88, !13, i64 96, !18, i64 104}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTS11H5HL_free_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS11H5HL_prfx_t", !15, i64 0}
!17 = !{!"p1 _ZTS11H5HL_dblk_t", !15, i64 0}
!18 = !{!"p1 omnipotent char", !15, i64 0}
!19 = !{!12, !13, i64 88}
!20 = !{!12, !13, i64 96}
!21 = !{!13, !13, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"H5HL_free_t", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24}
!25 = !{!24, !13, i64 8}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!12, !18, i64 104}
