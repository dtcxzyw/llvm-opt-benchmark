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
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @core_globals, i64 600), align 8
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
  br label %121

13:                                               ; preds = %.lr.ph, %112
  %.0145 = phi i64 [ 0, %.lr.ph ], [ %113, %112 ]
  %14 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 %.0145
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i8 %15, -32
  %or.cond = icmp ult i8 %17, 95
  br i1 %or.cond, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %.not141 = icmp eq ptr %19, null
  br i1 %.not141, label %25, label %20

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
  br label %112

31:                                               ; preds = %13
  %32 = icmp sgt i8 %15, -1
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @core_globals, i64 600), align 8
  %.not135 = icmp eq i64 %33, 2
  %or.cond142 = select i1 %32, i1 true, i1 %.not135
  br i1 %or.cond142, label %47, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %.not140 = icmp eq ptr %35, null
  br i1 %.not140, label %41, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %36
  call void @_smart_string_alloc(ptr noundef nonnull %3, i64 noundef 1) #6
  %.pre = load i64, ptr %10, align 8
  %.pre147 = load ptr, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %.pre147, %41 ], [ %35, %36 ]
  %44 = phi i64 [ %.pre, %41 ], [ %38, %36 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %15, ptr %46, align 1
  br label %112

47:                                               ; preds = %31
  %48 = icmp eq i8 %15, 10
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load i64, ptr %10, align 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %0, ptr noundef nonnull @.str.1, i32 noundef %51, ptr noundef %52) #6
  store i64 0, ptr %10, align 8
  br label %112

53:                                               ; preds = %47
  %54 = icmp ult i8 %15, 32
  %55 = icmp eq i64 %33, 0
  %or.cond144 = select i1 %54, i1 %55, i1 false
  %56 = load ptr, ptr %3, align 8
  %.not139 = icmp eq ptr %56, null
  br i1 %or.cond144, label %57, label %69

57:                                               ; preds = %53
  br i1 %.not139, label %63, label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %10, align 8
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %58
  call void @_smart_string_alloc(ptr noundef nonnull %3, i64 noundef 1) #6
  %.pre154 = load i64, ptr %10, align 8
  %.pre155 = load ptr, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi ptr [ %.pre155, %63 ], [ %56, %58 ]
  %66 = phi i64 [ %.pre154, %63 ], [ %60, %58 ]
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %15, ptr %68, align 1
  br label %112

69:                                               ; preds = %53
  br i1 %.not139, label %75, label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %10, align 8
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %70
  call void @_smart_string_alloc(ptr noundef nonnull %3, i64 noundef 2) #6
  %.pre148 = load i64, ptr %10, align 8
  %.pre149 = load ptr, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi ptr [ %.pre149, %75 ], [ %56, %70 ]
  %78 = phi i64 [ %.pre148, %75 ], [ %72, %70 ]
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds i8, ptr %77, i64 %78
  store i16 30812, ptr %80, align 1
  store i64 %79, ptr %10, align 8
  %81 = lshr i32 %16, 4
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds [17 x i8], ptr @php_syslog_str.xdigits, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %3, align 8
  %.not137 = icmp eq ptr %85, null
  br i1 %.not137, label %90, label %86

86:                                               ; preds = %76
  %87 = load i64, ptr %9, align 8
  %88 = sub i64 %87, %79
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %76, %86
  call void @_smart_string_alloc(ptr noundef nonnull %3, i64 noundef 1) #6
  %.pre150 = load i64, ptr %10, align 8
  %.pre151 = load ptr, ptr %3, align 8
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %.pre151, %90 ], [ %85, %86 ]
  %93 = phi i64 [ %.pre150, %90 ], [ %79, %86 ]
  %94 = add i64 %93, 1
  store i64 %94, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 %84, ptr %95, align 1
  %96 = and i32 %16, 15
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds [17 x i8], ptr @php_syslog_str.xdigits, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %3, align 8
  %.not138 = icmp eq ptr %100, null
  br i1 %.not138, label %106, label %101

101:                                              ; preds = %91
  %102 = load i64, ptr %9, align 8
  %103 = load i64, ptr %10, align 8
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %91, %101
  call void @_smart_string_alloc(ptr noundef nonnull %3, i64 noundef 1) #6
  %.pre152 = load i64, ptr %10, align 8
  %.pre153 = load ptr, ptr %3, align 8
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi ptr [ %.pre153, %106 ], [ %100, %101 ]
  %109 = phi i64 [ %.pre152, %106 ], [ %103, %101 ]
  %110 = add i64 %109, 1
  store i64 %110, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 %109
  store i8 %99, ptr %111, align 1
  br label %112

112:                                              ; preds = %26, %49, %107, %64, %42
  %113 = add nuw i64 %.0145, 1
  %114 = load i64, ptr %6, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %13, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %112
  %.pre158 = load i64, ptr %10, align 8
  %.pre159 = load ptr, ptr %3, align 8
  %116 = trunc i64 %.pre158 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %117 = phi ptr [ %.pre159, %._crit_edge.loopexit ], [ null, %.preheader ]
  %118 = phi i32 [ %116, %._crit_edge.loopexit ], [ 0, %.preheader ]
  call void (i32, ptr, ...) @syslog(i32 noundef %0, ptr noundef nonnull @.str.1, i32 noundef %118, ptr noundef %117) #6
  %119 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %121, label %120

120:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef nonnull %119) #6
  br label %121

121:                                              ; preds = %._crit_edge, %120, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_openlog(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @openlog(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6
  store i8 1, ptr getelementptr inbounds (i8, ptr @core_globals, i64 581), align 1
  ret void
}

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_closelog() local_unnamed_addr #0 {
  tail call void @closelog() #6
  store i8 0, ptr getelementptr inbounds (i8, ptr @core_globals, i64 581), align 1
  ret void
}

declare void @closelog() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_syslog(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @core_globals, i64 581), align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 592), align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @core_globals, i64 584), align 8
  %9 = trunc i64 %8 to i32
  tail call void @openlog(ptr noundef %7, i32 noundef 0, i32 noundef %9) #6
  store i8 1, ptr getelementptr inbounds (i8, ptr @core_globals, i64 581), align 1
  br label %10

10:                                               ; preds = %6, %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #6
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @php_syslog_str(i32 noundef %0, ptr noundef %11)
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %24

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
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %23, label %22

22:                                               ; preds = %20
  call void @free(ptr noundef nonnull %11) #6
  br label %24

23:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %11) #6
  br label %24

24:                                               ; preds = %15, %23, %22, %10
  ret void
}

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_smart_string_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
