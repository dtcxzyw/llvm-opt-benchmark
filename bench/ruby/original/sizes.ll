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
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_sizeof() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_hash_new()
  store i64 %2, ptr %1, align 8
  %3 = call i64 @rb_define_module(ptr noundef @.str)
  %4 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  %5 = load i64, ptr %1, align 8
  %6 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.2)
  %7 = call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %6, i64 noundef 9)
  %8 = load i64, ptr %1, align 8
  %9 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.3)
  %10 = call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %9, i64 noundef 5)
  %11 = load i64, ptr %1, align 8
  %12 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.4)
  %13 = call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %12, i64 noundef 17)
  %14 = load i64, ptr %1, align 8
  %15 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %16 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %15, i64 noundef 17)
  %17 = load i64, ptr %1, align 8
  %18 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %19 = call i64 @rb_hash_aset(i64 noundef %17, i64 noundef %18, i64 noundef 33)
  %20 = load i64, ptr %1, align 8
  %21 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.7)
  %22 = call i64 @rb_hash_aset(i64 noundef %20, i64 noundef %21, i64 noundef 17)
  %23 = load i64, ptr %1, align 8
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.8)
  %25 = call i64 @rb_hash_aset(i64 noundef %23, i64 noundef %24, i64 noundef 17)
  %26 = load i64, ptr %1, align 8
  %27 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.9)
  %28 = call i64 @rb_hash_aset(i64 noundef %26, i64 noundef %27, i64 noundef 9)
  %29 = load i64, ptr %1, align 8
  %30 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.10)
  %31 = call i64 @rb_hash_aset(i64 noundef %29, i64 noundef %30, i64 noundef 17)
  %32 = load i64, ptr %1, align 8
  %33 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.11)
  %34 = call i64 @rb_hash_aset(i64 noundef %32, i64 noundef %33, i64 noundef 17)
  %35 = load i64, ptr %1, align 8
  %36 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.12)
  %37 = call i64 @rb_hash_aset(i64 noundef %35, i64 noundef %36, i64 noundef 17)
  %38 = load i64, ptr %1, align 8
  %39 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.13)
  %40 = call i64 @rb_hash_aset(i64 noundef %38, i64 noundef %39, i64 noundef 17)
  %41 = load i64, ptr %1, align 8
  %42 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.14)
  %43 = call i64 @rb_hash_aset(i64 noundef %41, i64 noundef %42, i64 noundef 17)
  %44 = load i64, ptr %1, align 8
  %45 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.15)
  %46 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %45, i64 noundef 17)
  %47 = load i64, ptr %1, align 8
  %48 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.16)
  %49 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %48, i64 noundef 3)
  %50 = load i64, ptr %1, align 8
  %51 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.17)
  %52 = call i64 @rb_hash_aset(i64 noundef %50, i64 noundef %51, i64 noundef 3)
  %53 = load i64, ptr %1, align 8
  %54 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  %55 = call i64 @rb_hash_aset(i64 noundef %53, i64 noundef %54, i64 noundef 5)
  %56 = load i64, ptr %1, align 8
  %57 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.19)
  %58 = call i64 @rb_hash_aset(i64 noundef %56, i64 noundef %57, i64 noundef 5)
  %59 = load i64, ptr %1, align 8
  %60 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.20)
  %61 = call i64 @rb_hash_aset(i64 noundef %59, i64 noundef %60, i64 noundef 9)
  %62 = load i64, ptr %1, align 8
  %63 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.21)
  %64 = call i64 @rb_hash_aset(i64 noundef %62, i64 noundef %63, i64 noundef 9)
  %65 = load i64, ptr %1, align 8
  %66 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.22)
  %67 = call i64 @rb_hash_aset(i64 noundef %65, i64 noundef %66, i64 noundef 17)
  %68 = load i64, ptr %1, align 8
  %69 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.23)
  %70 = call i64 @rb_hash_aset(i64 noundef %68, i64 noundef %69, i64 noundef 17)
  %71 = load i64, ptr %1, align 8
  %72 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.24)
  %73 = call i64 @rb_hash_aset(i64 noundef %71, i64 noundef %72, i64 noundef 33)
  %74 = load i64, ptr %1, align 8
  %75 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.25)
  %76 = call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %75, i64 noundef 33)
  %77 = load i64, ptr %1, align 8
  %78 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.26)
  %79 = call i64 @rb_hash_aset(i64 noundef %77, i64 noundef %78, i64 noundef 17)
  %80 = load i64, ptr %1, align 8
  %81 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.27)
  %82 = call i64 @rb_hash_aset(i64 noundef %80, i64 noundef %81, i64 noundef 17)
  %83 = load i64, ptr %1, align 8
  %84 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.28)
  %85 = call i64 @rb_hash_aset(i64 noundef %83, i64 noundef %84, i64 noundef 17)
  %86 = load i64, ptr %1, align 8
  %87 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.29)
  %88 = call i64 @rb_hash_aset(i64 noundef %86, i64 noundef %87, i64 noundef 3)
  %89 = load i64, ptr %1, align 8
  %90 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.30)
  %91 = call i64 @rb_hash_aset(i64 noundef %89, i64 noundef %90, i64 noundef 5)
  %92 = load i64, ptr %1, align 8
  %93 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.31)
  %94 = call i64 @rb_hash_aset(i64 noundef %92, i64 noundef %93, i64 noundef 9)
  %95 = load i64, ptr %1, align 8
  %96 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.32)
  %97 = call i64 @rb_hash_aset(i64 noundef %95, i64 noundef %96, i64 noundef 17)
  %98 = load i64, ptr %1, align 8
  %99 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.33)
  %100 = call i64 @rb_hash_aset(i64 noundef %98, i64 noundef %99, i64 noundef 3)
  %101 = load i64, ptr %1, align 8
  %102 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.34)
  %103 = call i64 @rb_hash_aset(i64 noundef %101, i64 noundef %102, i64 noundef 17)
  %104 = load i64, ptr %1, align 8
  %105 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.35)
  %106 = call i64 @rb_hash_aset(i64 noundef %104, i64 noundef %105, i64 noundef 17)
  %107 = load i64, ptr %1, align 8
  %108 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.36)
  %109 = call i64 @rb_hash_aset(i64 noundef %107, i64 noundef %108, i64 noundef 17)
  %110 = load i64, ptr %1, align 8
  %111 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.37)
  %112 = call i64 @rb_hash_aset(i64 noundef %110, i64 noundef %111, i64 noundef 17)
  %113 = load i64, ptr %1, align 8
  %114 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.38)
  %115 = call i64 @rb_hash_aset(i64 noundef %113, i64 noundef %114, i64 noundef 9)
  %116 = load i64, ptr %1, align 8
  %117 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.39)
  %118 = call i64 @rb_hash_aset(i64 noundef %116, i64 noundef %117, i64 noundef 9)
  %119 = load i64, ptr %1, align 8
  %120 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.40)
  %121 = call i64 @rb_hash_aset(i64 noundef %119, i64 noundef %120, i64 noundef 9)
  %122 = load i64, ptr %1, align 8
  %123 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.41)
  %124 = call i64 @rb_hash_aset(i64 noundef %122, i64 noundef %123, i64 noundef 17)
  %125 = load i64, ptr %1, align 8
  %126 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.42)
  %127 = call i64 @rb_hash_aset(i64 noundef %125, i64 noundef %126, i64 noundef 17)
  %128 = load i64, ptr %1, align 8
  %129 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.43)
  %130 = call i64 @rb_hash_aset(i64 noundef %128, i64 noundef %129, i64 noundef 3)
  %131 = load i64, ptr %1, align 8
  %132 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.44)
  %133 = call i64 @rb_hash_aset(i64 noundef %131, i64 noundef %132, i64 noundef 33)
  %134 = load i64, ptr %1, align 8
  %135 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.45)
  %136 = call i64 @rb_hash_aset(i64 noundef %134, i64 noundef %135, i64 noundef 17)
  %137 = load i64, ptr %1, align 8
  %138 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.46)
  %139 = call i64 @rb_hash_aset(i64 noundef %137, i64 noundef %138, i64 noundef 33)
  %140 = load i64, ptr %1, align 8
  %141 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.47)
  %142 = call i64 @rb_hash_aset(i64 noundef %140, i64 noundef %141, i64 noundef 65)
  %143 = load i64, ptr %1, align 8
  %144 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %145 = call i64 @rb_hash_aset(i64 noundef %143, i64 noundef %144, i64 noundef 33)
  %146 = load i64, ptr %1, align 8
  %147 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.48)
  %148 = call i64 @rb_hash_aset(i64 noundef %146, i64 noundef %147, i64 noundef 33)
  %149 = load i64, ptr %1, align 8
  call void @rb_obj_freeze_inline(i64 noundef %149)
  call void @Init_limits()
  ret void
}

declare i64 @rb_hash_new() #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

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

declare void @rb_obj_freeze_inline(i64 noundef) #1

declare void @Init_limits() #1

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
