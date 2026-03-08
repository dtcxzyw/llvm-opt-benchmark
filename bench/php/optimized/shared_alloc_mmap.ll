; ModuleID = 'bench/php/original/shared_alloc_mmap.ll'
source_filename = "bench/php/original/shared_alloc_mmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }

@zend_alloc_mmap_handlers = hidden local_unnamed_addr constant %struct.zend_shared_memory_handlers { ptr @create_segments, ptr @detach_segment, ptr @segment_type_size }, align 8
@jit_globals = external local_unnamed_addr global %struct._zend_jit_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%lx-%lx\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"[heap]\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @create_segments(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = load i8, ptr @jit_globals, align 8, !tbaa !4, !range !17, !noundef !18
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 16), align 8
  %11 = icmp ne i64 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %4
  %13 = tail call i32 @zend_jit_check_support() #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %17 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %16)
  %.not5164.i = icmp eq ptr %17, null
  br i1 %.not5164.i, label %.thread92, label %.lr.ph.i

.thread92:                                        ; preds = %.preheader.i
  %18 = call i32 @fclose(ptr noundef nonnull %16)
  br label %.thread.sink.split

.lr.ph.i:                                         ; preds = %.preheader.i, %52
  %.03767.i = phi i64 [ %.3.i, %52 ], [ 2097152, %.preheader.i ]
  %.04066.i = phi i64 [ %.242.i, %52 ], [ -1, %.preheader.i ]
  %.04565.i = phi i64 [ %.146.i, %52 ], [ 0, %.preheader.i ]
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %55

21:                                               ; preds = %.lr.ph.i
  %22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.5) #9
  %.not52.i = icmp eq ptr %22, null
  %.pre.i = load i64, ptr %5, align 8, !tbaa !19
  br i1 %.not52.i, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %21
  %.pre = add i64 %.03767.i, %0
  br label %29

23:                                               ; preds = %21
  %24 = and i64 %.pre.i, -2097152
  %25 = add i64 %.03767.i, %0
  %.not53.i = icmp ult i64 %25, %24
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 4194303
  %28 = and i64 %27, -2097152
  br i1 %.not53.i, label %29, label %52

29:                                               ; preds = %._crit_edge, %23
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %25, %23 ]
  %.not54.i = icmp ugt i64 %.pre.i, ptrtoint (ptr @execute_ex to i64)
  br i1 %.not54.i, label %43, label %30

30:                                               ; preds = %29
  %.not56.i = icmp ugt i64 %.pre-phi, %.pre.i
  br i1 %.not56.i, label %37, label %31

31:                                               ; preds = %30
  %reass.sub = sub i64 %.pre.i, %0
  %32 = add i64 %reass.sub, 2097151
  %33 = and i64 %32, -2097152
  %34 = add i64 %33, %0
  %35 = icmp ugt i64 %34, %.pre.i
  %36 = add i64 %33, -2097152
  %spec.select.i = select i1 %35, i64 %36, i64 %33
  br label %37

37:                                               ; preds = %31, %30
  %.343.i = phi i64 [ %.04066.i, %30 ], [ %spec.select.i, %31 ]
  %38 = load i64, ptr %6, align 8, !tbaa !19
  %39 = icmp ugt i64 %38, ptrtoint (ptr @execute_ex to i64)
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %.not57.i = icmp ne i64 %.343.i, -1
  %41 = sub i64 %38, %.343.i
  %42 = icmp ult i64 %41, 4294967295
  %or.cond.i = and i1 %.not57.i, %42
  br i1 %or.cond.i, label %.thread113, label %47

43:                                               ; preds = %29
  %44 = sub i64 %.pre-phi, %.04565.i
  %45 = icmp ugt i64 %44, 4294967295
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %.not55.i = icmp ugt i64 %.pre-phi, %.pre.i
  br i1 %.not55.i, label %._crit_edge.i, label %.thread113

._crit_edge.i:                                    ; preds = %46
  %.pre76.i = load i64, ptr %6, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %._crit_edge.i, %40, %37
  %48 = phi i64 [ %.pre76.i, %._crit_edge.i ], [ %38, %37 ], [ %38, %40 ]
  %.247.i = phi i64 [ %.04565.i, %._crit_edge.i ], [ %.04565.i, %37 ], [ %.pre.i, %40 ]
  %.5.i = phi i64 [ %.04066.i, %._crit_edge.i ], [ %.343.i, %37 ], [ -1, %40 ]
  %49 = add i64 %48, 2097151
  %50 = and i64 %49, -2097152
  %51 = add i64 %50, 2097152
  %spec.select58.i = select i1 %.not52.i, i64 %50, i64 %51
  br label %52

52:                                               ; preds = %47, %23
  %.146.i = phi i64 [ %.04565.i, %23 ], [ %.247.i, %47 ]
  %.242.i = phi i64 [ %.04066.i, %23 ], [ %.5.i, %47 ]
  %.3.i = phi i64 [ %28, %23 ], [ %spec.select58.i, %47 ]
  %53 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %16)
  %.not51.i = icmp eq ptr %53, null
  br i1 %.not51.i, label %55, label %.lr.ph.i

