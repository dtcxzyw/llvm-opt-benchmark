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
@.str.4 = private unnamed_addr constant [9 x i8] c"Too long\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Windows error\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@ps_buffer_cur_len = internal unnamed_addr global i64 0, align 8
@empty_environ = internal global [1 x ptr] zeroinitializer, align 8
@switch.table.ps_title_errno = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.5, ptr @.str.4], align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @save_ps_args(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr @save_argv, align 8, !tbaa !4
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %.preheader85

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %.06389 = phi ptr [ null, %.lr.ph.preheader ], [ %12, %9 ]
  %.not76 = icmp eq i64 %indvars.iv, 0
  br i1 %.not76, label %.lr.ph._crit_edge, label %5

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %9

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.06389, i64 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not77 = icmp eq ptr %6, %8
  br label %9

9:                                                ; preds = %.lr.ph._crit_edge, %5
  %10 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %8, %5 ]
  %.162 = phi i1 [ true, %.lr.ph._crit_edge ], [ %.not77, %5 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp samesign ult i64 %indvars.iv.next, %4
  %14 = select i1 %.162, i1 %13, i1 false
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %9
  br i1 %.162, label %.preheader85, label %.thread

.preheader85:                                     ; preds = %2, %._crit_edge
  %.063.lcssa141 = phi ptr [ %12, %._crit_edge ], [ null, %2 ]
  %15 = load ptr, ptr @environ, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not93 = icmp eq ptr %16, null
  br i1 %.not93, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader85, %23
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %23 ], [ 0, %.preheader85 ]
  %17 = phi ptr [ %25, %23 ], [ %16, %.preheader85 ]
  %.16494 = phi ptr [ %.265, %23 ], [ %.063.lcssa141, %.preheader85 ]
  %18 = getelementptr inbounds nuw i8, ptr %.16494, i64 1
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph96
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph96, %20
  %.265 = phi ptr [ %22, %20 ], [ %.16494, %.lr.ph96 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next118
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge97.loopexit, label %.lr.ph96

._crit_edge97.loopexit:                           ; preds = %23
  %26 = shl i64 %indvars.iv117, 3
  %27 = add i64 %26, 16
  %28 = and i64 %27, 34359738360
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %.preheader85
  %.164.lcssa = phi ptr [ %.063.lcssa141, %.preheader85 ], [ %.265, %._crit_edge97.loopexit ]
  %.160.lcssa = phi i64 [ 8, %.preheader85 ], [ %28, %._crit_edge97.loopexit ]
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %29, ptr @ps_buffer, align 8, !tbaa !9
  %30 = ptrtoint ptr %.164.lcssa to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr @ps_buffer_size, align 8, !tbaa !11
  %33 = tail call noalias ptr @malloc(i64 noundef %.160.lcssa) #12
  store ptr %33, ptr @new_environ, align 8, !tbaa !4
  %34 = tail call noalias ptr @malloc(i64 noundef %.160.lcssa) #12
  store ptr %34, ptr @frozen_environ, align 8, !tbaa !4
  %35 = icmp ne ptr %33, null
  %36 = icmp ne ptr %34, null
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %.preheader84, label %.thread

.preheader84:                                     ; preds = %._crit_edge97
  br i1 %.not93, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader84, %40
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %40 ], [ 0, %.preheader84 ]
  %37 = phi ptr [ %42, %40 ], [ %16, %.preheader84 ]
  %38 = tail call noalias ptr @strdup(ptr noundef nonnull %37) #13
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv120
  store ptr %38, ptr %39, align 8, !tbaa !9
  %.not73 = icmp eq ptr %38, null
  br i1 %.not73, label %.thread, label %40

40:                                               ; preds = %.lr.ph103
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next121
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %.not72 = icmp eq ptr %42, null
  br i1 %.not72, label %._crit_edge104.loopexit, label %.lr.ph103

._crit_edge104.loopexit:                          ; preds = %40
  %43 = shl i64 %indvars.iv120, 3
  %44 = add i64 %43, 16
  %45 = and i64 %44, 34359738360
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %.preheader84
  %.2.lcssa = phi i64 [ 8, %.preheader84 ], [ %45, %._crit_edge104.loopexit ]
  %.lcssa = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next121, %._crit_edge104.loopexit ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.lcssa
  store ptr null, ptr %46, align 8, !tbaa !9
  store ptr %33, ptr @environ, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 %.2.lcssa, i1 false)
  %47 = add nsw i32 %0, 1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #12
  %.not74 = icmp eq ptr %50, null
  br i1 %.not74, label %.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge104
  br i1 %3, label %.lr.ph108.preheader, label %._crit_edge109.thread

