; ModuleID = 'bench/openssl/original/casttest.ll'
source_filename = "bench/openssl/original/casttest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cast_key_st = type { [32 x i32], i32 }

@.str = private unnamed_addr constant [17 x i8] c"cast_test_vector\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"cast_test_iterations\00", align 1
@k_len = internal unnamed_addr constant [3 x i32] [i32 16, i32 10, i32 5], align 4
@k = internal global [16 x i8] c"\01#Eg\124Vx#Eg\894Vx\9A", align 16
@in = internal global [8 x i8] c"\01#Eg\89\AB\CD\EF", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../openssl/test/casttest.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"c[z]\00", align 1
@c = internal global [3 x [8 x i8]] [[8 x i8] c"#\8BO\E5\84~D\B2", [8 x i8] c"\EBjq\1A,\02'\1B", [8 x i8] c"z\C8\16\D1n\9B0."], align 16
@.str.5 = private unnamed_addr constant [42 x i8] c"CAST_ENCRYPT iteration %d failed (len=%d)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"CAST_DECRYPT iteration %d failed (len=%d)\00", align 1
@in_b = internal unnamed_addr constant [16 x i8] c"\01#Eg\124Vx#Eg\894Vx\9A", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"out_a\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"c_a\00", align 1
@c_a = internal global [16 x i8] c"\EE\A9\D0\A2I\FD;\A6\B3Co\B8\9Dm\CA\92", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"out_b\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"c_b\00", align 1
@c_b = internal global [16 x i8] c"\B2\C9^\B0\0C1\ADq\80\AC\05\B8\E8=in", align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @cast_test_vector, i32 noundef 3, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @cast_test_iterations) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cast_test_vector(i32 noundef %0) #0 {
  %2 = alloca %struct.cast_key_st, align 4
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @k_len, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  call void @CAST_set_key(ptr noundef nonnull %2, i32 noundef %6, ptr noundef nonnull @k) #4
  call void @CAST_ecb_encrypt(ptr noundef nonnull @in, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #4
  %7 = getelementptr inbounds [8 x i8], ptr @c, i64 %4
  %8 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %7, i64 noundef 8) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %6) #4
  br label %10

10:                                               ; preds = %9, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %9 ]
  call void @CAST_ecb_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #4
  %11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull @in, i64 noundef 8) #4
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %13

12:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @.str.7, i32 noundef %0, i32 noundef %6) #4
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi i32 [ %.0, %10 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cast_test_iterations() #0 {
  %1 = alloca %struct.cast_key_st, align 4
  %2 = alloca %struct.cast_key_st, align 4
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @in_b, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @in_b, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %0, %7
  %.035 = phi i64 [ 0, %0 ], [ %8, %7 ]
  call void @CAST_set_key(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull %4) #4
  call void @CAST_ecb_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #4
  call void @CAST_ecb_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 1) #4
  call void @CAST_set_key(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull %3) #4
  call void @CAST_ecb_encrypt(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 1) #4
  call void @CAST_ecb_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef 1) #4
  %8 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %8, 1000000
  br i1 %exitcond.not, label %9, label %7, !llvm.loop !8

9:                                                ; preds = %7
  %10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull @c_a, i64 noundef 16) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @c_b, i64 noundef 16) #4
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %13, label %14

13:                                               ; preds = %11, %9
  br label %14

14:                                               ; preds = %13, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @CAST_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CAST_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
