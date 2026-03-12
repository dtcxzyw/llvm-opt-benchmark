; ModuleID = 'bench/php/original/type.ll'
source_filename = "bench/php/original/type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"resource (%s)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Cannot convert to resource type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"must be a valid type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_gettype(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %18

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call ptr @zend_zval_get_legacy_type(ptr noundef nonnull %6) #8
  %.not48 = icmp eq ptr %7, null
  br i1 %.not48, label %10, label %8, !prof !8

8:                                                ; preds = %.critedge.critedge
  store ptr %7, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8, !tbaa !4
  br label %18

10:                                               ; preds = %.critedge.critedge
  %11 = tail call noalias ptr @_emalloc_40() #8
  store i32 1, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 0, ptr %16, align 4, !tbaa !4
  store ptr %11, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %17, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %5, %10, %8
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_zval_get_legacy_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_get_debug_type(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %85

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  switch i8 %8, label %80 [
    i8 1, label %9
    i8 2, label %14
    i8 3, label %14
    i8 4, label %19
    i8 5, label %24
    i8 6, label %29
    i8 7, label %34
    i8 8, label %39
    i8 9, label %69
  ]

9:                                                ; preds = %.critedge.critedge
  %10 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %13, align 8, !tbaa !4
  br label %85

14:                                               ; preds = %.critedge.critedge, %.critedge.critedge
  %15 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %18, align 8, !tbaa !4
  br label %85

19:                                               ; preds = %.critedge.critedge
  %20 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %23, align 8, !tbaa !4
  br label %85

24:                                               ; preds = %.critedge.critedge
  %25 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %28, align 8, !tbaa !4
  br label %85

29:                                               ; preds = %.critedge.critedge
  %30 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %33, align 8, !tbaa !4
  br label %85

34:                                               ; preds = %.critedge.critedge
  %35 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %1, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %38, align 8, !tbaa !4
  br label %85

39:                                               ; preds = %.critedge.critedge
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = and i32 %44, 4
  %.not88 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  br i1 %.not88, label %59, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #9
  %50 = and i64 %49, -8
  %51 = add i64 %50, 32
  %52 = tail call noalias ptr @_emalloc(i64 noundef %51) #10
  store i32 1, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %49, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 1 %48, i64 %49, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %49
  store i8 0, ptr %57, align 1, !tbaa !4
  store ptr %52, ptr %1, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %58, align 8, !tbaa !4
  br label %85

59:                                               ; preds = %39
  store ptr %47, ptr %1, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = and i32 %61, 64
  %.not89 = icmp eq i32 %62, 0
  br i1 %.not89, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %64, align 8, !tbaa !4
  br label %85

65:                                               ; preds = %59
  %66 = load i32, ptr %47, align 4, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %47, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %68, align 8, !tbaa !4
  br label %85

69:                                               ; preds = %.critedge.critedge
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = tail call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %70) #8
  %.not87 = icmp eq ptr %71, null
  br i1 %.not87, label %75, label %72

72:                                               ; preds = %69
  %73 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %71) #8
  store ptr %73, ptr %1, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %74, align 8, !tbaa !4
  br label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 352
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  store ptr %78, ptr %1, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %79, align 8, !tbaa !4
  br label %85

80:                                               ; preds = %.critedge.critedge
  %81 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  store ptr %83, ptr %1, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %84, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %5, %63, %65, %80, %75, %72, %zend_string_alloc.exit, %34, %29, %24, %19, %14, %9
  ret void
}

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_settype(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #8
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !40

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8, !tbaa !19
  br label %.critedge.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 2) #8
  br i1 %15, label %.critedge.critedge, label %20, !prof !41

.critedge.critedge:                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %.not96 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %.not96, label %30, label %21, !prof !40

20:                                               ; preds = %7, %zend_parse_arg_str_ex.exit
  %.070 = phi i32 [ 0, %7 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.069 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.067 = phi ptr [ null, %7 ], [ %10, %zend_parse_arg_str_ex.exit ]
  %.066 = phi i32 [ 0, %7 ], [ 2, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.069, i32 noundef %.066, ptr noundef null, i32 noundef %.070, ptr noundef %.067) #8
  br label %200

21:                                               ; preds = %.critedge.critedge
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !4
  store ptr %22, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !4
  %26 = and i32 %24, 65280
  %.not97 = icmp eq i32 %26, 0
  br i1 %.not97, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %22, align 4, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %22, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %.critedge.critedge, %21, %27
  %.0 = phi ptr [ %4, %21 ], [ %4, %27 ], [ %19, %.critedge.critedge ]
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %41, i64 noundef %33, ptr noundef nonnull %42, i64 noundef %33) #8
  %.not98 = icmp eq i32 %43, 0
  br i1 %.not98, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre = load ptr, ptr %3, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre113 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.pre114 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  br label %45