._crit_edge109.thread:                            ; preds = %.preheader
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  store ptr null, ptr %52, align 8, !tbaa !9
  br label %.loopexit

.lr.ph108.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph108

53:                                               ; preds = %.lr.ph108
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %53
  %indvars.iv123 = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next124, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv123
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = tail call noalias ptr @strdup(ptr noundef %55) #13
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv123
  store ptr %56, ptr %57, align 8, !tbaa !9
  %.not75 = icmp eq ptr %56, null
  br i1 %.not75, label %58, label %53

58:                                               ; preds = %.lr.ph108
  tail call void @free(ptr noundef nonnull %50) #13
  br label %.thread

._crit_edge109:                                   ; preds = %53
  %59 = zext nneg i32 %0 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %59
  store ptr null, ptr %60, align 8, !tbaa !9
  %.not144 = icmp eq i32 %0, 1
  br i1 %.not144, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge109
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %wide.trip.count129 = zext nneg i32 %0 to i64
  br label %62

62:                                               ; preds = %.lr.ph112, %62
  %indvars.iv126 = phi i64 [ 1, %.lr.ph112 ], [ %indvars.iv.next127, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv126
  store ptr %61, ptr %63, align 8, !tbaa !9
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %62

.thread:                                          ; preds = %.lr.ph103, %._crit_edge104, %58, %._crit_edge, %._crit_edge97
  store ptr null, ptr @save_argv, align 8, !tbaa !4
  store ptr null, ptr @ps_buffer, align 8, !tbaa !9
  store i64 0, ptr @ps_buffer_size, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %62, %._crit_edge109.thread, %._crit_edge109, %.thread
  %.057 = phi ptr [ %1, %.thread ], [ %50, %._crit_edge109 ], [ %50, %._crit_edge109.thread ], [ %50, %62 ]
  ret ptr %.057
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 4) i32 @is_ps_title_available() local_unnamed_addr #6 {
  %1 = load ptr, ptr @save_argv, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr @ps_buffer, align 8
  %.not1 = icmp eq ptr %2, null
  %. = select i1 %.not1, i32 3, i32 0
  %.0 = select i1 %.not, i32 2, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @ps_title_errno(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ps_title_errno, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 6) i32 @set_ps_title(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = load i64, ptr @ps_buffer_size, align 8, !tbaa !11
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = load ptr, ptr @save_argv, align 8, !tbaa !4
  %.not.i = icmp eq ptr %5, null
  %6 = load ptr, ptr @ps_buffer, align 8
  %.not1.i = icmp eq ptr %6, null
  %..i = select i1 %.not1.i, i32 3, i32 0
  %.0.i = select i1 %.not.i, i32 2, i32 %..i
  %.not9 = icmp eq i32 %.0.i, 0
  br i1 %.not9, label %7, label %11

7:                                                ; preds = %4
  %8 = add nuw i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %8, i1 false)
  store i64 %1, ptr @ps_buffer_cur_len, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %10 = sub nuw i64 %3, %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %4, %7, %2
  %.0 = phi i32 [ 5, %2 ], [ %.0.i, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 4) i32 @get_ps_title(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr @save_argv, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  %4 = load ptr, ptr @ps_buffer, align 8
  %.not1.i = icmp eq ptr %4, null
  %..i = select i1 %.not1.i, i32 3, i32 0
  %.0.i = select i1 %.not.i, i32 2, i32 %..i
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @ps_buffer_cur_len, align 8, !tbaa !11
  store i64 %6, ptr %0, align 8, !tbaa !11
  store ptr %4, ptr %1, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %2, %5
  ret i32 %.0.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @cleanup_ps_args(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @save_argv, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  store ptr null, ptr @save_argv, align 8, !tbaa !4
  %4 = load ptr, ptr @frozen_environ, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not1113 = icmp eq ptr %5, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %3 ]
  tail call void @free(ptr noundef nonnull %6) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @free(ptr noundef nonnull %4) #13
  %9 = load ptr, ptr @new_environ, align 8, !tbaa !4
  tail call void @free(ptr noundef %9) #13
  store ptr @empty_environ, ptr @environ, align 8, !tbaa !4
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %.not1215 = icmp eq ptr %10, null
  br i1 %.not1215, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %._crit_edge, %.lr.ph18
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph18 ], [ 0, %._crit_edge ]
  %11 = phi ptr [ %13, %.lr.ph18 ], [ %10, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %11) #13
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next22
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %._crit_edge19, label %.lr.ph18

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #13
  br label %14

14:                                               ; preds = %._crit_edge19, %1
  ret void
}

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
