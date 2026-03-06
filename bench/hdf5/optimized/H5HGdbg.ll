; ModuleID = 'bench/hdf5/original/H5HGdbg.ll'
source_filename = "bench/hdf5/original/H5HGdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5HG_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5HG_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %5
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %165, !prof !10

15:                                               ; preds = %.thread, %12
  %16 = tail call ptr @H5HG__protect(ptr noundef %0, i64 noundef %1, i32 noundef 128) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread132, label %21

.thread132:                                       ; preds = %15
  %18 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HG_debug, i32 noundef 87, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %165

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.3) #6
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !13, !range !7, !noundef !8
  %25 = zext nneg i8 %24 to i32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, i32 noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.7, i64 noundef %28) #6
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.9, i32 noundef 0, i64 noundef %34) #6
  br label %52

.lr.ph:                                           ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %39 = phi i64 [ 1, %.lr.ph ], [ %45, %38 ]
  %.0114136 = phi i32 [ 0, %.lr.ph ], [ %.1115, %38 ]
  %.0116135 = phi i32 [ 0, %.lr.ph ], [ %.1117, %38 ]
  %.0118134 = phi i32 [ 1, %.lr.ph ], [ %44, %38 ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %.not130 = icmp ne ptr %42, null
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.0118134, i32 %.0114136)
  %43 = zext i1 %.not130 to i32
  %.1117 = add i32 %.0116135, %43
  %.1115 = select i1 %.not130, i32 %spec.select, i32 %.0114136
  %44 = add i32 %.0118134, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %31, %45
  br i1 %46, label %38, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.9, i32 noundef %.1117, i64 noundef %48) #6
  %.not = icmp eq i32 %.1117, 0
  br i1 %.not, label %52, label %50

50:                                               ; preds = %._crit_edge
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %.1115) #6
  br label %54

52:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %53 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %2)
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !35
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.12, i64 noundef %58) #6
  %60 = load i64, ptr %30, align 8, !tbaa !28
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %54
  %62 = add nsw i32 %3, 3
  %63 = tail call i32 @llvm.smin.i32(i32 %4, i32 3)
  %64 = add nsw i32 %63, -3
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %66 = add nsw i32 %3, 6
  %.pre = load ptr, ptr %55, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %.lr.ph146, %153
  %68 = phi i64 [ %60, %.lr.ph146 ], [ %154, %153 ]
  %69 = phi ptr [ %.pre, %.lr.ph146 ], [ %155, %153 ]
  %70 = phi i64 [ 1, %.lr.ph146 ], [ %157, %153 ]
  %.1119144 = phi i32 [ 1, %.lr.ph146 ], [ %156, %153 ]
  %71 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %.not127 = icmp eq ptr %73, null
  br i1 %.not127, label %153, label %74

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.13, i32 noundef %.1119144) #6
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #6
  %77 = load ptr, ptr %55, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %70
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load ptr, ptr %65, align 8, !tbaa !36
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %62, ptr noundef nonnull @.str.3, i32 noundef %64, ptr noundef nonnull @.str.15, i64 noundef %84) #6
  %86 = load ptr, ptr %55, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %70
  %88 = load i32, ptr %87, align 8, !tbaa !37
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %62, ptr noundef nonnull @.str.3, i32 noundef %64, ptr noundef nonnull @.str.16, i32 noundef %88) #6
  %90 = load ptr, ptr %55, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %70
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = add i64 %93, 7
  %95 = and i64 %94, -8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %62, ptr noundef nonnull @.str.3, i32 noundef %64, ptr noundef nonnull @.str.18, i64 noundef %93, i64 noundef %95) #6
  %97 = load ptr, ptr %55, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %70
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %102 = zext i8 %101 to i64
  %103 = add nuw nsw i64 %102, 15
  %104 = and i64 %103, 504
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %106 = load ptr, ptr %55, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %70
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !35
  %.not148 = icmp eq i64 %109, 0
  br i1 %.not148, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %74, %.critedge
  %.0113140 = phi i32 [ %145, %.critedge ], [ 0, %74 ]
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %66, ptr noundef nonnull @.str.3, i32 noundef %.0113140) #6
  %111 = zext i32 %.0113140 to i64
  br label %112

112:                                              ; preds = %.lr.ph142, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next, %129 ]
  %113 = icmp eq i64 %indvars.iv, 8
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  %fputc129 = call i32 @fputc(i32 32, ptr %2)
  br label %115

115:                                              ; preds = %114, %112
  %116 = or disjoint i64 %indvars.iv, %111
  %117 = load ptr, ptr %55, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %70
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !35
  %121 = icmp ugt i64 %120, %116
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 %116
  %124 = load i8, ptr %123, align 1, !tbaa !38
  %125 = zext i8 %124 to i32
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %125) #6
  br label %129