44:                                               ; preds = %40
  call void @convert_to_long(ptr noundef nonnull %.0) #8
  br label %193

45:                                               ; preds = %._crit_edge, %30
  %46 = phi ptr [ %.pre114, %._crit_edge ], [ %34, %30 ]
  %47 = phi i64 [ %.pre113, %._crit_edge ], [ %33, %30 ]
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %31, %30 ]
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 400
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %55, i64 noundef %47, ptr noundef nonnull %56, i64 noundef %47) #8
  %.not99 = icmp eq i32 %57, 0
  br i1 %.not99, label %58, label %._crit_edge115

._crit_edge115:                                   ; preds = %54
  %.pre116 = load ptr, ptr %3, align 8, !tbaa !19
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %.pre116, i64 16
  %.pre118 = load i64, ptr %.phi.trans.insert117, align 8, !tbaa !15
  %.pre119 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  br label %59

58:                                               ; preds = %54
  call void @convert_to_long(ptr noundef nonnull %.0) #8
  br label %193

59:                                               ; preds = %._crit_edge115, %45
  %60 = phi ptr [ %.pre119, %._crit_edge115 ], [ %46, %45 ]
  %61 = phi i64 [ %.pre118, %._crit_edge115 ], [ %47, %45 ]
  %62 = phi ptr [ %.pre116, %._crit_edge115 ], [ %48, %45 ]
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 408
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp eq i64 %61, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %71 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %69, i64 noundef %61, ptr noundef nonnull %70, i64 noundef %61) #8
  %.not100 = icmp eq i32 %71, 0
  br i1 %.not100, label %72, label %._crit_edge120

._crit_edge120:                                   ; preds = %68
  %.pre121 = load ptr, ptr %3, align 8, !tbaa !19
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %.pre121, i64 16
  %.pre123 = load i64, ptr %.phi.trans.insert122, align 8, !tbaa !15
  %.pre124 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  br label %73

72:                                               ; preds = %68
  call void @convert_to_double(ptr noundef nonnull %.0) #8
  br label %193

73:                                               ; preds = %._crit_edge120, %59
  %74 = phi ptr [ %.pre124, %._crit_edge120 ], [ %60, %59 ]
  %75 = phi i64 [ %.pre123, %._crit_edge120 ], [ %61, %59 ]
  %76 = phi ptr [ %.pre121, %._crit_edge120 ], [ %62, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 328
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = icmp eq i64 %75, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %83, i64 noundef %75, ptr noundef nonnull %84, i64 noundef %75) #8
  %.not101 = icmp eq i32 %85, 0
  br i1 %.not101, label %86, label %._crit_edge125

._crit_edge125:                                   ; preds = %82
  %.pre126 = load ptr, ptr %3, align 8, !tbaa !19
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.pre126, i64 16
  %.pre128 = load i64, ptr %.phi.trans.insert127, align 8, !tbaa !15
  %.pre129 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  br label %87

86:                                               ; preds = %82
  call void @convert_to_double(ptr noundef nonnull %.0) #8
  br label %193

87:                                               ; preds = %._crit_edge125, %73
  %88 = phi ptr [ %.pre129, %._crit_edge125 ], [ %74, %73 ]
  %89 = phi i64 [ %.pre128, %._crit_edge125 ], [ %75, %73 ]
  %90 = phi ptr [ %.pre126, %._crit_edge125 ], [ %76, %73 ]
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 224
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = icmp eq i64 %89, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %97, i64 noundef %89, ptr noundef nonnull %98, i64 noundef %89) #8
  %.not102 = icmp eq i32 %99, 0
  br i1 %.not102, label %100, label %._crit_edge130

._crit_edge130:                                   ; preds = %96
  %.pre131 = load ptr, ptr %3, align 8, !tbaa !19
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %.pre131, i64 16
  %.pre133 = load i64, ptr %.phi.trans.insert132, align 8, !tbaa !15
  %.pre134 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  br label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !4
  %.not103 = icmp eq i8 %102, 6
  br i1 %.not103, label %193, label %103

