; ModuleID = 'bench/php/original/ps_title.ll'
source_filename = "bench/php/original/ps_title.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@save_argv = internal unnamed_addr global ptr null, align 8
@environ = external local_unnamed_addr global ptr, align 8
@ps_buffer = internal unnamed_addr global ptr null, align 8
@ps_buffer_size = internal unnamed_addr global i64 0, align 8
@new_environ = internal unnamed_addr global ptr null, align 8
@frozen_environ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Not available on this OS\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Not initialized correctly\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Buffer not contiguous\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@ps_buffer_cur_len = internal unnamed_addr global i64 0, align 8
@empty_environ = internal global [1 x ptr] zeroinitializer, align 8
@switch.table.ps_title_errno = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @save_ps_args(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr @save_argv, align 8
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %.preheader74

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %.05779 = phi i8 [ 1, %.lr.ph.preheader ], [ %.158, %9 ]
  %.05978 = phi ptr [ null, %.lr.ph.preheader ], [ %12, %9 ]
  %.not70 = icmp eq i64 %indvars.iv, 0
  br i1 %.not70, label %.lr.ph._crit_edge, label %5

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  br label %9

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.05978, i64 1
  %7 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not71 = icmp eq ptr %6, %8
  %spec.select = select i1 %.not71, i8 %.05779, i8 0
  br label %9

9:                                                ; preds = %.lr.ph._crit_edge, %5
  %10 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %8, %5 ]
  %.158 = phi i8 [ %.05779, %.lr.ph._crit_edge ], [ %spec.select, %5 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = and i8 %.158, 1
  %14 = icmp ne i8 %13, 0
  %15 = icmp ult i64 %indvars.iv.next, %4
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %9
  br i1 %14, label %.preheader74, label %.loopexit73

.preheader74:                                     ; preds = %2, %._crit_edge
  %.059.lcssa122 = phi ptr [ %12, %._crit_edge ], [ null, %2 ]
  %17 = load ptr, ptr @environ, align 8
  %18 = load ptr, ptr %17, align 8
  %.not82 = icmp eq ptr %18, null
  br i1 %.not82, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader74, %25
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %25 ], [ 0, %.preheader74 ]
  %19 = phi ptr [ %27, %25 ], [ %18, %.preheader74 ]
  %.16083 = phi ptr [ %.261, %25 ], [ %.059.lcssa122, %.preheader74 ]
  %20 = getelementptr inbounds i8, ptr %.16083, i64 1
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph85
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  br label %25

25:                                               ; preds = %.lr.ph85, %22
  %.261 = phi ptr [ %24, %22 ], [ %.16083, %.lr.ph85 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %26 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next107
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge86.loopexit, label %.lr.ph85

._crit_edge86.loopexit:                           ; preds = %25
  %28 = shl i64 %indvars.iv106, 3
  %29 = add i64 %28, 16
  %30 = and i64 %29, 34359738360
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %.preheader74
  %.160.lcssa = phi ptr [ %.059.lcssa122, %.preheader74 ], [ %.261, %._crit_edge86.loopexit ]
  %.1.lcssa = phi i64 [ 8, %.preheader74 ], [ %30, %._crit_edge86.loopexit ]
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr @ps_buffer, align 8
  %32 = ptrtoint ptr %.160.lcssa to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr @ps_buffer_size, align 8
  %35 = tail call noalias ptr @malloc(i64 noundef %.1.lcssa) #13
  store ptr %35, ptr @new_environ, align 8
  %36 = tail call noalias ptr @malloc(i64 noundef %.1.lcssa) #13
  store ptr %36, ptr @frozen_environ, align 8
  %37 = icmp ne ptr %35, null
  %38 = icmp ne ptr %36, null
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %.preheader72, label %.loopexit73

.preheader72:                                     ; preds = %._crit_edge86
  br i1 %.not82, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader72, %42
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %42 ], [ 0, %.preheader72 ]
  %39 = phi ptr [ %44, %42 ], [ %18, %.preheader72 ]
  %40 = tail call noalias ptr @strdup(ptr noundef nonnull %39) #14
  %41 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv109
  store ptr %40, ptr %41, align 8
  %.not69 = icmp eq ptr %40, null
  br i1 %.not69, label %.loopexit73, label %42

42:                                               ; preds = %.lr.ph91
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %43 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next110
  %44 = load ptr, ptr %43, align 8
  %.not66 = icmp eq ptr %44, null
  br i1 %.not66, label %._crit_edge92.loopexit, label %.lr.ph91

._crit_edge92.loopexit:                           ; preds = %42
  %45 = shl i64 %indvars.iv109, 3
  %46 = add i64 %45, 16
  %47 = and i64 %46, 34359738360
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %.preheader72
  %.2.lcssa = phi i64 [ 8, %.preheader72 ], [ %47, %._crit_edge92.loopexit ]
  %.lcssa = phi i64 [ 0, %.preheader72 ], [ %indvars.iv.next110, %._crit_edge92.loopexit ]
  %48 = getelementptr inbounds ptr, ptr %35, i64 %.lcssa
  store ptr null, ptr %48, align 8
  store ptr %35, ptr @environ, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 %.2.lcssa, i1 false)
  %49 = add nsw i32 %0, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #13
  %.not67 = icmp eq ptr %52, null
  br i1 %.not67, label %.loopexit73, label %.preheader

