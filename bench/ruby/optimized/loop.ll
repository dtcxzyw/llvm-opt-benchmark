; ModuleID = 'bench/ruby/original/loop.ll'
source_filename = "bench/ruby/original/loop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.0 = type { i8, i8 }

@.str = private unnamed_addr constant [5 x i8] c"Loop\00", align 1
@random_loop_type = internal constant %struct.rb_data_type_struct { ptr @.str.1, %struct.anon { ptr @rb_random_mark, ptr @loop_free, ptr @random_loop_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr @rb_random_data_type_1_0, ptr @random_loop_if, i64 1 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"random/loop\00", align 1
@rb_random_data_type_1_0 = external constant %struct.rb_data_type_struct, align 8
@random_loop_if = internal constant { i64, %struct.anon.0, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i64 32, %struct.anon.0 { i8 1, i8 0 }, i16 0, [4 x i8] zeroinitializer, ptr @loop_init, ptr @loop_init_int32, ptr @loop_get_int32, ptr @loop_get_bytes, ptr @loop_get_real }, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_random_loop(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_define_class_under(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef %1) #10
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @loop_alloc) #10
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @loop_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 24, ptr noundef nonnull @random_loop_type) #10
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  tail call void @rb_random_base_init(ptr noundef %10) #10
  ret i64 %2
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_random_base_init(ptr noundef) local_unnamed_addr #1

declare void @rb_random_mark(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @loop_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @ruby_xfree(ptr noundef %3) #10
  tail call void @ruby_xfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 24, 17179869205) i64 @random_loop_memsize(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 24
  ret i64 %6
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @loop_init(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 1024)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %5, i64 noundef %spec.store.select, i64 noundef 4) #11
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = trunc nuw nsw i64 %spec.store.select to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %9

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %spec.store.select, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6, ptr noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 17179869181) %10, i1 noundef false) #10
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @loop_init_int32(ptr noundef captures(none) initializes((8, 12)) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call nonnull dereferenceable(4) ptr @ruby_xrealloc2(ptr noundef %4, i64 noundef 1, i64 noundef 4) #11
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @loop_get_int32(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = add nuw i32 %3, 1
  store i32 %10, ptr %2, align 4, !tbaa !21
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not14 = icmp ult i32 %10, %5
  %spec.store.select = select i1 %.not14, i32 %10, i32 0
  store i32 %spec.store.select, ptr %2, align 4
  br label %19

14:                                               ; preds = %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !21
  %18 = load i32, ptr %17, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %14, %15, %7
  %.0 = phi i32 [ %13, %7 ], [ %18, %15 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @loop_get_bytes(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #4 {
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %loop_get_int32.exit._crit_edge
  %.021 = phi i64 [ %2, %.lr.ph ], [ %31, %loop_get_int32.exit._crit_edge ]
  %.01520 = phi ptr [ %1, %.lr.ph ], [ %30, %loop_get_int32.exit._crit_edge ]
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 8, !tbaa !20
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = add nuw i32 %8, 1
  store i32 %13, ptr %4, align 4, !tbaa !21
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not14.i = icmp ult i32 %13, %9
  %spec.store.select.i = select i1 %.not14.i, i32 %13, i32 0
  store i32 %spec.store.select.i, ptr %4, align 4
  br label %loop_get_int32.exit

17:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %loop_get_int32.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !21
  %20 = load i32, ptr %19, align 4, !tbaa !22
  br label %loop_get_int32.exit

loop_get_int32.exit:                              ; preds = %11, %17, %18
  %.0.i = phi i32 [ %16, %11 ], [ %20, %18 ], [ 0, %17 ]
  %21 = and i64 %.021, 3
  %22 = trunc i32 %.0.i to i8
  switch i64 %21, label %default.unreachable32 [
    i64 0, label %23
    i64 3, label %loop_get_int32.exit._crit_edge23
    i64 2, label %loop_get_int32.exit._crit_edge22
    i64 1, label %loop_get_int32.exit._crit_edge
  ]

23:                                               ; preds = %loop_get_int32.exit
  %24 = getelementptr inbounds nuw i8, ptr %.01520, i64 1
  store i8 %22, ptr %.01520, align 1, !tbaa !23
  %25 = add i64 %.021, -1
  br label %loop_get_int32.exit._crit_edge23

loop_get_int32.exit._crit_edge23:                 ; preds = %loop_get_int32.exit, %23
  %.116 = phi ptr [ %24, %23 ], [ %.01520, %loop_get_int32.exit ]
  %.1 = phi i64 [ %25, %23 ], [ %.021, %loop_get_int32.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.116, i64 1
  store i8 %22, ptr %.116, align 1, !tbaa !23
  %27 = add i64 %.1, -1
  br label %loop_get_int32.exit._crit_edge22

loop_get_int32.exit._crit_edge22:                 ; preds = %loop_get_int32.exit, %loop_get_int32.exit._crit_edge23
  %.217 = phi ptr [ %26, %loop_get_int32.exit._crit_edge23 ], [ %.01520, %loop_get_int32.exit ]
  %.2 = phi i64 [ %27, %loop_get_int32.exit._crit_edge23 ], [ %.021, %loop_get_int32.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.217, i64 1
  store i8 %22, ptr %.217, align 1, !tbaa !23
  %29 = add i64 %.2, -1
  br label %loop_get_int32.exit._crit_edge

loop_get_int32.exit._crit_edge:                   ; preds = %loop_get_int32.exit, %loop_get_int32.exit._crit_edge22
  %.318 = phi ptr [ %28, %loop_get_int32.exit._crit_edge22 ], [ %.01520, %loop_get_int32.exit ]
  %.3 = phi i64 [ %29, %loop_get_int32.exit._crit_edge22 ], [ %.021, %loop_get_int32.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.318, i64 1
  store i8 %22, ptr %.318, align 1, !tbaa !23
  %31 = add i64 %.3, -1
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !24

default.unreachable32:                            ; preds = %loop_get_int32.exit
  unreachable

._crit_edge:                                      ; preds = %loop_get_int32.exit._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal double @loop_get_real(ptr noundef captures(none) %0, i32 %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = add nuw i32 %4, 1
  store i32 %11, ptr %3, align 4, !tbaa !21
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not14.i = icmp ult i32 %11, %6
  %spec.store.select.i = select i1 %.not14.i, i32 %11, i32 0
  store i32 %spec.store.select.i, ptr %3, align 4
  br label %loop_get_int32.exit

15:                                               ; preds = %2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %loop_get_int32.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !21
  %19 = load i32, ptr %18, align 4, !tbaa !22
  br label %loop_get_int32.exit

loop_get_int32.exit:                              ; preds = %8, %15, %16
  %.0.i = phi i32 [ %14, %8 ], [ %19, %16 ], [ 0, %15 ]
  %20 = uitofp i32 %.0.i to double
  %21 = tail call double @ldexp(double noundef %20, i32 noundef -16) #10, !tbaa !22
  ret double %21
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 24}
!7 = !{!"RTypedData", !8, i64 0, !12, i64 16, !9, i64 24, !13, i64 32}
!8 = !{!"RBasic", !9, i64 0, !9, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!7, !13, i64 32}
!15 = !{!16, !19, i64 16}
!16 = !{!"", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16}
!17 = !{!"rb_random_struct", !9, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!"p1 int", !13, i64 0}
!20 = !{!16, !18, i64 8}
!21 = !{!16, !18, i64 12}
!22 = !{!18, !18, i64 0}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
