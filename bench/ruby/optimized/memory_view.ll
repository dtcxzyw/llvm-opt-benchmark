; ModuleID = 'bench/ruby/original/memory_view.ll'
source_filename = "bench/ruby/original/memory_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_memory_view_item_component_t = type { i8, i8, i8, i64, i64, i64 }
%union.anon.14 = type { i64 }

@rb_memory_view_exported_object_registry = dso_local local_unnamed_addr global i64 36, align 8
@.str = private unnamed_addr constant [37 x i8] c"memory_view/exported_object_registry\00", align 1
@rb_memory_view_exported_object_registry_data_type = dso_local constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr @exported_object_registry_mark, ptr @exported_object_registry_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@id_memory_view = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"Duplicated registration of memory view to %li\0B\00", align 1
@memory_view_entry_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.5, %struct.anon zeroinitializer, ptr null, ptr null, i64 1 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Unable to parse item format at %zd in \22%s\22\00", align 1
@exported_object_table = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"__memory_view__\00", align 1
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"memory_view/entry\00", align 1
@native_types = internal constant [11 x i8] c"sSiIlLqQjJ\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"Unable to specify native size for '%c'\00", align 1
@endianness_types = internal constant [11 x i8] c"sSiIlLqQjJ\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Unable to specify endianness for '%c'\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Unable to use both '<' and '>' multiple times\00", align 1
@ruby_digit36_to_number_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Invalid type character '%c'\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_cBasicObject = external local_unnamed_addr global i64, align 8
@rb_cObject = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @exported_object_registry_mark(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @exported_object_table, align 8
  %3 = tail call i32 @rb_st_foreach(ptr noundef %2, ptr noundef nonnull @exported_object_registry_mark_key_i, i64 noundef 0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exported_object_registry_free(ptr readnone captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #16
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  %5 = load ptr, ptr @exported_object_table, align 8
  call void @rb_st_clear(ptr noundef %5) #16
  %6 = load ptr, ptr @exported_object_table, align 8
  call void @rb_st_free_table(ptr noundef %6) #16
  store ptr null, ptr @exported_object_table, align 8
  %7 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %8, label %rb_vm_lock_leave.exit

8:                                                ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #16
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @rb_memory_view_register(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 2) #17
  unreachable

Check_Type.exit:                                  ; preds = %7
  %11 = load i64, ptr @id_memory_view, align 8
  %12 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %11, i64 noundef 4) #16
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %Check_Type.exit
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.1, i64 noundef %0) #16
  br label %19

15:                                               ; preds = %Check_Type.exit
  %16 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %1, ptr noundef nonnull @memory_view_entry_data_type) #16
  %17 = load i64, ptr @id_memory_view, align 8
  %18 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %17, i64 noundef %16) #16
  br label %19

19:                                               ; preds = %15, %14
  ret i1 %13
}

