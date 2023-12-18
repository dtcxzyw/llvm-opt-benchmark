; ModuleID = 'bench/openssl/original/openssl-bin-info.ll'
source_filename = "bench/openssl/original/openssl-bin-info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"configdir\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Default configuration file directory\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"enginesdir\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Default engine module directory\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"modulesdir\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Default module directory (other than engine modules)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"dsoext\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Configured extension for modules\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"dirnamesep\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Directory-filename separator\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"listsep\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"List separator character\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"seeds\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Seed sources\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"cpusettings\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"CPU settings info\00", align 1
@info_options = dso_local constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 4, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 5, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 6, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 8, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 9, i32 45, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"%s: Only one item allowed\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"%s: No items chosen\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @info_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @info_options) #2
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %type.0 = phi i32 [ 0, %entry ], [ %type.1, %sw.epilog ]
  %dirty.0 = phi i32 [ 0, %entry ], [ %dirty.1, %sw.epilog ]
  %call1 = tail call i32 @opt_next() #2
  switch i32 %call1, label %opthelp [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
    i32 8, label %sw.bb14
    i32 9, label %sw.bb16
  ]

opthelp.sink.split:                               ; preds = %if.end22, %if.end
  %.str.22.sink = phi ptr [ @.str.21, %if.end ], [ @.str.22, %if.end22 ]
  %0 = load ptr, ptr @bio_err, align 8
  %call25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.22.sink, ptr noundef %call) #2
  br label %opthelp

opthelp:                                          ; preds = %while.cond, %opthelp.sink.split, %while.end
  %1 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %call) #2
  br label %end

sw.bb:                                            ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @info_options) #2
  br label %end

sw.bb4:                                           ; preds = %while.cond
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.cond
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.cond
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4
  %type.1 = phi i32 [ 1008, %sw.bb16 ], [ 1007, %sw.bb14 ], [ 1006, %sw.bb12 ], [ 1005, %sw.bb10 ], [ 1004, %sw.bb8 ], [ 1003, %sw.bb6 ], [ 1002, %sw.bb4 ], [ 1001, %while.cond ]
  %dirty.1 = add nuw nsw i32 %dirty.0, 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call18 = tail call i32 @opt_check_rest_arg(ptr noundef null) #2
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %opthelp, label %if.end

if.end:                                           ; preds = %while.end
  %cmp19 = icmp ugt i32 %dirty.0, 1
  br i1 %cmp19, label %opthelp.sink.split, label %if.end22

if.end22:                                         ; preds = %if.end
  %cmp23 = icmp eq i32 %dirty.0, 0
  br i1 %cmp23, label %opthelp.sink.split, label %if.end26

if.end26:                                         ; preds = %if.end22
  %2 = load ptr, ptr @bio_out, align 8
  %call27 = tail call ptr @OPENSSL_info(i32 noundef %type.0) #2
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef %call27) #2
  br label %end

end:                                              ; preds = %if.end26, %sw.bb, %opthelp
  %ret.0 = phi i32 [ 1, %opthelp ], [ 0, %sw.bb ], [ 0, %if.end26 ]
  ret i32 %ret.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_info(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
