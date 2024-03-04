target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"TestFuncall\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Relay\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"with_funcall2\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"with_funcall_passing_block_kw\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"with_funcall_passing_block\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"with_funcallv_public_kw\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"with_yield_splat_kw\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"extra_args_name\00", align 1
@with_funcall2.rbimpl_id = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@with_funcall_passing_block_kw.rbimpl_id = internal global i64 0, align 8
@with_funcall_passing_block.rbimpl_id = internal global i64 0, align 8
@extra_args_name.rbimpl_id = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_funcall() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @rb_path2class(ptr noundef @.str)
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = call i64 @rb_define_module_under(i64 noundef %4, ptr noundef @.str.1)
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.2, ptr noundef @with_funcall2, i32 noundef -1)
  %7 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.3, ptr noundef @with_funcall_passing_block_kw, i32 noundef -1)
  %8 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.4, ptr noundef @with_funcall_passing_block, i32 noundef -1)
  %9 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.5, ptr noundef @with_funcallv_public_kw, i32 noundef -1)
  %10 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @with_yield_splat_kw, i32 noundef -1)
  %11 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @extra_args_name, i32 noundef 0)
  ret void
}

declare i64 @rb_path2class(ptr noundef) #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @with_funcall2(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @with_funcall2.rbimpl_id, ptr noundef @.str.8) #5
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcallv(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @with_funcall_passing_block_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @with_funcall_passing_block_kw.rbimpl_id, ptr noundef @.str.8) #5
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @RB_FIX2INT(i64 noundef %17)
  %19 = call i64 @rb_funcall_passing_block_kw(i64 noundef %8, i64 noundef %10, i32 noundef %12, ptr noundef %14, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @with_funcall_passing_block(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @with_funcall_passing_block.rbimpl_id, ptr noundef @.str.8) #5
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @rb_funcall_passing_block(i64 noundef %8, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @with_funcallv_public_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_sym2id(i64 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = sub nsw i32 %14, 3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 2
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @RB_FIX2INT(i64 noundef %20)
  %22 = call i64 @rb_funcallv_public_kw(i64 noundef %9, i64 noundef %13, i32 noundef %15, ptr noundef %17, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @with_yield_splat_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @RB_FIX2INT(i64 noundef %12)
  %14 = call i64 @rb_yield_splat_kw(i64 noundef %9, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @extra_args_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rbimpl_intern_const(ptr noundef @extra_args_name.rbimpl_id, ptr noundef @.str.9) #5
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  ret i64 %7
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #6
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #6
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i64 @rb_funcall_passing_block_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_funcall_passing_block(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_funcallv_public_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_sym2id(i64 noundef) #1

declare i64 @rb_yield_splat_kw(i64 noundef, i32 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
