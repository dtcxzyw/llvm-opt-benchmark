; ModuleID = 'bench/ruby/original/fcntl.ll'
source_filename = "bench/ruby/original/fcntl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Fcntl\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.1.0\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"F_DUPFD\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"F_GETFD\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"F_GETLK\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"F_SETFD\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"F_GETFL\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"F_SETFL\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"F_SETLK\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"F_SETLKW\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"FD_CLOEXEC\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"F_RDLCK\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"F_UNLCK\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"F_WRLCK\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"F_SETPIPE_SZ\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"F_GETPIPE_SZ\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"O_CREAT\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"O_EXCL\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"O_NOCTTY\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"O_TRUNC\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"O_APPEND\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"O_NONBLOCK\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"O_NDELAY\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"O_RDONLY\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"O_RDWR\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"O_WRONLY\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"O_ACCMODE\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_fcntl() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #2
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.2, i64 noundef 5) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.3, i64 noundef 1) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.4, i64 noundef 3) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef 11) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.6, i64 noundef 5) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.7, i64 noundef 7) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.8, i64 noundef 9) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.9, i64 noundef 13) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.10, i64 noundef 15) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.11, i64 noundef 3) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.12, i64 noundef 1) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.13, i64 noundef 5) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.14, i64 noundef 3) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.15, i64 noundef 2063) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.16, i64 noundef 2065) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.17, i64 noundef 129) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.18, i64 noundef 257) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.19, i64 noundef 513) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.20, i64 noundef 1025) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.21, i64 noundef 2049) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.22, i64 noundef 4097) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.23, i64 noundef 4097) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.24, i64 noundef 1) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.25, i64 noundef 5) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.26, i64 noundef 3) #2
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.27, i64 noundef 7) #2
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
