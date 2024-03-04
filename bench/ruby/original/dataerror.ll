target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [10 x i8] c"DataError\00", align 1
@rb_eStandardError = external global i64, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"[Bug #9167] error\00", align 1
@dataerror_type = internal constant %struct.rb_data_type_struct { ptr @.str.2, %struct.anon { ptr @dataerror_mark, ptr @dataerror_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 0 }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Bug #9167\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_dataerror(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @rb_eStandardError, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str, i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  call void @rb_define_alloc_func(i64 noundef %7, ptr noundef @dataerror_alloc)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @dataerror_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.1)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef %7, ptr noundef @dataerror_type)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dataerror_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  call void @rb_gc_mark(i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataerror_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @rb_gc_mark(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
