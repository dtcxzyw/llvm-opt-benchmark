; ModuleID = 'bench/openssl/original/rc4test.ll'
source_filename = "bench/openssl/original/rc4test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rc4_key_st = type { i32, i32, [256 x i32] }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@.str = private unnamed_addr constant [17 x i8] c"test_rc4_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_rc4_end_processing\00", align 1
@data_len = internal unnamed_addr constant [6 x i8] c"\08\08\08\14\1C\0A", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"test_rc4_multi_call\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_rc_bulk\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"../openssl/test/rc4test.c\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"obuf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"output[i]\00", align 1
@keys = internal global <{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, [29 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> }> <{ <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ i8, [29 x i8] }> <{ i8 8, [29 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 4, i8 -17, i8 1, i8 35, i8 69, [25 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\08\01#Eg\89\AB\CD\EF", [21 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 4, i8 -17, i8 1, i8 35, i8 69, [25 x i8] zeroinitializer }> }>, align 16
@data = internal global <{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [21 x i8], [9 x i8] }>, [30 x i8], <{ [11 x i8], [19 x i8] }> }> <{ <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\01#Eg\89\AB\CD\EF\FF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\FF", [21 x i8] zeroinitializer }>, <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\FF", [21 x i8] zeroinitializer }>, <{ [21 x i8], [9 x i8] }> <{ [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF", [9 x i8] zeroinitializer }>, [30 x i8] c"\124Vx\9A\BC\DE\F0\124Vx\9A\BC\DE\F0\124Vx\9A\BC\DE\F0\124Vx\FF\00", <{ [11 x i8], [19 x i8] }> <{ [11 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF", [19 x i8] zeroinitializer }> }>, align 16
@output = internal global <{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }> }> <{ <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"u\B7\87\80\99\E0\C5\96", [22 x i8] zeroinitializer }>, <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"t\94\C2\E7\10K\08y", [22 x i8] zeroinitializer }>, <{ [8 x i8], [22 x i8] }> <{ [8 x i8] c"\DE\18\89A\A37]:", [22 x i8] zeroinitializer }>, <{ [20 x i8], [10 x i8] }> <{ [20 x i8] c"\D6\A1A\A7\EC<8\DF\BDaZ\11b\E1\C7\BA6\B6xX", [10 x i8] zeroinitializer }>, [30 x i8] c"f\A0\94\9F\8A\F7\D6\89\1F\7F\83+\A83\C0\0C\89.\BE0\14<\E2\87@\01\1E\CF\00\00", <{ [10 x i8], [20 x i8] }> <{ [10 x i8] c"\D6\A1A\A7\EC<8\DF\BDa", [20 x i8] zeroinitializer }> }>, align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"output[3]\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"obuf[i]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@test_rc_bulk.expected = internal global [20 x i8] c"\A4{\CC\00=\D0\BD\E1\AC_\12\1EE\BC\FB\1A\A1\F2\7F\C5", align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"expected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_rc4_encrypt, i32 noundef 6, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_rc4_end_processing, i32 noundef 20, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_rc4_multi_call, i32 noundef 20, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_rc_bulk) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_encrypt(i32 noundef %0) #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca %struct.rc4_key_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [6 x [30 x i8]], ptr @keys, i64 0, i64 %4
  %6 = load i8, ptr %5, align 2, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @RC4_set_key(ptr noundef nonnull %3, i32 noundef %7, ptr noundef nonnull %8) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %9 = getelementptr inbounds [6 x i8], ptr @data_len, i64 0, i64 %4
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [6 x [30 x i8]], ptr @data, i64 0, i64 %4
  call void @RC4(ptr noundef nonnull %3, i64 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %2) #4
  %13 = add nuw nsw i64 %11, 1
  %14 = getelementptr inbounds [6 x [30 x i8]], ptr @output, i64 0, i64 %4
  %15 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 72, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, i64 noundef %13, ptr noundef nonnull %14, i64 noundef %13) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_end_processing(i32 noundef %0) #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca %struct.rc4_key_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @keys, i64 90), align 2, !tbaa !4
  %5 = zext i8 %4 to i32
  call void @RC4_set_key(ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @keys, i64 91)) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %6 = sext i32 %0 to i64
  call void @RC4(ptr noundef nonnull %3, i64 noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @data, i64 90), ptr noundef nonnull %2) #4
  %7 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull %2, i64 noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @output, i64 90), i64 noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 %6
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i8 noundef zeroext %10, i8 noundef zeroext 0) #4
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_multi_call(i32 noundef %0) #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca %struct.rc4_key_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @keys, i64 90), align 2, !tbaa !4
  %5 = zext i8 %4 to i32
  call void @RC4_set_key(ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @keys, i64 91)) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %6 = sext i32 %0 to i64
  call void @RC4(ptr noundef nonnull %3, i64 noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @data, i64 90), ptr noundef nonnull %2) #4
  %7 = sub nsw i32 20, %0
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [30 x i8], ptr getelementptr inbounds nuw (i8, ptr @data, i64 90), i64 0, i64 %6
  %10 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 %6
  call void @RC4(ptr noundef nonnull %3, i64 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull %2, i64 noundef 21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @output, i64 90), i64 noundef 21) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc_bulk() #0 {
  %1 = alloca %struct.rc4_key_st, align 4
  %2 = alloca [513 x i8], align 16
  %3 = alloca %struct.SHAstate_st, align 4
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @keys, align 16, !tbaa !4
  %6 = zext i8 %5 to i32
  call void @RC4_set_key(ptr noundef nonnull %1, i32 noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @keys, i64 91)) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(513) %2, i8 0, i64 513, i1 false)
  %7 = call i32 @SHA1_Init(ptr noundef nonnull %3) #4
  br label %8

8:                                                ; preds = %0, %8
  %.02 = phi i32 [ 0, %0 ], [ %10, %8 ]
  call void @RC4(ptr noundef nonnull %1, i64 noundef 513, ptr noundef nonnull %2, ptr noundef nonnull %2) #4
  %9 = call i32 @SHA1_Update(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 513) #4
  %10 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %10, 2571
  br i1 %exitcond.not, label %11, label %8, !llvm.loop !7

11:                                               ; preds = %8
  %12 = call i32 @SHA1_Final(ptr noundef nonnull %4, ptr noundef nonnull %3) #4
  %13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, i64 noundef 20, ptr noundef nonnull @test_rc_bulk.expected, i64 noundef 20) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %13
}

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
