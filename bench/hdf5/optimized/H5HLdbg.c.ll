; ModuleID = 'bench/hdf5/original/H5HLdbg.c.ll'
source_filename = "bench/hdf5/original/H5HLdbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = tail call ptr @H5HL_protect(ptr noundef %0, i64 noundef %1, i32 noundef 128) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread93, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.3) #6
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, i64 noundef %12) #6
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.7, i64 noundef %15) #6
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %18) #6
  %20 = load i64, ptr %17, align 8
  %21 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL_debug, i32 noundef 73, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.9) #6
  br label %76

27:                                               ; preds = %9
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.3) #6
  %29 = getelementptr inbounds i8, ptr %7, i64 40
  %.074100 = load ptr, ptr %29, align 8
  %.not101 = icmp eq ptr %.074100, null
  br i1 %.not101, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %27
  %30 = add nsw i32 %3, 3
  %31 = tail call i32 @llvm.smax.i32(i32 %4, i32 9)
  %32 = add nsw i32 %31, -9
  br label %33

33:                                               ; preds = %.lr.ph106, %57
  %.074104 = phi ptr [ %.074100, %.lr.ph106 ], [ %.074, %57 ]
  %.071103 = phi i64 [ 0, %.lr.ph106 ], [ %.172, %57 ]
  %.075102 = phi i32 [ 0, %.lr.ph106 ], [ %59, %57 ]
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %.075102) #6
  %35 = load i64, ptr %.074104, align 8
  %36 = getelementptr inbounds i8, ptr %.074104, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %30, ptr noundef nonnull @.str.3, i32 noundef %32, ptr noundef nonnull %6, i64 noundef %35, i64 noundef %37) #6
  %39 = load i64, ptr %.074104, align 8
  %40 = load i64, ptr %36, align 8
  %41 = add i64 %40, %39
  %42 = load i64, ptr %17, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %.preheader

.preheader:                                       ; preds = %33
  %.not109 = icmp eq i64 %40, 0
  br i1 %.not109, label %._crit_edge.thread, label %.lr.ph

44:                                               ; preds = %33
  %45 = call i64 @fwrite(ptr nonnull @.str.13, i64 37, i64 1, ptr %2)
  br label %57

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.098 = phi i64 [ %51, %.lr.ph ], [ 0, %.preheader ]
  %.06897 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %46 = load i64, ptr %.074104, align 8
  %47 = getelementptr i8, ptr %21, i64 %46
  %48 = getelementptr i8, ptr %47, i64 %.098
  %49 = load i8, ptr %48, align 1
  %.not84 = icmp ne i8 %49, 0
  %50 = zext i1 %.not84 to i32
  %spec.select = add nuw nsw i32 %.06897, %50
  store i8 1, ptr %48, align 1
  %51 = add nuw i64 %.098, 1
  %52 = load i64, ptr %36, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %.not83 = icmp eq i32 %spec.select, 0
  br i1 %.not83, label %._crit_edge.thread, label %54

54:                                               ; preds = %._crit_edge
  %55 = call i64 @fwrite(ptr nonnull @.str.14, i64 46, i64 1, ptr %2)
  br label %57

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa114 = phi i64 [ %52, %._crit_edge ], [ 0, %.preheader ]
  %56 = add i64 %.lcssa114, %.071103
  br label %57

57:                                               ; preds = %44, %._crit_edge.thread, %54
  %.172 = phi i64 [ %.071103, %44 ], [ %.071103, %54 ], [ %56, %._crit_edge.thread ]
  %58 = getelementptr inbounds i8, ptr %.074104, i64 24
  %59 = add nuw nsw i32 %.075102, 1
  %.074 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %.074, null
  br i1 %.not, label %._crit_edge107, label %33

._crit_edge107:                                   ; preds = %57, %27
  %.071.lcssa = phi i64 [ 0, %27 ], [ %.172, %57 ]
  %60 = load i64, ptr %17, align 8
  %.not82 = icmp eq i64 %60, 0
  br i1 %.not82, label %68, label %61

61:                                               ; preds = %._crit_edge107
  %62 = sub i64 %60, %.071.lcssa
  %63 = uitofp i64 %62 to double
  %64 = fmul double %63, 1.000000e+02
  %65 = uitofp i64 %60 to double
  %66 = fdiv double %64, %65
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.16, double noundef %66) #6
  %.pre = load i64, ptr %17, align 8
  br label %68

68:                                               ; preds = %61, %._crit_edge107
  %69 = phi i64 [ %.pre, %61 ], [ 0, %._crit_edge107 ]
  %70 = getelementptr inbounds i8, ptr %7, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @H5_buffer_dump(ptr noundef %2, i32 noundef %3, ptr noundef %71, ptr noundef nonnull %21, i64 noundef 0, i64 noundef %69) #6
  br label %76

.thread93:                                        ; preds = %5
  %73 = load i64, ptr @H5E_HEAP_g, align 8
  %74 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL_debug, i32 noundef 61, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.1) #6
  br label %90

76:                                               ; preds = %68, %23
  %.069.ph = phi i32 [ 0, %68 ], [ -1, %23 ]
  %77 = call i32 @H5HL_unprotect(ptr noundef nonnull %7) #6
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL_debug, i32 noundef 109, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.17) #6
  br label %83

83:                                               ; preds = %79, %76
  %.170 = phi i32 [ -1, %79 ], [ %.069.ph, %76 ]
  br i1 %22, label %90, label %84

84:                                               ; preds = %83
  %85 = call ptr @H5MM_xfree(ptr noundef nonnull %21) #6
  %.not87 = icmp eq ptr %85, null
  br i1 %.not87, label %90, label %86

86:                                               ; preds = %84
  %87 = load i64, ptr @H5E_HEAP_g, align 8
  %88 = load i64, ptr @H5E_CANTFREE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL_debug, i32 noundef 112, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.18) #6
  br label %90

90:                                               ; preds = %.thread93, %86, %84, %83
  %.2 = phi i32 [ -1, %86 ], [ %.170, %84 ], [ %.170, %83 ], [ -1, %.thread93 ]
  ret i32 %.2
}

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @H5_buffer_dump(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
