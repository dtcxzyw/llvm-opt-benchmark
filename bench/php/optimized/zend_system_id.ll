; ModuleID = 'bench/php/original/zend_system_id.ll'
source_filename = "bench/php/original/zend_system_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@finalized = internal unnamed_addr global i1 false, align 4
@context = internal global %struct.PHP_MD5_CTX zeroinitializer, align 4
@.str = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"API420240925,NTS\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"BIN_4888(size_t)8\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Feb 18 2025\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"11:45:39\00", align 1
@zend_system_id = dso_local local_unnamed_addr global [32 x i8] zeroinitializer, align 16
@zend_ast_process = external local_unnamed_addr global ptr, align 8
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@zend_execute_ex = external local_unnamed_addr global ptr, align 8
@zend_execute_internal = external local_unnamed_addr global ptr, align 8
@zend_interrupt_function = external local_unnamed_addr global ptr, align 8
@php_hash_bin2hex.hexits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @finalized, align 4
  br i1 %.b, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull %0, i64 noundef %6) #5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull %1, i64 noundef %7) #5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef %2, i64 noundef %3) #5
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
  tail call void @PHP_MD5InitArgs(ptr noundef nonnull @context, ptr noundef null) #5
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull @.str, i64 noundef 9) #5
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull @.str.1, i64 noundef 16) #5
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull @.str.2, i64 noundef 17) #5
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull @.str.4, i64 noundef 11) #5
  tail call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull @.str.5, i64 noundef 8) #5
  store i8 0, ptr @zend_system_id, align 16, !tbaa !4
  ret void
}

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_finalize_system_id() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  %4 = load ptr, ptr @zend_ast_process, align 8, !tbaa !7
  %.not = icmp ne ptr %4, null
  %spec.store.select = zext i1 %.not to i8
  store i8 %spec.store.select, ptr %2, align 1
  %5 = load ptr, ptr @zend_compile_file, align 8, !tbaa !7
  %.not1 = icmp eq ptr %5, @compile_file
  br i1 %.not1, label %8, label %6

6:                                                ; preds = %0
  %7 = or disjoint i8 %spec.store.select, 2
  store i8 %7, ptr %2, align 1, !tbaa !4
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i8 [ %7, %6 ], [ %spec.store.select, %0 ]
  %10 = load ptr, ptr @zend_execute_ex, align 8, !tbaa !7
  %.not2 = icmp eq ptr %10, @execute_ex
  br i1 %.not2, label %13, label %11

11:                                               ; preds = %8
  %12 = or i8 %9, 4
  store i8 %12, ptr %2, align 1, !tbaa !4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i8 [ %12, %11 ], [ %9, %8 ]
  %15 = load ptr, ptr @zend_execute_internal, align 8, !tbaa !7
  %.not3 = icmp eq ptr %15, null
  br i1 %.not3, label %18, label %16

16:                                               ; preds = %13
  %17 = or i8 %14, 8
  store i8 %17, ptr %2, align 1, !tbaa !4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i8 [ %17, %16 ], [ %14, %13 ]
  %20 = load ptr, ptr @zend_interrupt_function, align 8, !tbaa !7
  %.not4 = icmp eq ptr %20, null
  br i1 %.not4, label %23, label %21

21:                                               ; preds = %18
  %22 = or i8 %19, 16
  store i8 %22, ptr %2, align 1, !tbaa !4
  br label %23

23:                                               ; preds = %21, %18
  call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull %2, i64 noundef 1) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2, !tbaa !9
  br label %41

24:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  call void @PHP_MD5Final(ptr noundef nonnull %1, ptr noundef nonnull @context) #5
  br label %25

25:                                               ; preds = %25, %24
  %.01.i = phi i64 [ 0, %24 ], [ %40, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.01.i
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = lshr i8 %27, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw [17 x i8], ptr @php_hash_bin2hex.hexits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = shl nuw nsw i64 %.01.i, 1
  %33 = getelementptr inbounds nuw i8, ptr @zend_system_id, i64 %32
  store i8 %31, ptr %33, align 2, !tbaa !4
  %34 = and i8 %27, 15
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw [17 x i8], ptr @php_hash_bin2hex.hexits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = or disjoint i64 %32, 1
  %39 = getelementptr inbounds nuw i8, ptr @zend_system_id, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !4
  %40 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %40, 16
  br i1 %exitcond.not.i, label %php_hash_bin2hex.exit, label %25

php_hash_bin2hex.exit:                            ; preds = %25
  store i1 true, ptr @finalized, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  ret void

41:                                               ; preds = %23, %45
  %storemerge6 = phi i16 [ 0, %23 ], [ %47, %45 ]
  %42 = trunc i16 %storemerge6 to i8
  %43 = call ptr @zend_get_user_opcode_handler(i8 noundef zeroext %42) #5
  %.not5 = icmp eq ptr %43, null
  br i1 %.not5, label %45, label %44

44:                                               ; preds = %41
  call void @PHP_MD5Update(ptr noundef nonnull @context, ptr noundef nonnull %3, i64 noundef 2) #5
  br label %45

45:                                               ; preds = %41, %44
  %46 = load i16, ptr %3, align 2, !tbaa !9
  %47 = add i16 %46, 1
  store i16 %47, ptr %3, align 2, !tbaa !9
  %48 = icmp slt i16 %47, 256
  br i1 %48, label %41, label %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @compile_file(ptr noundef, i32 noundef) #1

declare void @execute_ex(ptr noundef) #1

declare ptr @zend_get_user_opcode_handler(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @PHP_MD5Final(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !5, i64 0}
