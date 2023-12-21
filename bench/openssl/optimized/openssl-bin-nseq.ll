; ModuleID = 'bench/openssl/original/openssl-bin-nseq.ll'
source_filename = "bench/openssl/original/openssl-bin-nseq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"toseq\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Output NS Sequence file\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@nseq_options = dso_local constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 60, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 62, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 1602, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1601, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1603, i32 115, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"%s: Error reading certs file %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"%s: Error reading sequence file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @nseq_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @nseq_options) #2
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond, %entry
  %tobool24.not = phi i1 [ true, %entry ], [ false, %while.cond ]
  %infile.0.ph = phi ptr [ null, %entry ], [ %infile.0.ph78, %while.cond ]
  %outfile.0.ph = phi ptr [ null, %entry ], [ %outfile.0.ph81, %while.cond ]
  br label %while.cond.outer77

while.cond.outer77:                               ; preds = %while.cond.outer, %sw.bb5
  %infile.0.ph78 = phi ptr [ %infile.0.ph, %while.cond.outer ], [ %call6, %sw.bb5 ]
  %outfile.0.ph79 = phi ptr [ %outfile.0.ph, %while.cond.outer ], [ %outfile.0.ph81, %sw.bb5 ]
  br label %while.cond.outer80

while.cond.outer80:                               ; preds = %while.cond.outer77, %sw.bb7
  %outfile.0.ph81 = phi ptr [ %outfile.0.ph79, %while.cond.outer77 ], [ %call8, %sw.bb7 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer80
  %call1 = tail call i32 @opt_next() #2
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb10
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %while.cond.outer
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 1603, label %sw.bb10
    i32 1602, label %sw.bb10
  ], !llvm.loop !5

while.cond.backedge:                              ; preds = %while.cond, %sw.bb10
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %call) #2
  br label %end

sw.bb3:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @nseq_options) #2
  br label %end

sw.bb5:                                           ; preds = %while.cond
  %call6 = tail call ptr @opt_arg() #2
  br label %while.cond.outer77, !llvm.loop !5

sw.bb7:                                           ; preds = %while.cond
  %call8 = tail call ptr @opt_arg() #2
  br label %while.cond.outer80, !llvm.loop !5

sw.bb10:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call11 = tail call i32 @opt_provider(i32 noundef %call1) #2
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call12 = tail call i32 @opt_check_rest_arg(ptr noundef null) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %opthelp, label %if.end15

if.end15:                                         ; preds = %while.end
  %call16 = tail call ptr @bio_open_default(ptr noundef %infile.0.ph78, i8 noundef signext 114, i32 noundef 32773) #2
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %end, label %if.end19

if.end19:                                         ; preds = %if.end15
  %call20 = tail call ptr @bio_open_default(ptr noundef %outfile.0.ph81, i8 noundef signext 119, i32 noundef 32773) #2
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %end, label %if.end23

if.end23:                                         ; preds = %if.end19
  br i1 %tobool24.not, label %if.end55, label %if.then25

if.then25:                                        ; preds = %if.end23
  %call26 = tail call ptr @NETSCAPE_CERT_SEQUENCE_new() #2
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %end, label %if.end29

if.end29:                                         ; preds = %if.then25
  %call30 = tail call ptr @OPENSSL_sk_new_null() #2
  %certs = getelementptr inbounds i8, ptr %call26, i64 8
  store ptr %call30, ptr %certs, align 8
  %cmp32 = icmp eq ptr %call30, null
  br i1 %cmp32, label %end, label %while.cond35

while.cond35:                                     ; preds = %if.end29, %while.body38
  %call36 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call16, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %tobool37.not = icmp eq ptr %call36, null
  %1 = load ptr, ptr %certs, align 8
  br i1 %tobool37.not, label %while.end46, label %while.body38

while.body38:                                     ; preds = %while.cond35
  %call42 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call36) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %while.cond35, !llvm.loop !7

while.end46:                                      ; preds = %while.cond35
  %call49 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #2
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end53

