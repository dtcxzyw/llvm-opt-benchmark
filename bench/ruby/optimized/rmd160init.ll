; ModuleID = 'bench/ruby/original/rmd160init.ll'
source_filename = "bench/ruby/original/rmd160init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_digest_metadata_t = type { i32, i64, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"RMD160\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@rmd160 = internal constant %struct.rb_digest_metadata_t { i32 3, i64 20, i64 64, i64 96, ptr @rb_Digest_RMD160_Init, ptr @rb_Digest_RMD160_Update, ptr @rb_Digest_RMD160_Finish }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_rmd160() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_require(ptr noundef nonnull @.str.3) #2
  %2 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.4) #2
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 4) #2
  %4 = tail call i64 @rb_const_get(i64 noundef %2, i64 noundef %3) #2
  %5 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.1, i64 noundef %4) #2
  %6 = tail call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef nonnull @rmd160, ptr noundef null, ptr noundef null) #2
  %7 = tail call i64 @rb_obj_freeze(i64 noundef %6) #2
  %8 = tail call i64 @rb_iv_set(i64 noundef %5, ptr noundef nonnull @.str.2, i64 noundef %7) #2
  ret void
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_require(ptr noundef) local_unnamed_addr #1

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_Digest_RMD160_Init(ptr noundef) #1

declare void @rb_Digest_RMD160_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_Digest_RMD160_Finish(ptr noundef, ptr noundef) #1

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
