; ModuleID = 'bench/openssl/original/openssl-bin-errstr.ll'
source_filename = "bench/openssl/original/openssl-bin-errstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] errnum...\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"errnum\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Error number(s) to decode\00", align 1
@errstr_options = dso_local constant [6 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 0, i32 0, ptr @.str.6 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @errstr_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %l = alloca i64, align 8
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @errstr_options) #3
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call1 = tail call i32 @opt_next() #3
  switch i32 %call1, label %while.cond [
    i32 0, label %while.end
    i32 1, label %sw.bb3
    i32 -1, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.cond
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %call) #3
  br label %end

sw.bb3:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @errstr_options) #3
  br label %end

while.end:                                        ; preds = %while.cond
  %call4 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097154, ptr noundef null) #3
  %call5 = tail call ptr @opt_rest() #3
  %1 = load ptr, ptr %call5, align 8
  %cmp6.not5 = icmp eq ptr %1, null
  br i1 %cmp6.not5, label %end, label %for.body

for.body:                                         ; preds = %while.end, %for.inc
  %2 = phi ptr [ %5, %for.inc ], [ %1, %while.end ]
  %ret.07 = phi i32 [ %ret.1, %for.inc ], [ 0, %while.end ]
  %argv.addr.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %call5, %while.end ]
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %l) #3
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %ret.07, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %3 = load i64, ptr %l, align 8
  call void @ERR_error_string_n(i64 noundef %3, ptr noundef nonnull %buf, i64 noundef 256) #3
  %4 = load ptr, ptr @bio_out, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %buf) #3
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %ret.1 = phi i32 [ %inc, %if.then ], [ %ret.07, %if.else ]
  %incdec.ptr = getelementptr inbounds i8, ptr %argv.addr.06, i64 8
  %5 = load ptr, ptr %incdec.ptr, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %end, label %for.body, !llvm.loop !5

end:                                              ; preds = %for.inc, %while.end, %sw.bb3, %sw.bb
  %ret.2 = phi i32 [ 0, %sw.bb3 ], [ 1, %sw.bb ], [ 0, %while.end ], [ %ret.1, %for.inc ]
  ret i32 %ret.2
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