.preheader:                                       ; preds = %._crit_edge92
  br i1 %3, label %.lr.ph96.preheader, label %._crit_edge97.thread

._crit_edge97.thread:                             ; preds = %.preheader
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  store ptr null, ptr %54, align 8
  br label %.loopexit

.lr.ph96.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph96

55:                                               ; preds = %.lr.ph96
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %55
  %indvars.iv112 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next113, %55 ]
  %56 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv112
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noalias ptr @strdup(ptr noundef %57) #14
  %59 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv112
  store ptr %58, ptr %59, align 8
  %.not68 = icmp eq ptr %58, null
  br i1 %.not68, label %60, label %55

60:                                               ; preds = %.lr.ph96
  tail call void @free(ptr noundef nonnull %52) #14
  br label %.loopexit73

._crit_edge97:                                    ; preds = %55
  %61 = zext nneg i32 %0 to i64
  %62 = getelementptr inbounds ptr, ptr %52, i64 %61
  store ptr null, ptr %62, align 8
  %.not126 = icmp eq i32 %0, 1
  br i1 %.not126, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge97
  %63 = getelementptr inbounds i8, ptr %31, i64 %34
  %wide.trip.count118 = zext nneg i32 %0 to i64
  br label %64

64:                                               ; preds = %.lr.ph100, %64
  %indvars.iv115 = phi i64 [ 1, %.lr.ph100 ], [ %indvars.iv.next116, %64 ]
  %65 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv115
  store ptr %63, ptr %65, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %64

.loopexit73:                                      ; preds = %.lr.ph91, %._crit_edge92, %._crit_edge86, %._crit_edge, %60
  store ptr null, ptr @save_argv, align 8
  store ptr null, ptr @ps_buffer, align 8
  store i64 0, ptr @ps_buffer_size, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %64, %._crit_edge97.thread, %._crit_edge97, %.loopexit73
  %.055 = phi ptr [ %1, %.loopexit73 ], [ %52, %._crit_edge97 ], [ %52, %._crit_edge97.thread ], [ %52, %64 ]
  ret ptr %.055
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @is_ps_title_available() local_unnamed_addr #6 {
  %1 = load ptr, ptr @save_argv, align 8
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr @ps_buffer, align 8
  %.not1 = icmp eq ptr %2, null
  %. = select i1 %.not1, i32 3, i32 0
  %.0 = select i1 %.not, i32 2, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @ps_title_errno(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.ps_title_errno, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.4, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @set_ps_title(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @save_argv, align 8
  %.not.i = icmp eq ptr %2, null
  %3 = load ptr, ptr @ps_buffer, align 8
  %.not1.i = icmp eq ptr %3, null
  %..i = select i1 %.not1.i, i32 3, i32 0
  %.0.i = select i1 %.not.i, i32 2, i32 %..i
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = load i64, ptr @ps_buffer_size, align 8
  %6 = tail call ptr @strncpy(ptr noundef %3, ptr noundef %0, i64 noundef %5) #14
  %7 = getelementptr i8, ptr %3, i64 %5
  %8 = getelementptr i8, ptr %7, i64 -1
  store i8 0, ptr %8, align 1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  store i64 %9, ptr @ps_buffer_cur_len, align 8
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %3, i64 %9
  %13 = sub i64 %5, %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %4, %11, %1
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden i32 @get_ps_title(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @save_argv, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = load ptr, ptr @ps_buffer, align 8
  %.not1.i = icmp eq ptr %4, null
  %..i = select i1 %.not1.i, i32 3, i32 0
  %.0.i = select i1 %.not.i, i32 2, i32 %..i
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @ps_buffer_cur_len, align 8
  store i64 %6, ptr %0, align 8
  store ptr %4, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @cleanup_ps_args(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @save_argv, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  store ptr null, ptr @save_argv, align 8
  %4 = load ptr, ptr @frozen_environ, align 8
  %5 = load ptr, ptr %4, align 8
  %.not1113 = icmp eq ptr %5, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %3 ]
  tail call void @free(ptr noundef nonnull %6) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @free(ptr noundef nonnull %4) #14
  %9 = load ptr, ptr @new_environ, align 8
  tail call void @free(ptr noundef %9) #14
  store ptr @empty_environ, ptr @environ, align 8
  %10 = load ptr, ptr %0, align 8
  %.not1215 = icmp eq ptr %10, null
  br i1 %.not1215, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %._crit_edge, %.lr.ph18
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph18 ], [ 0, %._crit_edge ]
  %11 = phi ptr [ %13, %.lr.ph18 ], [ %10, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %11) #14
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next22
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %._crit_edge19, label %.lr.ph18

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #14
  br label %14

14:                                               ; preds = %._crit_edge19, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
