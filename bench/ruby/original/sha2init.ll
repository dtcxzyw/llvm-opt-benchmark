target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_digest_metadata_t = type { i32, i64, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@sha256 = internal constant %struct.rb_digest_metadata_t { i32 3, i64 32, i64 64, i64 104, ptr @rb_Digest_SHA256_Init, ptr @rb_Digest_SHA256_Update, ptr @rb_Digest_SHA256_Finish }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@sha384 = internal constant %struct.rb_digest_metadata_t { i32 3, i64 48, i64 128, i64 208, ptr @rb_Digest_SHA384_Init, ptr @rb_Digest_SHA384_Update, ptr @rb_Digest_SHA384_Finish }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@sha512 = internal constant %struct.rb_digest_metadata_t { i32 3, i64 64, i64 128, i64 208, ptr @rb_Digest_SHA512_Init, ptr @rb_Digest_SHA512_Update, ptr @rb_Digest_SHA512_Finish }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_sha2() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @rb_id_metadata()
  store i64 %5, ptr %4, align 8
  %6 = call i64 @rb_digest_namespace()
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str) #4
  %9 = call i64 @rb_const_get(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %1, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.1, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_digest_make_metadata(ptr noundef @sha256)
  %16 = call i64 @rb_ivar_set(i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = load i64, ptr %1, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @rb_define_class_under(i64 noundef %17, ptr noundef @.str.2, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_digest_make_metadata(ptr noundef @sha384)
  %23 = call i64 @rb_ivar_set(i64 noundef %20, i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %1, align 8
  %25 = load i64, ptr %2, align 8
  %26 = call i64 @rb_define_class_under(i64 noundef %24, ptr noundef @.str.3, i64 noundef %25)
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_digest_make_metadata(ptr noundef @sha512)
  %30 = call i64 @rb_ivar_set(i64 noundef %27, i64 noundef %28, i64 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_id_metadata() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.4) #4
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_namespace() #0 {
  %1 = call i64 @rb_require(ptr noundef @.str.5)
  %2 = call i64 @rb_path2class(ptr noundef @.str.6)
  ret i64 %2
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #4
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_make_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef %3, ptr noundef null, ptr noundef null)
  %5 = call i64 @rb_obj_freeze(i64 noundef %4)
  ret i64 %5
}

declare i64 @rb_require(ptr noundef) #1

declare i64 @rb_path2class(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i64 @rb_obj_freeze(i64 noundef) #1

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rb_Digest_SHA256_Init(ptr noundef) #1

declare void @rb_Digest_SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_Digest_SHA256_Finish(ptr noundef, ptr noundef) #1

declare i32 @rb_Digest_SHA384_Init(ptr noundef) #1

declare void @rb_Digest_SHA384_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_Digest_SHA384_Finish(ptr noundef, ptr noundef) #1

declare i32 @rb_Digest_SHA512_Init(ptr noundef) #1

declare void @rb_Digest_SHA512_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_Digest_SHA512_Finish(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
