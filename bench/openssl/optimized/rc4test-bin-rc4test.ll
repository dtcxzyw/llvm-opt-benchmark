; ModuleID = 'bench/openssl/original/rc4test-bin-rc4test.ll'
source_filename = "bench/openssl/original/rc4test-bin-rc4test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_rc4_encrypt, i32 noundef 6, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_rc4_end_processing, i32 noundef 20, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_rc4_multi_call, i32 noundef 20, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_rc_bulk) #3
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_encrypt(i32 noundef %i) #0 {
entry:
  %obuf = alloca [512 x i8], align 16
  %key = alloca %struct.rc4_key_st, align 4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [6 x [30 x i8]], ptr @keys, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %0 to i32
  %arrayidx4 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  call void @RC4_set_key(ptr noundef nonnull %key, i32 noundef %conv, ptr noundef nonnull %arrayidx4) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %obuf, i8 0, i64 512, i1 false)
  %arrayidx6 = getelementptr inbounds [6 x i8], ptr @data_len, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %1 to i64
  %arrayidx9 = getelementptr inbounds [6 x [30 x i8]], ptr @data, i64 0, i64 %idxprom
  call void @RC4(ptr noundef nonnull %key, i64 noundef %conv7, ptr noundef nonnull %arrayidx9, ptr noundef nonnull %obuf) #3
  %add = add nuw nsw i64 %conv7, 1
  %arrayidx18 = getelementptr inbounds [6 x [30 x i8]], ptr @output, i64 0, i64 %idxprom
  %call = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 72, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %obuf, i64 noundef %add, ptr noundef nonnull %arrayidx18, i64 noundef %add) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_end_processing(i32 noundef %i) #0 {
entry:
  %obuf = alloca [512 x i8], align 16
  %key = alloca %struct.rc4_key_st, align 4
  %0 = load i8, ptr getelementptr inbounds (<{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, [29 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> }>, ptr @keys, i64 0, i32 3, i32 0), align 2
  %conv = zext i8 %0 to i32
  call void @RC4_set_key(ptr noundef nonnull %key, i32 noundef %conv, ptr noundef nonnull getelementptr inbounds (<{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, [29 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> }>, ptr @keys, i64 0, i32 3, i32 1)) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %obuf, i8 0, i64 512, i1 false)
  %conv1 = sext i32 %i to i64
  call void @RC4(ptr noundef nonnull %key, i64 noundef %conv1, ptr noundef nonnull getelementptr inbounds (<{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [21 x i8], [9 x i8] }>, [30 x i8], <{ [11 x i8], [19 x i8] }> }>, ptr @data, i64 0, i32 3, i32 0, i64 0), ptr noundef nonnull %obuf) #3
  %call = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull %obuf, i64 noundef %conv1, ptr noundef nonnull getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }> }>, ptr @output, i64 0, i32 3, i32 0, i64 0), i64 noundef %conv1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 %conv1
  %1 = load i8, ptr %arrayidx, align 1
  %call6 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i8 noundef zeroext %1, i8 noundef zeroext 0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call6, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_multi_call(i32 noundef %i) #0 {
entry:
  %obuf = alloca [512 x i8], align 16
  %key = alloca %struct.rc4_key_st, align 4
  %0 = load i8, ptr getelementptr inbounds (<{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, [29 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> }>, ptr @keys, i64 0, i32 3, i32 0), align 2
  %conv = zext i8 %0 to i32
  call void @RC4_set_key(ptr noundef nonnull %key, i32 noundef %conv, ptr noundef nonnull getelementptr inbounds (<{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, [29 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> }>, ptr @keys, i64 0, i32 3, i32 1)) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %obuf, i8 0, i64 512, i1 false)
  %conv1 = sext i32 %i to i64
  call void @RC4(ptr noundef nonnull %key, i64 noundef %conv1, ptr noundef nonnull getelementptr inbounds (<{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [21 x i8], [9 x i8] }>, [30 x i8], <{ [11 x i8], [19 x i8] }> }>, ptr @data, i64 0, i32 3, i32 0, i64 0), ptr noundef nonnull %obuf) #3
  %sub = sub nsw i32 20, %i
  %conv4 = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [30 x i8], ptr getelementptr inbounds (<{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ [21 x i8], [9 x i8] }>, [30 x i8], <{ [11 x i8], [19 x i8] }> }>, ptr @data, i64 0, i32 3, i32 0, i64 0), i64 0, i64 %conv1
  %arrayidx6 = getelementptr inbounds [512 x i8], ptr %obuf, i64 0, i64 %conv1
  call void @RC4(ptr noundef nonnull %key, i64 noundef %conv4, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx6) #3
  %call = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull %obuf, i64 noundef 21, ptr noundef nonnull getelementptr inbounds (<{ <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [8 x i8], [22 x i8] }>, <{ [20 x i8], [10 x i8] }>, [30 x i8], <{ [10 x i8], [20 x i8] }> }>, ptr @output, i64 0, i32 3, i32 0, i64 0), i64 noundef 21) #3
  ret i32 %call
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc_bulk() #0 {
entry:
  %key = alloca %struct.rc4_key_st, align 4
  %buf = alloca [513 x i8], align 16
  %c = alloca %struct.SHAstate_st, align 4
  %md = alloca [20 x i8], align 16
  %0 = load i8, ptr @keys, align 16
  %conv = zext i8 %0 to i32
  call void @RC4_set_key(ptr noundef nonnull %key, i32 noundef %conv, ptr noundef nonnull getelementptr inbounds (<{ <{ [9 x i8], [21 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, [29 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }>, <{ [9 x i8], [21 x i8] }>, <{ i8, i8, i8, i8, i8, [25 x i8] }> }>, ptr @keys, i64 0, i32 3, i32 1)) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(513) %buf, i8 0, i64 513, i1 false)
  %call = call i32 @SHA1_Init(ptr noundef nonnull %c) #3
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.02 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  call void @RC4(ptr noundef nonnull %key, i64 noundef 513, ptr noundef nonnull %buf, ptr noundef nonnull %buf) #3
  %call5 = call i32 @SHA1_Update(ptr noundef nonnull %c, ptr noundef nonnull %buf, i64 noundef 513) #3
  %inc = add nuw nsw i32 %i.02, 1
  %exitcond.not = icmp eq i32 %inc, 2571
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call7 = call i32 @SHA1_Final(ptr noundef nonnull %md, ptr noundef nonnull %c) #3
  %call9 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %md, i64 noundef 20, ptr noundef nonnull @test_rc_bulk.expected, i64 noundef 20) #3
  ret i32 %call9
}

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
