; ModuleID = 'bench/php/original/soundex.ll'
source_filename = "bench/php/original/soundex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zif_soundex.soundex_table = internal unnamed_addr constant [26 x i8] c"\00123\0012\00\0022455\0012623\001\002\002", align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_soundex(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread, !prof !7

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #5
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %.thread101

.thread101:                                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %13 = load ptr, ptr %.in, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.lr.ph112.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %zend_parse_arg_str_ex.exit.thread
  %17 = tail call ptr @__ctype_toupper_loc() #6
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br label %.lr.ph

19:                                               ; preds = %.thread101, %.thread
  %.072100 = phi i32 [ 1, %.thread ], [ 9, %.thread101 ]
  %.07399 = phi i32 [ 0, %.thread ], [ 1, %.thread101 ]
  %.07498 = phi ptr [ null, %.thread ], [ %8, %.thread101 ]
  %.07597 = phi i32 [ 0, %.thread ], [ 4, %.thread101 ]
  call void @zend_wrong_parameter_error(i32 noundef %.072100, i32 noundef %.07399, ptr noundef null, i32 noundef %.07597, ptr noundef %.07498) #5
  br label %59

.preheader:                                       ; preds = %.critedge
  store i8 %46, ptr %4, align 4
  %20 = icmp samesign ult i64 %.2, 4
  br i1 %20, label %.lr.ph112.preheader, label %._crit_edge

.lr.ph112.preheader:                              ; preds = %zend_parse_arg_str_ex.exit.thread, %.preheader
  %.067.lcssa122 = phi i64 [ %.2, %.preheader ], [ 0, %zend_parse_arg_str_ex.exit.thread ]
  %scevgep = getelementptr i8, ptr %4, i64 %.067.lcssa122
  %21 = sub nuw nsw i64 4, %.067.lcssa122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %21, i1 false), !tbaa !4
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.0109 = phi i64 [ %47, %.critedge ], [ 0, %.lr.ph.preheader ]
  %.067108 = phi i64 [ %.2, %.critedge ], [ 0, %.lr.ph.preheader ]
  %.068107 = phi i64 [ %.169, %.critedge ], [ -1, %.lr.ph.preheader ]
  %22 = phi i8 [ %46, %.critedge ], [ undef, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.0109
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %25
  %.070 = load i32, ptr %26, align 4, !tbaa !17
  %27 = sext i32 %.070 to i64
  %28 = add i32 %.070, -65
  %or.cond3 = icmp ult i32 %28, 26
  br i1 %or.cond3, label %29, label %.critedge

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i64 %.067108, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = trunc nuw nsw i32 %.070 to i8
  %33 = getelementptr i8, ptr @zif_soundex.soundex_table, i64 %27
  %34 = getelementptr i8, ptr %33, i64 -65
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = sext i8 %35 to i64
  br label %.critedge

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr @zif_soundex.soundex_table, i64 %27
  %39 = getelementptr i8, ptr %38, i64 -65
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = sext i8 %40 to i64
  %.not80 = icmp eq i64 %.068107, %41
  br i1 %.not80, label %.critedge, label %42

42:                                               ; preds = %37
  %.not81 = icmp eq i8 %40, 0
  br i1 %.not81, label %.critedge, label %43

43:                                               ; preds = %42
  %44 = add nuw nsw i64 %.067108, 1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %.067108
  store i8 %40, ptr %45, align 1, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %42, %43, %.lr.ph, %37, %31
  %46 = phi i8 [ %32, %31 ], [ %22, %.lr.ph ], [ %22, %37 ], [ %22, %43 ], [ %22, %42 ]
  %.169 = phi i64 [ %36, %31 ], [ %.068107, %.lr.ph ], [ %.068107, %37 ], [ %41, %43 ], [ 0, %42 ]
  %.2 = phi i64 [ 1, %31 ], [ %.067108, %.lr.ph ], [ %.067108, %37 ], [ %44, %43 ], [ %.067108, %42 ]
  %47 = add nuw i64 %.0109, 1
  %48 = icmp ult i64 %47, %16
  %49 = icmp samesign ult i64 %.2, 4
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph, label %.preheader

._crit_edge:                                      ; preds = %.preheader, %.lr.ph112.preheader
  %51 = call noalias ptr @_emalloc_32() #5
  store i32 1, ptr %51, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 4, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i8 0, ptr %57, align 4, !tbaa !4
  store ptr %51, ptr %1, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %58, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %19, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", i32 4000000, i32 4001}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !13, i64 16}
!10 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !5, i64 4}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !12, i64 0}
!19 = !{!10, !13, i64 8}
