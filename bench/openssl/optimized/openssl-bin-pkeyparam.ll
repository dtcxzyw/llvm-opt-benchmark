; ModuleID = 'bench/openssl/original/openssl-bin-pkeyparam.ll'
source_filename = "bench/openssl/original/openssl-bin-pkeyparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Check key param consistency\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Print parameters as text\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Don't output encoded parameters\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkeyparam_options = dso_local constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 6, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 7, i32 45, ptr @.str.6 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 60, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 62, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 4, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 45, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1602, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1601, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1603, i32 115, ptr @.str.23 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Error reading parameters\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Parameters are valid\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Parameters are invalid\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkeyparam_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @pkeyparam_options) #2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %call1 = tail call i32 @opt_next() #2
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb15
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 6, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb12
    i32 7, label %sw.bb13
    i32 1603, label %sw.bb15
    i32 1602, label %sw.bb15
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb15, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb8, %sw.bb6, %sw.bb4
  %text.0.be = phi i32 [ %text.0, %sw.bb15 ], [ %text.0, %sw.bb13 ], [ %text.0, %sw.bb12 ], [ 1, %sw.bb11 ], [ %text.0, %sw.bb8 ], [ %text.0, %sw.bb6 ], [ %text.0, %sw.bb4 ], [ %text.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb15 ], [ %noout.0, %sw.bb13 ], [ 1, %sw.bb12 ], [ %noout.0, %sw.bb11 ], [ %noout.0, %sw.bb8 ], [ %noout.0, %sw.bb6 ], [ %noout.0, %sw.bb4 ], [ %noout.0, %while.cond ]
  %check.0.be = phi i32 [ %check.0, %sw.bb15 ], [ 1, %sw.bb13 ], [ %check.0, %sw.bb12 ], [ %check.0, %sw.bb11 ], [ %check.0, %sw.bb8 ], [ %check.0, %sw.bb6 ], [ %check.0, %sw.bb4 ], [ %check.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb15 ], [ %infile.0, %sw.bb13 ], [ %infile.0, %sw.bb12 ], [ %infile.0, %sw.bb11 ], [ %infile.0, %sw.bb8 ], [ %infile.0, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb15 ], [ %outfile.0, %sw.bb13 ], [ %outfile.0, %sw.bb12 ], [ %outfile.0, %sw.bb11 ], [ %outfile.0, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb13 ], [ %e.0, %sw.bb12 ], [ %e.0, %sw.bb11 ], [ %call10, %sw.bb8 ], [ %e.0, %sw.bb6 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %call) #2
  br label %end

sw.bb3:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @pkeyparam_options) #2
  br label %end

sw.bb4:                                           ; preds = %while.cond
  %call5 = tail call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  %call7 = tail call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %call9 = tail call ptr @opt_arg() #2
  %call10 = tail call ptr @setup_engine_methods(ptr noundef %call9, i32 noundef -1, i32 noundef 0) #2
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call16 = tail call i32 @opt_provider(i32 noundef %call1) #2
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call17 = tail call i32 @opt_check_rest_arg(ptr noundef null) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %opthelp, label %if.end20

if.end20:                                         ; preds = %while.end
  %call21 = tail call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef 32773) #2
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %end, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = tail call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef 32773) #2
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %end, label %if.end28

if.end28:                                         ; preds = %if.end24
  %call29 = tail call ptr @app_get0_libctx() #2
  %call30 = tail call ptr @app_get0_propq() #2
  %call31 = tail call ptr @PEM_read_bio_Parameters_ex(ptr noundef nonnull %call21, ptr noundef null, ptr noundef %call29, ptr noundef %call30) #2
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  %1 = load ptr, ptr @bio_err, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.25) #2
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %2) #2
  br label %end

if.end35:                                         ; preds = %if.end28
  %tobool36.not = icmp eq i32 %check.0, 0
  br i1 %tobool36.not, label %if.end55, label %if.then37

if.then37:                                        ; preds = %if.end35
  %cmp38 = icmp eq ptr %e.0, null
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then37
  %call40 = tail call ptr @app_get0_libctx() #2
  %call41 = tail call ptr @app_get0_propq() #2
  %call42 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call40, ptr noundef nonnull %call31, ptr noundef %call41) #2
  br label %if.end44

