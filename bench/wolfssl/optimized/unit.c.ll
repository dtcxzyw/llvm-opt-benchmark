; ModuleID = 'bench/wolfssl/original/unit.c.ll'
source_filename = "bench/wolfssl/original/unit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@allTesting = dso_local local_unnamed_addr global i32 1, align 4
@apiTesting = dso_local local_unnamed_addr global i32 1, align 4
@myoptind = dso_local local_unnamed_addr global i32 0, align 4
@myoptarg = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--list\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"--api\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--no-api\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"hash test failed with %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"w64wrapper test failed with %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"suite test failed with %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"\0Aunit_test: Success for all configured tests.\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"starting unit tests...\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"chdir to ../ failed!\00", align 1
@str.2 = private unnamed_addr constant [35 x i8] c"Usage: ./tests/unit.test <options>\00", align 1
@str.3 = private unnamed_addr constant [48 x i8] c" -?, --help     Display this usage information.\00", align 1
@str.4 = private unnamed_addr constant [36 x i8] c" --list         List the API tests.\00", align 1
@str.5 = private unnamed_addr constant [40 x i8] c" --api          Only perform API tests.\00", align 1
@str.6 = private unnamed_addr constant [55 x i8] c" -<number>      Run the API test identified by number.\00", align 1
@str.8 = private unnamed_addr constant [53 x i8] c" -<string>      Run the API test identified by name.\00", align 1
@str.9 = private unnamed_addr constant [49 x i8] c"                Can be specified multiple times.\00", align 1
@str.10 = private unnamed_addr constant [51 x i8] c" <filename>     Name of cipher suite testing file.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @unit_test(i32 noundef %argc, ptr noundef %argv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unit_test(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %0)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %depth.07.i = phi i32 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %call.i = tail call noalias ptr @fopen(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %if.end.i, label %ChangeToWolfRoot.exit

if.end.i:                                         ; preds = %for.body.i
  %call3.i = tail call i32 @chdir(ptr noundef nonnull @.str.12) #8
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %if.end.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %for.end.i

for.inc.i:                                        ; preds = %if.end.i
  %inc.i = add nuw nsw i32 %depth.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.then5.i
  tail call fastcc void @err_sys() #9
  unreachable

ChangeToWolfRoot.exit:                            ; preds = %for.body.i
  %call2.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  %cmp39 = icmp sgt i32 %argc, 1
  br i1 %cmp39, label %while.body, label %while.end

while.body:                                       ; preds = %ChangeToWolfRoot.exit, %if.end63
  %argv.addr.041 = phi ptr [ %arrayidx, %if.end63 ], [ %argv, %ChangeToWolfRoot.exit ]
  %argc.addr.040 = phi i32 [ %dec, %if.end63 ], [ %argc, %ChangeToWolfRoot.exit ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv.addr.041, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i8, ptr %1, align 1
  %cmp4.not = icmp eq i8 %2, 45
  br i1 %cmp4.not, label %sub_1, label %while.end

sub_1:                                            ; preds = %while.body
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %.not45 = icmp eq i8 %4, 63
  br i1 %.not45, label %if.end.tail, label %lor.lhs.false

if.end.tail:                                      ; preds = %sub_1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sub_1, %if.end.tail
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.2) #10
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %if.end.tail
  %puts.i22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts1.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts2.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts3.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts4.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts5.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts6.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts7.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %if.then94

if.else:                                          ; preds = %lor.lhs.false
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.3) #10
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  tail call void @ApiTest_PrintTestCases() #8
  br label %if.then94

if.else20:                                        ; preds = %if.else
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.4) #10
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.end63, label %if.else26

if.else26:                                        ; preds = %if.else20
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.5) #10
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.end63, label %if.else32

if.else32:                                        ; preds = %if.else26
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %arrayidx34, align 1
  %9 = add i8 %8, -48
  %or.cond21 = icmp ult i8 %9, 10
  br i1 %or.cond21, label %if.then43, label %if.else51

if.then43:                                        ; preds = %if.else32
  %call45 = tail call i32 @atoi(ptr noundef nonnull %arrayidx34) #10
  %call46 = tail call i32 @ApiTest_RunIdx(i32 noundef %call45) #8
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.end63, label %if.end97

