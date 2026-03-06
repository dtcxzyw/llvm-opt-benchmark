; ModuleID = 'bench/php/original/pcre2_serialize.ll'
source_filename = "bench/php/original/pcre2_serialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_compile_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, i64, i64, i16, i16, i32, i32, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }

@_pcre2_default_compile_context_8 = external local_unnamed_addr global %struct.pcre2_real_compile_context_8, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -51, -2147483648) i32 @php_pcre2_serialize_encode(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %6 = select i1 %.not, ptr @_pcre2_default_compile_context_8, ptr %4
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %1, 1
  br i1 %11, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %10
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %23 ]
  %.05875 = phi ptr [ null, %.preheader.preheader ], [ %.1, %23 ]
  %.05974 = phi i64 [ 1104, %.preheader.preheader ], [ %26, %23 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %.not69 = icmp eq i32 %17, 1346589253
  br i1 %.not69, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = icmp eq ptr %.05875, null
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  br i1 %19, label %23, label %22

22:                                               ; preds = %18
  %.not70 = icmp eq ptr %.05875, %21
  br i1 %.not70, label %23, label %.loopexit

23:                                               ; preds = %18, %22
  %.1 = phi ptr [ %.05875, %22 ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = add i64 %25, %.05974
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %.preheader

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = add i64 %26, 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = tail call ptr %28(i64 noundef %29, ptr noundef %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 1347564115, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 2949130, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 526337, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 %1, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1088) %38, ptr noundef nonnull align 1 dereferenceable(1088) %.1, i64 1088, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 1128
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next80, %.lr.ph ]
  %.06276 = phi ptr [ %39, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv79
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.06276, ptr align 1 %41, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.06276, i8 0, i64 40, i1 false)
  %44 = load i64, ptr %42, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %.06276, i64 %44
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %34, ptr %2, align 8, !tbaa !25
  store i64 %26, ptr %3, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %22, %15, %.preheader, %27, %10, %5, %._crit_edge
  %.0 = phi i32 [ %1, %._crit_edge ], [ -51, %5 ], [ -29, %10 ], [ -48, %27 ], [ -30, %22 ], [ -31, %15 ], [ -51, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -62, -2147483648) i32 @php_pcre2_serialize_decode(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  %5 = select i1 %.not, ptr @_pcre2_default_compile_context_8, ptr %3
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %.thread, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !20
  %.not75 = icmp eq i32 %15, 1347564115
  br i1 %.not75, label %16, label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %.not76 = icmp eq i32 %18, 2949130
  br i1 %.not76, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %.not77 = icmp eq i32 %21, 526337
  br i1 %.not77, label %22, label %.thread

22:                                               ; preds = %19
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %12)
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = tail call ptr %23(i64 noundef 1096, ptr noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1088) %26, ptr noundef nonnull align 1 dereferenceable(1088) %28, i64 1088, i1 false)
  %29 = zext nneg i32 %spec.select to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1088
  store i64 %29, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv101 = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next102, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %.06786 = phi ptr [ %31, %.lr.ph.preheader ], [ %69, %63 ]
  %32 = getelementptr inbounds nuw i8, ptr %.06786, i64 72
  %.0.copyload = load i64, ptr %32, align 1
  %33 = icmp ult i64 %.0.copyload, 153
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.lr.ph
  %35 = tail call ptr @_pcre2_memctl_malloc_8(i64 noundef %.0.copyload, ptr noundef %3) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %24, align 8, !tbaa !19
  tail call void %39(ptr noundef nonnull %26, ptr noundef %40) #6
  %.not92 = icmp eq i64 %indvars.iv, 0
  br i1 %.not92, label %.thread, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %37
  %wide.trip.count105 = zext nneg i32 %indvars.iv101 to i64
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %indvars.iv98 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next99, %.lr.ph91 ]
  %41 = load ptr, ptr %38, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv98
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = load ptr, ptr %24, align 8, !tbaa !19
  tail call void %41(ptr noundef %43, ptr noundef %44) #6
  store ptr null, ptr %42, align 8, !tbaa !4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count105
  br i1 %exitcond106.not, label %.thread, label %.lr.ph91

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.06786, i64 24
  %48 = add i64 %.0.copyload, -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %.not78 = icmp eq i32 %50, 1346589253
  br i1 %.not78, label %51, label %59

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 140
  %53 = load i16, ptr %52, align 4, !tbaa !28
  %54 = icmp ugt i16 %53, 131
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 142
  %57 = load i16, ptr %56, align 2, !tbaa !29
  %58 = icmp ugt i16 %57, 10000
  br i1 %58, label %59, label %63

59:                                               ; preds = %55, %51, %45
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load ptr, ptr %24, align 8, !tbaa !19
  tail call void %61(ptr noundef nonnull %35, ptr noundef %62) #6
  br label %.thread

63:                                               ; preds = %55
  store ptr %26, ptr %46, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = or i32 %66, 262144
  store i32 %67, ptr %65, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store ptr %35, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %.06786, i64 %.0.copyload
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %29
  %indvars.iv.next102 = add nuw nsw i32 %indvars.iv101, 1
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %63, %.lr.ph, %.lr.ph91, %37, %59, %22, %19, %16, %14, %10, %8, %4
  %.0 = phi i32 [ -48, %22 ], [ -51, %4 ], [ -29, %8 ], [ -62, %10 ], [ -31, %14 ], [ -32, %16 ], [ -32, %19 ], [ -62, %59 ], [ -48, %37 ], [ -48, %.lr.ph91 ], [ %spec.select, %63 ], [ -62, %.lr.ph ]
  ret i32 %.0
}

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @php_pcre2_serialize_get_number_of_codes(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !20
  %.not = icmp eq i32 %4, 1347564115
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.not7 = icmp eq i32 %7, 2949130
  br i1 %.not7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %.not8 = icmp eq i32 %10, 526337
  br i1 %.not8, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %8, %5, %3, %1, %11
  %.0 = phi i32 [ %13, %11 ], [ -51, %1 ], [ -31, %3 ], [ -32, %5 ], [ -32, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_serialize_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void %5(ptr noundef nonnull %3, ptr noundef %7) #6
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17pcre2_real_code_8", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 88}
!10 = !{!"pcre2_real_code_8", !11, i64 0, !12, i64 24, !6, i64 32, !7, i64 40, !13, i64 72, !13, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !15, i64 128, !15, i64 130, !15, i64 132, !15, i64 134, !15, i64 136, !15, i64 138, !15, i64 140, !15, i64 142, !14, i64 144}
!11 = !{!"pcre2_memctl", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!10, !12, i64 24}
!17 = !{!10, !13, i64 72}
!18 = !{!11, !6, i64 0}
!19 = !{!11, !6, i64 16}
!20 = !{!21, !14, i64 0}
!21 = !{!"pcre2_serialized_data", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!22 = !{!21, !14, i64 4}
!23 = !{!21, !14, i64 8}
!24 = !{!21, !14, i64 12}
!25 = !{!12, !12, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!11, !6, i64 8}
!28 = !{!10, !15, i64 140}
!29 = !{!10, !15, i64 142}
!30 = !{!10, !6, i64 32}
!31 = !{!10, !14, i64 104}
