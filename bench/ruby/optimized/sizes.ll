; ModuleID = 'bench/ruby/original/sizes.ll'
source_filename = "bench/ruby/original/sizes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"RbConfig\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SIZEOF\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"__int128\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"off_t\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"void*\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"clock_t\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"dev_t\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"int128_t\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"uint128_t\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"intptr_t\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"uintptr_t\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"ssize_t\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"int_least8_t\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"int_least16_t\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"int_least32_t\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"int_least64_t\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"int_fast8_t\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"int_fast16_t\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"int_fast32_t\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"int_fast64_t\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"intmax_t\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"sig_atomic_t\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"wint_t\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"wctrans_t\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"wctype_t\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"_Bool\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"float _Complex\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"double _Complex\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"long double _Complex\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"__float128\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_sizeof() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_hash_new() #2
  %2 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #2
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.1, i64 noundef %1) #2
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.2, i64 noundef 3) #2
  %4 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %3, i64 noundef 9) #2
  %5 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.3, i64 noundef 5) #2
  %6 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %5, i64 noundef 5) #2
  %7 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.4, i64 noundef 4) #2
  %8 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %7, i64 noundef 17) #2
  %9 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 9) #2
  %10 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %9, i64 noundef 17) #2
  %11 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 8) #2
  %12 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %11, i64 noundef 33) #2
  %13 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 5) #2
  %14 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %13, i64 noundef 17) #2
  %15 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.8, i64 noundef 5) #2
  %16 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %15, i64 noundef 17) #2
  %17 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.9, i64 noundef 5) #2
  %18 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %17, i64 noundef 9) #2
  %19 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.10, i64 noundef 6) #2
  %20 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %19, i64 noundef 17) #2
  %21 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.11, i64 noundef 6) #2
  %22 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %21, i64 noundef 17) #2
  %23 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.12, i64 noundef 7) #2
  %24 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %23, i64 noundef 17) #2
  %25 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.13, i64 noundef 6) #2
  %26 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %25, i64 noundef 17) #2
  %27 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.14, i64 noundef 9) #2
  %28 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %27, i64 noundef 17) #2
  %29 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.15, i64 noundef 5) #2
  %30 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %29, i64 noundef 17) #2
  %31 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.16, i64 noundef 6) #2
  %32 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %31, i64 noundef 3) #2
  %33 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.17, i64 noundef 7) #2
  %34 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %33, i64 noundef 3) #2
  %35 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.18, i64 noundef 7) #2
  %36 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %35, i64 noundef 5) #2
  %37 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.19, i64 noundef 8) #2
  %38 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %37, i64 noundef 5) #2
  %39 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.20, i64 noundef 7) #2
  %40 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %39, i64 noundef 9) #2
  %41 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.21, i64 noundef 8) #2
  %42 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %41, i64 noundef 9) #2
  %43 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.22, i64 noundef 7) #2
  %44 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %43, i64 noundef 17) #2
  %45 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.23, i64 noundef 8) #2
  %46 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %45, i64 noundef 17) #2
  %47 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.24, i64 noundef 8) #2
  %48 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %47, i64 noundef 33) #2
  %49 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.25, i64 noundef 9) #2
  %50 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %49, i64 noundef 33) #2
  %51 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.26, i64 noundef 8) #2
  %52 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %51, i64 noundef 17) #2
  %53 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.27, i64 noundef 9) #2
  %54 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %53, i64 noundef 17) #2
  %55 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.28, i64 noundef 7) #2
  %56 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %55, i64 noundef 17) #2
  %57 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.29, i64 noundef 12) #2
  %58 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %57, i64 noundef 3) #2
  %59 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.30, i64 noundef 13) #2
  %60 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %59, i64 noundef 5) #2
  %61 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.31, i64 noundef 13) #2
  %62 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %61, i64 noundef 9) #2
  %63 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.32, i64 noundef 13) #2
  %64 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %63, i64 noundef 17) #2
  %65 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.33, i64 noundef 11) #2
  %66 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %65, i64 noundef 3) #2
  %67 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.34, i64 noundef 12) #2
  %68 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %67, i64 noundef 17) #2
  %69 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.35, i64 noundef 12) #2
  %70 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %69, i64 noundef 17) #2
  %71 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.36, i64 noundef 12) #2
  %72 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %71, i64 noundef 17) #2
  %73 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.37, i64 noundef 8) #2
  %74 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %73, i64 noundef 17) #2
  %75 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.38, i64 noundef 12) #2
  %76 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %75, i64 noundef 9) #2
  %77 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.39, i64 noundef 7) #2
  %78 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %77, i64 noundef 9) #2
  %79 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.40, i64 noundef 6) #2
  %80 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %79, i64 noundef 9) #2
  %81 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.41, i64 noundef 9) #2
  %82 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %81, i64 noundef 17) #2
  %83 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.42, i64 noundef 8) #2
  %84 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %83, i64 noundef 17) #2
  %85 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.43, i64 noundef 5) #2
  %86 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %85, i64 noundef 3) #2
  %87 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.44, i64 noundef 11) #2
  %88 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %87, i64 noundef 33) #2
  %89 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.45, i64 noundef 14) #2
  %90 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %89, i64 noundef 17) #2
  %91 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.46, i64 noundef 15) #2
  %92 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %91, i64 noundef 33) #2
  %93 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.47, i64 noundef 20) #2
  %94 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %93, i64 noundef 65) #2
  %95 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 8) #2
  %96 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %95, i64 noundef 33) #2
  %97 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.48, i64 noundef 10) #2
  %98 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %97, i64 noundef 33) #2
  tail call void @rb_obj_freeze_inline(i64 noundef %1) #2
  tail call void @Init_limits() #2
  ret void
}

declare i64 @rb_hash_new() local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare void @Init_limits() local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

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
