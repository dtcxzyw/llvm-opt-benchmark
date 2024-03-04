; ModuleID = 'bench/ruby/original/typeddata.ll'
source_filename = "bench/ruby/original/typeddata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TypedData\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"make\00", align 1
@test_data = internal constant %struct.rb_data_type_struct { ptr @.str.4, %struct.anon { ptr null, ptr @ruby_xfree, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 0 }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"typed_data\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_typeddata() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #2
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #2
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @test_alloc) #2
  tail call void @rb_define_singleton_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @test_check, i32 noundef 1) #2
  tail call void @rb_define_singleton_method(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @test_make, i32 noundef 1) #2
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @test_alloc(i64 noundef %0) #0 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 1, ptr noundef nonnull @test_data) #2
  ret i64 %1
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @test_check(i64 %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @test_data) #2
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @test_make(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_num2uint(i64 noundef %1) #2
  %4 = and i64 %3, 4294967295
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i64 [ %6, %.lr.ph ], [ 0, %2 ]
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 1, ptr noundef nonnull @test_data) #2
  %6 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %6, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i64 4
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