declare i64 @rb_ivar_lookup(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @rb_memory_view_is_row_major_contiguous(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.015 = add i64 %3, -1
  %8 = icmp slt i64 %.015, 0
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.017 = phi i64 [ %.0, %13 ], [ %.015, %.lr.ph.preheader ]
  %.01316 = phi i64 [ %16, %13 ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr i64, ptr %7, i64 %.017
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, %.01316
  br i1 %.not, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i64, ptr %5, i64 %.017
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %.01316
  %.0 = add nsw i64 %.017, -1
  %17 = icmp slt i64 %.017, 1
  br i1 %17, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %13, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %13 ], [ %.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @rb_memory_view_is_column_major_contiguous(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp slt i64 %3, 1
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.016 = phi i64 [ %17, %13 ], [ 0, %.lr.ph.preheader ]
  %.01315 = phi i64 [ %16, %13 ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr i64, ptr %7, i64 %.016
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, %.01315
  br i1 %.not, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i64, ptr %5, i64 %.016
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %.01315
  %17 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %13, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %13 ], [ %.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @rb_memory_view_fill_contiguous_strides(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
  br i1 %3, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %5
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %5
  %.01925 = add i64 %0, -1
  %7 = icmp sgt i64 %.01925, -1
  br i1 %7, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %.01927 = phi i64 [ %.019, %.lr.ph28 ], [ %.01925, %.preheader ]
  %.026 = phi i64 [ %11, %.lr.ph28 ], [ %1, %.preheader ]
  %8 = getelementptr i64, ptr %4, i64 %.01927
  store i64 %.026, ptr %8, align 8
  %9 = getelementptr i64, ptr %2, i64 %.01927
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %.026
  %.019 = add nsw i64 %.01927, -1
  %.not = icmp eq i64 %.01927, 0
  br i1 %.not, label %.loopexit, label %.lr.ph28, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader21, %.lr.ph
  %.124 = phi i64 [ %15, %.lr.ph ], [ %1, %.preheader21 ]
  %.12023 = phi i64 [ %16, %.lr.ph ], [ 0, %.preheader21 ]
  %12 = getelementptr i64, ptr %4, i64 %.12023
  store i64 %.124, ptr %12, align 8
  %13 = getelementptr i64, ptr %2, i64 %.12023
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, %.124
  %16 = add nuw nsw i64 %.12023, 1
  %exitcond.not = icmp eq i64 %16, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph28, %.preheader21, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef writeonly captures(none) initializes((0, 25), (32, 104)) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = zext i1 %4 to i8
  store i64 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memory_view_parse_item_format(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %120, label %17

17:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 124
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %0, i64 1
  store ptr %21, ptr %6, align 8
  %.pre = load i8, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i8 [ %.pre, %20 ], [ %18, %17 ]
  %.promoted91103 = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.not94104 = icmp eq i8 %23, 0
  br i1 %.not94104, label %.outer._crit_edge.thread, label %.lr.ph

.outer._crit_edge.thread:                         ; preds = %22
  store ptr %.promoted91103, ptr %6, align 8
  br label %66

.lr.ph:                                           ; preds = %22, %calculate_padding.exit
  %24 = phi i8 [ %57, %calculate_padding.exit ], [ %23, %22 ]
  %.promoted91108 = phi ptr [ %.promoted91, %calculate_padding.exit ], [ %.promoted91103, %22 ]
  %.049.ph107 = phi i64 [ %54, %calculate_padding.exit ], [ 0, %22 ]
  %.050.ph106 = phi i64 [ %spec.select74, %calculate_padding.exit ], [ 0, %22 ]
  %.053.ph105 = phi i64 [ %spec.select, %calculate_padding.exit ], [ 0, %22 ]
  br label %25

.loopexit:                                        ; preds = %.preheader
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %.outer._crit_edge, label %25

25:                                               ; preds = %.lr.ph, %.loopexit
  %26 = phi i8 [ %24, %.lr.ph ], [ %32, %.loopexit ]
  %.lcssa9295 = phi ptr [ %.promoted91108, %.lr.ph ], [ %31, %.loopexit ]
  %27 = sext i8 %26 to i32
  %28 = icmp ne i8 %26, 32
  %29 = add nsw i32 %27, -14
  %30 = icmp ult i32 %29, -5
  %narrow.i.not = select i1 %28, i1 %30, i1 false
  br i1 %narrow.i.not, label %38, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %31 = phi ptr [ %37, %.preheader ], [ %.lcssa9295, %25 ]
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i8 %32, 32
  %35 = add nsw i32 %33, -14
  %36 = icmp ult i32 %35, -5
  %narrow.i75.not = select i1 %34, i1 %36, i1 false
  %37 = getelementptr i8, ptr %31, i64 1
  br i1 %narrow.i75.not, label %.loopexit, label %.preheader, !llvm.loop !12

38:                                               ; preds = %25
  store ptr %.lcssa9295, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  %39 = call fastcc i64 @get_format_size(ptr noundef nonnull %.lcssa9295, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef nonnull %5)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %120, label %42

42:                                               ; preds = %41
  store ptr %.lcssa9295, ptr %3, align 8
  br label %120

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8
  %spec.select = call i64 @llvm.smax.i64(i64 %.053.ph105, i64 %44)
  %45 = icmp sgt i64 %44, 1
  %or.cond82 = select i1 %19, i1 %45, i1 false
  br i1 %or.cond82, label %46, label %calculate_padding.exit

46:                                               ; preds = %43
  %47 = srem i64 %.049.ph107, %44
  %48 = icmp sgt i64 %47, 0
  %49 = sub nsw i64 %44, %47
  %spec.select.i = select i1 %48, i64 %49, i64 0
  br label %calculate_padding.exit

calculate_padding.exit:                           ; preds = %46, %43
  %50 = phi i64 [ 0, %43 ], [ %spec.select.i, %46 ]
  %51 = load i64, ptr %10, align 8
  %52 = mul i64 %51, %39
  %53 = add i64 %50, %.049.ph107
  %54 = add i64 %53, %52
  %55 = load i8, ptr %.lcssa9295, align 1
  %.not71 = icmp ne i8 %55, 120
  %56 = zext i1 %.not71 to i64
  %spec.select74 = add i64 %.050.ph106, %56
  %.promoted91 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %.promoted91, align 1
  %.not94 = icmp eq i8 %57, 0
  br i1 %.not94, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !13

.outer._crit_edge:                                ; preds = %calculate_padding.exit, %.loopexit
  %.lcssa92.lcssa = phi ptr [ %31, %.loopexit ], [ %.promoted91, %calculate_padding.exit ]
  %.053.ph.lcssa90 = phi i64 [ %.053.ph105, %.loopexit ], [ %spec.select, %calculate_padding.exit ]
  %.050.ph.lcssa89 = phi i64 [ %.050.ph106, %.loopexit ], [ %spec.select74, %calculate_padding.exit ]
  %.049.ph.lcssa88 = phi i64 [ %.049.ph107, %.loopexit ], [ %54, %calculate_padding.exit ]
  store ptr %.lcssa92.lcssa, ptr %6, align 8
  %58 = icmp sgt i64 %.053.ph.lcssa90, 0
  %or.cond = select i1 %19, i1 %58, i1 false
  br i1 %or.cond, label %59, label %66

59:                                               ; preds = %.outer._crit_edge
  %60 = icmp samesign ugt i64 %.053.ph.lcssa90, 1
  br i1 %60, label %61, label %calculate_padding.exit78

61:                                               ; preds = %59
  %62 = srem i64 %.049.ph.lcssa88, %.053.ph.lcssa90
  %63 = icmp sgt i64 %62, 0
  %64 = sub nsw i64 %.053.ph.lcssa90, %62
  %spec.select.i77 = select i1 %63, i64 %64, i64 0
  br label %calculate_padding.exit78

calculate_padding.exit78:                         ; preds = %59, %61
  %.0.i76 = phi i64 [ 0, %59 ], [ %spec.select.i77, %61 ]
  %65 = add i64 %.0.i76, %.049.ph.lcssa88
  br label %66

66:                                               ; preds = %.outer._crit_edge.thread, %calculate_padding.exit78, %.outer._crit_edge
  %.050.ph.lcssa89137 = phi i64 [ %.050.ph.lcssa89, %calculate_padding.exit78 ], [ %.050.ph.lcssa89, %.outer._crit_edge ], [ 0, %.outer._crit_edge.thread ]
  %.1 = phi i64 [ %65, %calculate_padding.exit78 ], [ %.049.ph.lcssa88, %.outer._crit_edge ], [ 0, %.outer._crit_edge.thread ]
  %67 = icmp ne ptr %1, null
  %68 = icmp ne ptr %2, null
  %or.cond3 = and i1 %67, %68
  br i1 %or.cond3, label %69, label %120

69:                                               ; preds = %66
  %70 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %.050.ph.lcssa89137, i64 noundef 32) #18
  store ptr %.promoted91103, ptr %11, align 8
  %71 = load i8, ptr %.promoted91103, align 1
  %.not68113 = icmp eq i8 %71, 0
  br i1 %.not68113, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %69
  br i1 %19, label %.lr.ph117.split.us, label %calculate_padding.exit81

.lr.ph117.split.us:                               ; preds = %.lr.ph117, %94
  %72 = phi i8 [ %99, %94 ], [ %71, %.lr.ph117 ]
  %73 = phi ptr [ %98, %94 ], [ %.promoted91103, %.lr.ph117 ]
  %.056115.us = phi i64 [ %.157.us, %94 ], [ 0, %.lr.ph117 ]
  %.058114.us = phi i64 [ %97, %94 ], [ 0, %.lr.ph117 ]
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  %74 = call fastcc i64 @get_format_size(ptr noundef nonnull %73, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef null)
  %75 = load i64, ptr %13, align 8
  %76 = icmp sgt i64 %75, 1
  br i1 %76, label %77, label %calculate_padding.exit81.us

77:                                               ; preds = %.lr.ph117.split.us
  %78 = srem i64 %.058114.us, %75
  %79 = icmp sgt i64 %78, 0
  %80 = sub nsw i64 %75, %78
  %spec.select.i80.us = select i1 %79, i64 %80, i64 0
  br label %calculate_padding.exit81.us

calculate_padding.exit81.us:                      ; preds = %77, %.lr.ph117.split.us
  %81 = phi i64 [ 0, %.lr.ph117.split.us ], [ %spec.select.i80.us, %77 ]
  %82 = add i64 %81, %.058114.us
  %.not69.us = icmp eq i8 %72, 120
  br i1 %.not69.us, label %calculate_padding.exit81.us._crit_edge, label %83

calculate_padding.exit81.us._crit_edge:           ; preds = %calculate_padding.exit81.us
  %.pre131 = load i64, ptr %15, align 8
  br label %94

83:                                               ; preds = %calculate_padding.exit81.us
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 2
  %switch.tableidx = add i8 %72, -69
  %86 = icmp ult i8 %switch.tableidx, 50
  br i1 %86, label %switch.hole_check, label %87

switch.hole_check:                                ; preds = %83
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 565170451644933, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %87

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = zext nneg i8 %switch.tableidx to i50
  %switch.downshift = lshr i50 -562945658322943, %switch.cast
  %switch.masked = trunc i50 %switch.downshift to i1
  br label %87

87:                                               ; preds = %switch.lookup, %switch.hole_check, %83
  %.055.us = phi i1 [ %85, %83 ], [ %85, %switch.hole_check ], [ %switch.masked, %switch.lookup ]
  %88 = add i64 %.056115.us, 1
  %89 = getelementptr %struct.rb_memory_view_item_component_t, ptr %70, i64 %.056115.us
  %90 = load i8, ptr %12, align 1
  %91 = and i8 %90, 1
  %92 = zext i1 %.055.us to i8
  %93 = load i64, ptr %15, align 8
  store i8 %72, ptr %89, align 8
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 %91, ptr %.sroa.2.0..sroa_idx.us, align 1
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %89, i64 2
  store i8 %92, ptr %.sroa.3.0..sroa_idx.us, align 2
  %.sroa.44.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %82, ptr %.sroa.44.0..sroa_idx.us, align 8
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %74, ptr %.sroa.5.0..sroa_idx.us, align 8
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %93, ptr %.sroa.6.0..sroa_idx.us, align 8
  br label %94

94:                                               ; preds = %calculate_padding.exit81.us._crit_edge, %87
  %95 = phi i64 [ %93, %87 ], [ %.pre131, %calculate_padding.exit81.us._crit_edge ]
  %.157.us = phi i64 [ %88, %87 ], [ %.056115.us, %calculate_padding.exit81.us._crit_edge ]
  %96 = mul i64 %95, %74
  %97 = add i64 %96, %82
  %98 = load ptr, ptr %11, align 8
  %99 = load i8, ptr %98, align 1
  %.not68.us = icmp eq i8 %99, 0
  br i1 %.not68.us, label %._crit_edge118, label %.lr.ph117.split.us, !llvm.loop !14

calculate_padding.exit81:                         ; preds = %.lr.ph117, %114
  %100 = phi i8 [ %119, %114 ], [ %71, %.lr.ph117 ]
  %101 = phi ptr [ %118, %114 ], [ %.promoted91103, %.lr.ph117 ]
  %.056115 = phi i64 [ %.157, %114 ], [ 0, %.lr.ph117 ]
  %.058114 = phi i64 [ %117, %114 ], [ 0, %.lr.ph117 ]
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  %102 = call fastcc i64 @get_format_size(ptr noundef nonnull %101, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef null)
  %.not69 = icmp eq i8 %100, 120
  br i1 %.not69, label %calculate_padding.exit81._crit_edge, label %103

calculate_padding.exit81._crit_edge:              ; preds = %calculate_padding.exit81
  %.pre130 = load i64, ptr %15, align 8
  br label %114

103:                                              ; preds = %calculate_padding.exit81
  %104 = load i32, ptr %14, align 4
  %105 = icmp ne i32 %104, 2
  %switch.tableidx163 = add i8 %100, -69
  %106 = icmp ult i8 %switch.tableidx163, 50
  br i1 %106, label %switch.hole_check164, label %107

switch.hole_check164:                             ; preds = %103
  %switch.maskindex166 = zext nneg i8 %switch.tableidx163 to i64
  %switch.shifted167 = lshr i64 565170451644933, %switch.maskindex166
  %switch.lobit168 = trunc i64 %switch.shifted167 to i1
  br i1 %switch.lobit168, label %switch.lookup165, label %107

switch.lookup165:                                 ; preds = %switch.hole_check164
  %switch.cast169 = zext nneg i8 %switch.tableidx163 to i50
  %switch.downshift171 = lshr i50 -562945658322943, %switch.cast169
  %switch.masked172 = trunc i50 %switch.downshift171 to i1
  br label %107

107:                                              ; preds = %switch.lookup165, %switch.hole_check164, %103
  %.055 = phi i1 [ %105, %103 ], [ %105, %switch.hole_check164 ], [ %switch.masked172, %switch.lookup165 ]
  %108 = add i64 %.056115, 1
  %109 = getelementptr %struct.rb_memory_view_item_component_t, ptr %70, i64 %.056115
  %110 = load i8, ptr %12, align 1
  %111 = and i8 %110, 1
  %112 = zext i1 %.055 to i8
  %113 = load i64, ptr %15, align 8
  store i8 %100, ptr %109, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %111, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 2
  store i8 %112, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %.058114, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %102, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %113, ptr %.sroa.6.0..sroa_idx, align 8
  br label %114

114:                                              ; preds = %calculate_padding.exit81._crit_edge, %107
  %115 = phi i64 [ %113, %107 ], [ %.pre130, %calculate_padding.exit81._crit_edge ]
  %.157 = phi i64 [ %108, %107 ], [ %.056115, %calculate_padding.exit81._crit_edge ]
  %116 = mul i64 %115, %102
  %117 = add i64 %116, %.058114
  %118 = load ptr, ptr %11, align 8
  %119 = load i8, ptr %118, align 1
  %.not68 = icmp eq i8 %119, 0
  br i1 %.not68, label %._crit_edge118, label %calculate_padding.exit81, !llvm.loop !14

._crit_edge118:                                   ; preds = %114, %94, %69
  store ptr %70, ptr %1, align 8
  store i64 %.050.ph.lcssa89137, ptr %2, align 8
  br label %120

120:                                              ; preds = %66, %._crit_edge118, %41, %42, %4
  %.0 = phi i64 [ 1, %4 ], [ -1, %42 ], [ -1, %41 ], [ %.1, %._crit_edge118 ], [ %.1, %66 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -1, 9) i64 @get_format_size(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 1)) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef writeonly %6) unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  store i32 0, ptr %3, align 4
  store i64 1, ptr %4, align 8
  %8 = load i8, ptr %0, align 1
  %9 = sext i8 %8 to i32
  br label %10

10:                                               ; preds = %.backedge, %7
  %.058 = phi i32 [ 1, %7 ], [ %.058.be, %.backedge ]
  %11 = sext i32 %.058 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %35 [
    i8 62, label %21
    i8 33, label %14
    i8 95, label %14
    i8 60, label %21
  ]

14:                                               ; preds = %10, %10
  %memchr68 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @native_types, i32 %9, i64 11)
  %.not69 = icmp eq ptr %memchr68, null
  br i1 %.not69, label %16, label %15

15:                                               ; preds = %14
  store i8 1, ptr %1, align 1
  br label %.backedge

.backedge:                                        ; preds = %15, %32
  %.058.be = add i32 %.058, 1
  br label %10, !llvm.loop !15

16:                                               ; preds = %14
  %.not70 = icmp eq ptr %6, null
  br i1 %.not70, label %72, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @rb_eArgError, align 8
  %19 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.6, i32 noundef %9) #16
  %20 = tail call i64 @rb_exc_new_str(i64 noundef %18, i64 noundef %19) #16
  store i64 %20, ptr %6, align 8
  br label %72

21:                                               ; preds = %10, %10
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @endianness_types, i32 %9, i64 11)
  %.not65 = icmp eq ptr %memchr, null
  br i1 %.not65, label %22, label %27

22:                                               ; preds = %21
  %.not66 = icmp eq ptr %6, null
  br i1 %.not66, label %72, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @rb_eArgError, align 8
  %25 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.7, i32 noundef %9) #16
  %26 = tail call i64 @rb_exc_new_str(i64 noundef %24, i64 noundef %25) #16
  store i64 %26, ptr %6, align 8
  br label %72

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %32, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr @rb_eArgError, align 8
  %31 = tail call i64 @rb_exc_new(i64 noundef %30, ptr noundef nonnull @.str.8, i64 noundef 45) #16
  store i64 %31, ptr %6, align 8
  br label %72

