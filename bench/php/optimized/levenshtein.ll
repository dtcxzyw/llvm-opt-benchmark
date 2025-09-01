; ModuleID = 'bench/php/original/levenshtein.ll'
source_filename = "bench/php/original/levenshtein.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"SS|lll\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_levenshtein(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %82

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !45
  br i1 %23, label %26, label %28

26:                                               ; preds = %15
  %27 = mul i64 %25, %18
  br label %reference_levdist.exit

28:                                               ; preds = %15
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = mul i64 %22, %20
  br label %reference_levdist.exit

32:                                               ; preds = %28
  %33 = icmp ult i64 %22, %25
  %34 = icmp eq i64 %18, %19
  %or.cond.i = and i1 %34, %33
  %35 = icmp eq i64 %19, %20
  %or.cond77.i = and i1 %35, %or.cond.i
  %.066.i = select i1 %or.cond77.i, ptr %16, ptr %17
  %36 = getelementptr inbounds nuw i8, ptr %.066.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = add i64 %37, 1
  %39 = call noalias ptr @_safe_emalloc(i64 noundef %38, i64 noundef 8, i64 noundef 0) #5
  %40 = load i64, ptr %36, align 8, !tbaa !45
  %41 = add i64 %40, 1
  %42 = call noalias ptr @_safe_emalloc(i64 noundef %41, i64 noundef 8, i64 noundef 0) #5
  %43 = load i64, ptr %36, align 8, !tbaa !45
  br label %48

.preheader.i:                                     ; preds = %48
  %.065.i = select i1 %or.cond77.i, ptr %17, ptr %16
  %44 = getelementptr inbounds nuw i8, ptr %.065.i, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %.not86.i = icmp eq i64 %45, 0
  br i1 %.not86.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %.065.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.066.i, i64 24
  %.pre.i = load i64, ptr %39, align 8, !tbaa !4
  br label %52

48:                                               ; preds = %48, %32
  %.06378.i = phi i64 [ 0, %32 ], [ %51, %48 ]
  %49 = mul i64 %.06378.i, %18
  %50 = getelementptr inbounds nuw i64, ptr %39, i64 %.06378.i
  store i64 %49, ptr %50, align 8, !tbaa !4
  %51 = add i64 %.06378.i, 1
  %.not.i = icmp ugt i64 %51, %43
  br i1 %.not.i, label %.preheader.i, label %48

52:                                               ; preds = %._crit_edge.i, %.lr.ph83.i
  %53 = phi i64 [ %.pre.i, %.lr.ph83.i ], [ %54, %._crit_edge.i ]
  %.06482.i = phi i64 [ 0, %.lr.ph83.i ], [ %75, %._crit_edge.i ]
  %.06981.i = phi ptr [ %39, %.lr.ph83.i ], [ %.07080.i, %._crit_edge.i ]
  %.07080.i = phi ptr [ %42, %.lr.ph83.i ], [ %.06981.i, %._crit_edge.i ]
  %54 = add nsw i64 %53, %20
  store i64 %54, ptr %.07080.i, align 8, !tbaa !4
  %55 = load i64, ptr %36, align 8, !tbaa !45
  %.not87.i = icmp eq i64 %55, 0
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %.06482.i
  %.pre88.i = load i64, ptr %.06981.i, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %58 = phi i64 [ %54, %.lr.ph.i ], [ %.168.i, %57 ]
  %59 = phi i64 [ %.pre88.i, %.lr.ph.i ], [ %68, %57 ]
  %.179.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %57 ]
  %60 = load i8, ptr %56, align 1, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 %.179.i
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = icmp eq i8 %60, %62
  %64 = select i1 %63, i64 0, i64 %19
  %65 = add nsw i64 %64, %59
  %66 = add nuw i64 %.179.i, 1
  %67 = getelementptr inbounds nuw i64, ptr %.06981.i, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !4
  %69 = add nsw i64 %68, %20
  %spec.select.i = call i64 @llvm.smin.i64(i64 %69, i64 %65)
  %70 = add nsw i64 %58, %18
  %.168.i = call i64 @llvm.smin.i64(i64 %70, i64 %spec.select.i)
  %71 = getelementptr inbounds nuw i64, ptr %.07080.i, i64 %66
  store i64 %.168.i, ptr %71, align 8, !tbaa !4
  %72 = load i64, ptr %36, align 8, !tbaa !45
  %73 = icmp ult i64 %66, %72
  br i1 %73, label %57, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %57, %52
  %74 = phi i64 [ 0, %52 ], [ %72, %57 ]
  %75 = add nuw i64 %.06482.i, 1
  %76 = load i64, ptr %44, align 8, !tbaa !45
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %52, label %._crit_edge84.i