if.else51:                                        ; preds = %if.else32
  %call54 = tail call i32 @ApiTest_RunName(ptr noundef nonnull %arrayidx34) #8
  %cmp55.not = icmp eq i32 %call54, 0
  br i1 %cmp55.not, label %if.end63, label %if.end97

if.end63:                                         ; preds = %if.else51, %if.then43, %if.else26, %if.else20
  %apiTesting.sink = phi ptr [ @allTesting, %if.else20 ], [ @apiTesting, %if.else26 ], [ @allTesting, %if.then43 ], [ @allTesting, %if.else51 ]
  store i32 0, ptr %apiTesting.sink, align 4
  %dec = add nsw i32 %argc.addr.040, -1
  %cmp = icmp sgt i32 %argc.addr.040, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end63, %while.body, %ChangeToWolfRoot.exit
  %argc.addr.0.lcssa = phi i32 [ %argc, %ChangeToWolfRoot.exit ], [ %argc.addr.040, %while.body ], [ 1, %if.end63 ]
  %argv.addr.0.lcssa = phi ptr [ %argv, %ChangeToWolfRoot.exit ], [ %argv.addr.041, %while.body ], [ %arrayidx, %if.end63 ]
  %10 = load i32, ptr @apiTesting, align 4
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end70, label %if.then64

if.then64:                                        ; preds = %while.end
  %call65 = tail call i32 @ApiTest() #8
  %cmp66 = icmp eq i32 %call65, 0
  %11 = load i32, ptr @allTesting, align 4
  %tobool71 = icmp ne i32 %11, 0
  %or.cond = select i1 %cmp66, i1 %tobool71, i1 false
  br i1 %or.cond, label %if.end73, label %exit

if.end70:                                         ; preds = %while.end
  %.old = load i32, ptr @allTesting, align 4
  %tobool71.old.not = icmp eq i32 %.old, 0
  br i1 %tobool71.old.not, label %if.then94, label %if.end73

if.end73:                                         ; preds = %if.then64, %if.end70
  %call74 = tail call i32 @HashTest() #8
  %cmp75.not = icmp eq i32 %call74, 0
  br i1 %cmp75.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end73
  %12 = load ptr, ptr @stderr, align 8
  %call78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, i32 noundef %call74) #11
  br label %if.end97

if.end79:                                         ; preds = %if.end73
  %call80 = tail call i32 @w64wrapper_test() #8
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end79
  %13 = load ptr, ptr @stderr, align 8
  %call84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, i32 noundef %call80) #11
  br label %if.end97

if.end85:                                         ; preds = %if.end79
  tail call void @SrpTest() #8
  %call86 = tail call i32 @SuiteTest(i32 noundef %argc.addr.0.lcssa, ptr noundef %argv.addr.0.lcssa) #8
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %if.then94, label %if.then89

if.then89:                                        ; preds = %if.end85
  %14 = load ptr, ptr @stderr, align 8
  %call90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.8, i32 noundef %call86) #11
  br label %if.end97

exit:                                             ; preds = %if.then64
  br i1 %cmp66, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.then19, %if.then14, %if.end70, %if.end85, %exit
  %call95 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.9)
  %15 = load ptr, ptr @stdout, align 8
  %call96 = tail call i32 @fflush(ptr noundef %15)
  br label %if.end97

if.end97:                                         ; preds = %if.else51, %if.then43, %if.then89, %if.then83, %if.then77, %if.then94, %exit
  %ret.125 = phi i32 [ 0, %if.then94 ], [ %call65, %exit ], [ %call86, %if.then89 ], [ %call80, %if.then83 ], [ %call74, %if.then77 ], [ %call46, %if.then43 ], [ %call54, %if.else51 ]
  ret i32 %ret.125
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @ApiTest_PrintTestCases() local_unnamed_addr #3

declare i32 @ApiTest_RunIdx(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ApiTest_RunName(ptr noundef) local_unnamed_addr #3

declare i32 @ApiTest() local_unnamed_addr #3

declare i32 @HashTest() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @w64wrapper_test() local_unnamed_addr #3

declare void @SrpTest() local_unnamed_addr #3

declare i32 @SuiteTest(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @err_sys() unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
