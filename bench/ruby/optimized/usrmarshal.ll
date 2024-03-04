; ModuleID = 'bench/ruby/original/usrmarshal.ll'
source_filename = "bench/ruby/original/usrmarshal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Marshal\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"UsrMarshal\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@usrmarshal_type = internal constant %struct.rb_data_type_struct { ptr @.str.2, %struct.anon { ptr null, ptr inttoptr (i64 -1 to ptr), ptr @usr_size, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_usr() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #3
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #3
  %3 = load i64, ptr @rb_cObject, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.2, i64 noundef %3) #3
  tail call void @rb_define_alloc_func(i64 noundef %4, ptr noundef nonnull @usr_alloc) #3
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @usr_init, i32 noundef 1) #3
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @usr_value, i32 noundef 0) #3
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @usr_init, i32 noundef 1) #3
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @usr_value, i32 noundef 0) #3
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @usr_alloc(i64 noundef %0) #0 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 4, ptr noundef nonnull @usrmarshal_type) #3
  ret i64 %1
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @usr_init(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @usrmarshal_type) #3
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #3
  br label %rb_num2int_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #3
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  store i32 %9, ptr %3, align 4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @usr_value(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @usrmarshal_type) #3
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @usr_size(ptr nocapture readnone %0) #2 {
  ret i64 4
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
