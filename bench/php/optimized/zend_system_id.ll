; ModuleID = 'bench/php/original/zend_system_id.ll'
source_filename = "bench/php/original/zend_system_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@finalized = internal unnamed_addr global i1 false, align 4
@context = internal global %struct.PHP_MD5_CTX zeroinitializer, align 4
@.str = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"API420230901,NTS\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"BIN_4888(size_t)8\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Mar  3 2024\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"20:13:50\00", align 1
@zend_system_id = local_unnamed_addr global [32 x i8] zeroinitializer, align 16
@zend_ast_process = external local_unnamed_addr global ptr, align 8
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@zend_execute_ex = external local_unnamed_addr global ptr, align 8
@zend_execute_internal = external local_unnamed_addr global ptr, align 8
@php_hash_bin2hex.hexits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @finalized, align 4
  br i1 %.b, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #3
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull %0, i64 noundef %6) #4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #3
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull %1, i64 noundef %7) #4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef %2, i64 noundef %3) #4
  br label %9

9:                                                ; preds = %4, %5, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %5 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_system_id() local_unnamed_addr #0 {
  tail call void @PHP_MD5InitArgs(ptr noundef nonnull @context, ptr noundef null) #4
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull @.str, i64 noundef 9) #4
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull @.str.1, i64 noundef 16) #4
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull @.str.2, i64 noundef 17) #4
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull @.str.4, i64 noundef 11) #4
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull @.str.5, i64 noundef 8) #4
  store i8 0, ptr @zend_system_id, align 16
  ret void
}

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_finalize_system_id() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = load ptr, ptr @zend_ast_process, align 8
  %.not = icmp ne ptr %4, null
  %spec.store.select = zext i1 %.not to i8
  store i8 %spec.store.select, ptr %2, align 1
  %5 = load ptr, ptr @zend_compile_file, align 8
  %.not1 = icmp eq ptr %5, @compile_file
  br i1 %.not1, label %8, label %6

6:                                                ; preds = %0
  %7 = or disjoint i8 %spec.store.select, 2
  store i8 %7, ptr %2, align 1
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i8 [ %7, %6 ], [ %spec.store.select, %0 ]
  %10 = load ptr, ptr @zend_execute_ex, align 8
  %.not2 = icmp eq ptr %10, @execute_ex
  br i1 %.not2, label %13, label %11

11:                                               ; preds = %8
  %12 = or i8 %9, 4
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i8 [ %12, %11 ], [ %9, %8 ]
  %15 = load ptr, ptr @zend_execute_internal, align 8
  %.not3 = icmp eq ptr %15, null
  br i1 %.not3, label %18, label %16

16:                                               ; preds = %13
  %17 = or i8 %14, 8
  store i8 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %16, %13
  call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull %2, i64 noundef 1) #4
  store i16 0, ptr %3, align 2
  br label %19

19:                                               ; preds = %18, %23
  %storemerge5 = phi i16 [ 0, %18 ], [ %25, %23 ]
  %20 = trunc i16 %storemerge5 to i8
  %21 = call ptr @zend_get_user_opcode_handler(i8 noundef zeroext %20) #4
  %.not4 = icmp eq ptr %21, null
  br i1 %.not4, label %23, label %22

22:                                               ; preds = %19
  call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull %3, i64 noundef 2) #4
  br label %23

23:                                               ; preds = %19, %22
  %24 = load i16, ptr %3, align 2
  %25 = add i16 %24, 1
  store i16 %25, ptr %3, align 2
  %26 = icmp slt i16 %25, 256
  br i1 %26, label %19, label %27

27:                                               ; preds = %23
  call void @PHP_MD5Final(ptr noundef nonnull %1, ptr noundef nonnull @context) #4
  br label %28

28:                                               ; preds = %28, %27
  %.01.i = phi i64 [ 0, %27 ], [ %43, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.01.i
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 4
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw [17 x i8], ptr @php_hash_bin2hex.hexits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = shl nuw nsw i64 %.01.i, 1
  %36 = getelementptr inbounds nuw i8, ptr @zend_system_id, i64 %35
  store i8 %34, ptr %36, align 2
  %37 = and i8 %30, 15
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw [17 x i8], ptr @php_hash_bin2hex.hexits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = or disjoint i64 %35, 1
  %42 = getelementptr inbounds nuw i8, ptr @zend_system_id, i64 %41
  store i8 %40, ptr %42, align 1
  %43 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %43, 16
  br i1 %exitcond.not.i, label %php_hash_bin2hex.exit, label %28

php_hash_bin2hex.exit:                            ; preds = %28
  store i1 true, ptr @finalized, align 4
  ret void
}

declare ptr @compile_file(ptr noundef, i32 noundef) #1

declare void @execute_ex(ptr noundef) #1

declare ptr @zend_get_user_opcode_handler(i8 noundef zeroext) local_unnamed_addr #1

declare void @PHP_MD5Final(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
