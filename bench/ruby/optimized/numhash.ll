; ModuleID = 'bench/ruby/original/numhash.ll'
source_filename = "bench/ruby/original/numhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"StNumHash\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"delete_safe\00", align 1
@numhash_type = internal constant %struct.rb_data_type_struct { ptr @.str.9, %struct.anon { ptr null, ptr @numhash_free, ptr @numhash_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"numhash\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"not a special const\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_numhash() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #5
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #5
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @numhash_alloc) #5
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @numhash_init, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @numhash_aref, i32 noundef 1) #5
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @numhash_aset, i32 noundef 2) #5
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @numhash_each, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @numhash_update, i32 noundef 1) #5
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @numhash_size, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @numhash_delete_safe, i32 noundef 1) #5
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @numhash_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @numhash_type) #5
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @numhash_init(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @numhash_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @rb_st_free_table(ptr noundef nonnull %2) #5
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @rb_st_init_numtable() #5
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %5, ptr %7, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @numhash_type) #5
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.10) #6
  unreachable

11:                                               ; preds = %2
  %12 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %1, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %12, 0
  %13 = load i64, ptr %3, align 8
  %.0 = select i1 %.not, i64 4, i64 %13
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @numhash_aset(i64 noundef returned %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @numhash_type) #5
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.10) #6
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %2, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %2, 0
  %15 = or i1 %14, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.10) #6
  unreachable

18:                                               ; preds = %11
  %19 = tail call i32 @rb_st_insert(ptr noundef %4, i64 noundef %1, i64 noundef %2) #5
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_each(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @numhash_type) #5
  %3 = tail call i32 @rb_st_foreach_check(ptr noundef %2, ptr noundef nonnull @numhash_i, i64 noundef %0, i64 noundef %0) #5
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i64 0, i64 20
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_update(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @numhash_type) #5
  %4 = tail call i32 @rb_st_update(ptr noundef %3, i64 noundef %1, ptr noundef nonnull @update_func, i64 noundef 0) #5
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @numhash_type) #5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = shl nuw nsw i64 %4, 1
  %8 = or disjoint i64 %7, 1
  br label %rb_ulong2num_inline.exit

9:                                                ; preds = %1
  %10 = tail call i64 @rb_uint2big(i64 noundef %4) #5
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %10, %9 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_delete_safe(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @numhash_type) #5
  store i64 %1, ptr %4, align 8
  %6 = call i32 @rb_st_delete_safe(ptr noundef %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %0) #5
  %.not = icmp eq i32 %6, 0
  %7 = load i64, ptr %3, align 8
  %.0 = select i1 %.not, i64 4, i64 %7
  ret i64 %.0
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @numhash_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @rb_st_free_table(ptr noundef nonnull %0) #5
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i64 @numhash_memsize(ptr noundef readonly %0) #2 {
  %2 = tail call i64 @rb_st_memsize(ptr noundef %0) #7
  ret i64 %2
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #3

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @numhash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #0 {
  %5 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 3, i64 noundef %0, i64 noundef %1, i64 noundef %2) #5
  %6 = icmp eq i64 %5, 20
  %. = select i1 %6, i32 3, i32 0
  ret i32 %.
}

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @update_func(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  %5 = select i1 %.not, i32 1, i32 2
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  %8 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef %5, i64 noundef %6, i64 noundef %7) #5
  switch i64 %8, label %10 [
    i64 0, label %11
    i64 4, label %9
  ]

9:                                                ; preds = %4
  br label %11

10:                                               ; preds = %4
  store i64 %8, ptr %1, align 8
  br label %11

11:                                               ; preds = %4, %10, %9
  %.0 = phi i32 [ 0, %10 ], [ 2, %9 ], [ 1, %4 ]
  ret i32 %.0
}

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_delete_safe(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
