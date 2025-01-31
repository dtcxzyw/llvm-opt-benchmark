; ModuleID = 'bench/ruby/original/pinned.ll'
source_filename = "bench/ruby/original/pinned.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mFiddle = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Pinned\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cPinned = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"cleared?\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"ClearedReferenceError\00", align 1
@rb_eFiddleError = external local_unnamed_addr global i64, align 8
@rb_eFiddleClearedReferenceError = local_unnamed_addr global i64 0, align 8
@pinned_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.6, %struct.anon { ptr @pinned_mark, ptr @ruby_xfree, ptr @pinned_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"fiddle/pinned\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"`ref` called on a cleared object\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_fiddle_pinned() local_unnamed_addr #0 {
  %1 = load i64, ptr @mFiddle, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #4
  store i64 %3, ptr @rb_cPinned, align 8
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @allocate) #4
  %4 = load i64, ptr @rb_cPinned, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @initialize, i32 noundef 1) #4
  %5 = load i64, ptr @rb_cPinned, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @ref, i32 noundef 0) #4
  %6 = load i64, ptr @rb_cPinned, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @clear, i32 noundef 0) #4
  %7 = load i64, ptr @rb_cPinned, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @cleared_p, i32 noundef 0) #4
  %8 = load i64, ptr @mFiddle, align 8
  %9 = load i64, ptr @rb_eFiddleError, align 8
  %10 = tail call i64 @rb_define_class_under(i64 noundef %8, ptr noundef nonnull @.str.5, i64 noundef %9) #4
  store i64 %10, ptr @rb_eFiddleClearedReferenceError, align 8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @pinned_data_type) #4
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 0, ptr %10, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @pinned_data_type) #4
  store i64 %1, ptr %3, align 8
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_obj_write.exit, label %8

8:                                                ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #4
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %2, %8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ref(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @pinned_data_type) #4
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eFiddleClearedReferenceError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.8) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @clear(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @pinned_data_type) #4
  store i64 0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @cleared_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @pinned_data_type) #4
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %. = select i1 %.not, i64 20, i64 0
  ret i64 %.
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pinned_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @rb_gc_mark(i64 noundef %2) #4
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @pinned_memsize(ptr readnone captures(none) %0) #2 {
  ret i64 8
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
