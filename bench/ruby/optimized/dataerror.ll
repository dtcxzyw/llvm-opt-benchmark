; ModuleID = 'bench/ruby/original/dataerror.ll'
source_filename = "bench/ruby/original/dataerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [10 x i8] c"DataError\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"[Bug #9167] error\00", align 1
@dataerror_type = internal constant %struct.rb_data_type_struct { ptr @.str.2, %struct.anon { ptr @dataerror_mark, ptr @dataerror_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 0 }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Bug #9167\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_dataerror(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_eStandardError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef %2) #3
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @dataerror_alloc) #3
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @dataerror_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.1, i64 noundef 17) #3
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef %3, ptr noundef nonnull @dataerror_type) #3
  ret i64 %4
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dataerror_mark(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_mark(i64 noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dataerror_free(ptr nocapture readnone %0) #2 {
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

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
