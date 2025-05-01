; ModuleID = 'bench/php/original/ftok.ll'
source_filename = "bench/php/original/ftok.ll"
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

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [27 x i8] c"must be a single character\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ftok() failed - %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_ftok(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #7
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit65.thread, label %zend_parse_arg_str_ex.exit65, !prof !8

zend_parse_arg_str_ex.exit65.thread:              ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !9
  br label %15

zend_parse_arg_str_ex.exit65:                     ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #7
  br i1 %14, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit65
  %.pr = load ptr, ptr %4, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit65.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit65.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %15
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !12
  br label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #8
  %.not108 = icmp eq i64 %20, %21
  br i1 %.not108, label %22, label %zend_parse_arg_path.exit, !prof !8

zend_parse_arg_path.exit:                         ; preds = %17, %zend_parse_arg_str_ex.exit65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %.thread

22:                                               ; preds = %._crit_edge, %17
  %23 = phi i64 [ %.pre, %._crit_edge ], [ %20, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %22
  %29 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef 2) #7
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %.thread

.thread:                                          ; preds = %zend_parse_arg_path.exit, %7, %30
  %.099 = phi i32 [ 2, %30 ], [ 1, %zend_parse_arg_path.exit ], [ 0, %7 ]
  %.05498 = phi i32 [ 9, %30 ], [ 9, %zend_parse_arg_path.exit ], [ 1, %7 ]
  %.05597 = phi ptr [ %25, %30 ], [ %9, %zend_parse_arg_path.exit ], [ null, %7 ]
  %.05696 = phi i32 [ 4, %30 ], [ 16, %zend_parse_arg_path.exit ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05498, i32 noundef %.099, ptr noundef null, i32 noundef %.05696, ptr noundef %.05597) #7
  br label %59

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %22
  %.in = phi ptr [ %25, %22 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %31 = load ptr, ptr %.in, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %35 = icmp eq i64 %23, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #7
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !17
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %59

39:                                               ; preds = %.critedge
  %.not59 = icmp eq i64 %34, 1
  br i1 %.not59, label %43, label %40

40:                                               ; preds = %39
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str) #7
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %59

43:                                               ; preds = %39
  %44 = call i32 @php_check_open_basedir(ptr noundef nonnull %24) #7
  %.not60 = icmp eq i32 %44, 0
  br i1 %.not60, label %47, label %45

45:                                               ; preds = %43
  store i64 -1, ptr %1, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %46, align 8, !tbaa !4
  br label %59

47:                                               ; preds = %43
  %48 = load i8, ptr %32, align 1, !tbaa !4
  %49 = sext i8 %48 to i32
  %50 = call i32 @ftok(ptr noundef nonnull %24, i32 noundef %49) #7
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = tail call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = call ptr @strerror(i32 noundef %54) #7
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %55) #7
  br label %56

56:                                               ; preds = %52, %47
  %57 = sext i32 %50 to i64
  store i64 %57, ptr %1, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %58, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %.thread, %56, %45, %40, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftok(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"_zend_string", !14, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !5, i64 4}
!15 = !{!"int", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !35, i64 960}
!18 = !{!"_zend_executor_globals", !19, i64 0, !19, i64 16, !5, i64 32, !20, i64 288, !20, i64 296, !21, i64 304, !21, i64 360, !22, i64 416, !15, i64 424, !23, i64 428, !19, i64 432, !15, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !25, i64 480, !25, i64 488, !26, i64 496, !16, i64 504, !27, i64 512, !28, i64 520, !15, i64 528, !27, i64 536, !15, i64 544, !16, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !23, i64 572, !23, i64 573, !29, i64 574, !29, i64 575, !24, i64 576, !16, i64 584, !11, i64 592, !11, i64 600, !21, i64 608, !21, i64 664, !15, i64 720, !23, i64 724, !19, i64 728, !19, i64 744, !30, i64 760, !30, i64 784, !30, i64 808, !28, i64 832, !15, i64 840, !15, i64 844, !16, i64 848, !24, i64 856, !24, i64 864, !31, i64 872, !32, i64 880, !34, i64 904, !35, i64 960, !35, i64 968, !36, i64 976, !5, i64 984, !37, i64 1080, !23, i64 1088, !5, i64 1089, !16, i64 1096, !15, i64 1104, !15, i64 1108, !38, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !39, i64 1640, !21, i64 1672, !16, i64 1728, !40, i64 1736, !41, i64 1760, !41, i64 1768, !42, i64 1776, !16, i64 1784, !23, i64 1792, !15, i64 1796, !43, i64 1800, !10, i64 1808, !16, i64 1816, !44, i64 1824, !16, i64 1840, !16, i64 1848, !45, i64 1856, !5, i64 1936}
!19 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!20 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!21 = !{!"_zend_array", !14, i64 0, !5, i64 8, !15, i64 12, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !11, i64 48}
!22 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!23 = !{!"_Bool", !5, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!26 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!27 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!28 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!29 = !{!"zend_atomic_bool_s", !5, i64 0}
!30 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !11, i64 16}
!31 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!32 = !{!"_zend_objects_store", !33, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!33 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!34 = !{!"_zend_lazy_objects_store", !21, i64 0}
!35 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!36 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!37 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!38 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!39 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 20, !15, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!40 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!41 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!42 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!43 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!44 = !{!"_zend_call_stack", !11, i64 0, !16, i64 8}
!45 = !{!"_zend_strtod_state", !5, i64 0, !46, i64 64, !47, i64 72}
!46 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!47 = !{!"p1 omnipotent char", !11, i64 0}
!48 = !{!15, !15, i64 0}