._crit_edge84.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  %78 = phi i64 [ %43, %.preheader.i ], [ %74, %._crit_edge.i ]
  %.070.lcssa.i = phi ptr [ %42, %.preheader.i ], [ %.06981.i, %._crit_edge.i ]
  %.069.lcssa.i = phi ptr [ %39, %.preheader.i ], [ %.07080.i, %._crit_edge.i ]
  %79 = getelementptr inbounds nuw i64, ptr %.069.lcssa.i, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !4
  call void @_efree(ptr noundef nonnull %.069.lcssa.i) #5
  call void @_efree(ptr noundef %.070.lcssa.i) #5
  br label %reference_levdist.exit

reference_levdist.exit:                           ; preds = %26, %30, %._crit_edge84.i
  %.0.i = phi i64 [ %27, %26 ], [ %31, %30 ], [ %80, %._crit_edge84.i ]
  store i64 %.0.i, ptr %1, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %81, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %reference_levdist.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !30, i64 960}
!10 = !{!"_zend_executor_globals", !11, i64 0, !11, i64 16, !6, i64 32, !12, i64 288, !12, i64 296, !14, i64 304, !14, i64 360, !17, i64 416, !16, i64 424, !18, i64 428, !11, i64 432, !16, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !20, i64 480, !20, i64 488, !21, i64 496, !5, i64 504, !22, i64 512, !23, i64 520, !16, i64 528, !22, i64 536, !16, i64 544, !5, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !18, i64 572, !18, i64 573, !24, i64 574, !24, i64 575, !19, i64 576, !5, i64 584, !13, i64 592, !13, i64 600, !14, i64 608, !14, i64 664, !16, i64 720, !18, i64 724, !11, i64 728, !11, i64 744, !25, i64 760, !25, i64 784, !25, i64 808, !23, i64 832, !16, i64 840, !16, i64 844, !5, i64 848, !19, i64 856, !19, i64 864, !26, i64 872, !27, i64 880, !29, i64 904, !30, i64 960, !30, i64 968, !31, i64 976, !6, i64 984, !32, i64 1080, !18, i64 1088, !6, i64 1089, !5, i64 1096, !16, i64 1104, !16, i64 1108, !33, i64 1112, !6, i64 1120, !13, i64 1376, !6, i64 1384, !34, i64 1640, !14, i64 1672, !5, i64 1728, !35, i64 1736, !36, i64 1760, !36, i64 1768, !37, i64 1776, !5, i64 1784, !18, i64 1792, !16, i64 1796, !38, i64 1800, !39, i64 1808, !5, i64 1816, !40, i64 1824, !5, i64 1840, !5, i64 1848, !41, i64 1856, !6, i64 1936}
!11 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!12 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_zend_array", !15, i64 0, !6, i64 8, !16, i64 12, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !5, i64 40, !13, i64 48}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !6, i64 4}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!20 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!21 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!22 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!24 = !{!"zend_atomic_bool_s", !6, i64 0}
!25 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !13, i64 16}
!26 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!27 = !{!"_zend_objects_store", !28, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!28 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!29 = !{!"_zend_lazy_objects_store", !14, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!31 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!32 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!33 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!34 = !{!"_zend_op", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !16, i64 20, !16, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!35 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!36 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!37 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!38 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!39 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!40 = !{!"_zend_call_stack", !13, i64 0, !5, i64 8}
!41 = !{!"_zend_strtod_state", !6, i64 0, !42, i64 64, !43, i64 72}
!42 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!43 = !{!"p1 omnipotent char", !13, i64 0}
!44 = !{!39, !39, i64 0}
!45 = !{!46, !5, i64 16}
!46 = !{!"_zend_string", !15, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
