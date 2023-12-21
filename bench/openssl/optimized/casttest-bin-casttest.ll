; ModuleID = 'bench/openssl/original/casttest-bin-casttest.ll'
source_filename = "bench/openssl/original/casttest-bin-casttest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @cast_test_vector, i32 noundef 3, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @cast_test_iterations) #3
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cast_test_vector(i32 noundef %z) #0 {
entry:
  %key = alloca %struct.cast_key_st, align 4
  %out = alloca [80 x i8], align 16
  %idxprom = sext i32 %z to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @k_len, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  call void @CAST_set_key(ptr noundef nonnull %key, i32 noundef %0, ptr noundef nonnull @k) #3
  call void @CAST_ecb_encrypt(ptr noundef nonnull @in, ptr noundef nonnull %out, ptr noundef nonnull %key, i32 noundef 1) #3
  %arrayidx3 = getelementptr inbounds [3 x [8 x i8]], ptr @c, i64 0, i64 %idxprom
  %call = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %out, i64 noundef 8, ptr noundef nonnull %arrayidx3, i64 noundef 8) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.5, i32 noundef %z, i32 noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %testresult.0 = phi i32 [ 1, %entry ], [ 0, %if.then ]
  call void @CAST_ecb_encrypt(ptr noundef nonnull %out, ptr noundef nonnull %out, ptr noundef nonnull %key, i32 noundef 0) #3
  %call10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull %out, i64 noundef 8, ptr noundef nonnull @in, i64 noundef 8) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @.str.7, i32 noundef %z, i32 noundef %0) #3
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  %testresult.1 = phi i32 [ %testresult.0, %if.end ], [ 0, %if.then12 ]
  ret i32 %testresult.1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cast_test_iterations() #0 {
entry:
  %key = alloca %struct.cast_key_st, align 4
  %key_b = alloca %struct.cast_key_st, align 4
  %out_a = alloca [16 x i8], align 16
  %out_b = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %out_a, ptr noundef nonnull align 16 dereferenceable(16) @in_b, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %out_b, ptr noundef nonnull align 16 dereferenceable(16) @in_b, i64 16, i1 false)
  %arrayidx4 = getelementptr inbounds i8, ptr %out_a, i64 8
  %arrayidx9 = getelementptr inbounds i8, ptr %out_b, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %l.02 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  call void @CAST_set_key(ptr noundef nonnull %key_b, i32 noundef 16, ptr noundef nonnull %out_b) #3
  call void @CAST_ecb_encrypt(ptr noundef nonnull %out_a, ptr noundef nonnull %out_a, ptr noundef nonnull %key_b, i32 noundef 1) #3
  call void @CAST_ecb_encrypt(ptr noundef nonnull %arrayidx4, ptr noundef nonnull %arrayidx4, ptr noundef nonnull %key_b, i32 noundef 1) #3
  call void @CAST_set_key(ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull %out_a) #3
  call void @CAST_ecb_encrypt(ptr noundef nonnull %out_b, ptr noundef nonnull %out_b, ptr noundef nonnull %key, i32 noundef 1) #3
  call void @CAST_ecb_encrypt(ptr noundef nonnull %arrayidx9, ptr noundef nonnull %arrayidx9, ptr noundef nonnull %key, i32 noundef 1) #3
  %inc = add nuw nsw i64 %l.02, 1
  %exitcond.not = icmp eq i64 %inc, 1000000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %out_a, i64 noundef 16, ptr noundef nonnull @c_a, i64 noundef 16) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %out_b, i64 noundef 16, ptr noundef nonnull @c_b, i64 noundef 16) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.end
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %testresult.0 = phi i32 [ 1, %lor.lhs.false ], [ 0, %if.then ]
  ret i32 %testresult.0
}

declare void @CAST_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CAST_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
