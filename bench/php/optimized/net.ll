; ModuleID = 'bench/php/original/net.ll'
source_filename = "bench/php/original/net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon.1, %union.anon.4 }
%union._zend_value = type { i64 }
%union.anon.1 = type { i32 }
%union.anon.4 = type { i32 }

@.str = private unnamed_addr constant [27 x i8] c"getifaddrs() failed %d: %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unicast\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"netmask\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ptp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_inet_ntop(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 2, !tbaa !4
  switch i16 %3, label %24 [
    i16 10, label %4
    i16 2, label %14
  ]

4:                                                ; preds = %2
  %5 = tail call noalias ptr @_emalloc_80() #6
  store i32 1, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 46, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = tail call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 46) #6
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %thread-pre-split, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  store i64 %13, ptr %8, align 8, !tbaa !16
  br label %39

14:                                               ; preds = %2
  %15 = tail call noalias ptr @_emalloc_48() #6
  store i32 1, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 16, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 16) #6
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %thread-pre-split, label %22

22:                                               ; preds = %14
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #7
  store i64 %23, ptr %18, align 8, !tbaa !16
  br label %39

thread-pre-split:                                 ; preds = %14, %4
  %.sink = phi ptr [ %5, %4 ], [ %15, %14 ]
  tail call void @_efree(ptr noundef nonnull %.sink) #6
  %.pr = load i16, ptr %0, align 2, !tbaa !4
  br label %24

