; ModuleID = 'bench/proj/original/strerrno.ll'
source_filename = "bench/proj/original/strerrno.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }

@_ZL13error_strings = internal unnamed_addr constant [15 x %struct.anon] [%struct.anon { i32 1025, ptr @.str.3 }, %struct.anon { i32 1026, ptr @.str.4 }, %struct.anon { i32 1027, ptr @.str.5 }, %struct.anon { i32 1028, ptr @.str.6 }, %struct.anon { i32 1029, ptr @.str.7 }, %struct.anon { i32 2049, ptr @.str.8 }, %struct.anon { i32 2050, ptr @.str.9 }, %struct.anon { i32 2051, ptr @.str.10 }, %struct.anon { i32 2052, ptr @.str.11 }, %struct.anon { i32 2053, ptr @.str.12 }, %struct.anon { i32 2054, ptr @.str.13 }, %struct.anon { i32 2055, ptr @.str.14 }, %struct.anon { i32 4097, ptr @.str.15 }, %struct.anon { i32 4098, ptr @.str.16 }, %struct.anon { i32 4099, ptr @.str.17 }], align 16
@.str = private unnamed_addr constant [65 x i8] c"Unspecified error related to coordinate operation initialization\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Unspecified error related to coordinate transformation\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Unknown error (code %d)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Invalid PROJ string syntax\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Missing argument\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Invalid value for an argument\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Mutually exclusive arguments\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"File not found or invalid\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Invalid coordinate\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Point outside of projection domain\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"No operation matching criteria found for coordinate\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Coordinate to transform falls outside grid\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Coordinate to transform falls into a grid cell that evaluates to nodata\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Iterative method fails to converge on coordinate to transform\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Coordinate to transform lacks time\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"API misuse\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"No inverse operation\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Network error when accessing a remote resource\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @proj_errno_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %3 = tail call ptr @proj_context_errno_string(ptr noundef %2, i32 noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @proj_context_errno_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.030 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %31, label %.preheader

8:                                                ; preds = %.preheader
  %.031.add = add nuw nsw i64 %.031.idx42, 16
  %.not = icmp eq i64 %.031.add, 240
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %8
  %.031.idx42 = phi i64 [ %.031.add, %8 ], [ 0, %6 ]
  %.031.ptr43 = getelementptr inbounds nuw i8, ptr @_ZL13error_strings, i64 %.031.idx42
  %9 = load i32, ptr %.031.ptr43, align 16, !tbaa !3
  %.not35 = icmp eq i32 %1, %9
  br i1 %.not35, label %.thread, label %8

.thread:                                          ; preds = %.preheader
  %.031.ptr43.le = getelementptr inbounds nuw i8, ptr @_ZL13error_strings, i64 %.031.idx42
  %10 = getelementptr inbounds nuw i8, ptr %.031.ptr43.le, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.thread
  %.1 = phi ptr [ %11, %.thread ], [ null, %8 ]
  %12 = icmp eq ptr %.1, null
  %13 = icmp sgt i32 %1, 0
  %or.cond = and i1 %13, %12
  %14 = and i32 %1, 1024
  %.not36 = icmp eq i32 %14, 0
  %spec.select = select i1 %.not36, ptr null, ptr @.str
  %.3 = select i1 %or.cond, ptr %spec.select, ptr %.1
  %15 = icmp eq ptr %.3, null
  %or.cond3 = and i1 %13, %15
  %16 = and i32 %1, 2048
  %.not37 = icmp eq i32 %16, 0
  %spec.select39 = select i1 %.not37, ptr null, ptr @.str.1
  %.4 = select i1 %or.cond3, ptr %spec.select39, ptr %.3
  %.not38 = icmp eq ptr %.4, null
  br i1 %.not38, label %22, label %17

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #4
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.030, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %.4, i64 noundef %20)
  br label %29

22:                                               ; preds = %.loopexit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.030, i64 noundef 50, i8 noundef signext 0)
  %23 = load ptr, ptr %.030, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.2, i32 noundef %1) #4
  %27 = load ptr, ptr %.030, align 8, !tbaa !15
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.030, i64 noundef %28, i8 noundef signext 0)
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %.030, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %6, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3$_0", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !8, i64 0}