32:                                               ; preds = %27
  %33 = icmp eq i8 %13, 60
  %34 = select i1 %33, i32 1, i32 2
  store i32 %34, ptr %3, align 4
  br label %.backedge

35:                                               ; preds = %10
  %36 = add i8 %13, -48
  %or.cond = icmp ult i8 %36, 10
  br i1 %or.cond, label %.lr.ph, label %50

.lr.ph:                                           ; preds = %35, %.lr.ph
  %37 = phi i8 [ %47, %.lr.ph ], [ %13, %35 ]
  %.079 = phi i64 [ %43, %.lr.ph ], [ 0, %35 ]
  %.278 = phi i32 [ %44, %.lr.ph ], [ %.058, %35 ]
  %38 = zext nneg i8 %37 to i64
  %39 = mul i64 %.079, 10
  %40 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %38
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = add i32 %.278, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %43, ptr %4, align 8
  %.pre = sext i32 %44 to i64
  br label %50

50:                                               ; preds = %._crit_edge, %35
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %11, %35 ]
  %51 = getelementptr i8, ptr %0, i64 %.pre-phi
  store ptr %51, ptr %5, align 8
  switch i8 %8, label %67 [
    i8 120, label %72
    i8 99, label %72
    i8 67, label %72
    i8 115, label %52
    i8 83, label %52
    i8 110, label %56
    i8 118, label %56
    i8 105, label %57
    i8 73, label %57
    i8 108, label %58
    i8 76, label %58
    i8 78, label %62
    i8 86, label %62
    i8 102, label %63
    i8 101, label %63
    i8 103, label %63
    i8 113, label %64
    i8 81, label %64
    i8 100, label %65
    i8 69, label %65
    i8 71, label %65
    i8 106, label %66
    i8 74, label %66
  ]

