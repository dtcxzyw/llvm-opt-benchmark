; ModuleID = 'bench/openssl/original/ca_internals_test-bin-ca_internals_test.ll'
source_filename = "bench/openssl/original/ca_internals_test-bin-ca_internals_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@default_config_file = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"../openssl/test/ca_internals_test.c\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s: no command specified for testing\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ca_internals_test\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"do_updatedb\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"%s: command '%s' is not supported for testing\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Usage: %s: do_updatedb dbfile testdate need64bit\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"       testdate format: ASN1-String\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"testdateutc\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"save_index(indexfile, \22new\22, db)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"rotate_index(indexfile, \22new\22, \22old\22)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"old\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %testdateutc.i = alloca i64, align 8
  %call = tail call ptr @test_get_argument(i64 noundef 0) #5
  %call1 = tail call i64 @test_get_argument_count() #5
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(12) @.str.3) #6
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %testdateutc.i)
  %call.i = tail call i64 @test_get_argument_count() #5
  %cmp.not.i = icmp eq i64 %call.i, 4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #5
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.6) #5
  br label %test_do_updatedb.exit

if.end.i:                                         ; preds = %if.then4
  %call1.i = tail call ptr @test_get_argument(i64 noundef 3) #5
  %call2.i = tail call i64 @strtol(ptr nocapture noundef %call1.i, ptr noundef null, i32 noundef 0) #5
  %call7.i = tail call ptr @test_get_argument(i64 noundef 2) #5
  %call8.i = tail call i64 @ossl_asn1_string_to_time_t(ptr noundef %call7.i) #5
  store i64 %call8.i, ptr %testdateutc.i, align 8
  %call9.i = tail call i32 @test_time_t_lt(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %call8.i, i64 noundef 0) #5
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %test_do_updatedb.exit

if.end12.i:                                       ; preds = %if.end.i
  %call13.i = tail call ptr @test_get_argument(i64 noundef 1) #5
  %call14.i = tail call ptr @load_index(ptr noundef %call13.i, ptr noundef null) #5
  %call15.i = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.10, ptr noundef %call14.i) #5
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.end18.i, label %test_do_updatedb.exit

if.end18.i:                                       ; preds = %if.end12.i
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load ptr, ptr @bio_out, align 8
  store ptr %1, ptr @bio_err, align 8
  %call19.i = call i32 @do_updatedb(ptr noundef %call14.i, ptr noundef nonnull %testdateutc.i) #5
  store ptr %0, ptr @bio_err, align 8
  %cmp20.i = icmp sgt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then22.i, label %end.i

if.then22.i:                                      ; preds = %if.end18.i
  %call23.i = call i32 @save_index(ptr noundef %call13.i, ptr noundef nonnull @.str.12, ptr noundef %call14.i) #5
  %cmp24.i = icmp ne i32 %call23.i, 0
  %conv25.i = zext i1 %cmp24.i to i32
  %call26.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.11, i32 noundef %conv25.i) #5
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %end.i, label %if.end29.i

if.end29.i:                                       ; preds = %if.then22.i
  %call30.i = call i32 @rotate_index(ptr noundef %call13.i, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #5
  %cmp31.i = icmp ne i32 %call30.i, 0
  %conv32.i = zext i1 %cmp31.i to i32
  %call33.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.13, i32 noundef %conv32.i) #5
  br label %end.i

end.i:                                            ; preds = %if.end29.i, %if.then22.i, %if.end18.i
  call void @free_index(ptr noundef %call14.i) #5
  br label %test_do_updatedb.exit

test_do_updatedb.exit:                            ; preds = %if.then.i, %if.end.i, %if.end12.i, %end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %end.i ], [ 0, %if.end.i ], [ 0, %if.end12.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %testdateutc.i)
  br label %return

if.end6:                                          ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %call) #5
  br label %return

return:                                           ; preds = %if.end6, %test_do_updatedb.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %test_do_updatedb.exit ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare i64 @test_get_argument_count() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ossl_asn1_string_to_time_t(ptr noundef) local_unnamed_addr #1

declare i32 @test_time_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @load_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @do_updatedb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @save_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rotate_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
