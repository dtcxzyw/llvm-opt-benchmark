; ModuleID = 'bench/ruby/original/bad_version.ll'
source_filename = "bench/ruby/original/bad_version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_random_interface_t = type { i64, %struct.anon.0, i16, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"VersionZero\00", align 1
@version_zero_type = internal constant %struct.rb_data_type_struct { ptr @.str.1, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr @rb_random_data_type_1_0, ptr @random_version_zero_if, i64 1 }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"random/version_zero\00", align 1
@rb_random_data_type_1_0 = external constant %struct.rb_data_type_struct, align 8
@random_version_zero_if = internal constant %struct.rb_random_interface_t { i64 0, %struct.anon.0 zeroinitializer, i16 0, ptr @bad_version_init, ptr @bad_version_init_int32, ptr @bad_version_get_int32, ptr @bad_version_get_bytes, ptr null }, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"must not reach\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"VersionMax\00", align 1
@version_max_type = internal constant %struct.rb_data_type_struct { ptr @.str.4, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr @rb_random_data_type_1_0, ptr @random_version_max_if, i64 1 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"random/version_max\00", align 1
@random_version_max_if = internal constant %struct.rb_random_interface_t { i64 0, %struct.anon.0 { i8 -1, i8 0 }, i16 0, ptr @bad_version_init, ptr @bad_version_init_int32, ptr @bad_version_get_int32, ptr @bad_version_get_bytes, ptr null }, align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_random_bad_version(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_define_class_under(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef %1) #4
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @version_zero_alloc) #4
  %4 = tail call i64 @rb_define_class_under(i64 noundef %0, ptr noundef nonnull @.str.3, i64 noundef %1) #4
  tail call void @rb_define_alloc_func(i64 noundef %4, ptr noundef nonnull @version_max_alloc) #4
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @version_zero_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @version_zero_type) #4
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  br i1 %.not.i.i, label %8, label %bad_version_alloc.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %bad_version_alloc.exit

bad_version_alloc.exit:                           ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  tail call void @rb_random_base_init(ptr noundef %10) #4
  ret i64 %2
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_random_base_init(ptr noundef) local_unnamed_addr #1

declare void @rb_random_mark(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @bad_version_init(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 {
  tail call fastcc void @must_not_reach() #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @bad_version_init_int32(ptr nocapture readnone %0, i32 %1) #2 {
  tail call fastcc void @must_not_reach() #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @bad_version_get_int32(ptr nocapture readnone %0) #2 {
  tail call fastcc void @must_not_reach() #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @bad_version_get_bytes(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 {
  tail call fastcc void @must_not_reach() #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @must_not_reach() unnamed_addr #2 {
  %1 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.2) #6
  unreachable
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @version_max_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @version_max_type) #4
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  br i1 %.not.i.i, label %8, label %bad_version_alloc.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %bad_version_alloc.exit

bad_version_alloc.exit:                           ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  tail call void @rb_random_base_init(ptr noundef %10) #4
  ret i64 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