103:                                              ; preds = %100
  call void @_convert_to_string(ptr noundef nonnull %.0) #8
  br label %193

104:                                              ; preds = %._crit_edge130, %87
  %105 = phi ptr [ %.pre134, %._crit_edge130 ], [ %88, %87 ]
  %106 = phi i64 [ %.pre133, %._crit_edge130 ], [ %89, %87 ]
  %107 = phi ptr [ %.pre131, %._crit_edge130 ], [ %90, %87 ]
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 336
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = icmp eq i64 %106, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %116 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %114, i64 noundef %106, ptr noundef nonnull %115, i64 noundef %106) #8
  %.not104 = icmp eq i32 %116, 0
  br i1 %.not104, label %117, label %._crit_edge135

._crit_edge135:                                   ; preds = %113
  %.pre136 = load ptr, ptr %3, align 8, !tbaa !19
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %.pre136, i64 16
  %.pre138 = load i64, ptr %.phi.trans.insert137, align 8, !tbaa !15
  %.pre139 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  br label %118

117:                                              ; preds = %113
  call void @convert_to_array(ptr noundef nonnull %.0) #8
  br label %193

118:                                              ; preds = %._crit_edge135, %104
  %119 = phi ptr [ %.pre139, %._crit_edge135 ], [ %105, %104 ]
  %120 = phi i64 [ %.pre138, %._crit_edge135 ], [ %106, %104 ]
  %121 = phi ptr [ %.pre136, %._crit_edge135 ], [ %107, %104 ]
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = icmp eq i64 %120, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %130 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %128, i64 noundef %120, ptr noundef nonnull %129, i64 noundef %120) #8
  %.not105 = icmp eq i32 %130, 0
  br i1 %.not105, label %131, label %._crit_edge140

._crit_edge140:                                   ; preds = %127
  %.pre141 = load ptr, ptr %3, align 8, !tbaa !19
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %.pre141, i64 16
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8, !tbaa !15
  %.pre144 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  br label %132

131:                                              ; preds = %127
  call void @convert_to_object(ptr noundef nonnull %.0) #8
  br label %193

132:                                              ; preds = %._crit_edge140, %118
  %133 = phi ptr [ %.pre144, %._crit_edge140 ], [ %119, %118 ]
  %134 = phi i64 [ %.pre143, %._crit_edge140 ], [ %120, %118 ]
  %135 = phi ptr [ %.pre141, %._crit_edge140 ], [ %121, %118 ]
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 392
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !15
  %140 = icmp eq i64 %134, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %142, i64 noundef %134, ptr noundef nonnull %143, i64 noundef %134) #8
  %.not106 = icmp eq i32 %144, 0
  br i1 %.not106, label %145, label %._crit_edge145

._crit_edge145:                                   ; preds = %141
  %.pre146 = load ptr, ptr %3, align 8, !tbaa !19
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %.pre146, i64 16
  %.pre148 = load i64, ptr %.phi.trans.insert147, align 8, !tbaa !15
  %.pre149 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  br label %146

145:                                              ; preds = %141
  call void @convert_to_boolean(ptr noundef nonnull %.0) #8
  br label %193

146:                                              ; preds = %._crit_edge145, %132
  %147 = phi ptr [ %.pre149, %._crit_edge145 ], [ %133, %132 ]
  %148 = phi i64 [ %.pre148, %._crit_edge145 ], [ %134, %132 ]
  %149 = phi ptr [ %.pre146, %._crit_edge145 ], [ %135, %132 ]
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 312
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !15
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %158 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %156, i64 noundef %148, ptr noundef nonnull %157, i64 noundef %148) #8
  %.not107 = icmp eq i32 %158, 0
  br i1 %.not107, label %159, label %._crit_edge150

._crit_edge150:                                   ; preds = %155
  %.pre151 = load ptr, ptr %3, align 8, !tbaa !19
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %.pre151, i64 16
  %.pre153 = load i64, ptr %.phi.trans.insert152, align 8, !tbaa !15
  %.pre154 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  br label %160

159:                                              ; preds = %155
  call void @convert_to_boolean(ptr noundef nonnull %.0) #8
  br label %193

