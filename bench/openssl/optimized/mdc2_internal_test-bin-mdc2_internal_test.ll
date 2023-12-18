; ModuleID = 'bench/openssl/original/mdc2_internal_test-bin-mdc2_internal_test.ll'
source_filename = "bench/openssl/original/mdc2_internal_test-bin-mdc2_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TESTDATA = type { ptr, [16 x i8] }
%struct.mdc2_ctx_st = type { i32, [8 x i8], [8 x i8], [8 x i8], i32 }

@.str = private unnamed_addr constant [10 x i8] c"test_mdc2\00", align 1
@tests = internal unnamed_addr constant [1 x %struct.TESTDATA] [%struct.TESTDATA { ptr @.str.5, [16 x i8] c"B\E5\0C\D2$\BA\CE\BAv\0B\DD+\D4\09(\1A" }], align 16
@.str.1 = private unnamed_addr constant [37 x i8] c"../openssl/test/mdc2_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"testdata.expected\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"mdc2 test %d: unexpected output\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Now is the time for all \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_mdc2, i32 noundef 1, i32 noundef 1) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mdc2(i32 noundef %idx) #0 {
entry:
  %md = alloca [16 x i8], align 16
  %c = alloca %struct.mdc2_ctx_st, align 4
  %testdata = alloca %struct.TESTDATA, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [1 x %struct.TESTDATA], ptr @tests, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %testdata, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i64 24, i1 false)
  %call = call i32 @MDC2_Init(ptr noundef nonnull %c) #4
  %0 = load ptr, ptr %testdata, align 8
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %call3 = call i32 @MDC2_Update(ptr noundef nonnull %c, ptr noundef %0, i64 noundef %call2) #4
  %call5 = call i32 @MDC2_Final(ptr noundef nonnull %md, ptr noundef nonnull %c) #4
  %expected = getelementptr inbounds %struct.TESTDATA, ptr %testdata, i64 0, i32 1
  %call7 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %expected, i64 noundef 16, ptr noundef nonnull %md, i64 noundef 16) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @.str.4, i32 noundef %idx) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @MDC2_Init(ptr noundef) local_unnamed_addr #1

declare i32 @MDC2_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @MDC2_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