52:                                               ; preds = %50, %50
  %53 = load i8, ptr %1, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 2, ptr %2, align 8
  br label %72

56:                                               ; preds = %50, %50, %52
  store i64 2, ptr %2, align 8
  br label %72

57:                                               ; preds = %50, %50
  store i64 4, ptr %2, align 8
  br label %72

58:                                               ; preds = %50, %50
  %59 = load i8, ptr %1, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 8, ptr %2, align 8
  br label %72

62:                                               ; preds = %50, %50, %58
  store i64 4, ptr %2, align 8
  br label %72

63:                                               ; preds = %50, %50, %50
  store i64 4, ptr %2, align 8
  br label %72

64:                                               ; preds = %50, %50
  store i64 8, ptr %2, align 8
  br label %72

65:                                               ; preds = %50, %50, %50
  store i64 8, ptr %2, align 8
  br label %72

66:                                               ; preds = %50, %50
  store i64 8, ptr %2, align 8
  br label %72

67:                                               ; preds = %50
  store i64 -1, ptr %2, align 8
  %.not71 = icmp eq ptr %6, null
  br i1 %.not71, label %72, label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @rb_eArgError, align 8
  %70 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.9, i32 noundef %9) #16
  %71 = tail call i64 @rb_exc_new_str(i64 noundef %69, i64 noundef %70) #16
  store i64 %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %67, %68, %64, %50, %50, %50, %22, %23, %16, %17, %66, %65, %63, %62, %61, %57, %56, %55, %29
  %.059 = phi i64 [ 8, %66 ], [ 8, %65 ], [ 4, %63 ], [ 4, %62 ], [ 8, %61 ], [ 4, %57 ], [ 2, %56 ], [ 2, %55 ], [ -1, %29 ], [ -1, %17 ], [ -1, %16 ], [ -1, %23 ], [ -1, %22 ], [ 1, %50 ], [ 1, %50 ], [ 1, %50 ], [ 8, %64 ], [ -1, %68 ], [ -1, %67 ]
  ret i64 %.059
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memory_view_item_size_from_format(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_memory_view_parse_item_format(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @rb_memory_view_get_item_pointer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %7, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.in = select i1 %.not, ptr %11, ptr %9
  %12 = load i64, ptr %.in, align 8
  %13 = load i64, ptr %1, align 8
  %14 = mul i64 %13, %12
  %15 = getelementptr i8, ptr %4, i64 %14
  br label %.loopexit

16:                                               ; preds = %2
  br i1 %.not, label %17, label %39

17:                                               ; preds = %16
  %18 = icmp sgt i64 %6, 0
  br i1 %18, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  br label %25

.lr.ph75:                                         ; preds = %25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  br label %30

25:                                               ; preds = %.lr.ph70, %25
  %.069 = phi i64 [ %20, %.lr.ph70 ], [ %28, %25 ]
  %.04968 = phi i64 [ 0, %.lr.ph70 ], [ %29, %25 ]
  %26 = getelementptr i64, ptr %22, i64 %.04968
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %.069
  %29 = add nuw nsw i64 %.04968, 1
  %exitcond82.not = icmp eq i64 %29, %6
  br i1 %exitcond82.not, label %.lr.ph75, label %25, !llvm.loop !17

30:                                               ; preds = %.lr.ph75, %30
  %.174 = phi i64 [ %28, %.lr.ph75 ], [ %33, %30 ]
  %.15073 = phi i64 [ 0, %.lr.ph75 ], [ %38, %30 ]
  %.05272 = phi ptr [ %4, %.lr.ph75 ], [ %37, %30 ]
  %31 = getelementptr i64, ptr %24, i64 %.15073
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %.174, %32
  %34 = getelementptr i64, ptr %1, i64 %.15073
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr i8, ptr %.05272, i64 %36
  %38 = add nuw nsw i64 %.15073, 1
  %exitcond83.not = icmp eq i64 %38, %6
  br i1 %exitcond83.not, label %.loopexit, label %30, !llvm.loop !18

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = icmp sgt i64 %6, 0
  br i1 %42, label %.preheader58, label %.preheader60

.preheader60:                                     ; preds = %39
  br i1 %43, label %.lr.ph, label %.loopexit

.preheader58:                                     ; preds = %39
  br i1 %43, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.preheader58, %.lr.ph66
  %.265 = phi i64 [ %50, %.lr.ph66 ], [ 0, %.preheader58 ]
  %.25464 = phi ptr [ %49, %.lr.ph66 ], [ %4, %.preheader58 ]
  %44 = getelementptr i64, ptr %1, i64 %.265
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i64, ptr %9, i64 %.265
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %45
  %49 = getelementptr i8, ptr %.25464, i64 %48
  %50 = add nuw nsw i64 %.265, 1
  %exitcond81.not = icmp eq i64 %50, %6
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph66, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader60, %63
  %.363 = phi i64 [ %64, %63 ], [ 0, %.preheader60 ]
  %.35562 = phi ptr [ %.4, %63 ], [ %4, %.preheader60 ]
  %51 = getelementptr i64, ptr %1, i64 %.363
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i64, ptr %9, i64 %.363
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %52
  %56 = getelementptr i8, ptr %.35562, i64 %55
  %57 = getelementptr i64, ptr %41, i64 %.363
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr i8, ptr %61, i64 %58
  br label %63

63:                                               ; preds = %.lr.ph, %60
  %.4 = phi ptr [ %62, %60 ], [ %56, %.lr.ph ]
  %64 = add nuw nsw i64 %.363, 1
  %exitcond.not = icmp eq i64 %64, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %63, %.lr.ph66, %30, %17, %.preheader60, %.preheader58, %10
  %.051 = phi ptr [ %15, %10 ], [ %4, %.preheader58 ], [ %4, %.preheader60 ], [ %4, %17 ], [ %37, %30 ], [ %49, %.lr.ph66 ], [ %.4, %63 ]
  ret ptr %.051
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_memory_view_extract_item_member(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %.not = icmp ult i64 %2, %8
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc i64 @extract_item_member(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %6, %3, %9
  %.0 = phi i64 [ %10, %9 ], [ 4, %3 ], [ 4, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @extract_item_member(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %union.anon.14, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %2
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = load i8, ptr %1, align 8
  switch i8 %12, label %23 [
    i8 99, label %13
    i8 67, label %18
  ]

13:                                               ; preds = %3
  %14 = load i8, ptr %11, align 1
  %15 = sext i8 %14 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %rb_long2num_inline.exit

18:                                               ; preds = %3
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_long2num_inline.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  %.not.i23 = icmp eq i64 %9, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  br i1 %.not.i23, label %ruby_nonempty_memcpy.exit, label %28

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr readonly align 1 %11, i64 %9, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %27, %28
  %29 = getelementptr i8, ptr %4, i64 %9
  %.01112.i = getelementptr i8, ptr %29, i64 -1
  %30 = ptrtoint ptr %.01112.i to i64
  %31 = ptrtoint ptr %4 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.preheader, label %switch_endianness.exit

.lr.ph.i.preheader:                               ; preds = %ruby_nonempty_memcpy.exit
  %34 = add i64 %9, -2
  %35 = lshr i64 %34, 1
  %scevgep = getelementptr i8, ptr %4, i64 %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01114.i = phi ptr [ %.011.i, %.lr.ph.i ], [ %.01112.i, %.lr.ph.i.preheader ]
  %.013.i = phi ptr [ %38, %.lr.ph.i ], [ %4, %.lr.ph.i.preheader ]
  %36 = load i8, ptr %.013.i, align 1
  %37 = load i8, ptr %.01114.i, align 1
  store i8 %37, ptr %.013.i, align 1
  store i8 %36, ptr %.01114.i, align 1
  %38 = getelementptr i8, ptr %.013.i, i64 1
  %.011.i = getelementptr i8, ptr %.01114.i, i64 -1
  %exitcond.not = icmp eq ptr %.013.i, %scevgep
  br i1 %exitcond.not, label %switch_endianness.exit, label %.lr.ph.i, !llvm.loop !21

39:                                               ; preds = %23
  br i1 %.not.i23, label %switch_endianness.exit, label %40

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr readonly align 1 %11, i64 %9, i1 false)
  br label %switch_endianness.exit

switch_endianness.exit:                           ; preds = %.lr.ph.i, %40, %39, %ruby_nonempty_memcpy.exit
  switch i8 %12, label %154 [
    i8 115, label %41
    i8 83, label %46
    i8 110, label %46
    i8 118, label %46
    i8 105, label %51
    i8 73, label %56
    i8 108, label %61
    i8 76, label %78
    i8 78, label %78
    i8 86, label %78
    i8 102, label %95
    i8 101, label %95
    i8 103, label %95
    i8 113, label %99
    i8 81, label %117
    i8 100, label %135
    i8 69, label %135
    i8 71, label %135
    i8 106, label %138
    i8 74, label %146
  ]

41:                                               ; preds = %switch_endianness.exit
  %42 = load i16, ptr %4, align 8
  %43 = sext i16 %42 to i64
  %44 = shl nsw i64 %43, 1
  %45 = or disjoint i64 %44, 1
  br label %rb_long2num_inline.exit

46:                                               ; preds = %switch_endianness.exit, %switch_endianness.exit, %switch_endianness.exit
  %47 = load i16, ptr %4, align 8
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 1
  %50 = or disjoint i64 %49, 1
  br label %rb_long2num_inline.exit

51:                                               ; preds = %switch_endianness.exit
  %52 = load i32, ptr %4, align 8
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 1
  %55 = or disjoint i64 %54, 1
  br label %rb_long2num_inline.exit

56:                                               ; preds = %switch_endianness.exit
  %57 = load i32, ptr %4, align 8
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 1
  %60 = or disjoint i64 %59, 1
  br label %rb_long2num_inline.exit

61:                                               ; preds = %switch_endianness.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load i64, ptr %4, align 8
  %67 = add i64 %66, 4611686018427387904
  %or.cond.i = icmp sgt i64 %67, -1
  br i1 %or.cond.i, label %68, label %71

68:                                               ; preds = %65
  %69 = shl nsw i64 %66, 1
  %70 = or disjoint i64 %69, 1
  br label %rb_long2num_inline.exit

71:                                               ; preds = %65
  %72 = call i64 @rb_int2big(i64 noundef %66) #16
  br label %rb_long2num_inline.exit

73:                                               ; preds = %61
  %74 = load i32, ptr %4, align 8
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 1
  %77 = or disjoint i64 %76, 1
  br label %rb_long2num_inline.exit

78:                                               ; preds = %switch_endianness.exit, %switch_endianness.exit, %switch_endianness.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load i64, ptr %4, align 8
  %84 = icmp ult i64 %83, 4611686018427387904
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = shl nuw nsw i64 %83, 1
  %87 = or disjoint i64 %86, 1
  br label %rb_long2num_inline.exit

88:                                               ; preds = %82
  %89 = call i64 @rb_uint2big(i64 noundef %83) #16
  br label %rb_long2num_inline.exit

90:                                               ; preds = %78
  %91 = load i32, ptr %4, align 8
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 1
  %94 = or disjoint i64 %93, 1
  br label %rb_long2num_inline.exit

95:                                               ; preds = %switch_endianness.exit, %switch_endianness.exit, %switch_endianness.exit
  %96 = load float, ptr %4, align 8
  %97 = fpext float %96 to double
  %98 = call i64 @rb_float_new(double noundef %97) #16
  br label %rb_long2num_inline.exit

99:                                               ; preds = %switch_endianness.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = load i64, ptr %4, align 8
  %104 = add i64 %103, 4611686018427387904
  %or.cond.i30 = icmp sgt i64 %104, -1
  br i1 %102, label %105, label %111

105:                                              ; preds = %99
  br i1 %or.cond.i30, label %106, label %109

106:                                              ; preds = %105
  %107 = shl nsw i64 %103, 1
  %108 = or disjoint i64 %107, 1
  br label %rb_long2num_inline.exit

109:                                              ; preds = %105
  %110 = call i64 @rb_ll2inum(i64 noundef %103) #16
  br label %rb_long2num_inline.exit

111:                                              ; preds = %99
  br i1 %or.cond.i30, label %112, label %115

112:                                              ; preds = %111
  %113 = shl nsw i64 %103, 1
  %114 = or disjoint i64 %113, 1
  br label %rb_long2num_inline.exit

115:                                              ; preds = %111
  %116 = call i64 @rb_int2big(i64 noundef %103) #16
  br label %rb_long2num_inline.exit

117:                                              ; preds = %switch_endianness.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = load i64, ptr %4, align 8
  %122 = icmp ult i64 %121, 4611686018427387904
  br i1 %120, label %123, label %129

123:                                              ; preds = %117
  br i1 %122, label %124, label %127

124:                                              ; preds = %123
  %125 = shl nuw nsw i64 %121, 1
  %126 = or disjoint i64 %125, 1
  br label %rb_long2num_inline.exit

127:                                              ; preds = %123
  %128 = call i64 @rb_ull2inum(i64 noundef %121) #16
  br label %rb_long2num_inline.exit

129:                                              ; preds = %117
  br i1 %122, label %130, label %133

130:                                              ; preds = %129
  %131 = shl nuw nsw i64 %121, 1
  %132 = or disjoint i64 %131, 1
  br label %rb_long2num_inline.exit

133:                                              ; preds = %129
  %134 = call i64 @rb_uint2big(i64 noundef %121) #16
  br label %rb_long2num_inline.exit

135:                                              ; preds = %switch_endianness.exit, %switch_endianness.exit, %switch_endianness.exit
  %136 = load double, ptr %4, align 8
  %137 = call i64 @rb_float_new(double noundef %136) #16
  br label %rb_long2num_inline.exit

138:                                              ; preds = %switch_endianness.exit
  %139 = load i64, ptr %4, align 8
  %140 = add i64 %139, 4611686018427387904
  %or.cond.i38 = icmp sgt i64 %140, -1
  br i1 %or.cond.i38, label %141, label %144

141:                                              ; preds = %138
  %142 = shl nsw i64 %139, 1
  %143 = or disjoint i64 %142, 1
  br label %rb_long2num_inline.exit

144:                                              ; preds = %138
  %145 = call i64 @rb_ll2inum(i64 noundef %139) #16
  br label %rb_long2num_inline.exit

146:                                              ; preds = %switch_endianness.exit
  %147 = load i64, ptr %4, align 8
  %148 = icmp ult i64 %147, 4611686018427387904
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = shl nuw nsw i64 %147, 1
  %151 = or disjoint i64 %150, 1
  br label %rb_long2num_inline.exit

152:                                              ; preds = %146
  %153 = call i64 @rb_ull2inum(i64 noundef %147) #16
  br label %rb_long2num_inline.exit

154:                                              ; preds = %switch_endianness.exit
  unreachable

rb_long2num_inline.exit:                          ; preds = %46, %41, %152, %149, %144, %141, %133, %130, %127, %124, %115, %112, %109, %106, %88, %85, %73, %71, %68, %135, %95, %90, %56, %51, %18, %13
  %.0 = phi i64 [ %17, %13 ], [ %22, %18 ], [ %137, %135 ], [ %98, %95 ], [ %94, %90 ], [ %60, %56 ], [ %55, %51 ], [ %70, %68 ], [ %72, %71 ], [ %77, %73 ], [ %87, %85 ], [ %89, %88 ], [ %108, %106 ], [ %110, %109 ], [ %114, %112 ], [ %116, %115 ], [ %126, %124 ], [ %128, %127 ], [ %132, %130 ], [ %134, %133 ], [ %143, %141 ], [ %145, %144 ], [ %151, %149 ], [ %153, %152 ], [ %45, %41 ], [ %50, %46 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memory_view_extract_item_members(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  switch i64 %2, label %.preheader.preheader [
    i64 0, label %.loopexit
    i64 1, label %7
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %rb_memory_view_extract_item_member.exit, label %.preheader.preheader

rb_memory_view_extract_item_member.exit:          ; preds = %7
  %11 = tail call fastcc i64 @extract_item_member(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, i64 noundef 0)
  br label %.loopexit

.preheader.preheader:                             ; preds = %7, %6
  %12 = tail call i64 @rb_ary_new() #16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.02127 = phi i64 [ %21, %._crit_edge ], [ 0, %.preheader.preheader ]
  %13 = getelementptr %struct.rb_memory_view_item_component_t, ptr %1, i64 %.02127
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %.not28 = icmp eq i64 %15, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02226 = phi i64 [ %18, %.lr.ph ], [ 0, %.preheader ]
  %16 = tail call fastcc i64 @extract_item_member(ptr noundef %0, ptr noundef %13, i64 noundef %.02226)
  %17 = tail call i64 @rb_ary_push(i64 noundef %12, i64 noundef %16) #16
  %18 = add nuw i64 %.02226, 1
  %19 = load i64, ptr %14, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %21 = add nuw i64 %.02127, 1
  %exitcond.not = icmp eq i64 %21, %2
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge, %6, %3, %rb_memory_view_extract_item_member.exit
  %.0 = phi i64 [ %11, %rb_memory_view_extract_item_member.exit ], [ 4, %3 ], [ 4, %6 ], [ %12, %._crit_edge ]
  ret i64 %.0
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_memory_view_prepare_item_desc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = call i64 @rb_memory_view_parse_item_format(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %2)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.2, i64 noundef %18, ptr noundef %15) #19
  unreachable

19:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memory_view_get_item(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %8, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.in.i = select i1 %.not.i, ptr %12, ptr %10
  %13 = load i64, ptr %.in.i, align 8
  %14 = load i64, ptr %1, align 8
  %15 = mul i64 %14, %13
  %16 = getelementptr i8, ptr %5, i64 %15
  br label %rb_memory_view_get_item_pointer.exit

17:                                               ; preds = %2
  br i1 %.not.i, label %18, label %37

18:                                               ; preds = %17
  %19 = icmp sgt i64 %7, 0
  br i1 %19, label %.lr.ph70.i, label %rb_memory_view_get_item_pointer.exit

.lr.ph70.i:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %24, %.lr.ph70.i
  %.069.i = phi i64 [ %21, %.lr.ph70.i ], [ %27, %24 ]
  %.04968.i = phi i64 [ 0, %.lr.ph70.i ], [ %28, %24 ]
  %25 = getelementptr i64, ptr %23, i64 %.04968.i
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %.069.i
  %28 = add nuw nsw i64 %.04968.i, 1
  %exitcond82.not.i = icmp eq i64 %28, %7
  br i1 %exitcond82.not.i, label %.preheader.i, label %24, !llvm.loop !17

.preheader.i:                                     ; preds = %24, %.preheader.i
  %.174.i = phi i64 [ %31, %.preheader.i ], [ %27, %24 ]
  %.15073.i = phi i64 [ %36, %.preheader.i ], [ 0, %24 ]
  %.05272.i = phi ptr [ %35, %.preheader.i ], [ %5, %24 ]
  %29 = getelementptr i64, ptr %23, i64 %.15073.i
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %.174.i, %30
  %32 = getelementptr i64, ptr %1, i64 %.15073.i
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %31
  %35 = getelementptr i8, ptr %.05272.i, i64 %34
  %36 = add nuw nsw i64 %.15073.i, 1
  %exitcond83.not.i = icmp eq i64 %36, %7
  br i1 %exitcond83.not.i, label %rb_memory_view_get_item_pointer.exit, label %.preheader.i, !llvm.loop !18

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = icmp sgt i64 %7, 0
  br i1 %40, label %.preheader58.i, label %.preheader60.i

.preheader60.i:                                   ; preds = %37
  br i1 %41, label %.lr.ph.i, label %rb_memory_view_get_item_pointer.exit

.preheader58.i:                                   ; preds = %37
  br i1 %41, label %.lr.ph66.i, label %rb_memory_view_get_item_pointer.exit

.lr.ph66.i:                                       ; preds = %.preheader58.i, %.lr.ph66.i
  %.265.i = phi i64 [ %48, %.lr.ph66.i ], [ 0, %.preheader58.i ]
  %.25464.i = phi ptr [ %47, %.lr.ph66.i ], [ %5, %.preheader58.i ]
  %42 = getelementptr i64, ptr %1, i64 %.265.i
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr i64, ptr %10, i64 %.265.i
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %43
  %47 = getelementptr i8, ptr %.25464.i, i64 %46
  %48 = add nuw nsw i64 %.265.i, 1
  %exitcond81.not.i = icmp eq i64 %48, %7
  br i1 %exitcond81.not.i, label %rb_memory_view_get_item_pointer.exit, label %.lr.ph66.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.preheader60.i, %61
  %.363.i = phi i64 [ %62, %61 ], [ 0, %.preheader60.i ]
  %.35562.i = phi ptr [ %.4.i, %61 ], [ %5, %.preheader60.i ]
  %49 = getelementptr i64, ptr %1, i64 %.363.i
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i64, ptr %10, i64 %.363.i
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %50
  %54 = getelementptr i8, ptr %.35562.i, i64 %53
  %55 = getelementptr i64, ptr %39, i64 %.363.i
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %.lr.ph.i
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr i8, ptr %59, i64 %56
  br label %61

61:                                               ; preds = %58, %.lr.ph.i
  %.4.i = phi ptr [ %60, %58 ], [ %54, %.lr.ph.i ]
  %62 = add nuw nsw i64 %.363.i, 1
  %exitcond.not.i = icmp eq i64 %62, %7
  br i1 %exitcond.not.i, label %rb_memory_view_get_item_pointer.exit, label %.lr.ph.i, !llvm.loop !20

rb_memory_view_get_item_pointer.exit:             ; preds = %61, %.lr.ph66.i, %.preheader.i, %11, %18, %.preheader60.i, %.preheader58.i
  %.051.i = phi ptr [ %16, %11 ], [ %5, %.preheader58.i ], [ %5, %.preheader60.i ], [ %5, %18 ], [ %35, %.preheader.i ], [ %47, %.lr.ph66.i ], [ %.4.i, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %rb_memory_view_get_item_pointer.exit
  %67 = load i8, ptr %.051.i, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 1
  %70 = or disjoint i64 %69, 1
  br label %rb_memory_view_extract_item_members.exit

71:                                               ; preds = %rb_memory_view_get_item_pointer.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = call i64 @rb_memory_view_parse_item_format(ptr noundef nonnull %64, ptr noundef nonnull %72, ptr noundef nonnull %76, ptr noundef nonnull %3)
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %rb_memory_view_prepare_item_desc.exit

79:                                               ; preds = %75
  %80 = load i64, ptr @rb_eRuntimeError, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %63, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef nonnull @.str.2, i64 noundef %85, ptr noundef %82) #19
  unreachable

rb_memory_view_prepare_item_desc.exit:            ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre = load ptr, ptr %72, align 8
  br label %86

86:                                               ; preds = %rb_memory_view_prepare_item_desc.exit, %71
  %87 = phi ptr [ %.pre, %rb_memory_view_prepare_item_desc.exit ], [ %73, %71 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq ptr %.051.i, null
  %91 = icmp eq ptr %87, null
  %or.cond.i = or i1 %90, %91
  br i1 %or.cond.i, label %rb_memory_view_extract_item_members.exit, label %92

92:                                               ; preds = %86
  switch i64 %89, label %.preheader.preheader.i [
    i64 0, label %rb_memory_view_extract_item_members.exit
    i64 1, label %93
  ]

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %rb_memory_view_extract_item_member.exit.i, label %.preheader.preheader.i

rb_memory_view_extract_item_member.exit.i:        ; preds = %93
  %97 = call fastcc i64 @extract_item_member(ptr noundef nonnull readonly %.051.i, ptr noundef nonnull readonly %87, i64 noundef 0)
  br label %rb_memory_view_extract_item_members.exit

.preheader.preheader.i:                           ; preds = %93, %92
  %98 = call i64 @rb_ary_new() #16
  br label %.preheader.i9

.preheader.i9:                                    ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.02127.i = phi i64 [ %107, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %99 = getelementptr %struct.rb_memory_view_item_component_t, ptr %87, i64 %.02127.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i64, ptr %100, align 8
  %.not28.i = icmp eq i64 %101, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.preheader.i9, %.lr.ph.i10
  %.02226.i = phi i64 [ %104, %.lr.ph.i10 ], [ 0, %.preheader.i9 ]
  %102 = call fastcc i64 @extract_item_member(ptr noundef readonly %.051.i, ptr noundef readonly %99, i64 noundef %.02226.i)
  %103 = call i64 @rb_ary_push(i64 noundef %98, i64 noundef %102) #16
  %104 = add nuw i64 %.02226.i, 1
  %105 = load i64, ptr %100, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %.lr.ph.i10, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i10, %.preheader.i9
  %107 = add nuw i64 %.02127.i, 1
  %exitcond.not.i11 = icmp eq i64 %107, %89
  br i1 %exitcond.not.i11, label %rb_memory_view_extract_item_members.exit, label %.preheader.i9, !llvm.loop !23

rb_memory_view_extract_item_members.exit:         ; preds = %._crit_edge.i, %rb_memory_view_extract_item_member.exit.i, %92, %86, %66
  %.0 = phi i64 [ %70, %66 ], [ %97, %rb_memory_view_extract_item_member.exit.i ], [ 4, %86 ], [ 4, %92 ], [ %98, %._crit_edge.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_memory_view_available_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %rb_class_of.exit

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %rb_class_of.exit
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %rb_class_of.exit

11:                                               ; preds = %9
  br label %rb_class_of.exit

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %rb_class_of.exit

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %6, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %17 = load i64, ptr @id_memory_view, align 8
  %18 = tail call i64 @rb_ivar_lookup(i64 noundef %.0.i, i64 noundef %17, i64 noundef 4) #16
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %rb_class_of.exit, %25
  %.0813.i = phi i64 [ %20, %25 ], [ %.0.i, %rb_class_of.exit ]
  %20 = tail call i64 @rb_class_superclass(i64 noundef %.0813.i) #20
  %21 = load i64, ptr @rb_cBasicObject, align 8
  %22 = icmp eq i64 %20, %21
  %23 = load i64, ptr @rb_cObject, align 8
  %24 = icmp eq i64 %20, %23
  %or.cond.i = select i1 %22, i1 true, i1 %24
  br i1 %or.cond.i, label %lookup_memory_view_entry.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load i64, ptr @id_memory_view, align 8
  %27 = tail call i64 @rb_ivar_lookup(i64 noundef %20, i64 noundef %26, i64 noundef 4) #16
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %25, %rb_class_of.exit
  %.0.lcssa.i = phi i64 [ %18, %rb_class_of.exit ], [ %27, %25 ]
  %29 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %.0.lcssa.i, ptr noundef nonnull @memory_view_entry_data_type) #16
  %.not.i6 = icmp eq i32 %29, 0
  br i1 %.not.i6, label %lookup_memory_view_entry.exit.thread, label %lookup_memory_view_entry.exit

lookup_memory_view_entry.exit:                    ; preds = %._crit_edge.i
  %30 = inttoptr i64 %.0.lcssa.i to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %lookup_memory_view_entry.exit.thread, label %33

33:                                               ; preds = %lookup_memory_view_entry.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 %35(i64 noundef %0) #16
  br label %lookup_memory_view_entry.exit.thread

lookup_memory_view_entry.exit.thread:             ; preds = %.lr.ph.i, %._crit_edge.i, %lookup_memory_view_entry.exit, %33
  %.0 = phi i1 [ %36, %33 ], [ false, %lookup_memory_view_entry.exit ], [ false, %._crit_edge.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @rb_memory_view_get(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %rb_class_of.exit

12:                                               ; preds = %3
  switch i64 %0, label %15 [
    i64 0, label %rb_class_of.exit
    i64 4, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %12
  br label %rb_class_of.exit

14:                                               ; preds = %12
  br label %rb_class_of.exit

15:                                               ; preds = %12
  %16 = and i64 %0, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_class_of.exit

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ %11, %9 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %20 = load i64, ptr @id_memory_view, align 8
  %21 = tail call i64 @rb_ivar_lookup(i64 noundef %.0.i, i64 noundef %20, i64 noundef 4) #16
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %rb_class_of.exit, %28
  %.0813.i = phi i64 [ %23, %28 ], [ %.0.i, %rb_class_of.exit ]
  %23 = tail call i64 @rb_class_superclass(i64 noundef %.0813.i) #20
  %24 = load i64, ptr @rb_cBasicObject, align 8
  %25 = icmp eq i64 %23, %24
  %26 = load i64, ptr @rb_cObject, align 8
  %27 = icmp eq i64 %23, %26
  %or.cond.i = select i1 %25, i1 true, i1 %27
  br i1 %or.cond.i, label %lookup_memory_view_entry.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load i64, ptr @id_memory_view, align 8
  %30 = tail call i64 @rb_ivar_lookup(i64 noundef %23, i64 noundef %29, i64 noundef 4) #16
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %28, %rb_class_of.exit
  %.0.lcssa.i = phi i64 [ %21, %rb_class_of.exit ], [ %30, %28 ]
  %32 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %.0.lcssa.i, ptr noundef nonnull @memory_view_entry_data_type) #16
  %.not.i15 = icmp eq i32 %32, 0
  br i1 %.not.i15, label %lookup_memory_view_entry.exit.thread, label %lookup_memory_view_entry.exit

lookup_memory_view_entry.exit:                    ; preds = %._crit_edge.i
  %33 = inttoptr i64 %.0.lcssa.i to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %lookup_memory_view_entry.exit.thread, label %36

36:                                               ; preds = %lookup_memory_view_entry.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 %38(i64 noundef %0) #16
  br i1 %39, label %40, label %lookup_memory_view_entry.exit.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8
  %42 = tail call zeroext i1 %41(i64 noundef %0, ptr noundef %1, i32 noundef %2) #16
  br i1 %42, label %43, label %lookup_memory_view_entry.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %35, ptr %44, align 8
  %45 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %46 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %47, label %rb_vm_lock_enter.exit.i

47:                                               ; preds = %43
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #16
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %47, %43
  %48 = load ptr, ptr @exported_object_table, align 8
  %49 = call i32 @rb_st_update(ptr noundef %48, i64 noundef %45, ptr noundef nonnull @exported_object_add_ref, i64 noundef 0) #16
  %50 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i1.i, label %51, label %register_exported_object.exit

51:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #16
  br label %register_exported_object.exit

register_exported_object.exit:                    ; preds = %rb_vm_lock_enter.exit.i, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %lookup_memory_view_entry.exit.thread

lookup_memory_view_entry.exit.thread:             ; preds = %.lr.ph.i, %._crit_edge.i, %lookup_memory_view_entry.exit, %40, %register_exported_object.exit, %36
  %.0 = phi i1 [ false, %36 ], [ true, %register_exported_object.exit ], [ false, %40 ], [ false, %lookup_memory_view_entry.exit ], [ false, %._crit_edge.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @rb_memory_view_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %.thread, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %0, align 8
  %10 = tail call zeroext i1 %7(i64 noundef %9, ptr noundef nonnull %0) #16
  br i1 %10, label %.thread, label %22

.thread:                                          ; preds = %5, %8
  %11 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %rb_vm_lock_enter.exit.i

13:                                               ; preds = %.thread
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #16
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %13, %.thread
  %14 = load ptr, ptr @exported_object_table, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %rb_vm_lock_enter.exit.i
  %16 = call i32 @rb_st_update(ptr noundef nonnull %14, i64 noundef %11, ptr noundef nonnull @exported_object_dec_ref, i64 noundef 0) #16
  br label %17

17:                                               ; preds = %15, %rb_vm_lock_enter.exit.i
  %18 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i, label %19, label %unregister_exported_object.exit

19:                                               ; preds = %17
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #16
  br label %unregister_exported_object.exit

unregister_exported_object.exit:                  ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store i64 4, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  call void @ruby_xfree(ptr noundef %21) #16
  br label %22

22:                                               ; preds = %1, %8, %unregister_exported_object.exit
  %.011 = phi i1 [ true, %unregister_exported_object.exit ], [ false, %8 ], [ false, %1 ]
  ret i1 %.011
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_MemoryView() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_init_identtable() #16
  store ptr %1, ptr @exported_object_table, align 8
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %1, ptr noundef nonnull @rb_memory_view_exported_object_registry_data_type) #16
  tail call void @rb_gc_register_mark_object(i64 noundef %2) #16
  store i64 %2, ptr @rb_memory_view_exported_object_registry, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 15) #16
  store i64 %3, ptr @id_memory_view, align 8
  ret void
}

declare ptr @rb_init_identtable() local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @exported_object_registry_mark_key_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  tail call void @rb_gc_mark(i64 noundef %0) #16
  ret i32 0
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @rb_st_clear(ptr noundef) local_unnamed_addr #1

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #9

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_new(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) local_unnamed_addr #11

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @exported_object_add_ref(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 %2, i32 noundef %3) #12 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, 1
  br label %8

8:                                                ; preds = %4, %5
  %storemerge = phi i64 [ %7, %5 ], [ 1, %4 ]
  store i64 %storemerge, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 3) i32 @exported_object_dec_ref(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 %2, i32 noundef %3) #12 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %4
  br label %10

10:                                               ; preds = %5, %9
  %.0 = phi i32 [ 0, %9 ], [ 2, %5 ]
  ret i32 %.0
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
