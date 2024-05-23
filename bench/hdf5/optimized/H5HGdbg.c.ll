; ModuleID = 'bench/hdf5/original/H5HGdbg.c.ll'
source_filename = "bench/hdf5/original/H5HGdbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HG_obj_t = type { i32, i64, ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HGdbg.c\00", align 1
@__func__.H5HG_debug = private unnamed_addr constant [11 x i8] c"H5HG_debug\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"unable to protect global heap collection\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%*sGlobal Heap Collection...\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Dirty:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Total collection size in file:\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%*s%-*s %u/%lu/\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Objects defined/allocated/max:\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Free space:\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Object %u\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Obffset in block:\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Reference count:\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%*s%-*s %lu/%lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Size of object body:\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%*s%04u: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@H5AC_GHEAP = external constant [1 x %struct.H5C_class_t], align 16
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_debug(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = tail call ptr @H5HG__protect(ptr noundef %0, i64 noundef %1, i32 noundef 128) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %12

.thread:                                          ; preds = %5
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HG_debug, i32 noundef 87, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #5
  br label %145

12:                                               ; preds = %5
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.3) #5
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, i32 noundef %17) #5
  %19 = getelementptr inbounds i8, ptr %7, i64 256
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.7, i64 noundef %20) #5
  %22 = getelementptr inbounds i8, ptr %7, i64 280
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %7, i64 272
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.9, i32 noundef 0, i64 noundef %26) #5
  br label %43

.lr.ph:                                           ; preds = %12
  %28 = getelementptr inbounds i8, ptr %7, i64 296
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %31 = phi i64 [ 1, %.lr.ph ], [ %36, %30 ]
  %.0114135 = phi i32 [ 0, %.lr.ph ], [ %.1115, %30 ]
  %.0116134 = phi i32 [ 0, %.lr.ph ], [ %.1117, %30 ]
  %.0118133 = phi i32 [ 1, %.lr.ph ], [ %35, %30 ]
  %32 = getelementptr inbounds %struct.H5HG_obj_t, ptr %29, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %.not130 = icmp ne ptr %33, null
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.0118133, i32 %.0114135)
  %34 = zext i1 %.not130 to i32
  %.1117 = add i32 %.0116134, %34
  %.1115 = select i1 %.not130, i32 %spec.select, i32 %.0114135
  %35 = add i32 %.0118133, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %23, %36
  br i1 %37, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %38 = getelementptr inbounds i8, ptr %7, i64 272
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.9, i32 noundef %.1117, i64 noundef %39) #5
  %.not = icmp eq i32 %.1117, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %._crit_edge
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %.1115) #5
  br label %45

43:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %44 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %2)
  br label %45

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds i8, ptr %7, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.12, i64 noundef %49) #5
  %51 = load i64, ptr %22, align 8
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %45
  %53 = add nsw i32 %3, 3
  %54 = tail call i32 @llvm.smin.i32(i32 %4, i32 3)
  %55 = add nsw i32 %54, -3
  %56 = getelementptr inbounds i8, ptr %7, i64 264
  %57 = add nsw i32 %3, 6
  %.pre = load ptr, ptr %46, align 8
  br label %58

58:                                               ; preds = %.lr.ph144, %.loopexit
  %59 = phi ptr [ %.pre, %.lr.ph144 ], [ %134, %.loopexit ]
  %60 = phi i64 [ 1, %.lr.ph144 ], [ %136, %.loopexit ]
  %.1119142 = phi i32 [ 1, %.lr.ph144 ], [ %135, %.loopexit ]
  %61 = getelementptr inbounds %struct.H5HG_obj_t, ptr %59, i64 %60, i32 2
  %62 = load ptr, ptr %61, align 8
  %.not127 = icmp eq ptr %62, null
  br i1 %.not127, label %.loopexit, label %63