24:                                               ; preds = %thread-pre-split, %2
  %25 = phi i16 [ %.pr, %thread-pre-split ], [ %3, %2 ]
  switch i16 %25, label %39 [
    i16 10, label %26
    i16 2, label %27
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %24
  %.030 = phi i32 [ 28, %26 ], [ 16, %24 ]
  %28 = tail call noalias ptr @_emalloc_1280() #6
  store i32 1, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 1025, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = tail call i32 @getnameinfo(ptr noundef nonnull %0, i32 noundef %.030, ptr noundef nonnull %32, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #6
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %34, label %38

34:                                               ; preds = %27
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 37) #7
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %.thread41, label %36

36:                                               ; preds = %34
  store i8 0, ptr %35, align 1, !tbaa !12
  br label %.thread41

.thread41:                                        ; preds = %34, %36
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #7
  store i64 %37, ptr %31, align 8, !tbaa !16
  br label %39

38:                                               ; preds = %27
  tail call void @_efree(ptr noundef nonnull %28) #6
  br label %39

39:                                               ; preds = %24, %38, %.thread41, %22, %12, %1
  %.0 = phi ptr [ null, %1 ], [ %28, %.thread41 ], [ %5, %12 ], [ %15, %22 ], [ null, %38 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_net_get_interfaces(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !20

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #6
  br label %86

10:                                               ; preds = %2
  %11 = call i32 @getifaddrs(ptr noundef nonnull %4) #6
  %.not40 = icmp eq i32 %11, 0
  br i1 %.not40, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = call ptr @strerror(i32 noundef %14) #6
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %14, ptr noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8, !tbaa !12
  br label %86

17:                                               ; preds = %10
  %18 = call ptr @_zend_new_array_0() #6
  store ptr %18, ptr %1, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %19, align 8, !tbaa !12
  %.047 = load ptr, ptr %4, align 8, !tbaa !17
  %.not4148 = icmp eq ptr %.047, null
  br i1 %.not4148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %84
  %.049 = phi ptr [ %.047, %.lr.ph ], [ %.0, %84 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #7
  %28 = call ptr @zend_hash_str_find(ptr noundef %24, ptr noundef nonnull %26, i64 noundef %27) #6
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %29, label %35

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call ptr @_zend_new_array_0() #6
  store ptr %30, ptr %5, align 8, !tbaa !12
  store i32 775, ptr %20, align 8, !tbaa !12
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  %32 = load ptr, ptr %25, align 8, !tbaa !22
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #7
  %34 = call ptr @zend_hash_str_add(ptr noundef %31, ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %29, %23
  %.036 = phi ptr [ %28, %23 ], [ %34, %29 ]
  %36 = load ptr, ptr %.036, align 8, !tbaa !12
  %37 = call ptr @zend_hash_str_find(ptr noundef %36, ptr noundef nonnull @.str.1, i64 noundef 7) #6
  %.not43 = icmp eq ptr %37, null
  br i1 %.not43, label %38, label %42

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = call ptr @_zend_new_array_0() #6
  store ptr %39, ptr %6, align 8, !tbaa !12
  store i32 775, ptr %21, align 8, !tbaa !12
  %40 = load ptr, ptr %.036, align 8, !tbaa !12
  %41 = call ptr @zend_hash_str_add(ptr noundef %40, ptr noundef nonnull @.str.1, i64 noundef 7, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %38, %35
  %.037 = phi ptr [ %37, %35 ], [ %41, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = and i32 %44, 2
  %.not44 = icmp eq i32 %50, 0
  br i1 %.not44, label %54, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %42, %51
  %55 = phi ptr [ %53, %51 ], [ null, %42 ]
  %56 = and i32 %44, 16
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi ptr [ %59, %57 ], [ null, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = call ptr @_zend_new_array_0() #6
  store ptr %62, ptr %3, align 8, !tbaa !12
  store i32 775, ptr %22, align 8, !tbaa !12
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 5, i64 noundef range(i64 0, 4294967296) %45) #6
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %60
  %64 = load i16, ptr %47, align 2, !tbaa !4
  %65 = zext i16 %64 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i64 noundef 6, i64 noundef range(i64 0, 4294967296) %65) #6
  %66 = call ptr @php_inet_ntop(ptr noundef nonnull %47)
  %.not18.i = icmp eq ptr %66, null
  br i1 %.not18.i, label %68, label %67

67:                                               ; preds = %63
  call void @add_assoc_str_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i64 noundef 7, ptr noundef nonnull %66) #6
  br label %68

68:                                               ; preds = %67, %63, %60
  %69 = call ptr @php_inet_ntop(ptr noundef %49)
  %.not19.i = icmp eq ptr %69, null
  br i1 %.not19.i, label %71, label %70

70:                                               ; preds = %68
  call void @add_assoc_str_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i64 noundef 7, ptr noundef nonnull %69) #6
  br label %71

71:                                               ; preds = %70, %68
  %72 = call ptr @php_inet_ntop(ptr noundef %55)
  %.not20.i = icmp eq ptr %72, null
  br i1 %.not20.i, label %74, label %73

73:                                               ; preds = %71
  call void @add_assoc_str_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i64 noundef 9, ptr noundef nonnull %72) #6
  br label %74

74:                                               ; preds = %73, %71
  %75 = call ptr @php_inet_ntop(ptr noundef %61)
  %.not21.i = icmp eq ptr %75, null
  br i1 %.not21.i, label %iface_append_unicast.exit, label %76

76:                                               ; preds = %74
  call void @add_assoc_str_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i64 noundef 3, ptr noundef nonnull %75) #6
  br label %iface_append_unicast.exit

iface_append_unicast.exit:                        ; preds = %74, %76
  %77 = load ptr, ptr %.037, align 8, !tbaa !12
  %78 = call ptr @zend_hash_next_index_insert(ptr noundef %77, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = load ptr, ptr %.036, align 8, !tbaa !12
  %80 = call ptr @zend_hash_str_find(ptr noundef %79, ptr noundef nonnull @.str.2, i64 noundef 2) #6
  %.not46 = icmp eq ptr %80, null
  br i1 %.not46, label %81, label %84

81:                                               ; preds = %iface_append_unicast.exit
  %82 = load i32, ptr %43, align 8, !tbaa !26
  %83 = trunc i32 %82 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %.036, ptr noundef nonnull @.str.2, i64 noundef 2, i1 noundef zeroext %83) #6
  br label %84

84:                                               ; preds = %81, %iface_append_unicast.exit
  %.0 = load ptr, ptr %.049, align 8, !tbaa !17
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %._crit_edge.loopexit, label %23

._crit_edge.loopexit:                             ; preds = %84
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %85 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %17 ]
  call void @freeifaddrs(ptr noundef %85) #6
  br label %86

86:                                               ; preds = %._crit_edge, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #3

declare noalias ptr @_emalloc_80() local_unnamed_addr #3

declare noalias ptr @_emalloc_1280() local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"sockaddr", !6, i64 0, !7, i64 2}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_zend_string", !10, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7ifaddrs", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"ifaddrs", !18, i64 0, !24, i64 8, !11, i64 16, !25, i64 24, !25, i64 32, !7, i64 40, !19, i64 48}
!24 = !{!"p1 omnipotent char", !19, i64 0}
!25 = !{!"p1 _ZTS8sockaddr", !19, i64 0}
!26 = !{!23, !11, i64 16}
!27 = !{!23, !25, i64 24}
!28 = !{!23, !25, i64 32}
