; ModuleID = 'bench/proj/original/strerrno.cpp.ll'
source_filename = "bench/proj/original/strerrno.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }

@_ZL13error_strings = internal unnamed_addr constant [14 x %struct.anon] [%struct.anon { i32 1025, ptr @.str.3 }, %struct.anon { i32 1026, ptr @.str.4 }, %struct.anon { i32 1027, ptr @.str.5 }, %struct.anon { i32 1028, ptr @.str.6 }, %struct.anon { i32 1029, ptr @.str.7 }, %struct.anon { i32 2049, ptr @.str.8 }, %struct.anon { i32 2050, ptr @.str.9 }, %struct.anon { i32 2051, ptr @.str.10 }, %struct.anon { i32 2052, ptr @.str.11 }, %struct.anon { i32 2053, ptr @.str.12 }, %struct.anon { i32 2054, ptr @.str.13 }, %struct.anon { i32 4097, ptr @.str.14 }, %struct.anon { i32 4098, ptr @.str.15 }, %struct.anon { i32 4099, ptr @.str.16 }], align 16
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
@.str.14 = private unnamed_addr constant [11 x i8] c"API misuse\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"No inverse operation\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Network error when accessing a remote resource\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @proj_errno_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %3 = tail call ptr @proj_context_errno_string(ptr noundef %2, i32 noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @proj_context_errno_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.028 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %29, label %.preheader

8:                                                ; preds = %.preheader
  %.029.add = add nuw nsw i64 %.029.idx38, 16
  %.not = icmp eq i64 %.029.add, 224
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %8
  %.029.idx38 = phi i64 [ %.029.add, %8 ], [ 0, %6 ]
  %.029.ptr39 = getelementptr inbounds nuw i8, ptr @_ZL13error_strings, i64 %.029.idx38
  %9 = load i32, ptr %.029.ptr39, align 16
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %8

11:                                               ; preds = %.preheader
  %.029.ptr39.le = getelementptr inbounds nuw i8, ptr @_ZL13error_strings, i64 %.029.idx38
  %12 = getelementptr inbounds nuw i8, ptr %.029.ptr39.le, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %11
  %.030 = phi ptr [ %13, %11 ], [ null, %8 ]
  %14 = icmp eq ptr %.030, null
  %15 = icmp sgt i32 %1, 0
  %or.cond = and i1 %15, %14
  %16 = and i32 %1, 1024
  %.not33 = icmp eq i32 %16, 0
  %spec.select = select i1 %.not33, ptr null, ptr @.str
  %.1 = select i1 %or.cond, ptr %spec.select, ptr %.030
  %17 = icmp eq ptr %.1, null
  %or.cond3 = and i1 %15, %17
  %18 = and i32 %1, 2048
  %.not34 = icmp eq i32 %18, 0
  %spec.select36 = select i1 %.not34, ptr null, ptr @.str.1
  %.2 = select i1 %or.cond3, ptr %spec.select36, ptr %.1
  %.not35 = icmp eq ptr %.2, null
  br i1 %.not35, label %21, label %19

19:                                               ; preds = %.loopexit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.028, ptr noundef nonnull %.2)
  br label %27

21:                                               ; preds = %.loopexit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.028, i64 noundef 50)
  %22 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.028, i64 noundef 0)
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.028) #5
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str.2, i32 noundef %1) #5
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.028) #5
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.028, i64 noundef %26)
  br label %27

27:                                               ; preds = %21, %19
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.028) #5
  br label %29

29:                                               ; preds = %6, %27
  %.0 = phi ptr [ %28, %27 ], [ null, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
