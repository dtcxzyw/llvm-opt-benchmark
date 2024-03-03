; ModuleID = 'bench/php/original/php_syslog.ll'
source_filename = "bench/php/original/php_syslog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct.smart_string = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@php_syslog_str.xdigits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define void @php_syslog_str(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_string, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 75), align 8
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %.not146 = icmp eq i64 %7, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @syslog(i32 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %12) #6
  br label %122

13:                                               ; preds = %.lr.ph, %113
  %.0145 = phi i64 [ 0, %.lr.ph ], [ %114, %113 ]
  %14 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 %.0145
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i8 %15, -32
  %or.cond = icmp ult i8 %17, 95
  br i1 %or.cond, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %.not144 = icmp eq ptr %19, null
  br i1 %.not144, label %25, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %20
  call void @_smart_string_alloc(ptr noundef nonnull %3, i64 noundef 1) #6
  %.pre156 = load i64, ptr %10, align 8
  %.pre157 = load ptr, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %.pre157, %25 ], [ %19, %20 ]
  %28 = phi i64 [ %.pre156, %25 ], [ %22, %20 ]
  %29 = add i64 %28, 1
  store i64 %29, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %15, ptr %30, align 1
  br label %113

31:                                               ; preds = %13
  %32 = icmp slt i8 %15, 0
  %33 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 75), align 8
  %34 = icmp ne i64 %33, 2
  %or.cond4 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond4, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %.not143 = icmp eq ptr %36, null
  br i1 %.not143, label %42, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %37
  call void @_smart_string_alloc(ptr noundef nonnull %3, i64 noundef 1) #6
  %.pre154 = load i64, ptr %10, align 8
  %.pre155 = load ptr, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi ptr [ %.pre155, %42 ], [ %36, %37 ]
  %45 = phi i64 [ %.pre154, %42 ], [ %39, %37 ]
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 %15, ptr %47, align 1
  br label %113

48:                                               ; preds = %31
  %49 = icmp eq i8 %15, 10
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load i64, ptr %10, align 8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %0, ptr noundef nonnull @.str.1, i32 noundef %52, ptr noundef %53) #6
  store i64 0, ptr %10, align 8
  br label %113

54:                                               ; preds = %48
  %55 = icmp ult i8 %15, 32
  %56 = icmp eq i64 %33, 0
  %or.cond6 = select i1 %55, i1 %56, i1 false
  %57 = load ptr, ptr %3, align 8
  %.not142 = icmp eq ptr %57, null
  br i1 %or.cond6, label %58, label %70

58:                                               ; preds = %54
  br i1 %.not142, label %64, label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %10, align 8
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %59
  call void @_smart_string_alloc(ptr noundef nonnull %3, i64 noundef 1) #6
  %.pre152 = load i64, ptr %10, align 8
  %.pre153 = load ptr, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi ptr [ %.pre153, %64 ], [ %57, %59 ]
  %67 = phi i64 [ %.pre152, %64 ], [ %61, %59 ]
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %15, ptr %69, align 1
  br label %113

70:                                               ; preds = %54
  br i1 %.not142, label %76, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %71
  call void @_smart_string_alloc(ptr noundef nonnull %3, i64 noundef 2) #6
  %.pre = load i64, ptr %10, align 8
  %.pre147 = load ptr, ptr %3, align 8
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi ptr [ %.pre147, %76 ], [ %57, %71 ]
  %79 = phi i64 [ %.pre, %76 ], [ %73, %71 ]
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds i8, ptr %78, i64 %79
  store i16 30812, ptr %81, align 1
  store i64 %80, ptr %10, align 8
  %82 = lshr i32 %16, 4
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds [17 x i8], ptr @php_syslog_str.xdigits, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %3, align 8
  %.not140 = icmp eq ptr %86, null
  br i1 %.not140, label %91, label %87

87:                                               ; preds = %77
  %88 = load i64, ptr %9, align 8
  %89 = sub i64 %88, %80
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %77, %87
  call void @_smart_string_alloc(ptr noundef nonnull %3, i64 noundef 1) #6
  %.pre148 = load i64, ptr %10, align 8
  %.pre149 = load ptr, ptr %3, align 8
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %.pre149, %91 ], [ %86, %87 ]
  %94 = phi i64 [ %.pre148, %91 ], [ %80, %87 ]
  %95 = add i64 %94, 1
  store i64 %95, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 %94
  store i8 %85, ptr %96, align 1
  %97 = and i32 %16, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [17 x i8], ptr @php_syslog_str.xdigits, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %3, align 8
  %.not141 = icmp eq ptr %101, null
  br i1 %.not141, label %107, label %102

102:                                              ; preds = %92
  %103 = load i64, ptr %9, align 8
  %104 = load i64, ptr %10, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %92, %102
  call void @_smart_string_alloc(ptr noundef nonnull %3, i64 noundef 1) #6
  %.pre150 = load i64, ptr %10, align 8
  %.pre151 = load ptr, ptr %3, align 8
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %.pre151, %107 ], [ %101, %102 ]
  %110 = phi i64 [ %.pre150, %107 ], [ %104, %102 ]
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 %100, ptr %112, align 1
  br label %113

113:                                              ; preds = %26, %50, %108, %65, %43
  %114 = add nuw i64 %.0145, 1
  %115 = load i64, ptr %6, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %13, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %113
  %.pre158 = load i64, ptr %10, align 8
  %.pre159 = load ptr, ptr %3, align 8
  %117 = trunc i64 %.pre158 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %118 = phi ptr [ %.pre159, %._crit_edge.loopexit ], [ null, %.preheader ]
  %119 = phi i32 [ %117, %._crit_edge.loopexit ], [ 0, %.preheader ]
  call void (i32, ptr, ...) @syslog(i32 noundef %0, ptr noundef nonnull @.str.1, i32 noundef %119, ptr noundef %118) #6
  %120 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %122, label %121

121:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef nonnull %120) #6
  br label %122

122:                                              ; preds = %._crit_edge, %121, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_openlog(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @openlog(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6
  store i8 1, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 72), align 1
  ret void
}

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_closelog() local_unnamed_addr #0 {
  tail call void @closelog() #6
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 72), align 1
  ret void
}

declare void @closelog() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_syslog(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 72), align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 74), align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 73), align 8
  %9 = trunc i64 %8 to i32
  tail call void @openlog(ptr noundef %7, i32 noundef 0, i32 noundef %9) #6
  store i8 1, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 72), align 1
  br label %10

10:                                               ; preds = %6, %2
  call void @llvm.va_start(ptr nonnull %3)
  %11 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #6
  call void @llvm.va_end(ptr nonnull %3)
  call void @php_syslog_str(i32 noundef %0, ptr noundef %11)
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %24

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = and i32 %13, 128
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %20
  call void @free(ptr noundef nonnull %11) #6
  br label %24

23:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %11) #6
  br label %24

24:                                               ; preds = %15, %23, %22, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @_smart_string_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