.thread113:                                       ; preds = %40, %46
  %.141.i.ph = phi i64 [ %.03767.i, %46 ], [ %.343.i, %40 ]
  %54 = call i32 @fclose(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

55:                                               ; preds = %.lr.ph.i, %43, %52
  %.141.i = phi i64 [ %.04066.i, %.lr.ph.i ], [ %.04066.i, %43 ], [ %.242.i, %52 ]
  %56 = call i32 @fclose(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %.141.i, -1
  br i1 %.not, label %.thread, label %57

57:                                               ; preds = %.thread113, %55
  %.in = phi i64 [ %.141.i.ph, %.thread113 ], [ %.141.i, %55 ]
  %58 = inttoptr i64 %.in to ptr
  %59 = icmp ugt i64 %0, 2097151
  %60 = and i64 %0, 2097151
  %61 = icmp eq i64 %60, 0
  %or.cond82 = and i1 %59, %61
  br i1 %or.cond82, label %62, label %64

62:                                               ; preds = %57
  %63 = call ptr @mmap(ptr noundef %58, i64 noundef %0, i32 noundef 3, i32 noundef 262193, i32 noundef -1, i64 noundef 0) #8
  %.not74 = icmp eq ptr %63, inttoptr (i64 -1 to ptr)
  br i1 %.not74, label %64, label %.thread96

64:                                               ; preds = %62, %57
  %65 = call ptr @mmap(ptr noundef %58, i64 noundef %0, i32 noundef 3, i32 noundef 49, i32 noundef -1, i64 noundef 0) #8
  %.not75 = icmp eq ptr %65, inttoptr (i64 -1 to ptr)
  br i1 %.not75, label %.thread, label %.thread96

.thread.sink.split:                               ; preds = %15, %.thread92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %4, %12, %64, %55
  %66 = icmp ugt i64 %0, 2097151
  %67 = and i64 %0, 2097151
  %68 = icmp eq i64 %67, 0
  %or.cond86 = and i1 %66, %68
  br i1 %or.cond86, label %69, label %82

69:                                               ; preds = %.thread
  %70 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 97, i32 noundef -1, i64 noundef 0) #8
  %.not76 = icmp eq ptr %70, inttoptr (i64 -1 to ptr)
  br i1 %.not76, label %80, label %71

71:                                               ; preds = %69
  %72 = call i32 @munmap(ptr noundef %70, i64 noundef %0) #8
  %73 = ptrtoint ptr %70 to i64
  %74 = add i64 %73, 2097151
  %75 = and i64 %74, -2097152
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @mmap(ptr noundef %76, i64 noundef %0, i32 noundef 3, i32 noundef 262257, i32 noundef -1, i64 noundef 0) #8
  %.not77 = icmp eq ptr %77, inttoptr (i64 -1 to ptr)
  br i1 %.not77, label %78, label %.thread96

78:                                               ; preds = %71
  %79 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 97, i32 noundef -1, i64 noundef 0) #8
  %.not78 = icmp eq ptr %79, inttoptr (i64 -1 to ptr)
  br i1 %.not78, label %80, label %.thread96

80:                                               ; preds = %78, %69
  %81 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 262177, i32 noundef -1, i64 noundef 0) #8
  %.not79 = icmp eq ptr %81, inttoptr (i64 -1 to ptr)
  br i1 %.not79, label %82, label %.thread96

82:                                               ; preds = %80, %.thread
  %83 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #8
  %84 = icmp eq ptr %83, inttoptr (i64 -1 to ptr)
  br i1 %84, label %85, label %.thread96

85:                                               ; preds = %82
  store ptr @.str, ptr %3, align 8, !tbaa !20
  br label %92

.thread96:                                        ; preds = %64, %62, %82, %80, %78, %71
  %.1 = phi ptr [ %77, %71 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %65, %64 ], [ %63, %62 ]
  store i32 1, ptr %2, align 4, !tbaa !21
  %86 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %86, ptr %1, align 8, !tbaa !22
  %.not80 = icmp eq ptr %86, null
  br i1 %.not80, label %87, label %89

87:                                               ; preds = %.thread96
  %88 = call i32 @munmap(ptr noundef %.1, i64 noundef %0) #8
  store ptr @.str.1, ptr %3, align 8, !tbaa !20
  br label %92

89:                                               ; preds = %.thread96
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %86, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %.1, ptr %91, align 8, !tbaa !26
  store i64 %0, ptr %90, align 8, !tbaa !28
  br label %92

92:                                               ; preds = %89, %87, %85
  %.0 = phi i32 [ 0, %85 ], [ 1, %89 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @detach_segment(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load i64, ptr %0, align 8, !tbaa !28
  %5 = tail call i32 @munmap(ptr noundef %3, i64 noundef %4) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @segment_type_size() #1 {
  ret i64 32
}

declare i32 @zend_jit_check_support() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @execute_ex(ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_jit_globals", !6, i64 0, !6, i64 1, !7, i64 2, !7, i64 3, !9, i64 4, !10, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !14, i64 160, !6, i64 168, !15, i64 176, !16, i64 184, !7, i64 192, !7, i64 704, !7, i64 768, !9, i64 832, !10, i64 840}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS9_sym_node", !11, i64 0}
!15 = !{!"p1 _ZTS19_zend_jit_trace_rec", !11, i64 0}
!16 = !{!"p1 _ZTS27_zend_jit_trace_stack_frame", !11, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!12, !12, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS20_zend_shared_segment", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS20_zend_shared_segment", !11, i64 0}
!26 = !{!27, !11, i64 24}
!27 = !{!"_zend_shared_segment", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24}
!28 = !{!27, !12, i64 0}
