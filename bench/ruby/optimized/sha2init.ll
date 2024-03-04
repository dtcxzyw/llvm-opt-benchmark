; ModuleID = 'bench/ruby/original/sha2init.ll'
source_filename = "bench/ruby/original/sha2init.ll"
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
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_sha2() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 8) #2
  %2 = tail call i64 @rb_require(ptr noundef nonnull @.str.5) #2
  %3 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.6) #2
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 4) #2
  %5 = tail call i64 @rb_const_get(i64 noundef %3, i64 noundef %4) #2
  %6 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.1, i64 noundef %5) #2
  %7 = tail call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef nonnull @sha256, ptr noundef null, ptr noundef null) #2
  %8 = tail call i64 @rb_obj_freeze(i64 noundef %7) #2
  %9 = tail call i64 @rb_ivar_set(i64 noundef %6, i64 noundef %1, i64 noundef %8) #2
  %10 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.2, i64 noundef %5) #2
  %11 = tail call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef nonnull @sha384, ptr noundef null, ptr noundef null) #2
  %12 = tail call i64 @rb_obj_freeze(i64 noundef %11) #2
  %13 = tail call i64 @rb_ivar_set(i64 noundef %10, i64 noundef %1, i64 noundef %12) #2
  %14 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.3, i64 noundef %5) #2
  %15 = tail call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef nonnull @sha512, ptr noundef null, ptr noundef null) #2
  %16 = tail call i64 @rb_obj_freeze(i64 noundef %15) #2
  %17 = tail call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %1, i64 noundef %16) #2
  ret void
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_require(ptr noundef) local_unnamed_addr #1

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