160:                                              ; preds = %._crit_edge150, %146
  %161 = phi ptr [ %.pre154, %._crit_edge150 ], [ %147, %146 ]
  %162 = phi i64 [ %.pre153, %._crit_edge150 ], [ %148, %146 ]
  %163 = phi ptr [ %.pre151, %._crit_edge150 ], [ %149, %146 ]
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 464
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !15
  %168 = icmp eq i64 %162, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %172 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %170, i64 noundef %162, ptr noundef nonnull %171, i64 noundef %162) #8
  %.not108 = icmp eq i32 %172, 0
  br i1 %.not108, label %173, label %174

173:                                              ; preds = %169
  call void @convert_to_null(ptr noundef nonnull %.0) #8
  br label %193

174:                                              ; preds = %169, %160
  %175 = icmp eq ptr %.0, %4
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #8
  br label %177

177:                                              ; preds = %176, %174
  %178 = load ptr, ptr %3, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !15
  %181 = load ptr, ptr @zend_known_strings, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 344
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !15
  %186 = icmp eq i64 %180, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %190 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %188, i64 noundef %180, ptr noundef nonnull %189, i64 noundef %180) #8
  %.not109 = icmp eq i32 %190, 0
  br i1 %.not109, label %191, label %192

191:                                              ; preds = %187
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2) #8
  br label %200

192:                                              ; preds = %187, %177
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #8
  br label %200

193:                                              ; preds = %58, %86, %117, %145, %173, %159, %131, %100, %103, %72, %44
  %194 = icmp eq ptr %.0, %4
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  %197 = call i32 @zend_try_assign_typed_ref(ptr noundef %196, ptr noundef nonnull %4) #8
  br label %198

198:                                              ; preds = %193, %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %199, align 8, !tbaa !4
  br label %200

200:                                              ; preds = %20, %192, %191, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @convert_to_long(ptr noundef) local_unnamed_addr #1

declare void @convert_to_double(ptr noundef) local_unnamed_addr #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

declare void @convert_to_array(ptr noundef) local_unnamed_addr #1

declare void @convert_to_object(ptr noundef) local_unnamed_addr #1

declare void @convert_to_boolean(ptr noundef) local_unnamed_addr #1