127:                                              ; preds = %115
  %128 = call i64 @fwrite(ptr nonnull @.str.22, i64 3, i64 1, ptr %2)
  br label %129

129:                                              ; preds = %122, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %112, !llvm.loop !39

.preheader:                                       ; preds = %129, %139
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %139 ], [ 0, %129 ]
  %130 = or disjoint i64 %indvars.iv150, %111
  %131 = load ptr, ptr %55, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %70
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !35
  %135 = icmp ugt i64 %134, %130
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %.preheader
  %137 = icmp eq i64 %indvars.iv150, 8
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  %fputc128 = call i32 @fputc(i32 32, ptr %2)
  br label %139

139:                                              ; preds = %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 %130
  %141 = load i8, ptr %140, align 1, !tbaa !38
  %142 = add i8 %141, -33
  %or.cond = icmp ult i8 %142, 94
  %narrow = select i1 %or.cond, i8 %141, i8 46
  %143 = zext i8 %narrow to i32
  %144 = call i32 @fputc(i32 noundef %143, ptr noundef %2)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 16
  br i1 %exitcond153.not, label %.critedge, label %.preheader, !llvm.loop !40

.critedge:                                        ; preds = %139, %.preheader
  %fputc = call i32 @fputc(i32 10, ptr %2)
  %145 = add i32 %.0113140, 16
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %55, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %70
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !35
  %151 = icmp ugt i64 %150, %146
  br i1 %151, label %.lr.ph142, label %._crit_edge143, !llvm.loop !41

._crit_edge143:                                   ; preds = %.critedge, %74
  %152 = phi ptr [ %106, %74 ], [ %147, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre154 = load i64, ptr %30, align 8, !tbaa !28
  br label %153

153:                                              ; preds = %67, %._crit_edge143
  %154 = phi i64 [ %68, %67 ], [ %.pre154, %._crit_edge143 ]
  %155 = phi ptr [ %69, %67 ], [ %152, %._crit_edge143 ]
  %156 = add i32 %.1119144, 1
  %157 = zext i32 %156 to i64
  %158 = icmp ugt i64 %154, %157
  br i1 %158, label %67, label %._crit_edge147, !llvm.loop !42

._crit_edge147:                                   ; preds = %153, %54
  %159 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %1, ptr noundef nonnull %16, i32 noundef 0) #6
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %._crit_edge147
  %162 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %163 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !11
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HG_debug, i32 noundef 144, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.24) #6
  br label %165

165:                                              ; preds = %.thread132, %._crit_edge147, %161, %12
  %.0 = phi i32 [ -1, %161 ], [ 0, %._crit_edge147 ], [ -1, %.thread132 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @H5HG__protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 48}
!14 = !{!"H5HG_heap_t", !15, i64 0, !12, i64 248, !12, i64 256, !24, i64 264, !12, i64 272, !12, i64 280, !25, i64 288, !26, i64 296}
!15 = !{!"H5C_cache_entry_t", !16, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !4, i64 32, !18, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !19, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !19, i64 64, !20, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !4, i64 100, !4, i64 101, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !4, i64 152, !19, i64 156, !4, i64 160, !12, i64 168, !22, i64 176, !12, i64 184, !12, i64 192, !19, i64 200, !4, i64 204, !19, i64 208, !19, i64 212, !4, i64 216, !21, i64 224, !21, i64 232, !23, i64 240}
!16 = !{!"p1 _ZTS5H5C_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 _ZTS11H5C_class_t", !17, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p2 _ZTS17H5C_cache_entry_t", !17, i64 0}
!21 = !{!"p1 _ZTS17H5C_cache_entry_t", !17, i64 0}
!22 = !{!"p1 long", !17, i64 0}
!23 = !{!"p1 _ZTS14H5C_tag_info_t", !17, i64 0}
!24 = !{!"p1 omnipotent char", !17, i64 0}
!25 = !{!"p1 _ZTS12H5F_shared_t", !17, i64 0}
!26 = !{!"p1 _ZTS10H5HG_obj_t", !17, i64 0}
!27 = !{!14, !12, i64 256}
!28 = !{!14, !12, i64 280}
!29 = !{!14, !12, i64 272}
!30 = !{!14, !26, i64 296}
!31 = !{!32, !24, i64 16}
!32 = !{!"H5HG_obj_t", !19, i64 0, !12, i64 8, !24, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!32, !12, i64 8}
!36 = !{!14, !24, i64 264}
!37 = !{!32, !19, i64 0}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