if.then51:                                        ; preds = %while.end46
  %2 = load ptr, ptr @bio_err, align 8
  %call52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %call, ptr noundef %infile.0.ph78) #2
  %3 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %3) #2
  br label %end

if.end53:                                         ; preds = %while.end46
  %call54 = tail call i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef nonnull %call20, ptr noundef nonnull %call26) #2
  br label %end

if.end55:                                         ; preds = %if.end23
  %call56 = tail call ptr @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef nonnull %call16, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then58, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end55
  %certs61 = getelementptr inbounds i8, ptr %call56, i64 8
  %4 = load ptr, ptr %certs61, align 8
  %call6337 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #2
  %cmp6438 = icmp sgt i32 %call6337, 0
  br i1 %cmp6438, label %for.body, label %end

if.then58:                                        ; preds = %if.end55
  %5 = load ptr, ptr @bio_err, align 8
  %call59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef %call, ptr noundef %infile.0.ph78) #2
  %6 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %6) #2
  br label %end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.039 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %7 = load ptr, ptr %certs61, align 8
  %call67 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %i.039) #2
  tail call void @dump_cert_text(ptr noundef nonnull %call20, ptr noundef %call67) #2
  %call68 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %call20, ptr noundef %call67) #2
  %inc = add nuw nsw i32 %i.039, 1
  %8 = load ptr, ptr %certs61, align 8
  %call63 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #2
  %cmp64 = icmp slt i32 %inc, %call63
  br i1 %cmp64, label %for.body, label %end, !llvm.loop !8

end:                                              ; preds = %sw.bb10, %while.body38, %for.body, %for.cond.preheader, %if.end29, %if.then25, %if.end19, %if.end15, %if.then58, %if.end53, %if.then51, %sw.bb3, %opthelp
  %seq.0 = phi ptr [ null, %sw.bb3 ], [ null, %opthelp ], [ null, %if.end15 ], [ null, %if.end19 ], [ null, %if.then25 ], [ %call26, %if.end29 ], [ %call26, %if.end53 ], [ %call26, %if.then51 ], [ null, %if.then58 ], [ %call56, %for.cond.preheader ], [ %call56, %for.body ], [ %call26, %while.body38 ], [ null, %sw.bb10 ]
  %out.0 = phi ptr [ null, %sw.bb3 ], [ null, %opthelp ], [ null, %if.end15 ], [ null, %if.end19 ], [ %call20, %if.then25 ], [ %call20, %if.end29 ], [ %call20, %if.end53 ], [ %call20, %if.then51 ], [ %call20, %if.then58 ], [ %call20, %for.cond.preheader ], [ %call20, %for.body ], [ %call20, %while.body38 ], [ null, %sw.bb10 ]
  %ret.0 = phi i32 [ 0, %sw.bb3 ], [ 1, %opthelp ], [ 1, %if.end15 ], [ 1, %if.end19 ], [ 1, %if.then25 ], [ 1, %if.end29 ], [ 0, %if.end53 ], [ 1, %if.then51 ], [ 1, %if.then58 ], [ 0, %for.cond.preheader ], [ 0, %for.body ], [ 1, %while.body38 ], [ 1, %sw.bb10 ]
  %in.0 = phi ptr [ null, %sw.bb3 ], [ null, %opthelp ], [ null, %if.end15 ], [ %call16, %if.end19 ], [ %call16, %if.then25 ], [ %call16, %if.end29 ], [ %call16, %if.end53 ], [ %call16, %if.then51 ], [ %call16, %if.then58 ], [ %call16, %for.cond.preheader ], [ %call16, %for.body ], [ %call16, %while.body38 ], [ null, %sw.bb10 ]
  %call69 = tail call i32 @BIO_free(ptr noundef %in.0) #2
  tail call void @BIO_free_all(ptr noundef %out.0) #2
  tail call void @NETSCAPE_CERT_SEQUENCE_free(ptr noundef %seq.0) #2
  ret i32 %ret.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @NETSCAPE_CERT_SEQUENCE_new() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dump_cert_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @NETSCAPE_CERT_SEQUENCE_free(ptr noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