if.else:                                          ; preds = %if.then37
  %call43 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %call31, ptr noundef nonnull %e.0) #2
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then39
  %ctx.0 = phi ptr [ %call42, %if.then39 ], [ %call43, %if.else ]
  %cmp45 = icmp eq ptr %ctx.0, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %3 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %3) #2
  br label %end

if.end47:                                         ; preds = %if.end44
  %call48 = tail call i32 @EVP_PKEY_param_check(ptr noundef nonnull %ctx.0) #2
  %cmp49 = icmp eq i32 %call48, 1
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end47
  %call51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call25, ptr noundef nonnull @.str.26) #2
  br label %if.end55

if.else52:                                        ; preds = %if.end47
  %4 = load ptr, ptr @bio_err, align 8
  %call53 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.27) #2
  %5 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %5) #2
  br label %end

if.end55:                                         ; preds = %if.then50, %if.end35
  %ctx.1 = phi ptr [ %ctx.0, %if.then50 ], [ null, %if.end35 ]
  %tobool56.not = icmp eq i32 %noout.0, 0
  br i1 %tobool56.not, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55
  %call58 = tail call i32 @PEM_write_bio_Parameters(ptr noundef nonnull %call25, ptr noundef nonnull %call31) #2
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end55
  %tobool60.not = icmp eq i32 %text.0, 0
  br i1 %tobool60.not, label %end, label %if.then61

if.then61:                                        ; preds = %if.end59
  %call62 = tail call i32 @EVP_PKEY_print_params(ptr noundef nonnull %call25, ptr noundef nonnull %call31, i32 noundef 0, ptr noundef null) #2
  br label %end

end:                                              ; preds = %sw.bb15, %if.end59, %if.then61, %if.end24, %if.end20, %if.else52, %if.then46, %if.then33, %sw.bb3, %opthelp
  %pkey.0 = phi ptr [ null, %sw.bb3 ], [ null, %opthelp ], [ null, %if.end20 ], [ null, %if.end24 ], [ null, %if.then33 ], [ %call31, %if.then46 ], [ %call31, %if.else52 ], [ %call31, %if.then61 ], [ %call31, %if.end59 ], [ null, %sw.bb15 ]
  %ctx.2 = phi ptr [ null, %sw.bb3 ], [ null, %opthelp ], [ null, %if.end20 ], [ null, %if.end24 ], [ null, %if.then33 ], [ null, %if.then46 ], [ %ctx.0, %if.else52 ], [ %ctx.1, %if.then61 ], [ %ctx.1, %if.end59 ], [ null, %sw.bb15 ]
  %ret.0 = phi i32 [ 0, %sw.bb3 ], [ 1, %opthelp ], [ 1, %if.end20 ], [ 1, %if.end24 ], [ 1, %if.then33 ], [ 1, %if.then46 ], [ 1, %if.else52 ], [ 0, %if.then61 ], [ 0, %if.end59 ], [ 1, %sw.bb15 ]
  %out.0 = phi ptr [ null, %sw.bb3 ], [ null, %opthelp ], [ null, %if.end20 ], [ null, %if.end24 ], [ %call25, %if.then33 ], [ %call25, %if.then46 ], [ %call25, %if.else52 ], [ %call25, %if.then61 ], [ %call25, %if.end59 ], [ null, %sw.bb15 ]
  %in.0 = phi ptr [ null, %sw.bb3 ], [ null, %opthelp ], [ null, %if.end20 ], [ %call21, %if.end24 ], [ %call21, %if.then33 ], [ %call21, %if.then46 ], [ %call21, %if.else52 ], [ %call21, %if.then61 ], [ %call21, %if.end59 ], [ null, %sw.bb15 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %ctx.2) #2
  tail call void @EVP_PKEY_free(ptr noundef %pkey.0) #2
  tail call void @release_engine(ptr noundef %e.0) #2
  tail call void @BIO_free_all(ptr noundef %out.0) #2
  %call64 = tail call i32 @BIO_free(ptr noundef %in.0) #2
  ret i32 %ret.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

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