declare void @convert_to_null(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_intval(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 10, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = add i32 %5, -3
  %or.cond135 = icmp ult i32 %6, -2
  br i1 %or.cond135, label %.thread155, label %7, !prof !43

.thread155:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %.critedge.thread, label %12, !prof !8

.critedge.thread:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  br label %25

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !40

.thread:                                          ; preds = %12
  %17 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %17, ptr %3, align 8, !tbaa !42
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #8
  br i1 %18, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %19, !prof !44

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8
  br label %.critedge

19:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread155
  %.0163 = phi i32 [ 0, %.thread155 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.0122162 = phi ptr [ null, %.thread155 ], [ %13, %zend_parse_arg_long_ex.exit ]
  %.0128161 = phi i32 [ 1, %.thread155 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0128161, i32 noundef %.0163, ptr noundef null, i32 noundef 0, ptr noundef %.0122162) #8
  br label %87

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %20 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %17, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = icmp ne i8 %22, 6
  %24 = icmp eq i64 %20, 10
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %25, label %34

25:                                               ; preds = %.critedge.thread, %.critedge
  %26 = phi i8 [ %11, %.critedge.thread ], [ %22, %.critedge ]
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %30, !prof !40

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !4
  br label %zval_get_long.exit

30:                                               ; preds = %25
  %31 = call i64 @zval_get_long_func(ptr noundef nonnull %8, i1 noundef zeroext false) #8
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %28, %30
  %32 = phi i64 [ %29, %28 ], [ %31, %30 ]
  store i64 %32, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %33, align 8, !tbaa !4
  br label %87

34:                                               ; preds = %.critedge
  %35 = and i64 %20, -3
  %or.cond5 = icmp eq i64 %35, 0
  %.pre172 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %or.cond5, label %36, label %82

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.pre172, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.pre172, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = tail call ptr @__ctype_b_loc() #11
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i8, ptr %37, align 8, !tbaa !4
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !47
  %46 = and i16 %45, 8192
  %47 = icmp ne i16 %46, 0
  %48 = icmp ne i64 %39, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.0124165 = phi i64 [ %51, %.lr.ph ], [ %39, %36 ]
  %.0125164 = phi ptr [ %50, %.lr.ph ], [ %37, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0125164, i64 1
  %51 = add i64 %.0124165, -1
  %52 = load i8, ptr %50, align 1, !tbaa !4
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %41, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !47
  %56 = and i16 %55, 8192
  %57 = icmp ne i16 %56, 0
  %58 = icmp ne i64 %51, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.0125.lcssa = phi ptr [ %37, %36 ], [ %50, %.lr.ph ]
  %.0124.lcssa = phi i64 [ %39, %36 ], [ %51, %.lr.ph ]
  %.lcssa = phi i8 [ %42, %36 ], [ %52, %.lr.ph ]
  %60 = icmp ugt i64 %.0124.lcssa, 2
  br i1 %60, label %61, label %82

61:                                               ; preds = %._crit_edge
  switch i8 %.lcssa, label %63 [
    i8 45, label %62
    i8 43, label %62
  ]

62:                                               ; preds = %61, %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0125.lcssa, i64 1
  %.pre171 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !4
  br label %63

63:                                               ; preds = %61, %62
  %64 = phi i8 [ %.pre171, %62 ], [ %.lcssa, %61 ]
  %.not134 = phi i1 [ false, %62 ], [ true, %61 ]
  %.0123 = phi i64 [ 1, %62 ], [ 0, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0125.lcssa, i64 %.0123
  %66 = icmp eq i8 %64, 48
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !4
  switch i8 %69, label %82 [
    i8 98, label %70
    i8 66, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = add i64 %.0124.lcssa, -2
  %72 = add i64 %.0124.lcssa, -1
  %73 = call noalias ptr @_emalloc(i64 noundef %72) #10
  br i1 %.not134, label %.critedge138, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %.0125.lcssa, align 1, !tbaa !4
  store i8 %75, ptr %73, align 1, !tbaa !4
  br label %.critedge138

.critedge138:                                     ; preds = %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.0123
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %78 = sub nuw i64 %71, %.0123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %77, i64 %78, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %79, align 1, !tbaa !4
  %80 = call i64 @strtoll(ptr noundef captures(none) %73, ptr noundef null, i32 noundef 2) #8
  store i64 %80, ptr %1, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %81, align 8, !tbaa !4
  call void @_efree(ptr noundef %73) #8
  br label %87

82:                                               ; preds = %67, %63, %._crit_edge, %34
  %83 = getelementptr inbounds nuw i8, ptr %.pre172, i64 24
  %84 = trunc i64 %20 to i32
  %85 = call i64 @strtoll(ptr noundef nonnull captures(none) %83, ptr noundef null, i32 noundef %84) #8
  store i64 %85, ptr %1, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %86, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %19, %.critedge138, %82, %zval_get_long.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_floatval(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %16

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %12, !prof !40

10:                                               ; preds = %.critedge.critedge
  %11 = load double, ptr %6, align 8, !tbaa !4
  br label %zval_get_double.exit

12:                                               ; preds = %.critedge.critedge
  %13 = tail call double @zval_get_double_func(ptr noundef nonnull %6) #8
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %10, %12
  %14 = phi double [ %11, %10 ], [ %13, %12 ]
  store double %14, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %5, %zval_get_double.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_boolval(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %10

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #8
  %8 = select i1 %7, i32 3, i32 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %5, %.critedge.critedge
  ret void
}

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strval(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %26

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %18, !prof !40

10:                                               ; preds = %.critedge.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = and i32 %13, 64
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %zval_get_string.exit

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !9
  br label %zval_get_string.exit

18:                                               ; preds = %.critedge.critedge
  %19 = tail call ptr @zval_get_string_func(ptr noundef nonnull %6) #8
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %15, %10, %18
  %20 = phi ptr [ %19, %18 ], [ %11, %10 ], [ %11, %15 ]
  store ptr %20, ptr %1, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = and i32 %22, 64
  %.not40 = icmp eq i32 %23, 0
  %24 = select i1 %.not40, i32 262, i32 6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %5, %zval_get_string.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_null(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %.critedge.critedge.i, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

.critedge.critedge.i:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %.critedge.critedge.i
  store i32 3, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

11:                                               ; preds = %.critedge.critedge.i
  store i32 2, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %10, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_resource(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %.critedge.critedge.i, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

.critedge.critedge.i:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 9
  br i1 %8, label %9, label %15

9:                                                ; preds = %.critedge.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %11) #8
  %.not44.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not44.not.i, label %14, label %.critedge46.i

14:                                               ; preds = %9
  store i32 2, ptr %13, align 8, !tbaa !4
  br label %php_is_type.exit

.critedge46.i:                                    ; preds = %9
  store i32 3, ptr %13, align 8, !tbaa !4
  br label %php_is_type.exit

15:                                               ; preds = %.critedge.critedge.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %16, align 8, !tbaa !4
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %14, %.critedge46.i, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_bool(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %12

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i32 3, i32 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5, %.critedge.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_int(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %.critedge.critedge.i, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

.critedge.critedge.i:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %.critedge.critedge.i
  store i32 3, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

11:                                               ; preds = %.critedge.critedge.i
  store i32 2, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %10, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_float(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %.critedge.critedge.i, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

.critedge.critedge.i:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %.critedge.critedge.i
  store i32 3, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

11:                                               ; preds = %.critedge.critedge.i
  store i32 2, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %10, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %.critedge.critedge.i, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

.critedge.critedge.i:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %.critedge.critedge.i
  store i32 3, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

11:                                               ; preds = %.critedge.critedge.i
  store i32 2, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %10, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_array(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %.critedge.critedge.i, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

.critedge.critedge.i:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %.critedge.critedge.i
  store i32 3, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

11:                                               ; preds = %.critedge.critedge.i
  store i32 2, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %10, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_array_is_list(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread, !prof !7

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 7
  br i1 %9, label %.critedge, label %10, !prof !40

10:                                               ; preds = %5, %.thread
  %.03148 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.03247 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.03346 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.03445 = phi i32 [ 0, %.thread ], [ 6, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03148, i32 noundef %.03247, ptr noundef null, i32 noundef %.03445, ptr noundef %.03346) #8
  br label %56

.critedge:                                        ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %zend_array_is_list.exit, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = and i32 %17, 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %36, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %zend_array_is_list.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not51.i63 = icmp eq i32 %21, 0
  br i1 %.not51.i63, label %zend_array_is_list.exit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %33
  %.036.i66 = phi i64 [ %.137.i, %33 ], [ 0, %23 ]
  %.045.i65 = phi ptr [ %34, %33 ], [ %25, %23 ]
  %.046.i64 = phi i64 [ %35, %33 ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.045.i65, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31, !prof !8

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.036.i66, 1
  %.not52.i = icmp eq i64 %.046.i64, %.036.i66
  br i1 %.not52.i, label %33, label %zend_array_is_list.exit

33:                                               ; preds = %31, %.lr.ph
  %.137.i = phi i64 [ %.036.i66, %.lr.ph ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.045.i65, i64 16
  %35 = add nuw nsw i64 %.046.i64, 1
  %.not51.i = icmp eq ptr %34, %27
  br i1 %.not51.i, label %zend_array_is_list.exit, label %.lr.ph

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = zext i32 %40 to i64
  %.idx78 = shl nuw nsw i64 %41, 5
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx78
  %.not48.i69 = icmp eq i32 %40, 0
  br i1 %.not48.i69, label %zend_array_is_list.exit, label %.lr.ph72

.lr.ph72:                                         ; preds = %36, %select.unfold
  %.238.i71 = phi i64 [ %.339.i, %select.unfold ], [ 0, %36 ]
  %.041.i70 = phi ptr [ %53, %select.unfold ], [ %38, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.041.i70, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %select.unfold, label %46, !prof !8

46:                                               ; preds = %.lr.ph72
  %47 = getelementptr inbounds nuw i8, ptr %.041.i70, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %.not49.i = icmp eq ptr %48, null
  br i1 %.not49.i, label %49, label %zend_array_is_list.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.041.i70, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !54
  %52 = add i64 %.238.i71, 1
  %.not50.i = icmp eq i64 %51, %.238.i71
  br i1 %.not50.i, label %select.unfold, label %zend_array_is_list.exit

select.unfold:                                    ; preds = %49, %.lr.ph72
  %.339.i = phi i64 [ %.238.i71, %.lr.ph72 ], [ %52, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.041.i70, i64 32
  %.not48.i = icmp eq ptr %53, %42
  br i1 %.not48.i, label %zend_array_is_list.exit, label %.lr.ph72

zend_array_is_list.exit:                          ; preds = %31, %33, %49, %46, %select.unfold, %23, %36, %19, %.critedge
  %54 = phi i32 [ 3, %.critedge ], [ 3, %19 ], [ 3, %36 ], [ 3, %23 ], [ 3, %select.unfold ], [ 2, %46 ], [ 2, %49 ], [ 3, %33 ], [ 2, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %10, %zend_array_is_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_object(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %.critedge.critedge.i, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %php_is_type.exit

.critedge.critedge.i:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %.critedge.critedge.i
  store i32 3, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

11:                                               ; preds = %.critedge.critedge.i
  store i32 2, ptr %9, align 8, !tbaa !4
  br label %php_is_type.exit

php_is_type.exit:                                 ; preds = %5, %10, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_numeric(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %19

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !4
  switch i8 %7, label %17 [
    i8 4, label %_zend_is_numeric.exit
    i8 5, label %_zend_is_numeric.exit
    i8 6, label %8
  ]

8:                                                ; preds = %.critedge.critedge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = icmp sgt i8 %12, 57
  br i1 %13, label %17, label %is_numeric_string_ex.exit.i

is_numeric_string_ex.exit.i:                      ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %11, i64 noundef %15, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #8
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %_zend_is_numeric.exit

17:                                               ; preds = %is_numeric_string_ex.exit.i, %8, %.critedge.critedge
  br label %_zend_is_numeric.exit

_zend_is_numeric.exit:                            ; preds = %.critedge.critedge, %.critedge.critedge, %is_numeric_string_ex.exit.i, %17
  %.sink.i = phi i32 [ 2, %17 ], [ 3, %is_numeric_string_ex.exit.i ], [ 3, %.critedge.critedge ], [ 3, %.critedge.critedge ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink.i, ptr %18, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %5, %_zend_is_numeric.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_is_numeric_1(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  switch i8 %4, label %13 [
    i8 4, label %_zend_is_numeric.exit
    i8 5, label %_zend_is_numeric.exit
    i8 6, label %5
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = icmp sgt i8 %8, 57
  br i1 %9, label %13, label %is_numeric_string_ex.exit.i

is_numeric_string_ex.exit.i:                      ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %7, i64 noundef %11, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #8
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %_zend_is_numeric.exit

13:                                               ; preds = %is_numeric_string_ex.exit.i, %5, %2
  br label %_zend_is_numeric.exit

_zend_is_numeric.exit:                            ; preds = %2, %2, %is_numeric_string_ex.exit.i, %13
  %.sink.i = phi i32 [ 2, %13 ], [ 3, %is_numeric_string_ex.exit.i ], [ 3, %2 ], [ 3, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %14, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_scalar(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %11

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %.off = add i8 %7, -2
  %switch = icmp ult i8 %.off, 5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %switch, label %9, label %10

9:                                                ; preds = %.critedge.critedge
  store i32 3, ptr %8, align 8, !tbaa !4
  br label %11

10:                                               ; preds = %.critedge.critedge
  store i32 2, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %5, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_callable(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add i32 %6, -4
  %or.cond = icmp ult i32 %7, -3
  br i1 %or.cond, label %8, label %9, !prof !43

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %.critedge.thread, label %12, !prof !8

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !4
  switch i8 %14, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !57

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %12
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %12, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i = phi i8 [ 1, %12 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !55
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 2) #8
  br i1 %16, label %zend_parse_arg_bool_ex.exit._crit_edge, label %17, !prof !41

zend_parse_arg_bool_ex.exit._crit_edge:           ; preds = %zend_parse_arg_bool_ex.exit
  %.pre.pre = load i8, ptr %4, align 1, !tbaa !55, !range !58
  %.pre93.pre = load i32, ptr %5, align 4, !tbaa !4
  br label %.critedge

17:                                               ; preds = %8, %zend_parse_arg_bool_ex.exit
  %.081 = phi ptr [ null, %8 ], [ %15, %zend_parse_arg_bool_ex.exit ]
  %.080 = phi i32 [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.079 = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.079, i32 noundef %.080, ptr noundef null, i32 noundef %.080, ptr noundef %.081) #8
  br label %41

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit._crit_edge
  %.pre93 = phi i32 [ %.pre93.pre, %zend_parse_arg_bool_ex.exit._crit_edge ], [ %6, %zend_parse_arg_bool_ex.exit.thread ]
  %.pre = phi i8 [ %.pre.pre, %zend_parse_arg_bool_ex.exit._crit_edge ], [ %storemerge.i, %zend_parse_arg_bool_ex.exit.thread ]
  %18 = zext nneg i8 %.pre to i32
  %19 = icmp ugt i32 %.pre93, 2
  br i1 %19, label %20, label %.critedge.thread

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef %18, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #8
  %23 = load ptr, ptr %21, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %.not84 = icmp eq ptr %25, null
  br i1 %.not84, label %29, label %26, !prof !40

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %23, ptr noundef %27) #8
  br label %38

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %30) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %31, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, 64
  %.not85 = icmp eq i32 %34, 0
  %35 = select i1 %.not85, i32 262, i32 6
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !4
  br label %38

.critedge.thread:                                 ; preds = %9, %.critedge
  %spec.select99 = phi i32 [ %18, %.critedge ], [ 0, %9 ]
  %37 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %10, ptr noundef null, i32 noundef %spec.select99, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %38

38:                                               ; preds = %26, %29, %.critedge.thread
  %.0.in = phi i1 [ %37, %.critedge.thread ], [ %22, %26 ], [ %22, %29 ]
  %39 = select i1 %.0.in, i32 3, i32 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %17, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_is_iterable(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %10

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call zeroext i1 @zend_is_iterable(ptr noundef nonnull %6) #8
  %8 = select i1 %7, i32 3, i32 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %5, %.critedge.critedge
  ret void
}

declare zeroext i1 @zend_is_iterable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_is_countable(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  br label %10

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call zeroext i1 @zend_is_countable(ptr noundef nonnull %6) #8
  %8 = select i1 %7, i32 3, i32 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %5, %.critedge.critedge
  ret void
}

declare zeroext i1 @zend_is_countable(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", i32 4000000, i32 4001}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!10, !11, i64 0}
!10 = !{!"_zend_refcounted_h", !11, i64 0, !5, i64 4}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_zend_string", !10, i64 0, !14, i64 8, !14, i64 16, !5, i64 24}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS12_zend_string", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12_zend_string", !18, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"_zend_object", !10, i64 0, !11, i64 8, !11, i64 12, !23, i64 16, !24, i64 24, !25, i64 32, !5, i64 40}
!23 = !{!"p1 _ZTS17_zend_class_entry", !18, i64 0}
!24 = !{!"p1 _ZTS21_zend_object_handlers", !18, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !18, i64 0}
!26 = !{!27, !11, i64 28}
!27 = !{!"_zend_class_entry", !5, i64 0, !20, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !28, i64 40, !28, i64 48, !28, i64 56, !29, i64 64, !29, i64 120, !29, i64 176, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256, !33, i64 264, !33, i64 272, !33, i64 280, !33, i64 288, !33, i64 296, !33, i64 304, !33, i64 312, !33, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !24, i64 360, !34, i64 368, !35, i64 376, !5, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !5, i64 440, !36, i64 448, !37, i64 456, !38, i64 464, !25, i64 472, !11, i64 480, !25, i64 488, !20, i64 496, !5, i64 504}
!28 = !{!"p1 _ZTS12_zval_struct", !18, i64 0}
!29 = !{!"_zend_array", !10, i64 0, !5, i64 8, !11, i64 12, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !14, i64 40, !18, i64 48}
!30 = !{!"p1 _ZTS24_zend_class_mutable_data", !18, i64 0}
!31 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !18, i64 0}
!32 = !{!"p2 _ZTS19_zend_property_info", !18, i64 0}
!33 = !{!"p1 _ZTS14_zend_function", !18, i64 0}
!34 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !18, i64 0}
!35 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !18, i64 0}
!36 = !{!"p1 _ZTS16_zend_class_name", !18, i64 0}
!37 = !{!"p2 _ZTS17_zend_trait_alias", !18, i64 0}
!38 = !{!"p2 _ZTS22_zend_trait_precedence", !18, i64 0}
!39 = !{!27, !20, i64 8}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!42 = !{!14, !14, i64 0}
!43 = !{!"branch_weights", i32 4001, i32 4000000}
!44 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !18, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !5, i64 0}
!49 = !{!29, !11, i64 28}
!50 = !{!29, !11, i64 24}
!51 = !{!52, !20, i64 24}
!52 = !{!"_Bucket", !53, i64 0, !14, i64 16, !20, i64 24}
!53 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!54 = !{!52, !14, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"_Bool", !5, i64 0}
!57 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!58 = !{i8 0, i8 2}
