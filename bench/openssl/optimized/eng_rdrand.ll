; ModuleID = 'bench/openssl/original/eng_rdrand.ll'
source_filename = "bench/openssl/original/eng_rdrand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@rdrand_meth = internal global %struct.rand_meth_st { ptr null, ptr @get_random_bytes, ptr null, ptr null, ptr @get_random_bytes, ptr @random_status }, align 8
@.str = private unnamed_addr constant [7 x i8] c"rdrand\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Intel RDRAND engine\00", align 1

; Function Attrs: nounwind uwtable
define void @engine_load_rdrand_int() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !3
  %2 = and i32 %1, 1073741824
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %ENGINE_rdrand.exit.thread, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @ENGINE_new() #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ENGINE_rdrand.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ENGINE_set_id(ptr noundef nonnull %4, ptr noundef nonnull @.str) #3
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %bind_helper.exit.thread.i, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @ENGINE_set_name(ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #3
  %.not5.i.i = icmp eq i32 %9, 0
  br i1 %.not5.i.i, label %bind_helper.exit.thread.i, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @ENGINE_set_flags(ptr noundef nonnull %4, i32 noundef 8) #3
  %.not6.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i, label %bind_helper.exit.thread.i, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @ENGINE_set_init_function(ptr noundef nonnull %4, ptr noundef nonnull @rdrand_init) #3
  %.not7.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i, label %bind_helper.exit.thread.i, label %bind_helper.exit.i

bind_helper.exit.i:                               ; preds = %12
  %14 = tail call i32 @ENGINE_set_RAND(ptr noundef nonnull %4, ptr noundef nonnull @rdrand_meth) #3
  %.not8.i.not.i = icmp eq i32 %14, 0
  br i1 %.not8.i.not.i, label %bind_helper.exit.thread.i, label %ENGINE_rdrand.exit

bind_helper.exit.thread.i:                        ; preds = %bind_helper.exit.i, %12, %10, %8, %6
  %15 = tail call i32 @ENGINE_free(ptr noundef nonnull %4) #3
  br label %ENGINE_rdrand.exit.thread

ENGINE_rdrand.exit:                               ; preds = %bind_helper.exit.i
  %16 = tail call i32 @ERR_set_mark() #3
  %17 = tail call i32 @ENGINE_add(ptr noundef nonnull %4) #3
  %18 = tail call i32 @ENGINE_free(ptr noundef nonnull %4) #3
  %19 = tail call i32 @ERR_pop_to_mark() #3
  br label %ENGINE_rdrand.exit.thread

ENGINE_rdrand.exit.thread:                        ; preds = %3, %bind_helper.exit.thread.i, %ENGINE_rdrand.exit, %0
  ret void
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ENGINE_add(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @ENGINE_new() local_unnamed_addr #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rdrand_init(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_random_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = tail call i64 @OPENSSL_ia32_rdrand_bytes(ptr noundef %0, i64 noundef %5) #3
  %7 = icmp eq i64 %6, %5
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i32 [ %8, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @random_status() #2 {
  ret i32 1
}

declare i64 @OPENSSL_ia32_rdrand_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