63:                                               ; preds = %58
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.13, i32 noundef %.1119142) #5
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #5
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds %struct.H5HG_obj_t, ptr %66, i64 %60, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %56, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %53, ptr noundef nonnull @.str.3, i32 noundef %55, ptr noundef nonnull @.str.15, i64 noundef %72) #5
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr inbounds %struct.H5HG_obj_t, ptr %74, i64 %60
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %53, ptr noundef nonnull @.str.3, i32 noundef %55, ptr noundef nonnull @.str.16, i32 noundef %76) #5
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds %struct.H5HG_obj_t, ptr %78, i64 %60, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %53, ptr noundef nonnull @.str.3, i32 noundef %55, ptr noundef nonnull @.str.18, i64 noundef %80, i64 noundef %82) #5
  %84 = load ptr, ptr %46, align 8
  %85 = getelementptr inbounds %struct.H5HG_obj_t, ptr %84, i64 %60, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %88 = zext i8 %87 to i64
  %89 = add nuw nsw i64 %88, 15
  %90 = and i64 %89, 504
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load ptr, ptr %46, align 8
  %93 = getelementptr inbounds %struct.H5HG_obj_t, ptr %92, i64 %60, i32 1
  %94 = load i64, ptr %93, align 8
  %.not146 = icmp eq i64 %94, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph141

.lr.ph141:                                        ; preds = %63, %.critedge
  %.0113139 = phi i32 [ %128, %.critedge ], [ 0, %63 ]
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %57, ptr noundef nonnull @.str.3, i32 noundef %.0113139) #5
  %96 = zext i32 %.0113139 to i64
  br label %97

97:                                               ; preds = %.lr.ph141, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next, %113 ]
  %98 = icmp eq i64 %indvars.iv, 8
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  %fputc129 = call i32 @fputc(i32 32, ptr %2)
  br label %100

100:                                              ; preds = %99, %97
  %101 = or disjoint i64 %indvars.iv, %96
  %102 = load ptr, ptr %46, align 8
  %103 = getelementptr inbounds %struct.H5HG_obj_t, ptr %102, i64 %60, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %104, %101
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %91, i64 %101
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %109) #5
  br label %113

111:                                              ; preds = %100
  %112 = call i64 @fwrite(ptr nonnull @.str.22, i64 3, i64 1, ptr %2)
  br label %113

113:                                              ; preds = %106, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %97

.preheader:                                       ; preds = %113, %122
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %122 ], [ 0, %113 ]
  %114 = or disjoint i64 %indvars.iv148, %96
  %115 = load ptr, ptr %46, align 8
  %116 = getelementptr inbounds %struct.H5HG_obj_t, ptr %115, i64 %60, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp ugt i64 %117, %114
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %.preheader
  %120 = icmp eq i64 %indvars.iv148, 8
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  %fputc128 = call i32 @fputc(i32 32, ptr %2)
  br label %122

122:                                              ; preds = %121, %119
  %123 = getelementptr inbounds i8, ptr %91, i64 %114
  %124 = load i8, ptr %123, align 1
  %125 = add i8 %124, -33
  %or.cond = icmp ult i8 %125, 94
  %narrow = select i1 %or.cond, i8 %124, i8 46
  %126 = zext i8 %narrow to i32
  %127 = call i32 @fputc(i32 noundef %126, ptr noundef %2)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 16
  br i1 %exitcond151.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %122, %.preheader
  %fputc = call i32 @fputc(i32 10, ptr %2)
  %128 = add i32 %.0113139, 16
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %46, align 8
  %131 = getelementptr inbounds %struct.H5HG_obj_t, ptr %130, i64 %60, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = icmp ugt i64 %132, %129
  br i1 %133, label %.lr.ph141, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %63, %58
  %134 = phi ptr [ %92, %63 ], [ %59, %58 ], [ %130, %.critedge ]
  %135 = add i32 %.1119142, 1
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %22, align 8
  %138 = icmp ugt i64 %137, %136
  br i1 %138, label %58, label %._crit_edge145

._crit_edge145:                                   ; preds = %.loopexit, %45
  %139 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %1, ptr noundef nonnull %7, i32 noundef 0) #5
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %._crit_edge145
  %142 = load i64, ptr @H5E_HEAP_g, align 8
  %143 = load i64, ptr @H5E_PROTECT_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HG_debug, i32 noundef 144, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.24) #5
  br label %145

145:                                              ; preds = %.thread, %141, %._crit_edge145
  %.1 = phi i32 [ -1, %141 ], [ 0, %._crit_edge145 ], [ -1, %.thread ]
  ret i32 %.1
}

declare ptr @H5HG__protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
